import pandas as pd
import matplotlib.pyplot as plt
import seaborn as sns
import os

# --- Configuration ---
# Update this path to the absolute path of your sta_output folder if necessary
base_dir = "./"
stages = {
    "Synthesis": "post_synth",
    "Placement": "post_place",
    "CTS": "post_cts",
    "Routing": "post_route"
}

metrics = ["wns", "tns", "worst_max_slack", "worst_min_slack"]
metric_titles = {
    "wns": "Worst Negative Slack (WNS)",
    "tns": "Total Negative Slack (TNS)",
    "worst_max_slack": "Worst Setup Slack (Max)",
    "worst_min_slack": "Worst Hold Slack (Min)"
}

# --- Data Loading ---
all_data = []

for stage_name, folder_name in stages.items():
    csv_path = os.path.join(base_dir, folder_name, "summary.csv")
    if os.path.exists(csv_path):
        df = pd.read_csv(csv_path)
        # Clean up library names for better X-axis labels
        # sky130_fd_sc_hd__ss_n40C_1v28 -> ss_n40C_1v28
        df['corner'] = df['library'].str.replace('sky130_fd_sc_hd__', '')
        df['stage'] = stage_name
        all_data.append(df)
    else:
        print(f"Warning: Data not found for stage {stage_name} at {csv_path}")

if not all_data:
    print("Error: No data loaded. Check your folder paths.")
    exit()

full_df = pd.concat(all_data)

# Ensure numeric types (handling 'N/A' if any)
for m in metrics:
    full_df[m] = pd.to_numeric(full_df[m], errors='coerce')

# --- Plotting ---
sns.set_theme(style="whitegrid")

for metric in metrics:
    plt.figure(figsize=(14, 7))
    plt.rcParams['font.family'] = 'sans-serif'
    plt.rcParams['font.sans-serif'] = ['Arial', 'Inter', 'Verdana']
    
    # Create the line plot
    plot = sns.lineplot(
        data=full_df, 
        x="corner", 
        y=metric, 
        hue="stage", 
        marker="o", 
        linewidth=2,
        palette="viridis"
    )
    
    # Customizing the look
    plt.title(f"VSDBabySoC Timing Analysis: {metric_titles[metric]}", fontsize=16, fontweight='bold')
    plt.xlabel("PVT Corner", fontsize=12)
    plt.ylabel(f"{metric} (ns)", fontsize=12)
    plt.xticks(rotation=45, ha='right')
    plt.legend(title="Design Stage", bbox_to_anchor=(1.05, 1), loc='upper left')
    
    # Add a red dashed line at 0 for slack metrics to show violations
    if "slack" in metric or "wns" in metric:
        plt.axhline(0, color='red', linestyle='--', alpha=0.6)

    plt.tight_layout()
    
    # Save the plot
    filename = f"sta_graph_{metric}.png"
    plt.savefig(filename, dpi=300)
    print(f"Generated: {filename}")

plt.show()