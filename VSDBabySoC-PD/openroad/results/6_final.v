module vsdbabysoc (ENb_CP,
    ENb_VCO,
    OUT,
    REF,
    VCO_IN,
    VREFH,
    reset);
 input ENb_CP;
 input ENb_VCO;
 output OUT;
 input REF;
 input VCO_IN;
 input VREFH;
 input reset;

 wire CLK;
 wire net4;
 wire net5;
 wire net10;
 wire net6;
 wire \RV_TO_DAC[0] ;
 wire \RV_TO_DAC[1] ;
 wire \RV_TO_DAC[2] ;
 wire \RV_TO_DAC[3] ;
 wire \RV_TO_DAC[4] ;
 wire \RV_TO_DAC[5] ;
 wire \RV_TO_DAC[6] ;
 wire \RV_TO_DAC[7] ;
 wire \RV_TO_DAC[8] ;
 wire \RV_TO_DAC[9] ;
 wire net7;
 wire net8;
 wire _00000_;
 wire _00001_;
 wire _00002_;
 wire _00003_;
 wire _00004_;
 wire _00005_;
 wire _00006_;
 wire _00007_;
 wire _00008_;
 wire _00009_;
 wire _00010_;
 wire _00011_;
 wire _00012_;
 wire _00013_;
 wire _00014_;
 wire _00015_;
 wire _00016_;
 wire _00017_;
 wire _00018_;
 wire _00019_;
 wire _00020_;
 wire _00021_;
 wire _00022_;
 wire _00023_;
 wire _00024_;
 wire _00025_;
 wire _00026_;
 wire _00027_;
 wire _00028_;
 wire _00029_;
 wire _00030_;
 wire _00031_;
 wire _00032_;
 wire _00033_;
 wire _00034_;
 wire _00035_;
 wire _00036_;
 wire _00037_;
 wire _00038_;
 wire _00039_;
 wire _00040_;
 wire _00041_;
 wire _00042_;
 wire _00043_;
 wire _00044_;
 wire _00045_;
 wire _00046_;
 wire _00047_;
 wire _00048_;
 wire _00049_;
 wire _00050_;
 wire _00051_;
 wire _00052_;
 wire _00053_;
 wire _00054_;
 wire _00055_;
 wire _00056_;
 wire _00057_;
 wire _00058_;
 wire _00059_;
 wire _00060_;
 wire _00061_;
 wire _00062_;
 wire _00063_;
 wire _00064_;
 wire _00065_;
 wire _00066_;
 wire _00067_;
 wire _00068_;
 wire _00069_;
 wire _00070_;
 wire _00071_;
 wire _00072_;
 wire _00073_;
 wire _00074_;
 wire _00075_;
 wire _00076_;
 wire _00077_;
 wire _00078_;
 wire _00079_;
 wire _00080_;
 wire _00081_;
 wire _00082_;
 wire _00083_;
 wire _00084_;
 wire _00085_;
 wire _00086_;
 wire _00087_;
 wire _00088_;
 wire _00089_;
 wire _00090_;
 wire _00091_;
 wire _00092_;
 wire _00093_;
 wire _00094_;
 wire _00095_;
 wire _00096_;
 wire _00097_;
 wire _00098_;
 wire _00099_;
 wire _00100_;
 wire _00101_;
 wire _00102_;
 wire _00103_;
 wire _00104_;
 wire _00105_;
 wire _00106_;
 wire _00107_;
 wire _00108_;
 wire _00109_;
 wire _00110_;
 wire _00111_;
 wire _00112_;
 wire _00113_;
 wire _00114_;
 wire _00115_;
 wire _00116_;
 wire _00117_;
 wire _00118_;
 wire _00119_;
 wire _00120_;
 wire _00121_;
 wire _00122_;
 wire _00123_;
 wire _00124_;
 wire _00125_;
 wire _00126_;
 wire _00127_;
 wire _00128_;
 wire _00129_;
 wire _00130_;
 wire _00131_;
 wire _00132_;
 wire _00133_;
 wire _00134_;
 wire _00135_;
 wire _00136_;
 wire _00137_;
 wire _00138_;
 wire _00139_;
 wire _00140_;
 wire _00141_;
 wire _00142_;
 wire _00143_;
 wire _00144_;
 wire _00145_;
 wire _00146_;
 wire _00147_;
 wire _00148_;
 wire _00149_;
 wire _00150_;
 wire _00151_;
 wire _00152_;
 wire _00153_;
 wire _00154_;
 wire _00155_;
 wire _00156_;
 wire _00157_;
 wire _00158_;
 wire _00159_;
 wire _00160_;
 wire _00161_;
 wire _00162_;
 wire _00163_;
 wire _00164_;
 wire _00165_;
 wire _00166_;
 wire _00167_;
 wire _00168_;
 wire _00169_;
 wire _00170_;
 wire _00171_;
 wire _00172_;
 wire _00173_;
 wire _00174_;
 wire _00175_;
 wire _00176_;
 wire _00177_;
 wire _00178_;
 wire _00179_;
 wire _00180_;
 wire _00181_;
 wire _00182_;
 wire _00183_;
 wire _00184_;
 wire _00185_;
 wire _00186_;
 wire _00187_;
 wire _00188_;
 wire _00189_;
 wire _00190_;
 wire _00191_;
 wire _00192_;
 wire _00193_;
 wire _00194_;
 wire _00195_;
 wire _00196_;
 wire _00197_;
 wire _00198_;
 wire _00199_;
 wire _00200_;
 wire _00201_;
 wire _00202_;
 wire _00203_;
 wire _00204_;
 wire _00205_;
 wire _00206_;
 wire _00207_;
 wire _00208_;
 wire _00209_;
 wire _00210_;
 wire _00211_;
 wire _00212_;
 wire _00213_;
 wire _00214_;
 wire _00215_;
 wire _00216_;
 wire _00217_;
 wire _00218_;
 wire _00219_;
 wire _00220_;
 wire _00221_;
 wire _00222_;
 wire _00223_;
 wire _00224_;
 wire _00225_;
 wire _00226_;
 wire _00227_;
 wire _00228_;
 wire _00229_;
 wire _00230_;
 wire _00231_;
 wire _00232_;
 wire _00233_;
 wire _00234_;
 wire _00235_;
 wire _00236_;
 wire _00237_;
 wire _00238_;
 wire _00239_;
 wire _00240_;
 wire _00241_;
 wire _00242_;
 wire _00243_;
 wire _00244_;
 wire _00245_;
 wire _00246_;
 wire _00247_;
 wire _00248_;
 wire _00249_;
 wire _00250_;
 wire _00251_;
 wire _00252_;
 wire _00253_;
 wire _00254_;
 wire _00255_;
 wire _00256_;
 wire _00257_;
 wire _00258_;
 wire _00259_;
 wire _00260_;
 wire _00261_;
 wire _00262_;
 wire _00263_;
 wire _00264_;
 wire _00265_;
 wire _00266_;
 wire _00267_;
 wire _00268_;
 wire _00269_;
 wire _00270_;
 wire _00271_;
 wire _00272_;
 wire _00273_;
 wire _00274_;
 wire _00275_;
 wire _00276_;
 wire _00277_;
 wire _00278_;
 wire _00279_;
 wire _00280_;
 wire _00281_;
 wire _00282_;
 wire _00283_;
 wire _00284_;
 wire _00285_;
 wire _00286_;
 wire _00287_;
 wire _00288_;
 wire _00289_;
 wire _00290_;
 wire _00291_;
 wire _00292_;
 wire _00293_;
 wire _00294_;
 wire _00295_;
 wire _00296_;
 wire _00297_;
 wire _00298_;
 wire _00299_;
 wire _00300_;
 wire _00301_;
 wire _00302_;
 wire _00303_;
 wire _00304_;
 wire _00305_;
 wire _00306_;
 wire _00307_;
 wire _00308_;
 wire _00309_;
 wire _00310_;
 wire _00311_;
 wire _00312_;
 wire _00313_;
 wire _00314_;
 wire _00315_;
 wire _00316_;
 wire _00317_;
 wire _00318_;
 wire _00319_;
 wire _00320_;
 wire _00321_;
 wire _00322_;
 wire _00323_;
 wire _00324_;
 wire _00325_;
 wire _00326_;
 wire _00327_;
 wire _00328_;
 wire _00329_;
 wire _00330_;
 wire _00331_;
 wire _00332_;
 wire _00333_;
 wire _00334_;
 wire _00335_;
 wire _00336_;
 wire _00337_;
 wire _00338_;
 wire _00339_;
 wire _00340_;
 wire _00341_;
 wire _00342_;
 wire _00343_;
 wire _00344_;
 wire _00345_;
 wire _00346_;
 wire _00347_;
 wire _00348_;
 wire _00349_;
 wire _00350_;
 wire _00351_;
 wire _00352_;
 wire _00353_;
 wire _00354_;
 wire _00355_;
 wire _00356_;
 wire _00357_;
 wire _00358_;
 wire _00359_;
 wire _00360_;
 wire _00361_;
 wire _00362_;
 wire _00363_;
 wire _00364_;
 wire _00365_;
 wire _00366_;
 wire _00367_;
 wire _00368_;
 wire _00369_;
 wire _00370_;
 wire _00371_;
 wire _00372_;
 wire _00373_;
 wire _00374_;
 wire _00375_;
 wire _00376_;
 wire _00377_;
 wire _00378_;
 wire _00379_;
 wire _00380_;
 wire _00381_;
 wire _00382_;
 wire _00383_;
 wire _00384_;
 wire _00385_;
 wire _00386_;
 wire _00387_;
 wire _00388_;
 wire _00389_;
 wire _00390_;
 wire _00391_;
 wire _00392_;
 wire _00393_;
 wire _00394_;
 wire _00395_;
 wire _00396_;
 wire _00397_;
 wire _00398_;
 wire _00399_;
 wire _00400_;
 wire _00401_;
 wire _00402_;
 wire _00403_;
 wire _00404_;
 wire _00405_;
 wire _00406_;
 wire _00407_;
 wire _00408_;
 wire _00409_;
 wire _00410_;
 wire _00411_;
 wire _00412_;
 wire _00413_;
 wire _00414_;
 wire _00415_;
 wire _00416_;
 wire _00417_;
 wire _00418_;
 wire _00419_;
 wire _00420_;
 wire _00421_;
 wire _00422_;
 wire _00423_;
 wire _00424_;
 wire _00425_;
 wire _00426_;
 wire _00427_;
 wire _00428_;
 wire _00429_;
 wire _00430_;
 wire _00431_;
 wire _00432_;
 wire _00433_;
 wire _00434_;
 wire _00435_;
 wire _00436_;
 wire _00437_;
 wire _00438_;
 wire _00439_;
 wire _00440_;
 wire _00441_;
 wire _00442_;
 wire _00443_;
 wire _00444_;
 wire _00445_;
 wire _00446_;
 wire _00447_;
 wire _00448_;
 wire _00449_;
 wire _00450_;
 wire _00451_;
 wire _00452_;
 wire _00453_;
 wire _00454_;
 wire _00455_;
 wire _00456_;
 wire _00457_;
 wire _00458_;
 wire _00459_;
 wire _00460_;
 wire _00461_;
 wire _00462_;
 wire _00463_;
 wire _00464_;
 wire _00465_;
 wire _00466_;
 wire _00467_;
 wire _00468_;
 wire _00469_;
 wire _00470_;
 wire _00471_;
 wire _00472_;
 wire _00473_;
 wire _00474_;
 wire _00475_;
 wire _00476_;
 wire _00477_;
 wire _00478_;
 wire _00479_;
 wire _00480_;
 wire _00481_;
 wire _00482_;
 wire _00483_;
 wire _00484_;
 wire _00485_;
 wire _00486_;
 wire _00487_;
 wire _00488_;
 wire _00489_;
 wire _00490_;
 wire _00491_;
 wire _00492_;
 wire _00493_;
 wire _00494_;
 wire _00495_;
 wire _00496_;
 wire _00497_;
 wire _00498_;
 wire _00499_;
 wire _00500_;
 wire _00501_;
 wire _00502_;
 wire _00503_;
 wire _00504_;
 wire _00505_;
 wire _00506_;
 wire _00507_;
 wire _00508_;
 wire _00509_;
 wire _00510_;
 wire _00511_;
 wire _00512_;
 wire _00513_;
 wire _00514_;
 wire _00515_;
 wire _00516_;
 wire _00517_;
 wire _00518_;
 wire _00519_;
 wire _00520_;
 wire _00521_;
 wire _00522_;
 wire _00523_;
 wire _00524_;
 wire _00525_;
 wire _00526_;
 wire _00527_;
 wire _00528_;
 wire _00529_;
 wire _00530_;
 wire _00531_;
 wire _00532_;
 wire _00533_;
 wire _00534_;
 wire _00535_;
 wire _00536_;
 wire _00537_;
 wire _00538_;
 wire _00539_;
 wire _00540_;
 wire _00541_;
 wire _00542_;
 wire _00543_;
 wire _00544_;
 wire _00545_;
 wire _00546_;
 wire _00547_;
 wire _00548_;
 wire _00549_;
 wire _00550_;
 wire _00551_;
 wire _00552_;
 wire _00553_;
 wire _00554_;
 wire _00555_;
 wire _00556_;
 wire _00557_;
 wire _00558_;
 wire _00559_;
 wire _00560_;
 wire _00561_;
 wire _00562_;
 wire _00563_;
 wire _00564_;
 wire _00565_;
 wire _00566_;
 wire _00567_;
 wire _00568_;
 wire _00569_;
 wire _00570_;
 wire _00571_;
 wire _00572_;
 wire _00573_;
 wire _00574_;
 wire _00575_;
 wire _00576_;
 wire _00577_;
 wire _00578_;
 wire _00579_;
 wire _00580_;
 wire _00581_;
 wire _00582_;
 wire _00583_;
 wire _00584_;
 wire _00585_;
 wire _00586_;
 wire _00587_;
 wire _00588_;
 wire _00589_;
 wire _00590_;
 wire _00591_;
 wire _00592_;
 wire _00593_;
 wire _00594_;
 wire _00595_;
 wire _00596_;
 wire _00597_;
 wire _00598_;
 wire _00599_;
 wire _00600_;
 wire _00601_;
 wire _00602_;
 wire _00603_;
 wire _00604_;
 wire _00605_;
 wire _00606_;
 wire _00607_;
 wire _00608_;
 wire _00609_;
 wire _00610_;
 wire _00611_;
 wire _00612_;
 wire _00613_;
 wire _00614_;
 wire _00615_;
 wire _00616_;
 wire _00617_;
 wire _00618_;
 wire _00619_;
 wire _00620_;
 wire _00621_;
 wire _00622_;
 wire _00623_;
 wire _00624_;
 wire _00625_;
 wire _00626_;
 wire _00627_;
 wire _00628_;
 wire _00629_;
 wire _00630_;
 wire _00631_;
 wire _00632_;
 wire _00633_;
 wire _00634_;
 wire _00635_;
 wire _00636_;
 wire _00637_;
 wire _00638_;
 wire _00639_;
 wire _00640_;
 wire _00641_;
 wire _00642_;
 wire _00643_;
 wire _00644_;
 wire _00645_;
 wire _00646_;
 wire _00647_;
 wire _00648_;
 wire _00649_;
 wire _00650_;
 wire _00651_;
 wire _00652_;
 wire _00653_;
 wire _00654_;
 wire _00655_;
 wire _00656_;
 wire _00657_;
 wire _00658_;
 wire _00659_;
 wire _00660_;
 wire _00661_;
 wire _00662_;
 wire _00663_;
 wire _00664_;
 wire _00665_;
 wire _00666_;
 wire _00667_;
 wire _00668_;
 wire _00669_;
 wire _00670_;
 wire _00671_;
 wire _00672_;
 wire _00673_;
 wire _00674_;
 wire _00675_;
 wire _00676_;
 wire _00677_;
 wire _00678_;
 wire _00679_;
 wire _00680_;
 wire _00681_;
 wire _00682_;
 wire _00683_;
 wire _00684_;
 wire _00685_;
 wire _00686_;
 wire _00687_;
 wire _00688_;
 wire _00689_;
 wire _00690_;
 wire _00691_;
 wire _00692_;
 wire _00693_;
 wire _00694_;
 wire _00695_;
 wire _00696_;
 wire _00697_;
 wire _00698_;
 wire _00699_;
 wire _00700_;
 wire _00701_;
 wire _00702_;
 wire _00703_;
 wire _00704_;
 wire _00705_;
 wire _00706_;
 wire _00707_;
 wire _00708_;
 wire _00709_;
 wire _00710_;
 wire _00711_;
 wire _00712_;
 wire _00713_;
 wire _00714_;
 wire _00715_;
 wire _00716_;
 wire _00717_;
 wire _00718_;
 wire _00719_;
 wire _00720_;
 wire _00721_;
 wire _00722_;
 wire _00723_;
 wire _00724_;
 wire _00725_;
 wire _00726_;
 wire _00727_;
 wire _00728_;
 wire _00729_;
 wire _00730_;
 wire _00731_;
 wire _00732_;
 wire _00733_;
 wire _00734_;
 wire _00735_;
 wire _00736_;
 wire _00737_;
 wire _00738_;
 wire _00739_;
 wire _00740_;
 wire _00741_;
 wire _00742_;
 wire _00743_;
 wire _00744_;
 wire _00745_;
 wire _00746_;
 wire _00747_;
 wire _00748_;
 wire _00749_;
 wire _00750_;
 wire _00751_;
 wire _00752_;
 wire _00753_;
 wire _00754_;
 wire _00755_;
 wire _00756_;
 wire _00757_;
 wire _00758_;
 wire _00759_;
 wire _00760_;
 wire _00761_;
 wire _00762_;
 wire _00763_;
 wire _00764_;
 wire _00765_;
 wire _00766_;
 wire _00767_;
 wire _00768_;
 wire _00769_;
 wire _00770_;
 wire _00771_;
 wire _00772_;
 wire _00773_;
 wire _00774_;
 wire _00775_;
 wire _00776_;
 wire _00777_;
 wire _00778_;
 wire _00779_;
 wire _00780_;
 wire _00781_;
 wire _00782_;
 wire _00783_;
 wire _00784_;
 wire _00785_;
 wire _00786_;
 wire _00787_;
 wire _00788_;
 wire _00789_;
 wire _00790_;
 wire _00791_;
 wire _00792_;
 wire _00793_;
 wire _00794_;
 wire _00795_;
 wire _00796_;
 wire _00797_;
 wire _00798_;
 wire _00799_;
 wire _00800_;
 wire _00801_;
 wire _00802_;
 wire _00803_;
 wire _00804_;
 wire _00805_;
 wire _00806_;
 wire _00807_;
 wire _00808_;
 wire _00809_;
 wire _00810_;
 wire _00811_;
 wire _00812_;
 wire _00813_;
 wire _00814_;
 wire _00815_;
 wire _00816_;
 wire _00817_;
 wire _00818_;
 wire _00819_;
 wire _00820_;
 wire _00821_;
 wire _00822_;
 wire _00823_;
 wire _00824_;
 wire _00825_;
 wire _00826_;
 wire _00827_;
 wire _00828_;
 wire _00829_;
 wire _00830_;
 wire _00831_;
 wire _00832_;
 wire _00833_;
 wire _00834_;
 wire _00835_;
 wire _00836_;
 wire _00837_;
 wire _00838_;
 wire _00839_;
 wire _00840_;
 wire _00841_;
 wire _00842_;
 wire _00843_;
 wire _00844_;
 wire _00845_;
 wire _00846_;
 wire _00847_;
 wire _00848_;
 wire _00849_;
 wire _00850_;
 wire _00851_;
 wire _00852_;
 wire _00853_;
 wire _00854_;
 wire _00855_;
 wire _00856_;
 wire _00857_;
 wire _00858_;
 wire _00859_;
 wire _00860_;
 wire _00861_;
 wire _00862_;
 wire _00863_;
 wire _00864_;
 wire _00865_;
 wire _00866_;
 wire _00867_;
 wire _00868_;
 wire _00869_;
 wire _00870_;
 wire _00871_;
 wire _00872_;
 wire _00873_;
 wire _00874_;
 wire _00875_;
 wire _00876_;
 wire _00877_;
 wire _00878_;
 wire _00879_;
 wire _00880_;
 wire _00881_;
 wire _00882_;
 wire _00883_;
 wire _00884_;
 wire _00885_;
 wire _00886_;
 wire _00887_;
 wire _00888_;
 wire _00889_;
 wire _00890_;
 wire _00891_;
 wire _00892_;
 wire _00893_;
 wire _00894_;
 wire _00895_;
 wire _00896_;
 wire _00897_;
 wire _00898_;
 wire _00899_;
 wire _00900_;
 wire _00901_;
 wire _00902_;
 wire _00903_;
 wire _00904_;
 wire _00905_;
 wire _00906_;
 wire _00907_;
 wire _00908_;
 wire _00909_;
 wire _00910_;
 wire _00911_;
 wire _00912_;
 wire _00913_;
 wire _00914_;
 wire _00915_;
 wire _00916_;
 wire _00917_;
 wire _00918_;
 wire _00919_;
 wire _00920_;
 wire _00921_;
 wire _00922_;
 wire _00923_;
 wire _00924_;
 wire _00925_;
 wire _00926_;
 wire _00927_;
 wire _00928_;
 wire _00929_;
 wire _00930_;
 wire _00931_;
 wire _00932_;
 wire _00933_;
 wire _00934_;
 wire _00935_;
 wire _00936_;
 wire _00937_;
 wire _00938_;
 wire _00939_;
 wire _00940_;
 wire _00941_;
 wire _00942_;
 wire _00943_;
 wire _00944_;
 wire _00945_;
 wire _00946_;
 wire _00947_;
 wire _00948_;
 wire _00949_;
 wire _00950_;
 wire _00951_;
 wire _00952_;
 wire _00953_;
 wire _00954_;
 wire _00955_;
 wire _00956_;
 wire _00957_;
 wire _00958_;
 wire _00959_;
 wire _00960_;
 wire _00961_;
 wire _00962_;
 wire _00963_;
 wire _00964_;
 wire _00965_;
 wire _00966_;
 wire _00967_;
 wire _00968_;
 wire _00969_;
 wire _00970_;
 wire _00971_;
 wire _00972_;
 wire _00973_;
 wire _00974_;
 wire _00975_;
 wire _00976_;
 wire _00977_;
 wire _00978_;
 wire _00979_;
 wire _00980_;
 wire _00981_;
 wire _00982_;
 wire _00983_;
 wire _00984_;
 wire _00985_;
 wire _00986_;
 wire _00987_;
 wire _00988_;
 wire _00989_;
 wire _00990_;
 wire _00991_;
 wire _00992_;
 wire _00993_;
 wire _00994_;
 wire _00995_;
 wire _00996_;
 wire _00997_;
 wire _00998_;
 wire _00999_;
 wire _01000_;
 wire _01001_;
 wire _01002_;
 wire _01003_;
 wire _01004_;
 wire _01005_;
 wire _01006_;
 wire _01007_;
 wire _01008_;
 wire _01009_;
 wire _01010_;
 wire _01011_;
 wire _01012_;
 wire _01013_;
 wire _01014_;
 wire _01015_;
 wire _01016_;
 wire _01017_;
 wire _01018_;
 wire _01019_;
 wire _01020_;
 wire _01021_;
 wire _01022_;
 wire _01023_;
 wire _01024_;
 wire _01025_;
 wire _01026_;
 wire _01027_;
 wire _01028_;
 wire _01029_;
 wire _01030_;
 wire _01031_;
 wire _01032_;
 wire _01033_;
 wire _01034_;
 wire _01035_;
 wire _01036_;
 wire _01037_;
 wire _01038_;
 wire _01039_;
 wire _01040_;
 wire _01041_;
 wire _01042_;
 wire _01043_;
 wire _01044_;
 wire _01045_;
 wire _01046_;
 wire _01047_;
 wire _01048_;
 wire _01049_;
 wire _01050_;
 wire _01051_;
 wire _01052_;
 wire _01053_;
 wire _01054_;
 wire _01055_;
 wire _01056_;
 wire _01057_;
 wire _01058_;
 wire _01059_;
 wire _01060_;
 wire _01061_;
 wire _01062_;
 wire _01063_;
 wire _01064_;
 wire _01065_;
 wire _01066_;
 wire _01067_;
 wire _01068_;
 wire _01069_;
 wire _01070_;
 wire _01071_;
 wire _01072_;
 wire _01073_;
 wire _01074_;
 wire _01075_;
 wire _01076_;
 wire _01077_;
 wire _01078_;
 wire _01079_;
 wire _01080_;
 wire _01081_;
 wire _01082_;
 wire _01083_;
 wire _01084_;
 wire _01085_;
 wire _01086_;
 wire _01087_;
 wire _01088_;
 wire _01089_;
 wire _01090_;
 wire _01091_;
 wire _01092_;
 wire _01093_;
 wire _01094_;
 wire _01095_;
 wire _01096_;
 wire _01097_;
 wire _01098_;
 wire _01099_;
 wire _01100_;
 wire _01101_;
 wire _01102_;
 wire _01103_;
 wire _01104_;
 wire _01105_;
 wire _01106_;
 wire _01107_;
 wire _01108_;
 wire _01109_;
 wire _01110_;
 wire _01111_;
 wire _01112_;
 wire _01113_;
 wire _01114_;
 wire _01115_;
 wire _01116_;
 wire _01117_;
 wire _01118_;
 wire _01119_;
 wire _01120_;
 wire _01121_;
 wire _01122_;
 wire _01123_;
 wire _01124_;
 wire _01125_;
 wire _01128_;
 wire _01129_;
 wire _01131_;
 wire _01134_;
 wire _01139_;
 wire _01142_;
 wire _01145_;
 wire _01149_;
 wire _01150_;
 wire _01151_;
 wire _01153_;
 wire _01154_;
 wire _01155_;
 wire _01157_;
 wire _01158_;
 wire _01159_;
 wire _01160_;
 wire _01162_;
 wire _01163_;
 wire _01164_;
 wire _01165_;
 wire _01166_;
 wire _01167_;
 wire _01170_;
 wire _01173_;
 wire _01174_;
 wire _01175_;
 wire _01177_;
 wire _01178_;
 wire _01179_;
 wire _01180_;
 wire _01181_;
 wire _01182_;
 wire _01183_;
 wire _01184_;
 wire _01185_;
 wire _01186_;
 wire _01187_;
 wire _01188_;
 wire _01189_;
 wire _01190_;
 wire _01191_;
 wire _01192_;
 wire _01193_;
 wire _01194_;
 wire _01195_;
 wire _01196_;
 wire _01197_;
 wire _01198_;
 wire _01199_;
 wire _01201_;
 wire _01202_;
 wire _01204_;
 wire _01205_;
 wire _01206_;
 wire _01207_;
 wire _01209_;
 wire _01211_;
 wire _01212_;
 wire _01220_;
 wire _01222_;
 wire _01223_;
 wire _01224_;
 wire _01225_;
 wire _01226_;
 wire _01227_;
 wire _01229_;
 wire _01231_;
 wire _01232_;
 wire _01233_;
 wire _01235_;
 wire _01236_;
 wire _01237_;
 wire _01238_;
 wire _01239_;
 wire _01240_;
 wire _01241_;
 wire _01242_;
 wire _01243_;
 wire _01244_;
 wire _01245_;
 wire _01246_;
 wire _01247_;
 wire _01248_;
 wire _01249_;
 wire _01250_;
 wire _01251_;
 wire _01252_;
 wire _01253_;
 wire _01254_;
 wire _01255_;
 wire _01256_;
 wire _01257_;
 wire _01259_;
 wire _01260_;
 wire _01261_;
 wire _01262_;
 wire _01263_;
 wire _01264_;
 wire _01265_;
 wire _01266_;
 wire _01267_;
 wire _01268_;
 wire _01269_;
 wire _01270_;
 wire _01271_;
 wire _01272_;
 wire _01273_;
 wire _01274_;
 wire _01275_;
 wire _01276_;
 wire _01278_;
 wire _01279_;
 wire _01280_;
 wire _01281_;
 wire _01282_;
 wire _01283_;
 wire _01284_;
 wire _01285_;
 wire _01287_;
 wire _01288_;
 wire _01289_;
 wire _01290_;
 wire _01291_;
 wire _01292_;
 wire _01293_;
 wire _01294_;
 wire _01295_;
 wire _01296_;
 wire _01297_;
 wire _01298_;
 wire _01300_;
 wire _01301_;
 wire _01302_;
 wire _01303_;
 wire _01305_;
 wire _01306_;
 wire _01308_;
 wire _01309_;
 wire _01310_;
 wire _01311_;
 wire _01312_;
 wire _01313_;
 wire _01314_;
 wire _01315_;
 wire _01316_;
 wire _01317_;
 wire _01318_;
 wire _01319_;
 wire _01320_;
 wire _01321_;
 wire _01322_;
 wire _01323_;
 wire _01324_;
 wire _01325_;
 wire _01326_;
 wire _01327_;
 wire _01328_;
 wire _01329_;
 wire _01330_;
 wire _01331_;
 wire _01332_;
 wire _01333_;
 wire _01335_;
 wire _01336_;
 wire _01337_;
 wire _01338_;
 wire _01339_;
 wire _01340_;
 wire _01341_;
 wire _01342_;
 wire _01343_;
 wire _01344_;
 wire _01345_;
 wire _01346_;
 wire _01347_;
 wire _01348_;
 wire _01349_;
 wire _01350_;
 wire _01351_;
 wire _01352_;
 wire _01353_;
 wire _01354_;
 wire _01355_;
 wire _01356_;
 wire _01357_;
 wire _01358_;
 wire _01359_;
 wire _01360_;
 wire _01361_;
 wire _01362_;
 wire _01363_;
 wire _01364_;
 wire _01365_;
 wire _01366_;
 wire _01367_;
 wire _01368_;
 wire _01369_;
 wire _01370_;
 wire _01371_;
 wire _01372_;
 wire _01374_;
 wire _01377_;
 wire _01379_;
 wire _01382_;
 wire _01383_;
 wire _01384_;
 wire _01385_;
 wire _01387_;
 wire _01388_;
 wire _01389_;
 wire _01390_;
 wire _01392_;
 wire _01394_;
 wire _01395_;
 wire _01397_;
 wire _01398_;
 wire _01399_;
 wire _01400_;
 wire _01404_;
 wire _01405_;
 wire _01407_;
 wire _01409_;
 wire _01410_;
 wire _01411_;
 wire _01412_;
 wire _01413_;
 wire _01415_;
 wire _01416_;
 wire _01417_;
 wire _01418_;
 wire _01419_;
 wire _01420_;
 wire _01421_;
 wire _01422_;
 wire _01423_;
 wire _01424_;
 wire _01425_;
 wire _01426_;
 wire _01427_;
 wire _01428_;
 wire _01429_;
 wire _01430_;
 wire _01432_;
 wire _01433_;
 wire _01434_;
 wire _01435_;
 wire _01436_;
 wire _01437_;
 wire _01438_;
 wire _01439_;
 wire _01440_;
 wire _01441_;
 wire _01442_;
 wire _01443_;
 wire _01444_;
 wire _01445_;
 wire _01447_;
 wire _01449_;
 wire _01450_;
 wire _01451_;
 wire _01452_;
 wire _01458_;
 wire _01462_;
 wire _01463_;
 wire _01465_;
 wire _01467_;
 wire _01468_;
 wire _01469_;
 wire _01471_;
 wire _01472_;
 wire _01474_;
 wire _01476_;
 wire _01478_;
 wire _01480_;
 wire _01481_;
 wire _01482_;
 wire _01483_;
 wire _01484_;
 wire _01485_;
 wire _01486_;
 wire _01487_;
 wire _01488_;
 wire _01490_;
 wire _01491_;
 wire _01492_;
 wire _01493_;
 wire _01494_;
 wire _01495_;
 wire _01496_;
 wire _01497_;
 wire _01498_;
 wire _01499_;
 wire _01500_;
 wire _01501_;
 wire _01502_;
 wire _01503_;
 wire _01504_;
 wire _01505_;
 wire _01506_;
 wire _01507_;
 wire _01508_;
 wire _01509_;
 wire _01510_;
 wire _01511_;
 wire _01512_;
 wire _01513_;
 wire _01514_;
 wire _01515_;
 wire _01516_;
 wire _01517_;
 wire _01518_;
 wire _01519_;
 wire _01520_;
 wire _01521_;
 wire _01522_;
 wire _01523_;
 wire _01524_;
 wire _01526_;
 wire _01527_;
 wire _01528_;
 wire _01529_;
 wire _01530_;
 wire _01531_;
 wire _01532_;
 wire _01533_;
 wire _01535_;
 wire _01536_;
 wire _01537_;
 wire _01538_;
 wire _01539_;
 wire _01540_;
 wire _01541_;
 wire _01542_;
 wire _01543_;
 wire _01544_;
 wire _01545_;
 wire _01546_;
 wire _01547_;
 wire _01548_;
 wire _01549_;
 wire _01550_;
 wire _01551_;
 wire _01552_;
 wire _01553_;
 wire _01554_;
 wire _01555_;
 wire _01556_;
 wire _01557_;
 wire _01558_;
 wire _01559_;
 wire _01560_;
 wire _01561_;
 wire _01562_;
 wire _01563_;
 wire _01564_;
 wire _01565_;
 wire _01566_;
 wire _01567_;
 wire _01568_;
 wire _01569_;
 wire _01570_;
 wire _01571_;
 wire _01572_;
 wire _01573_;
 wire _01574_;
 wire _01575_;
 wire _01576_;
 wire _01577_;
 wire _01578_;
 wire _01579_;
 wire _01580_;
 wire _01581_;
 wire _01582_;
 wire _01583_;
 wire _01584_;
 wire _01585_;
 wire _01586_;
 wire _01587_;
 wire _01588_;
 wire _01589_;
 wire _01590_;
 wire _01591_;
 wire _01592_;
 wire _01593_;
 wire _01594_;
 wire _01595_;
 wire _01596_;
 wire _01597_;
 wire _01598_;
 wire _01600_;
 wire _01601_;
 wire _01603_;
 wire _01605_;
 wire _01606_;
 wire _01607_;
 wire _01608_;
 wire _01609_;
 wire _01610_;
 wire _01611_;
 wire _01613_;
 wire _01614_;
 wire _01615_;
 wire _01616_;
 wire _01617_;
 wire _01619_;
 wire _01620_;
 wire _01623_;
 wire _01624_;
 wire _01625_;
 wire _01626_;
 wire _01627_;
 wire _01628_;
 wire _01629_;
 wire _01630_;
 wire _01631_;
 wire _01632_;
 wire _01633_;
 wire _01634_;
 wire _01635_;
 wire _01636_;
 wire _01637_;
 wire _01638_;
 wire _01639_;
 wire _01640_;
 wire _01641_;
 wire _01642_;
 wire _01643_;
 wire _01644_;
 wire _01645_;
 wire _01646_;
 wire _01647_;
 wire _01648_;
 wire _01649_;
 wire _01650_;
 wire _01651_;
 wire _01652_;
 wire _01653_;
 wire _01654_;
 wire _01655_;
 wire _01656_;
 wire _01657_;
 wire _01658_;
 wire _01659_;
 wire _01660_;
 wire _01661_;
 wire _01662_;
 wire _01663_;
 wire _01664_;
 wire _01665_;
 wire _01666_;
 wire _01667_;
 wire _01669_;
 wire _01670_;
 wire _01671_;
 wire _01672_;
 wire _01673_;
 wire _01674_;
 wire _01675_;
 wire _01676_;
 wire _01677_;
 wire _01678_;
 wire _01679_;
 wire _01680_;
 wire _01681_;
 wire _01682_;
 wire _01683_;
 wire _01684_;
 wire _01685_;
 wire _01686_;
 wire _01687_;
 wire _01688_;
 wire _01690_;
 wire _01691_;
 wire _01692_;
 wire _01693_;
 wire _01694_;
 wire _01695_;
 wire _01696_;
 wire _01697_;
 wire _01699_;
 wire _01700_;
 wire _01701_;
 wire _01702_;
 wire _01705_;
 wire _01706_;
 wire _01707_;
 wire _01708_;
 wire _01709_;
 wire _01710_;
 wire _01711_;
 wire _01712_;
 wire _01713_;
 wire _01714_;
 wire _01715_;
 wire _01716_;
 wire _01717_;
 wire _01718_;
 wire _01719_;
 wire _01720_;
 wire _01721_;
 wire _01722_;
 wire _01723_;
 wire _01724_;
 wire _01725_;
 wire _01726_;
 wire _01727_;
 wire _01729_;
 wire _01731_;
 wire _01732_;
 wire _01733_;
 wire _01734_;
 wire _01735_;
 wire _01736_;
 wire _01737_;
 wire _01738_;
 wire _01739_;
 wire _01740_;
 wire _01741_;
 wire _01742_;
 wire _01743_;
 wire _01744_;
 wire _01745_;
 wire _01746_;
 wire _01747_;
 wire _01748_;
 wire _01749_;
 wire _01752_;
 wire _01755_;
 wire _01756_;
 wire _01757_;
 wire _01758_;
 wire _01759_;
 wire _01760_;
 wire _01761_;
 wire _01762_;
 wire _01763_;
 wire _01765_;
 wire _01767_;
 wire _01770_;
 wire _01771_;
 wire _01773_;
 wire _01774_;
 wire _01775_;
 wire _01776_;
 wire _01777_;
 wire _01780_;
 wire _01784_;
 wire _01785_;
 wire _01786_;
 wire _01787_;
 wire _01788_;
 wire _01789_;
 wire _01790_;
 wire _01791_;
 wire _01792_;
 wire _01793_;
 wire _01794_;
 wire _01795_;
 wire _01796_;
 wire _01797_;
 wire _01798_;
 wire _01799_;
 wire _01800_;
 wire _01801_;
 wire _01802_;
 wire _01803_;
 wire _01804_;
 wire _01805_;
 wire _01806_;
 wire _01807_;
 wire _01808_;
 wire _01809_;
 wire _01810_;
 wire _01811_;
 wire _01812_;
 wire _01813_;
 wire _01814_;
 wire _01815_;
 wire _01816_;
 wire _01817_;
 wire _01818_;
 wire _01819_;
 wire _01820_;
 wire _01821_;
 wire _01822_;
 wire _01823_;
 wire _01824_;
 wire _01825_;
 wire _01826_;
 wire _01827_;
 wire _01828_;
 wire _01829_;
 wire _01830_;
 wire _01831_;
 wire _01832_;
 wire _01833_;
 wire _01834_;
 wire _01835_;
 wire _01836_;
 wire _01837_;
 wire _01838_;
 wire _01839_;
 wire _01840_;
 wire _01841_;
 wire _01842_;
 wire _01843_;
 wire _01844_;
 wire _01845_;
 wire _01846_;
 wire _01847_;
 wire _01848_;
 wire _01849_;
 wire _01850_;
 wire _01851_;
 wire _01852_;
 wire _01853_;
 wire _01854_;
 wire _01855_;
 wire _01856_;
 wire _01857_;
 wire _01858_;
 wire _01859_;
 wire _01860_;
 wire _01861_;
 wire _01862_;
 wire _01863_;
 wire _01864_;
 wire _01865_;
 wire _01866_;
 wire _01867_;
 wire _01868_;
 wire _01869_;
 wire _01870_;
 wire _01871_;
 wire _01873_;
 wire _01875_;
 wire _01877_;
 wire _01878_;
 wire _01879_;
 wire _01880_;
 wire _01881_;
 wire _01882_;
 wire _01883_;
 wire _01884_;
 wire _01885_;
 wire _01886_;
 wire _01887_;
 wire _01888_;
 wire _01889_;
 wire _01890_;
 wire _01891_;
 wire _01892_;
 wire _01894_;
 wire _01895_;
 wire _01896_;
 wire _01897_;
 wire _01898_;
 wire _01899_;
 wire _01900_;
 wire _01901_;
 wire _01902_;
 wire _01903_;
 wire _01904_;
 wire _01905_;
 wire _01906_;
 wire _01907_;
 wire _01908_;
 wire _01909_;
 wire _01910_;
 wire _01911_;
 wire _01912_;
 wire _01913_;
 wire _01914_;
 wire _01915_;
 wire _01916_;
 wire _01917_;
 wire _01918_;
 wire _01919_;
 wire _01920_;
 wire _01921_;
 wire _01923_;
 wire _01924_;
 wire _01925_;
 wire _01926_;
 wire _01928_;
 wire _01929_;
 wire _01930_;
 wire _01931_;
 wire _01932_;
 wire _01933_;
 wire _01934_;
 wire _01935_;
 wire _01936_;
 wire _01937_;
 wire _01938_;
 wire _01939_;
 wire _01940_;
 wire _01941_;
 wire _01942_;
 wire _01943_;
 wire _01944_;
 wire _01945_;
 wire _01946_;
 wire _01947_;
 wire _01948_;
 wire _01949_;
 wire _01950_;
 wire _01951_;
 wire _01952_;
 wire _01953_;
 wire _01954_;
 wire _01955_;
 wire _01958_;
 wire _01959_;
 wire _01960_;
 wire _01961_;
 wire _01963_;
 wire _01964_;
 wire _01965_;
 wire _01966_;
 wire _01967_;
 wire _01968_;
 wire _01969_;
 wire _01970_;
 wire _01971_;
 wire _01972_;
 wire _01973_;
 wire _01974_;
 wire _01975_;
 wire _01976_;
 wire _01977_;
 wire _01978_;
 wire _01979_;
 wire _01980_;
 wire _01981_;
 wire _01982_;
 wire _01983_;
 wire _01985_;
 wire _01986_;
 wire _01987_;
 wire _01988_;
 wire _01989_;
 wire _01990_;
 wire _01991_;
 wire _01992_;
 wire _01993_;
 wire _01994_;
 wire _01995_;
 wire _01996_;
 wire _01997_;
 wire _01998_;
 wire _01999_;
 wire _02000_;
 wire _02001_;
 wire _02002_;
 wire _02003_;
 wire _02004_;
 wire _02005_;
 wire _02006_;
 wire _02007_;
 wire _02008_;
 wire _02010_;
 wire _02011_;
 wire _02012_;
 wire _02013_;
 wire _02014_;
 wire _02015_;
 wire _02016_;
 wire _02017_;
 wire _02018_;
 wire _02019_;
 wire _02020_;
 wire _02021_;
 wire _02022_;
 wire _02023_;
 wire _02024_;
 wire _02025_;
 wire _02026_;
 wire _02027_;
 wire _02028_;
 wire _02029_;
 wire _02031_;
 wire _02032_;
 wire _02033_;
 wire _02034_;
 wire _02035_;
 wire _02036_;
 wire _02037_;
 wire _02038_;
 wire _02039_;
 wire _02040_;
 wire _02041_;
 wire _02042_;
 wire _02043_;
 wire _02044_;
 wire _02045_;
 wire _02046_;
 wire _02047_;
 wire _02048_;
 wire _02049_;
 wire _02050_;
 wire _02051_;
 wire _02052_;
 wire _02053_;
 wire _02054_;
 wire _02055_;
 wire _02056_;
 wire _02057_;
 wire _02058_;
 wire _02059_;
 wire _02060_;
 wire _02061_;
 wire _02062_;
 wire _02063_;
 wire _02064_;
 wire _02065_;
 wire _02066_;
 wire _02067_;
 wire _02068_;
 wire _02069_;
 wire _02070_;
 wire _02071_;
 wire _02072_;
 wire _02073_;
 wire _02074_;
 wire _02075_;
 wire _02076_;
 wire _02077_;
 wire _02078_;
 wire _02079_;
 wire _02080_;
 wire _02081_;
 wire _02082_;
 wire _02084_;
 wire _02085_;
 wire _02086_;
 wire _02087_;
 wire _02088_;
 wire _02089_;
 wire _02090_;
 wire _02091_;
 wire _02092_;
 wire _02093_;
 wire _02094_;
 wire _02095_;
 wire _02096_;
 wire _02097_;
 wire _02098_;
 wire _02099_;
 wire _02100_;
 wire _02101_;
 wire _02102_;
 wire _02103_;
 wire _02104_;
 wire _02105_;
 wire _02106_;
 wire _02107_;
 wire _02108_;
 wire _02109_;
 wire _02110_;
 wire _02111_;
 wire _02112_;
 wire _02115_;
 wire _02116_;
 wire _02117_;
 wire _02119_;
 wire _02120_;
 wire _02121_;
 wire _02122_;
 wire _02123_;
 wire _02124_;
 wire _02125_;
 wire _02126_;
 wire _02127_;
 wire _02128_;
 wire _02129_;
 wire _02130_;
 wire _02131_;
 wire _02132_;
 wire _02133_;
 wire _02134_;
 wire _02135_;
 wire _02136_;
 wire _02137_;
 wire _02138_;
 wire _02139_;
 wire _02140_;
 wire _02141_;
 wire _02142_;
 wire _02143_;
 wire _02144_;
 wire _02145_;
 wire _02146_;
 wire _02147_;
 wire _02148_;
 wire _02149_;
 wire _02150_;
 wire _02151_;
 wire _02152_;
 wire _02153_;
 wire _02154_;
 wire _02155_;
 wire _02156_;
 wire _02157_;
 wire _02158_;
 wire _02159_;
 wire _02160_;
 wire _02161_;
 wire _02162_;
 wire _02163_;
 wire _02164_;
 wire _02165_;
 wire _02166_;
 wire _02167_;
 wire _02168_;
 wire _02169_;
 wire _02170_;
 wire _02171_;
 wire _02172_;
 wire _02173_;
 wire _02174_;
 wire _02175_;
 wire _02176_;
 wire _02177_;
 wire _02178_;
 wire _02179_;
 wire _02180_;
 wire _02181_;
 wire _02182_;
 wire _02183_;
 wire _02184_;
 wire _02186_;
 wire _02187_;
 wire _02188_;
 wire _02189_;
 wire _02190_;
 wire _02191_;
 wire _02192_;
 wire _02193_;
 wire _02194_;
 wire _02195_;
 wire _02196_;
 wire _02197_;
 wire _02198_;
 wire _02199_;
 wire _02200_;
 wire _02201_;
 wire _02202_;
 wire _02203_;
 wire _02204_;
 wire _02205_;
 wire _02206_;
 wire _02207_;
 wire _02208_;
 wire _02209_;
 wire _02210_;
 wire _02211_;
 wire _02212_;
 wire _02213_;
 wire _02214_;
 wire _02215_;
 wire _02216_;
 wire _02217_;
 wire _02218_;
 wire _02219_;
 wire _02220_;
 wire _02221_;
 wire _02222_;
 wire _02223_;
 wire _02224_;
 wire _02225_;
 wire _02226_;
 wire _02227_;
 wire _02228_;
 wire _02229_;
 wire _02230_;
 wire _02231_;
 wire _02232_;
 wire _02233_;
 wire _02234_;
 wire _02235_;
 wire _02236_;
 wire _02237_;
 wire _02238_;
 wire _02239_;
 wire _02240_;
 wire _02241_;
 wire _02242_;
 wire _02243_;
 wire _02244_;
 wire _02245_;
 wire _02246_;
 wire _02247_;
 wire _02248_;
 wire _02249_;
 wire _02250_;
 wire _02251_;
 wire _02252_;
 wire _02253_;
 wire _02254_;
 wire _02255_;
 wire _02256_;
 wire _02257_;
 wire _02258_;
 wire _02261_;
 wire _02262_;
 wire _02263_;
 wire _02264_;
 wire _02265_;
 wire _02266_;
 wire _02267_;
 wire _02268_;
 wire _02269_;
 wire _02271_;
 wire _02272_;
 wire _02273_;
 wire _02274_;
 wire _02275_;
 wire _02276_;
 wire _02277_;
 wire _02278_;
 wire _02279_;
 wire _02280_;
 wire _02281_;
 wire _02282_;
 wire _02283_;
 wire _02284_;
 wire _02285_;
 wire _02286_;
 wire _02287_;
 wire _02288_;
 wire _02289_;
 wire _02290_;
 wire _02291_;
 wire _02292_;
 wire _02293_;
 wire _02294_;
 wire _02295_;
 wire _02296_;
 wire _02297_;
 wire _02298_;
 wire _02299_;
 wire _02300_;
 wire _02301_;
 wire _02302_;
 wire _02303_;
 wire _02304_;
 wire _02305_;
 wire _02306_;
 wire _02307_;
 wire _02308_;
 wire _02309_;
 wire _02310_;
 wire _02311_;
 wire _02312_;
 wire _02313_;
 wire _02314_;
 wire _02315_;
 wire _02316_;
 wire _02317_;
 wire _02318_;
 wire _02319_;
 wire _02320_;
 wire _02321_;
 wire _02322_;
 wire _02323_;
 wire _02324_;
 wire _02325_;
 wire _02326_;
 wire _02327_;
 wire _02328_;
 wire _02329_;
 wire _02330_;
 wire _02331_;
 wire _02332_;
 wire _02333_;
 wire _02334_;
 wire _02335_;
 wire _02336_;
 wire _02337_;
 wire _02338_;
 wire _02339_;
 wire _02340_;
 wire _02341_;
 wire _02342_;
 wire _02343_;
 wire _02344_;
 wire _02345_;
 wire _02346_;
 wire _02347_;
 wire _02348_;
 wire _02349_;
 wire _02350_;
 wire _02351_;
 wire _02352_;
 wire _02353_;
 wire _02354_;
 wire _02355_;
 wire _02356_;
 wire _02357_;
 wire _02358_;
 wire _02361_;
 wire _02362_;
 wire _02363_;
 wire _02364_;
 wire _02365_;
 wire _02366_;
 wire _02367_;
 wire _02368_;
 wire _02369_;
 wire _02370_;
 wire _02371_;
 wire _02372_;
 wire _02373_;
 wire _02374_;
 wire _02375_;
 wire _02376_;
 wire _02377_;
 wire _02378_;
 wire _02379_;
 wire _02380_;
 wire _02381_;
 wire _02382_;
 wire _02383_;
 wire _02384_;
 wire _02385_;
 wire _02386_;
 wire _02387_;
 wire _02388_;
 wire _02389_;
 wire _02390_;
 wire _02391_;
 wire _02392_;
 wire _02393_;
 wire _02394_;
 wire _02395_;
 wire _02396_;
 wire _02397_;
 wire _02398_;
 wire _02399_;
 wire _02400_;
 wire _02401_;
 wire _02402_;
 wire _02403_;
 wire _02404_;
 wire _02405_;
 wire _02406_;
 wire _02407_;
 wire _02408_;
 wire _02409_;
 wire _02410_;
 wire _02411_;
 wire _02412_;
 wire _02413_;
 wire _02414_;
 wire _02415_;
 wire _02416_;
 wire _02417_;
 wire _02418_;
 wire _02419_;
 wire _02420_;
 wire _02421_;
 wire _02422_;
 wire _02423_;
 wire _02424_;
 wire _02425_;
 wire _02426_;
 wire _02428_;
 wire _02429_;
 wire _02430_;
 wire _02431_;
 wire _02432_;
 wire _02433_;
 wire _02434_;
 wire _02435_;
 wire _02436_;
 wire _02437_;
 wire _02438_;
 wire _02439_;
 wire _02440_;
 wire _02441_;
 wire _02442_;
 wire _02443_;
 wire _02444_;
 wire _02445_;
 wire _02446_;
 wire _02447_;
 wire _02448_;
 wire _02449_;
 wire _02450_;
 wire _02451_;
 wire _02452_;
 wire _02453_;
 wire _02454_;
 wire _02455_;
 wire _02456_;
 wire _02457_;
 wire _02458_;
 wire _02459_;
 wire _02460_;
 wire _02461_;
 wire _02462_;
 wire _02463_;
 wire _02464_;
 wire _02465_;
 wire _02466_;
 wire _02467_;
 wire _02468_;
 wire _02469_;
 wire _02470_;
 wire _02471_;
 wire _02472_;
 wire _02473_;
 wire _02474_;
 wire _02475_;
 wire _02476_;
 wire _02477_;
 wire _02478_;
 wire _02479_;
 wire _02480_;
 wire _02481_;
 wire _02482_;
 wire _02483_;
 wire _02484_;
 wire _02485_;
 wire _02486_;
 wire _02487_;
 wire _02488_;
 wire _02489_;
 wire _02490_;
 wire _02491_;
 wire _02492_;
 wire _02493_;
 wire _02494_;
 wire _02495_;
 wire _02496_;
 wire _02497_;
 wire _02498_;
 wire _02499_;
 wire _02500_;
 wire _02501_;
 wire _02502_;
 wire _02503_;
 wire _02504_;
 wire _02505_;
 wire _02506_;
 wire _02507_;
 wire _02508_;
 wire _02509_;
 wire _02510_;
 wire _02511_;
 wire _02512_;
 wire _02513_;
 wire _02514_;
 wire _02515_;
 wire _02516_;
 wire _02517_;
 wire _02518_;
 wire _02519_;
 wire _02520_;
 wire _02521_;
 wire _02522_;
 wire _02523_;
 wire _02524_;
 wire _02525_;
 wire _02526_;
 wire _02527_;
 wire _02528_;
 wire _02529_;
 wire _02530_;
 wire _02531_;
 wire _02532_;
 wire _02533_;
 wire _02534_;
 wire _02535_;
 wire _02536_;
 wire _02537_;
 wire _02538_;
 wire _02539_;
 wire _02540_;
 wire _02541_;
 wire _02542_;
 wire _02543_;
 wire _02544_;
 wire _02545_;
 wire _02546_;
 wire _02547_;
 wire _02548_;
 wire _02549_;
 wire _02550_;
 wire _02551_;
 wire _02552_;
 wire _02553_;
 wire _02554_;
 wire _02555_;
 wire _02556_;
 wire _02557_;
 wire _02558_;
 wire _02559_;
 wire _02560_;
 wire _02561_;
 wire _02562_;
 wire _02564_;
 wire _02566_;
 wire _02568_;
 wire _02569_;
 wire _02570_;
 wire _02572_;
 wire _02575_;
 wire _02576_;
 wire _02577_;
 wire _02578_;
 wire _02580_;
 wire _02586_;
 wire _02587_;
 wire _02589_;
 wire _02590_;
 wire _02591_;
 wire _02592_;
 wire _02595_;
 wire _02596_;
 wire _02601_;
 wire _02603_;
 wire _02604_;
 wire _02605_;
 wire _02607_;
 wire _02608_;
 wire _02609_;
 wire _02611_;
 wire _02612_;
 wire _02616_;
 wire _02617_;
 wire _02618_;
 wire _02620_;
 wire _02623_;
 wire _02624_;
 wire _02625_;
 wire _02626_;
 wire _02628_;
 wire _02629_;
 wire _02630_;
 wire _02631_;
 wire _02632_;
 wire _02634_;
 wire _02635_;
 wire _02636_;
 wire _02637_;
 wire _02638_;
 wire _02639_;
 wire _02642_;
 wire _02643_;
 wire _02644_;
 wire _02645_;
 wire _02646_;
 wire _02647_;
 wire _02648_;
 wire _02649_;
 wire _02651_;
 wire _02654_;
 wire _02655_;
 wire _02656_;
 wire _02657_;
 wire _02658_;
 wire _02659_;
 wire _02660_;
 wire _02661_;
 wire _02662_;
 wire _02663_;
 wire _02664_;
 wire _02666_;
 wire _02667_;
 wire _02668_;
 wire _02669_;
 wire _02670_;
 wire _02671_;
 wire _02672_;
 wire _02673_;
 wire _02674_;
 wire _02675_;
 wire _02676_;
 wire _02677_;
 wire _02678_;
 wire _02679_;
 wire _02680_;
 wire _02681_;
 wire _02682_;
 wire _02683_;
 wire _02684_;
 wire _02685_;
 wire _02686_;
 wire _02687_;
 wire _02688_;
 wire _02689_;
 wire _02690_;
 wire _02691_;
 wire _02693_;
 wire _02695_;
 wire _02696_;
 wire _02697_;
 wire _02698_;
 wire _02699_;
 wire _02700_;
 wire _02701_;
 wire _02702_;
 wire _02703_;
 wire _02705_;
 wire _02706_;
 wire _02707_;
 wire _02708_;
 wire _02709_;
 wire _02710_;
 wire _02711_;
 wire _02712_;
 wire _02713_;
 wire _02714_;
 wire _02715_;
 wire _02716_;
 wire _02717_;
 wire _02718_;
 wire _02719_;
 wire _02720_;
 wire _02721_;
 wire _02722_;
 wire _02723_;
 wire _02724_;
 wire _02725_;
 wire _02726_;
 wire _02727_;
 wire _02728_;
 wire _02729_;
 wire _02730_;
 wire _02731_;
 wire _02732_;
 wire _02733_;
 wire _02734_;
 wire _02736_;
 wire _02737_;
 wire _02738_;
 wire _02739_;
 wire _02740_;
 wire _02741_;
 wire _02742_;
 wire _02743_;
 wire _02744_;
 wire _02745_;
 wire _02746_;
 wire _02747_;
 wire _02748_;
 wire _02749_;
 wire _02750_;
 wire _02751_;
 wire _02752_;
 wire _02753_;
 wire _02754_;
 wire _02755_;
 wire _02756_;
 wire _02757_;
 wire _02758_;
 wire _02759_;
 wire _02760_;
 wire _02761_;
 wire _02762_;
 wire _02763_;
 wire _02764_;
 wire _02765_;
 wire _02766_;
 wire _02767_;
 wire _02768_;
 wire _02769_;
 wire _02770_;
 wire _02771_;
 wire _02772_;
 wire _02773_;
 wire _02774_;
 wire _02775_;
 wire _02776_;
 wire _02777_;
 wire _02778_;
 wire _02779_;
 wire _02780_;
 wire _02781_;
 wire _02782_;
 wire _02783_;
 wire _02784_;
 wire _02785_;
 wire _02786_;
 wire _02787_;
 wire _02788_;
 wire _02789_;
 wire _02790_;
 wire _02791_;
 wire _02792_;
 wire _02793_;
 wire _02794_;
 wire _02795_;
 wire _02796_;
 wire _02797_;
 wire _02798_;
 wire _02799_;
 wire _02800_;
 wire _02801_;
 wire _02802_;
 wire _02803_;
 wire _02804_;
 wire _02805_;
 wire _02806_;
 wire _02807_;
 wire _02808_;
 wire _02809_;
 wire _02810_;
 wire _02811_;
 wire _02812_;
 wire _02813_;
 wire _02814_;
 wire _02815_;
 wire _02816_;
 wire _02817_;
 wire _02818_;
 wire _02819_;
 wire _02820_;
 wire _02821_;
 wire _02822_;
 wire _02823_;
 wire _02824_;
 wire _02825_;
 wire _02826_;
 wire _02827_;
 wire _02828_;
 wire _02829_;
 wire _02830_;
 wire _02831_;
 wire _02832_;
 wire _02833_;
 wire _02834_;
 wire _02835_;
 wire _02836_;
 wire _02837_;
 wire _02838_;
 wire _02839_;
 wire _02840_;
 wire _02841_;
 wire _02842_;
 wire _02843_;
 wire _02844_;
 wire _02845_;
 wire _02846_;
 wire _02847_;
 wire _02848_;
 wire _02849_;
 wire _02850_;
 wire _02851_;
 wire _02852_;
 wire _02853_;
 wire _02854_;
 wire _02855_;
 wire _02856_;
 wire _02857_;
 wire _02858_;
 wire _02859_;
 wire _02860_;
 wire _02861_;
 wire _02862_;
 wire _02863_;
 wire _02864_;
 wire _02865_;
 wire _02866_;
 wire _02867_;
 wire _02868_;
 wire _02869_;
 wire _02870_;
 wire _02871_;
 wire _02872_;
 wire _02873_;
 wire _02874_;
 wire _02875_;
 wire _02876_;
 wire _02877_;
 wire _02878_;
 wire _02879_;
 wire _02880_;
 wire _02881_;
 wire _02882_;
 wire _02883_;
 wire _02884_;
 wire _02885_;
 wire _02886_;
 wire _02891_;
 wire _02894_;
 wire _02896_;
 wire _02898_;
 wire _02900_;
 wire _02901_;
 wire _02902_;
 wire _02904_;
 wire _02906_;
 wire _02908_;
 wire _02909_;
 wire _02911_;
 wire _02913_;
 wire _02915_;
 wire _02916_;
 wire _02918_;
 wire _02920_;
 wire _02922_;
 wire _02923_;
 wire _02924_;
 wire _02927_;
 wire _02928_;
 wire _02931_;
 wire _02932_;
 wire _02934_;
 wire _02936_;
 wire _02937_;
 wire _02939_;
 wire _02941_;
 wire _02942_;
 wire _02944_;
 wire _02947_;
 wire _02948_;
 wire _02949_;
 wire _02952_;
 wire _02954_;
 wire _02957_;
 wire _02958_;
 wire _02960_;
 wire _02963_;
 wire _02965_;
 wire _02968_;
 wire _02969_;
 wire _02970_;
 wire _02972_;
 wire _02974_;
 wire _02977_;
 wire _02978_;
 wire _02980_;
 wire _02982_;
 wire _02984_;
 wire _02986_;
 wire _02987_;
 wire _02988_;
 wire _02989_;
 wire _02990_;
 wire _02991_;
 wire _02992_;
 wire _02995_;
 wire _02996_;
 wire _02999_;
 wire _03000_;
 wire _03001_;
 wire _03002_;
 wire _03003_;
 wire _03004_;
 wire _03005_;
 wire _03006_;
 wire _03007_;
 wire _03008_;
 wire _03009_;
 wire _03010_;
 wire _03011_;
 wire _03012_;
 wire _03013_;
 wire _03014_;
 wire _03015_;
 wire _03016_;
 wire _03018_;
 wire _03019_;
 wire _03020_;
 wire _03022_;
 wire _03023_;
 wire _03024_;
 wire _03025_;
 wire _03026_;
 wire _03027_;
 wire _03028_;
 wire _03029_;
 wire _03030_;
 wire _03031_;
 wire _03032_;
 wire _03033_;
 wire _03034_;
 wire _03035_;
 wire _03036_;
 wire _03037_;
 wire _03038_;
 wire _03039_;
 wire _03040_;
 wire _03041_;
 wire _03042_;
 wire _03043_;
 wire _03045_;
 wire _03046_;
 wire _03048_;
 wire _03049_;
 wire _03050_;
 wire _03051_;
 wire _03052_;
 wire _03053_;
 wire _03054_;
 wire _03055_;
 wire _03056_;
 wire _03057_;
 wire _03058_;
 wire _03059_;
 wire _03060_;
 wire _03061_;
 wire _03062_;
 wire _03063_;
 wire _03064_;
 wire _03065_;
 wire _03068_;
 wire _03069_;
 wire _03070_;
 wire _03071_;
 wire _03072_;
 wire _03073_;
 wire _03074_;
 wire _03075_;
 wire _03076_;
 wire _03077_;
 wire _03078_;
 wire _03079_;
 wire _03080_;
 wire _03081_;
 wire _03082_;
 wire _03083_;
 wire _03084_;
 wire _03085_;
 wire _03086_;
 wire _03087_;
 wire _03088_;
 wire _03089_;
 wire _03090_;
 wire _03091_;
 wire _03092_;
 wire _03093_;
 wire _03094_;
 wire _03095_;
 wire _03096_;
 wire _03097_;
 wire _03098_;
 wire _03099_;
 wire _03100_;
 wire _03101_;
 wire _03102_;
 wire _03103_;
 wire _03104_;
 wire _03105_;
 wire _03106_;
 wire _03107_;
 wire _03108_;
 wire _03109_;
 wire _03110_;
 wire _03111_;
 wire _03112_;
 wire _03113_;
 wire _03114_;
 wire _03115_;
 wire _03116_;
 wire _03117_;
 wire _03118_;
 wire _03119_;
 wire _03120_;
 wire _03121_;
 wire _03122_;
 wire _03123_;
 wire _03124_;
 wire _03125_;
 wire _03126_;
 wire _03127_;
 wire _03128_;
 wire _03129_;
 wire _03130_;
 wire _03131_;
 wire _03132_;
 wire _03133_;
 wire _03134_;
 wire _03135_;
 wire _03136_;
 wire _03137_;
 wire _03138_;
 wire _03139_;
 wire _03140_;
 wire _03141_;
 wire _03142_;
 wire _03143_;
 wire _03144_;
 wire _03145_;
 wire _03146_;
 wire _03147_;
 wire _03148_;
 wire _03149_;
 wire _03150_;
 wire _03151_;
 wire _03152_;
 wire _03153_;
 wire _03154_;
 wire _03155_;
 wire _03156_;
 wire _03157_;
 wire _03158_;
 wire _03159_;
 wire _03160_;
 wire _03161_;
 wire _03162_;
 wire _03163_;
 wire _03164_;
 wire _03165_;
 wire _03166_;
 wire _03167_;
 wire _03170_;
 wire _03171_;
 wire _03172_;
 wire _03173_;
 wire _03174_;
 wire _03175_;
 wire _03176_;
 wire _03177_;
 wire _03178_;
 wire _03179_;
 wire _03180_;
 wire _03181_;
 wire _03182_;
 wire _03183_;
 wire _03184_;
 wire _03185_;
 wire _03186_;
 wire _03187_;
 wire _03188_;
 wire _03189_;
 wire _03190_;
 wire _03191_;
 wire _03192_;
 wire _03193_;
 wire _03194_;
 wire _03195_;
 wire _03196_;
 wire _03197_;
 wire _03198_;
 wire _03199_;
 wire _03200_;
 wire _03201_;
 wire _03202_;
 wire _03203_;
 wire _03204_;
 wire _03205_;
 wire _03206_;
 wire _03207_;
 wire _03208_;
 wire _03209_;
 wire _03210_;
 wire _03211_;
 wire _03212_;
 wire _03213_;
 wire _03214_;
 wire _03215_;
 wire _03216_;
 wire _03217_;
 wire _03218_;
 wire _03219_;
 wire _03220_;
 wire _03221_;
 wire _03222_;
 wire _03223_;
 wire _03224_;
 wire _03225_;
 wire _03226_;
 wire _03227_;
 wire _03228_;
 wire _03229_;
 wire _03230_;
 wire _03231_;
 wire _03232_;
 wire _03233_;
 wire _03234_;
 wire _03235_;
 wire _03236_;
 wire _03237_;
 wire _03238_;
 wire _03239_;
 wire _03240_;
 wire _03241_;
 wire _03242_;
 wire _03243_;
 wire _03244_;
 wire _03245_;
 wire _03246_;
 wire _03247_;
 wire _03248_;
 wire _03249_;
 wire _03250_;
 wire _03251_;
 wire _03252_;
 wire _03253_;
 wire _03254_;
 wire _03255_;
 wire _03256_;
 wire _03257_;
 wire _03258_;
 wire _03259_;
 wire _03260_;
 wire _03261_;
 wire _03262_;
 wire _03263_;
 wire _03264_;
 wire _03265_;
 wire _03266_;
 wire _03267_;
 wire _03268_;
 wire _03269_;
 wire _03270_;
 wire _03271_;
 wire _03272_;
 wire _03273_;
 wire _03274_;
 wire _03275_;
 wire _03276_;
 wire _03277_;
 wire _03278_;
 wire _03279_;
 wire _03280_;
 wire _03281_;
 wire _03282_;
 wire _03283_;
 wire _03284_;
 wire _03285_;
 wire _03288_;
 wire _03290_;
 wire _03292_;
 wire _03293_;
 wire _03296_;
 wire _03298_;
 wire _03304_;
 wire _03305_;
 wire _03308_;
 wire _03309_;
 wire _03312_;
 wire _03313_;
 wire _03316_;
 wire _03317_;
 wire _03320_;
 wire _03321_;
 wire _03324_;
 wire _03325_;
 wire clknet_4_15__leaf_CLK;
 wire _03328_;
 wire _03329_;
 wire clknet_4_14__leaf_CLK;
 wire clknet_4_13__leaf_CLK;
 wire _03332_;
 wire _03333_;
 wire clknet_4_12__leaf_CLK;
 wire clknet_4_11__leaf_CLK;
 wire _03336_;
 wire _03337_;
 wire clknet_4_10__leaf_CLK;
 wire clknet_4_9__leaf_CLK;
 wire clknet_4_8__leaf_CLK;
 wire _03341_;
 wire clknet_4_7__leaf_CLK;
 wire _03343_;
 wire clknet_4_6__leaf_CLK;
 wire clknet_4_5__leaf_CLK;
 wire clknet_4_4__leaf_CLK;
 wire _03347_;
 wire _03348_;
 wire clknet_4_3__leaf_CLK;
 wire clknet_4_2__leaf_CLK;
 wire _03351_;
 wire _03352_;
 wire clknet_4_1__leaf_CLK;
 wire clknet_4_0__leaf_CLK;
 wire _03355_;
 wire _03356_;
 wire clknet_0_CLK;
 wire clknet_leaf_144_CLK;
 wire _03359_;
 wire _03360_;
 wire clknet_leaf_143_CLK;
 wire clknet_leaf_142_CLK;
 wire _03363_;
 wire _03364_;
 wire clknet_leaf_141_CLK;
 wire clknet_leaf_140_CLK;
 wire _03367_;
 wire _03368_;
 wire clknet_leaf_139_CLK;
 wire clknet_leaf_138_CLK;
 wire _03371_;
 wire _03372_;
 wire clknet_leaf_137_CLK;
 wire clknet_leaf_136_CLK;
 wire _03375_;
 wire _03376_;
 wire clknet_leaf_135_CLK;
 wire clknet_leaf_134_CLK;
 wire _03379_;
 wire _03380_;
 wire clknet_leaf_133_CLK;
 wire clknet_leaf_132_CLK;
 wire clknet_leaf_131_CLK;
 wire _03384_;
 wire clknet_leaf_130_CLK;
 wire _03386_;
 wire clknet_leaf_129_CLK;
 wire clknet_leaf_128_CLK;
 wire clknet_leaf_127_CLK;
 wire _03390_;
 wire _03391_;
 wire clknet_leaf_126_CLK;
 wire clknet_leaf_125_CLK;
 wire _03394_;
 wire _03395_;
 wire clknet_leaf_124_CLK;
 wire clknet_leaf_123_CLK;
 wire _03398_;
 wire _03399_;
 wire clknet_leaf_122_CLK;
 wire clknet_leaf_121_CLK;
 wire _03402_;
 wire _03403_;
 wire clknet_leaf_120_CLK;
 wire clknet_leaf_119_CLK;
 wire _03406_;
 wire _03407_;
 wire clknet_leaf_118_CLK;
 wire clknet_leaf_117_CLK;
 wire _03410_;
 wire _03411_;
 wire clknet_leaf_116_CLK;
 wire clknet_leaf_115_CLK;
 wire _03414_;
 wire _03415_;
 wire clknet_leaf_114_CLK;
 wire clknet_leaf_113_CLK;
 wire _03418_;
 wire _03419_;
 wire clknet_leaf_112_CLK;
 wire clknet_leaf_111_CLK;
 wire _03422_;
 wire _03423_;
 wire clknet_leaf_110_CLK;
 wire clknet_leaf_109_CLK;
 wire _03426_;
 wire _03427_;
 wire clknet_leaf_108_CLK;
 wire _03429_;
 wire clknet_leaf_107_CLK;
 wire _03431_;
 wire _03432_;
 wire clknet_leaf_106_CLK;
 wire _03434_;
 wire _03435_;
 wire _03436_;
 wire _03437_;
 wire _03438_;
 wire _03439_;
 wire _03440_;
 wire _03441_;
 wire _03442_;
 wire _03443_;
 wire _03444_;
 wire _03445_;
 wire _03446_;
 wire _03447_;
 wire _03448_;
 wire _03449_;
 wire _03450_;
 wire clknet_leaf_105_CLK;
 wire _03452_;
 wire clknet_leaf_104_CLK;
 wire _03454_;
 wire clknet_leaf_103_CLK;
 wire _03456_;
 wire _03457_;
 wire _03458_;
 wire _03459_;
 wire _03460_;
 wire _03461_;
 wire _03462_;
 wire _03463_;
 wire _03464_;
 wire _03465_;
 wire _03466_;
 wire _03467_;
 wire _03468_;
 wire _03469_;
 wire _03470_;
 wire _03471_;
 wire _03472_;
 wire _03473_;
 wire clknet_leaf_102_CLK;
 wire _03475_;
 wire clknet_leaf_101_CLK;
 wire _03477_;
 wire clknet_leaf_100_CLK;
 wire _03479_;
 wire _03480_;
 wire _03481_;
 wire _03482_;
 wire _03483_;
 wire _03484_;
 wire _03485_;
 wire _03486_;
 wire _03487_;
 wire _03488_;
 wire _03489_;
 wire _03490_;
 wire _03491_;
 wire _03492_;
 wire _03493_;
 wire _03494_;
 wire _03495_;
 wire _03496_;
 wire _03497_;
 wire _03498_;
 wire clknet_leaf_99_CLK;
 wire clknet_leaf_98_CLK;
 wire _03501_;
 wire _03502_;
 wire _03503_;
 wire clknet_leaf_97_CLK;
 wire _03505_;
 wire _03506_;
 wire clknet_leaf_96_CLK;
 wire _03508_;
 wire _03509_;
 wire _03510_;
 wire _03511_;
 wire _03512_;
 wire _03513_;
 wire _03514_;
 wire _03515_;
 wire _03516_;
 wire _03517_;
 wire _03518_;
 wire _03519_;
 wire _03520_;
 wire _03521_;
 wire _03522_;
 wire _03523_;
 wire _03524_;
 wire clknet_leaf_95_CLK;
 wire _03526_;
 wire clknet_leaf_94_CLK;
 wire _03528_;
 wire clknet_leaf_93_CLK;
 wire _03530_;
 wire _03531_;
 wire _03532_;
 wire _03533_;
 wire _03534_;
 wire _03535_;
 wire _03536_;
 wire _03537_;
 wire _03538_;
 wire _03539_;
 wire _03540_;
 wire _03541_;
 wire _03542_;
 wire _03543_;
 wire _03544_;
 wire _03545_;
 wire _03546_;
 wire _03547_;
 wire clknet_leaf_92_CLK;
 wire _03549_;
 wire clknet_leaf_91_CLK;
 wire _03551_;
 wire clknet_leaf_90_CLK;
 wire clknet_leaf_89_CLK;
 wire _03554_;
 wire _03555_;
 wire _03556_;
 wire _03557_;
 wire _03558_;
 wire _03559_;
 wire _03560_;
 wire _03561_;
 wire _03562_;
 wire _03563_;
 wire _03564_;
 wire _03565_;
 wire _03566_;
 wire _03567_;
 wire _03568_;
 wire _03569_;
 wire _03570_;
 wire _03571_;
 wire _03572_;
 wire _03573_;
 wire _03574_;
 wire _03575_;
 wire clknet_leaf_88_CLK;
 wire _03577_;
 wire clknet_leaf_87_CLK;
 wire _03579_;
 wire _03580_;
 wire clknet_leaf_86_CLK;
 wire _03582_;
 wire _03583_;
 wire _03584_;
 wire _03585_;
 wire _03586_;
 wire _03587_;
 wire _03588_;
 wire _03589_;
 wire _03590_;
 wire _03591_;
 wire _03592_;
 wire _03593_;
 wire _03594_;
 wire _03595_;
 wire _03596_;
 wire clknet_leaf_85_CLK;
 wire _03598_;
 wire clknet_leaf_84_CLK;
 wire _03600_;
 wire _03601_;
 wire _03602_;
 wire clknet_leaf_83_CLK;
 wire _03604_;
 wire _03605_;
 wire _03606_;
 wire _03607_;
 wire _03608_;
 wire _03609_;
 wire _03610_;
 wire _03611_;
 wire _03612_;
 wire _03613_;
 wire _03614_;
 wire _03615_;
 wire _03616_;
 wire _03617_;
 wire _03618_;
 wire _03619_;
 wire clknet_leaf_82_CLK;
 wire _03621_;
 wire clknet_leaf_81_CLK;
 wire _03623_;
 wire _03624_;
 wire _03625_;
 wire clknet_leaf_80_CLK;
 wire _03627_;
 wire _03628_;
 wire _03629_;
 wire _03630_;
 wire _03631_;
 wire _03632_;
 wire _03633_;
 wire _03634_;
 wire _03635_;
 wire _03636_;
 wire _03637_;
 wire _03638_;
 wire _03639_;
 wire _03640_;
 wire _03641_;
 wire _03642_;
 wire _03643_;
 wire _03644_;
 wire _03645_;
 wire _03646_;
 wire _03647_;
 wire _03648_;
 wire _03649_;
 wire clknet_leaf_79_CLK;
 wire _03651_;
 wire _03652_;
 wire clknet_leaf_78_CLK;
 wire _03654_;
 wire clknet_leaf_77_CLK;
 wire _03656_;
 wire _03657_;
 wire _03658_;
 wire _03659_;
 wire _03660_;
 wire _03661_;
 wire _03662_;
 wire _03663_;
 wire _03664_;
 wire _03665_;
 wire _03666_;
 wire _03667_;
 wire _03668_;
 wire _03669_;
 wire _03670_;
 wire _03671_;
 wire clknet_leaf_76_CLK;
 wire _03673_;
 wire clknet_leaf_75_CLK;
 wire _03675_;
 wire _03676_;
 wire _03677_;
 wire clknet_leaf_74_CLK;
 wire _03679_;
 wire _03680_;
 wire _03681_;
 wire _03682_;
 wire _03683_;
 wire _03684_;
 wire _03685_;
 wire _03686_;
 wire _03687_;
 wire _03688_;
 wire _03689_;
 wire _03690_;
 wire _03691_;
 wire _03692_;
 wire _03693_;
 wire _03694_;
 wire clknet_leaf_73_CLK;
 wire _03696_;
 wire clknet_leaf_72_CLK;
 wire _03698_;
 wire _03699_;
 wire _03700_;
 wire clknet_leaf_71_CLK;
 wire _03702_;
 wire _03703_;
 wire _03704_;
 wire _03705_;
 wire _03706_;
 wire _03707_;
 wire _03708_;
 wire _03709_;
 wire _03710_;
 wire _03711_;
 wire _03712_;
 wire _03713_;
 wire _03714_;
 wire _03715_;
 wire _03716_;
 wire _03717_;
 wire _03718_;
 wire _03719_;
 wire _03720_;
 wire _03721_;
 wire _03722_;
 wire clknet_leaf_70_CLK;
 wire _03724_;
 wire _03725_;
 wire clknet_leaf_69_CLK;
 wire _03727_;
 wire clknet_leaf_68_CLK;
 wire _03729_;
 wire _03730_;
 wire _03731_;
 wire _03732_;
 wire _03733_;
 wire _03734_;
 wire _03735_;
 wire _03736_;
 wire _03737_;
 wire _03738_;
 wire _03739_;
 wire _03740_;
 wire _03741_;
 wire _03742_;
 wire clknet_leaf_67_CLK;
 wire _03744_;
 wire clknet_leaf_66_CLK;
 wire _03746_;
 wire _03747_;
 wire _03748_;
 wire _03749_;
 wire _03750_;
 wire clknet_leaf_65_CLK;
 wire _03752_;
 wire _03753_;
 wire _03754_;
 wire _03755_;
 wire _03756_;
 wire _03757_;
 wire _03758_;
 wire _03759_;
 wire _03760_;
 wire _03761_;
 wire _03762_;
 wire _03763_;
 wire _03764_;
 wire _03765_;
 wire clknet_leaf_64_CLK;
 wire _03767_;
 wire clknet_leaf_63_CLK;
 wire _03769_;
 wire _03770_;
 wire _03771_;
 wire _03772_;
 wire _03773_;
 wire clknet_leaf_62_CLK;
 wire _03775_;
 wire _03776_;
 wire _03777_;
 wire _03778_;
 wire _03779_;
 wire _03780_;
 wire _03781_;
 wire _03782_;
 wire _03783_;
 wire _03784_;
 wire _03785_;
 wire _03786_;
 wire _03787_;
 wire _03788_;
 wire _03789_;
 wire _03790_;
 wire _03791_;
 wire _03792_;
 wire _03793_;
 wire _03794_;
 wire _03795_;
 wire clknet_leaf_61_CLK;
 wire _03797_;
 wire _03798_;
 wire clknet_leaf_60_CLK;
 wire _03800_;
 wire _03801_;
 wire _03802_;
 wire clknet_leaf_59_CLK;
 wire clknet_leaf_58_CLK;
 wire _03805_;
 wire _03806_;
 wire _03807_;
 wire _03808_;
 wire _03809_;
 wire _03810_;
 wire _03811_;
 wire _03812_;
 wire _03813_;
 wire _03814_;
 wire _03815_;
 wire _03816_;
 wire clknet_leaf_57_CLK;
 wire _03818_;
 wire clknet_leaf_56_CLK;
 wire _03820_;
 wire _03821_;
 wire _03822_;
 wire _03823_;
 wire _03824_;
 wire _03825_;
 wire _03826_;
 wire clknet_leaf_55_CLK;
 wire _03828_;
 wire _03829_;
 wire _03830_;
 wire _03831_;
 wire _03832_;
 wire _03833_;
 wire _03834_;
 wire _03835_;
 wire _03836_;
 wire _03837_;
 wire _03838_;
 wire _03839_;
 wire clknet_leaf_54_CLK;
 wire _03841_;
 wire clknet_leaf_53_CLK;
 wire _03843_;
 wire _03844_;
 wire _03845_;
 wire _03846_;
 wire _03847_;
 wire _03848_;
 wire _03849_;
 wire clknet_leaf_52_CLK;
 wire _03851_;
 wire _03852_;
 wire _03853_;
 wire _03854_;
 wire _03855_;
 wire _03856_;
 wire _03857_;
 wire _03858_;
 wire _03859_;
 wire _03860_;
 wire _03861_;
 wire _03862_;
 wire _03863_;
 wire _03864_;
 wire _03865_;
 wire _03866_;
 wire _03867_;
 wire _03868_;
 wire _03869_;
 wire clknet_leaf_51_CLK;
 wire _03871_;
 wire _03872_;
 wire clknet_leaf_50_CLK;
 wire _03874_;
 wire _03875_;
 wire _03876_;
 wire _03877_;
 wire _03878_;
 wire clknet_leaf_49_CLK;
 wire _03880_;
 wire _03881_;
 wire _03882_;
 wire _03883_;
 wire _03884_;
 wire _03885_;
 wire _03886_;
 wire _03887_;
 wire clknet_leaf_48_CLK;
 wire _03889_;
 wire clknet_leaf_47_CLK;
 wire _03891_;
 wire _03892_;
 wire _03893_;
 wire _03894_;
 wire _03895_;
 wire _03896_;
 wire _03897_;
 wire _03898_;
 wire _03899_;
 wire _03900_;
 wire _03901_;
 wire clknet_leaf_46_CLK;
 wire _03903_;
 wire _03904_;
 wire _03905_;
 wire _03906_;
 wire _03907_;
 wire _03908_;
 wire _03909_;
 wire _03910_;
 wire clknet_leaf_45_CLK;
 wire _03912_;
 wire clknet_leaf_44_CLK;
 wire _03914_;
 wire _03915_;
 wire _03916_;
 wire _03917_;
 wire _03918_;
 wire _03919_;
 wire _03920_;
 wire _03921_;
 wire _03922_;
 wire _03923_;
 wire _03924_;
 wire clknet_leaf_43_CLK;
 wire _03926_;
 wire _03927_;
 wire _03928_;
 wire _03929_;
 wire _03930_;
 wire _03931_;
 wire _03932_;
 wire _03933_;
 wire _03934_;
 wire _03935_;
 wire _03936_;
 wire _03937_;
 wire clknet_leaf_42_CLK;
 wire _03939_;
 wire _03940_;
 wire _03941_;
 wire _03942_;
 wire _03943_;
 wire clknet_leaf_41_CLK;
 wire _03945_;
 wire _03946_;
 wire clknet_leaf_40_CLK;
 wire _03948_;
 wire _03949_;
 wire _03950_;
 wire _03951_;
 wire _03952_;
 wire _03953_;
 wire _03954_;
 wire _03955_;
 wire _03956_;
 wire clknet_leaf_39_CLK;
 wire _03958_;
 wire _03959_;
 wire _03960_;
 wire _03961_;
 wire _03962_;
 wire _03963_;
 wire _03964_;
 wire _03965_;
 wire clknet_leaf_38_CLK;
 wire _03967_;
 wire clknet_leaf_37_CLK;
 wire _03969_;
 wire _03970_;
 wire _03971_;
 wire _03972_;
 wire _03973_;
 wire _03974_;
 wire _03975_;
 wire _03976_;
 wire _03977_;
 wire _03978_;
 wire _03979_;
 wire clknet_leaf_36_CLK;
 wire _03981_;
 wire _03982_;
 wire _03983_;
 wire _03984_;
 wire _03985_;
 wire _03986_;
 wire _03987_;
 wire _03988_;
 wire clknet_leaf_35_CLK;
 wire _03990_;
 wire clknet_leaf_34_CLK;
 wire _03992_;
 wire _03993_;
 wire _03994_;
 wire _03995_;
 wire _03996_;
 wire _03997_;
 wire _03998_;
 wire _03999_;
 wire _04000_;
 wire _04001_;
 wire _04002_;
 wire clknet_leaf_33_CLK;
 wire _04004_;
 wire _04005_;
 wire _04006_;
 wire _04007_;
 wire _04008_;
 wire _04009_;
 wire _04010_;
 wire _04011_;
 wire _04012_;
 wire _04013_;
 wire _04014_;
 wire _04015_;
 wire _04016_;
 wire clknet_leaf_32_CLK;
 wire _04018_;
 wire _04019_;
 wire clknet_leaf_31_CLK;
 wire _04021_;
 wire _04022_;
 wire _04023_;
 wire _04024_;
 wire _04025_;
 wire _04026_;
 wire _04027_;
 wire _04028_;
 wire _04029_;
 wire clknet_leaf_30_CLK;
 wire _04031_;
 wire _04032_;
 wire _04033_;
 wire _04034_;
 wire _04035_;
 wire _04036_;
 wire clknet_leaf_29_CLK;
 wire _04038_;
 wire clknet_leaf_28_CLK;
 wire _04040_;
 wire _04041_;
 wire _04042_;
 wire _04043_;
 wire _04044_;
 wire _04045_;
 wire _04046_;
 wire _04047_;
 wire _04048_;
 wire _04049_;
 wire _04050_;
 wire _04051_;
 wire _04052_;
 wire clknet_leaf_27_CLK;
 wire clknet_leaf_26_CLK;
 wire _04055_;
 wire _04056_;
 wire _04057_;
 wire _04058_;
 wire _04059_;
 wire _04060_;
 wire clknet_leaf_25_CLK;
 wire _04062_;
 wire clknet_leaf_24_CLK;
 wire _04064_;
 wire _04065_;
 wire _04066_;
 wire _04067_;
 wire _04068_;
 wire _04069_;
 wire _04070_;
 wire _04071_;
 wire _04072_;
 wire _04073_;
 wire _04074_;
 wire _04075_;
 wire _04076_;
 wire clknet_leaf_23_CLK;
 wire _04078_;
 wire _04079_;
 wire _04080_;
 wire _04081_;
 wire _04082_;
 wire _04083_;
 wire _04084_;
 wire _04085_;
 wire _04086_;
 wire _04087_;
 wire _04088_;
 wire _04089_;
 wire _04090_;
 wire clknet_leaf_22_CLK;
 wire _04092_;
 wire _04093_;
 wire clknet_leaf_21_CLK;
 wire _04095_;
 wire _04096_;
 wire _04097_;
 wire _04098_;
 wire _04099_;
 wire _04100_;
 wire _04101_;
 wire _04102_;
 wire _04103_;
 wire _04104_;
 wire _04105_;
 wire clknet_leaf_20_CLK;
 wire _04107_;
 wire _04108_;
 wire _04109_;
 wire _04110_;
 wire clknet_leaf_19_CLK;
 wire _04112_;
 wire clknet_leaf_18_CLK;
 wire _04114_;
 wire _04115_;
 wire _04116_;
 wire _04117_;
 wire _04118_;
 wire _04119_;
 wire _04120_;
 wire _04121_;
 wire _04122_;
 wire _04123_;
 wire _04124_;
 wire _04125_;
 wire _04126_;
 wire _04127_;
 wire _04128_;
 wire clknet_leaf_17_CLK;
 wire _04130_;
 wire _04131_;
 wire _04132_;
 wire _04133_;
 wire clknet_leaf_16_CLK;
 wire _04135_;
 wire clknet_leaf_15_CLK;
 wire _04137_;
 wire _04138_;
 wire _04139_;
 wire _04140_;
 wire _04141_;
 wire _04142_;
 wire _04143_;
 wire _04144_;
 wire _04145_;
 wire _04146_;
 wire _04147_;
 wire _04148_;
 wire _04149_;
 wire _04150_;
 wire _04151_;
 wire clknet_leaf_14_CLK;
 wire _04153_;
 wire _04154_;
 wire _04155_;
 wire _04156_;
 wire _04157_;
 wire _04158_;
 wire _04159_;
 wire _04160_;
 wire _04161_;
 wire _04162_;
 wire _04163_;
 wire clknet_leaf_13_CLK;
 wire _04165_;
 wire _04166_;
 wire clknet_leaf_12_CLK;
 wire _04168_;
 wire _04169_;
 wire _04170_;
 wire _04171_;
 wire _04172_;
 wire _04173_;
 wire _04174_;
 wire _04175_;
 wire _04176_;
 wire _04177_;
 wire _04178_;
 wire _04179_;
 wire _04180_;
 wire clknet_leaf_11_CLK;
 wire clknet_leaf_10_CLK;
 wire _04183_;
 wire clknet_leaf_9_CLK;
 wire _04185_;
 wire _04186_;
 wire _04187_;
 wire _04188_;
 wire _04189_;
 wire _04190_;
 wire _04191_;
 wire _04192_;
 wire _04193_;
 wire _04194_;
 wire _04195_;
 wire _04196_;
 wire _04197_;
 wire _04198_;
 wire _04199_;
 wire _04200_;
 wire _04201_;
 wire _04202_;
 wire _04203_;
 wire clknet_leaf_8_CLK;
 wire clknet_leaf_7_CLK;
 wire _04206_;
 wire clknet_leaf_6_CLK;
 wire _04208_;
 wire _04209_;
 wire _04210_;
 wire _04211_;
 wire _04212_;
 wire _04213_;
 wire _04214_;
 wire _04215_;
 wire _04216_;
 wire _04217_;
 wire _04218_;
 wire _04219_;
 wire _04220_;
 wire _04221_;
 wire _04222_;
 wire _04223_;
 wire _04224_;
 wire _04225_;
 wire _04226_;
 wire clknet_leaf_5_CLK;
 wire _04228_;
 wire _04229_;
 wire _04230_;
 wire _04231_;
 wire _04232_;
 wire _04233_;
 wire _04234_;
 wire _04235_;
 wire _04236_;
 wire clknet_leaf_4_CLK;
 wire _04238_;
 wire _04239_;
 wire clknet_leaf_3_CLK;
 wire _04241_;
 wire _04242_;
 wire _04243_;
 wire _04244_;
 wire _04245_;
 wire _04246_;
 wire _04247_;
 wire _04248_;
 wire _04249_;
 wire _04250_;
 wire _04251_;
 wire _04252_;
 wire _04253_;
 wire _04254_;
 wire _04255_;
 wire clknet_leaf_2_CLK;
 wire _04257_;
 wire clknet_leaf_1_CLK;
 wire _04259_;
 wire clknet_leaf_0_CLK;
 wire _04261_;
 wire _04262_;
 wire _04263_;
 wire _04264_;
 wire _04265_;
 wire _04266_;
 wire _04267_;
 wire _04268_;
 wire _04269_;
 wire _04270_;
 wire _04271_;
 wire _04272_;
 wire _04273_;
 wire _04274_;
 wire _04275_;
 wire _04276_;
 wire _04277_;
 wire _04278_;
 wire net506;
 wire _04280_;
 wire net505;
 wire _04282_;
 wire net495;
 wire _04284_;
 wire _04285_;
 wire _04286_;
 wire _04287_;
 wire _04288_;
 wire _04289_;
 wire _04290_;
 wire _04291_;
 wire _04292_;
 wire _04293_;
 wire _04294_;
 wire _04295_;
 wire _04296_;
 wire _04297_;
 wire _04298_;
 wire _04299_;
 wire net351;
 wire _04301_;
 wire _04302_;
 wire _04303_;
 wire _04304_;
 wire _04305_;
 wire _04306_;
 wire _04307_;
 wire _04308_;
 wire net336;
 wire net333;
 wire _04311_;
 wire net331;
 wire _04313_;
 wire _04314_;
 wire net329;
 wire _04316_;
 wire _04317_;
 wire _04318_;
 wire _04319_;
 wire _04320_;
 wire _04321_;
 wire _04322_;
 wire _04323_;
 wire _04324_;
 wire _04325_;
 wire _04326_;
 wire _04327_;
 wire _04328_;
 wire net328;
 wire _04330_;
 wire net327;
 wire _04332_;
 wire _04333_;
 wire _04334_;
 wire _04335_;
 wire _04336_;
 wire net326;
 wire _04338_;
 wire _04339_;
 wire _04340_;
 wire _04341_;
 wire _04342_;
 wire _04343_;
 wire _04344_;
 wire _04345_;
 wire _04346_;
 wire _04347_;
 wire _04348_;
 wire _04349_;
 wire _04350_;
 wire _04351_;
 wire net320;
 wire _04353_;
 wire net318;
 wire _04355_;
 wire _04356_;
 wire _04357_;
 wire _04358_;
 wire _04359_;
 wire net314;
 wire _04361_;
 wire _04362_;
 wire _04363_;
 wire _04364_;
 wire _04365_;
 wire _04366_;
 wire _04367_;
 wire _04368_;
 wire _04369_;
 wire _04370_;
 wire _04371_;
 wire _04372_;
 wire _04373_;
 wire _04374_;
 wire _04375_;
 wire _04376_;
 wire _04377_;
 wire _04378_;
 wire _04379_;
 wire _04380_;
 wire _04381_;
 wire _04382_;
 wire _04383_;
 wire net313;
 wire _04385_;
 wire _04386_;
 wire net503;
 wire _04388_;
 wire _04389_;
 wire _04390_;
 wire net502;
 wire _04392_;
 wire _04393_;
 wire _04394_;
 wire _04395_;
 wire _04396_;
 wire _04397_;
 wire _04398_;
 wire _04399_;
 wire _04400_;
 wire _04401_;
 wire net507;
 wire _04403_;
 wire net504;
 wire _04405_;
 wire _04406_;
 wire _04407_;
 wire _04408_;
 wire _04409_;
 wire _04410_;
 wire _04411_;
 wire _04412_;
 wire _04413_;
 wire net501;
 wire _04415_;
 wire _04416_;
 wire _04417_;
 wire _04418_;
 wire _04419_;
 wire _04420_;
 wire _04421_;
 wire _04422_;
 wire _04423_;
 wire _04424_;
 wire net319;
 wire _04426_;
 wire net362;
 wire _04428_;
 wire _04429_;
 wire _04430_;
 wire _04431_;
 wire _04432_;
 wire _04433_;
 wire _04434_;
 wire _04435_;
 wire _04436_;
 wire net500;
 wire _04438_;
 wire _04439_;
 wire _04440_;
 wire _04441_;
 wire _04442_;
 wire _04443_;
 wire _04444_;
 wire _04445_;
 wire _04446_;
 wire _04447_;
 wire _04448_;
 wire _04449_;
 wire _04450_;
 wire _04451_;
 wire _04452_;
 wire _04453_;
 wire _04454_;
 wire _04455_;
 wire _04456_;
 wire net498;
 wire _04458_;
 wire _04459_;
 wire net492;
 wire _04461_;
 wire _04462_;
 wire _04463_;
 wire _04464_;
 wire _04465_;
 wire _04466_;
 wire _04467_;
 wire net489;
 wire _04469_;
 wire _04470_;
 wire _04471_;
 wire _04472_;
 wire net487;
 wire _04474_;
 wire net484;
 wire _04476_;
 wire _04477_;
 wire _04478_;
 wire _04479_;
 wire _04480_;
 wire _04481_;
 wire _04482_;
 wire _04483_;
 wire _04484_;
 wire _04485_;
 wire _04486_;
 wire _04487_;
 wire _04488_;
 wire _04489_;
 wire _04490_;
 wire net483;
 wire _04492_;
 wire _04493_;
 wire _04494_;
 wire _04495_;
 wire net471;
 wire _04497_;
 wire net462;
 wire _04499_;
 wire _04500_;
 wire _04501_;
 wire _04502_;
 wire _04503_;
 wire _04504_;
 wire _04505_;
 wire _04506_;
 wire _04507_;
 wire _04508_;
 wire _04509_;
 wire _04510_;
 wire _04511_;
 wire _04512_;
 wire _04513_;
 wire net461;
 wire _04515_;
 wire _04516_;
 wire _04517_;
 wire _04518_;
 wire _04519_;
 wire _04520_;
 wire _04521_;
 wire _04522_;
 wire _04523_;
 wire _04524_;
 wire _04525_;
 wire _04526_;
 wire _04527_;
 wire _04528_;
 wire net460;
 wire net448;
 wire net481;
 wire net466;
 wire net472;
 wire _04534_;
 wire _04535_;
 wire _04536_;
 wire _04537_;
 wire _04538_;
 wire _04539_;
 wire _04540_;
 wire _04541_;
 wire net445;
 wire _04543_;
 wire _04544_;
 wire _04545_;
 wire net458;
 wire net453;
 wire net442;
 wire net441;
 wire net431;
 wire net430;
 wire _04552_;
 wire _04553_;
 wire _04554_;
 wire net434;
 wire net438;
 wire _04557_;
 wire _04558_;
 wire net429;
 wire net444;
 wire _04561_;
 wire net443;
 wire _04563_;
 wire net493;
 wire net426;
 wire _04566_;
 wire _04567_;
 wire _04568_;
 wire net499;
 wire net433;
 wire _04571_;
 wire _04572_;
 wire _04573_;
 wire net497;
 wire _04575_;
 wire _04576_;
 wire _04577_;
 wire net424;
 wire _04579_;
 wire net422;
 wire net420;
 wire _04582_;
 wire _04583_;
 wire _04584_;
 wire _04585_;
 wire _04586_;
 wire net419;
 wire net418;
 wire _04589_;
 wire _04590_;
 wire _04591_;
 wire _04592_;
 wire _04593_;
 wire net435;
 wire net496;
 wire net416;
 wire net414;
 wire _04598_;
 wire _04599_;
 wire _04600_;
 wire _04601_;
 wire _04602_;
 wire net413;
 wire net412;
 wire net411;
 wire _04606_;
 wire _04607_;
 wire net315;
 wire _04609_;
 wire _04610_;
 wire net410;
 wire net312;
 wire _04613_;
 wire _04614_;
 wire net316;
 wire _04616_;
 wire _04617_;
 wire net321;
 wire _04619_;
 wire _04620_;
 wire _04621_;
 wire net322;
 wire _04623_;
 wire _04624_;
 wire net317;
 wire net409;
 wire _04627_;
 wire _04628_;
 wire _04629_;
 wire _04630_;
 wire _04631_;
 wire _04632_;
 wire net407;
 wire _04634_;
 wire net405;
 wire _04636_;
 wire _04637_;
 wire _04638_;
 wire _04639_;
 wire _04640_;
 wire net346;
 wire _04642_;
 wire _04643_;
 wire net332;
 wire _04645_;
 wire _04646_;
 wire _04647_;
 wire _04648_;
 wire _04649_;
 wire _04650_;
 wire net337;
 wire _04652_;
 wire _04653_;
 wire net349;
 wire _04655_;
 wire net323;
 wire _04657_;
 wire _04658_;
 wire _04659_;
 wire _04660_;
 wire net330;
 wire _04662_;
 wire _04663_;
 wire _04664_;
 wire _04665_;
 wire _04666_;
 wire _04667_;
 wire _04668_;
 wire _04669_;
 wire _04670_;
 wire _04671_;
 wire _04672_;
 wire _04673_;
 wire _04674_;
 wire _04675_;
 wire net359;
 wire _04677_;
 wire _04678_;
 wire _04679_;
 wire _04680_;
 wire _04681_;
 wire _04682_;
 wire net356;
 wire _04684_;
 wire net361;
 wire _04686_;
 wire _04687_;
 wire _04688_;
 wire net404;
 wire _04690_;
 wire _04691_;
 wire _04692_;
 wire _04693_;
 wire net352;
 wire _04695_;
 wire _04696_;
 wire _04697_;
 wire _04698_;
 wire net365;
 wire net367;
 wire _04701_;
 wire net369;
 wire _04703_;
 wire _04704_;
 wire net402;
 wire net363;
 wire _04707_;
 wire _04708_;
 wire net383;
 wire net392;
 wire _04711_;
 wire _04712_;
 wire _04713_;
 wire net400;
 wire _04715_;
 wire _04716_;
 wire net399;
 wire _04718_;
 wire _04719_;
 wire net372;
 wire _04721_;
 wire _04722_;
 wire net401;
 wire _04724_;
 wire _04725_;
 wire _04726_;
 wire net403;
 wire _04728_;
 wire _04729_;
 wire net397;
 wire net398;
 wire _04732_;
 wire _04733_;
 wire net406;
 wire _04735_;
 wire _04736_;
 wire net395;
 wire _04738_;
 wire _04739_;
 wire net408;
 wire _04741_;
 wire _04742_;
 wire _04743_;
 wire net396;
 wire _04745_;
 wire _04746_;
 wire _04747_;
 wire net393;
 wire _04749_;
 wire _04750_;
 wire net415;
 wire _04752_;
 wire _04753_;
 wire net417;
 wire _04755_;
 wire _04756_;
 wire _04757_;
 wire net394;
 wire _04759_;
 wire _04760_;
 wire net425;
 wire _04762_;
 wire _04763_;
 wire net427;
 wire _04765_;
 wire _04766_;
 wire net390;
 wire _04768_;
 wire _04769_;
 wire _04770_;
 wire _04771_;
 wire _04772_;
 wire net391;
 wire net421;
 wire _04775_;
 wire _04776_;
 wire _04777_;
 wire _04778_;
 wire _04779_;
 wire _04780_;
 wire _04781_;
 wire net423;
 wire net428;
 wire _04784_;
 wire _04785_;
 wire _04786_;
 wire net388;
 wire net432;
 wire _04789_;
 wire _04790_;
 wire net389;
 wire _04792_;
 wire _04793_;
 wire _04794_;
 wire _04795_;
 wire net386;
 wire _04797_;
 wire _04798_;
 wire _04799_;
 wire net436;
 wire _04801_;
 wire _04802_;
 wire _04803_;
 wire net437;
 wire net387;
 wire _04806_;
 wire _04807_;
 wire net439;
 wire _04809_;
 wire _04810_;
 wire _04811_;
 wire _04812_;
 wire _04813_;
 wire _04814_;
 wire _04815_;
 wire _04816_;
 wire _04817_;
 wire _04818_;
 wire _04819_;
 wire _04820_;
 wire _04821_;
 wire _04822_;
 wire _04823_;
 wire _04824_;
 wire _04825_;
 wire _04826_;
 wire _04827_;
 wire _04828_;
 wire _04829_;
 wire _04830_;
 wire _04831_;
 wire _04832_;
 wire _04833_;
 wire _04834_;
 wire _04835_;
 wire _04836_;
 wire _04837_;
 wire _04838_;
 wire _04839_;
 wire net440;
 wire _04841_;
 wire _04842_;
 wire _04843_;
 wire _04844_;
 wire _04845_;
 wire _04846_;
 wire _04847_;
 wire _04848_;
 wire _04849_;
 wire net384;
 wire net385;
 wire net449;
 wire _04853_;
 wire _04854_;
 wire _04855_;
 wire _04856_;
 wire net446;
 wire net381;
 wire net447;
 wire _04860_;
 wire _04861_;
 wire net450;
 wire _04863_;
 wire _04864_;
 wire _04865_;
 wire _04866_;
 wire _04867_;
 wire _04868_;
 wire _04869_;
 wire _04870_;
 wire _04871_;
 wire _04872_;
 wire _04873_;
 wire net382;
 wire _04875_;
 wire _04876_;
 wire _04877_;
 wire _04878_;
 wire _04879_;
 wire _04880_;
 wire _04881_;
 wire _04882_;
 wire _04883_;
 wire _04884_;
 wire _04885_;
 wire _04886_;
 wire _04887_;
 wire _04888_;
 wire _04889_;
 wire _04890_;
 wire _04891_;
 wire _04892_;
 wire net451;
 wire _04894_;
 wire _04895_;
 wire _04896_;
 wire _04897_;
 wire _04898_;
 wire _04899_;
 wire _04900_;
 wire _04901_;
 wire _04902_;
 wire _04903_;
 wire _04904_;
 wire _04905_;
 wire _04906_;
 wire _04907_;
 wire _04908_;
 wire _04909_;
 wire _04910_;
 wire _04911_;
 wire _04912_;
 wire net452;
 wire net379;
 wire _04915_;
 wire _04916_;
 wire net380;
 wire net454;
 wire net455;
 wire _04920_;
 wire _04921_;
 wire _04922_;
 wire _04923_;
 wire net377;
 wire _04925_;
 wire _04926_;
 wire _04927_;
 wire _04928_;
 wire _04929_;
 wire net378;
 wire _04931_;
 wire _04932_;
 wire _04933_;
 wire _04934_;
 wire _04935_;
 wire net456;
 wire _04937_;
 wire _04938_;
 wire _04939_;
 wire _04940_;
 wire _04941_;
 wire _04942_;
 wire _04943_;
 wire _04944_;
 wire _04945_;
 wire _04946_;
 wire _04947_;
 wire _04948_;
 wire _04949_;
 wire _04950_;
 wire _04951_;
 wire _04952_;
 wire _04953_;
 wire _04954_;
 wire _04955_;
 wire _04956_;
 wire net457;
 wire _04958_;
 wire _04959_;
 wire _04960_;
 wire _04961_;
 wire _04962_;
 wire _04963_;
 wire _04964_;
 wire _04965_;
 wire _04966_;
 wire _04967_;
 wire _04968_;
 wire _04969_;
 wire _04970_;
 wire _04971_;
 wire net375;
 wire net376;
 wire net373;
 wire _04975_;
 wire _04976_;
 wire net371;
 wire net374;
 wire _04979_;
 wire _04980_;
 wire net459;
 wire _04982_;
 wire _04983_;
 wire _04984_;
 wire _04985_;
 wire _04986_;
 wire _04987_;
 wire _04988_;
 wire _04989_;
 wire _04990_;
 wire _04991_;
 wire net463;
 wire _04993_;
 wire _04994_;
 wire _04995_;
 wire _04996_;
 wire _04997_;
 wire _04998_;
 wire _04999_;
 wire _05000_;
 wire _05001_;
 wire _05002_;
 wire _05003_;
 wire _05004_;
 wire _05005_;
 wire _05006_;
 wire _05007_;
 wire _05008_;
 wire net464;
 wire _05010_;
 wire _05011_;
 wire _05012_;
 wire _05013_;
 wire _05014_;
 wire _05015_;
 wire _05016_;
 wire _05017_;
 wire _05018_;
 wire _05019_;
 wire _05020_;
 wire _05021_;
 wire _05022_;
 wire _05023_;
 wire _05024_;
 wire _05025_;
 wire _05026_;
 wire _05027_;
 wire _05028_;
 wire _05029_;
 wire _05030_;
 wire _05031_;
 wire net465;
 wire net467;
 wire _05034_;
 wire _05035_;
 wire net468;
 wire net469;
 wire net470;
 wire _05039_;
 wire _05040_;
 wire _05041_;
 wire _05042_;
 wire net473;
 wire net474;
 wire _05045_;
 wire _05046_;
 wire _05047_;
 wire _05048_;
 wire _05049_;
 wire _05050_;
 wire _05051_;
 wire _05052_;
 wire _05053_;
 wire _05054_;
 wire net475;
 wire _05056_;
 wire net370;
 wire net486;
 wire _05059_;
 wire _05060_;
 wire _05061_;
 wire net485;
 wire _05063_;
 wire _05064_;
 wire _05065_;
 wire _05066_;
 wire _05067_;
 wire _05068_;
 wire _05069_;
 wire _05070_;
 wire _05071_;
 wire _05072_;
 wire _05073_;
 wire _05074_;
 wire _05075_;
 wire _05076_;
 wire _05077_;
 wire _05078_;
 wire _05079_;
 wire _05080_;
 wire _05081_;
 wire _05082_;
 wire _05083_;
 wire _05084_;
 wire _05085_;
 wire net482;
 wire _05087_;
 wire _05088_;
 wire _05089_;
 wire _05090_;
 wire _05091_;
 wire _05092_;
 wire _05093_;
 wire _05094_;
 wire _05095_;
 wire _05096_;
 wire net478;
 wire net479;
 wire _05099_;
 wire _05100_;
 wire _05101_;
 wire net480;
 wire net476;
 wire _05104_;
 wire _05105_;
 wire net477;
 wire _05107_;
 wire _05108_;
 wire _05109_;
 wire _05110_;
 wire _05111_;
 wire _05112_;
 wire _05113_;
 wire net368;
 wire _05115_;
 wire _05116_;
 wire _05117_;
 wire _05118_;
 wire _05119_;
 wire _05120_;
 wire _05121_;
 wire _05122_;
 wire _05123_;
 wire _05124_;
 wire _05125_;
 wire _05126_;
 wire _05127_;
 wire _05128_;
 wire _05129_;
 wire _05130_;
 wire _05131_;
 wire net366;
 wire _05133_;
 wire _05134_;
 wire _05135_;
 wire _05136_;
 wire _05137_;
 wire _05138_;
 wire _05139_;
 wire _05140_;
 wire _05141_;
 wire _05142_;
 wire _05143_;
 wire _05144_;
 wire _05145_;
 wire _05146_;
 wire _05147_;
 wire net364;
 wire _05149_;
 wire _05150_;
 wire _05151_;
 wire _05152_;
 wire _05153_;
 wire _05154_;
 wire _05155_;
 wire _05156_;
 wire net488;
 wire net360;
 wire _05159_;
 wire _05160_;
 wire net490;
 wire net494;
 wire _05163_;
 wire _05164_;
 wire net491;
 wire _05166_;
 wire _05167_;
 wire _05168_;
 wire _05169_;
 wire _05170_;
 wire _05171_;
 wire _05172_;
 wire _05173_;
 wire _05174_;
 wire _05175_;
 wire _05176_;
 wire net358;
 wire _05178_;
 wire net357;
 wire _05180_;
 wire _05181_;
 wire _05182_;
 wire _05183_;
 wire _05184_;
 wire _05185_;
 wire _05186_;
 wire _05187_;
 wire _05188_;
 wire _05189_;
 wire _05190_;
 wire _05191_;
 wire _05192_;
 wire _05193_;
 wire _05194_;
 wire _05195_;
 wire _05196_;
 wire _05197_;
 wire _05198_;
 wire _05199_;
 wire _05200_;
 wire _05201_;
 wire _05202_;
 wire net355;
 wire _05204_;
 wire _05205_;
 wire _05206_;
 wire _05207_;
 wire _05208_;
 wire _05209_;
 wire _05210_;
 wire _05211_;
 wire _05212_;
 wire _05213_;
 wire _05214_;
 wire net354;
 wire _05216_;
 wire _05217_;
 wire _05218_;
 wire _05219_;
 wire net353;
 wire net350;
 wire net348;
 wire net347;
 wire _05224_;
 wire net345;
 wire net344;
 wire _05227_;
 wire _05228_;
 wire net343;
 wire net342;
 wire _05231_;
 wire _05232_;
 wire net341;
 wire _05234_;
 wire _05235_;
 wire _05236_;
 wire _05237_;
 wire _05238_;
 wire _05239_;
 wire _05240_;
 wire _05241_;
 wire _05242_;
 wire _05243_;
 wire _05244_;
 wire net340;
 wire _05246_;
 wire _05247_;
 wire _05248_;
 wire _05249_;
 wire _05250_;
 wire _05251_;
 wire _05252_;
 wire _05253_;
 wire _05254_;
 wire _05255_;
 wire _05256_;
 wire _05257_;
 wire _05258_;
 wire _05259_;
 wire _05260_;
 wire _05261_;
 wire _05262_;
 wire _05263_;
 wire _05264_;
 wire _05265_;
 wire _05266_;
 wire _05267_;
 wire _05268_;
 wire _05269_;
 wire _05270_;
 wire _05271_;
 wire _05272_;
 wire _05273_;
 wire _05274_;
 wire _05275_;
 wire _05276_;
 wire _05277_;
 wire _05278_;
 wire _05279_;
 wire _05280_;
 wire _05281_;
 wire net339;
 wire net338;
 wire _05284_;
 wire _05285_;
 wire net335;
 wire net334;
 wire net325;
 wire _05289_;
 wire _05290_;
 wire _05291_;
 wire _05292_;
 wire _05293_;
 wire _05294_;
 wire net324;
 wire _05296_;
 wire _05297_;
 wire _05298_;
 wire _05299_;
 wire _05300_;
 wire _05301_;
 wire _05302_;
 wire _05303_;
 wire _05304_;
 wire _05305_;
 wire _05306_;
 wire _05307_;
 wire _05308_;
 wire _05309_;
 wire _05310_;
 wire _05311_;
 wire _05312_;
 wire _05313_;
 wire _05314_;
 wire _05315_;
 wire _05316_;
 wire _05317_;
 wire _05318_;
 wire _05319_;
 wire _05320_;
 wire _05321_;
 wire _05322_;
 wire _05323_;
 wire _05325_;
 wire _05326_;
 wire _05327_;
 wire _05328_;
 wire _05329_;
 wire _05330_;
 wire _05331_;
 wire _05332_;
 wire _05333_;
 wire _05334_;
 wire _05335_;
 wire _05336_;
 wire _05337_;
 wire _05338_;
 wire _05339_;
 wire _05340_;
 wire _05341_;
 wire _05342_;
 wire _05343_;
 wire _05344_;
 wire _05345_;
 wire _05346_;
 wire _05347_;
 wire _05348_;
 wire _05351_;
 wire _05352_;
 wire _05353_;
 wire _05354_;
 wire _05355_;
 wire _05356_;
 wire _05357_;
 wire _05358_;
 wire _05359_;
 wire _05360_;
 wire _05361_;
 wire _05362_;
 wire _05363_;
 wire _05364_;
 wire _05365_;
 wire _05366_;
 wire _05367_;
 wire _05368_;
 wire _05369_;
 wire _05370_;
 wire _05371_;
 wire _05372_;
 wire _05373_;
 wire _05374_;
 wire _05375_;
 wire _05376_;
 wire _05377_;
 wire _05378_;
 wire _05379_;
 wire _05380_;
 wire _05381_;
 wire _05384_;
 wire _05385_;
 wire _05386_;
 wire _05387_;
 wire _05388_;
 wire _05389_;
 wire _05390_;
 wire _05391_;
 wire _05392_;
 wire _05393_;
 wire _05394_;
 wire _05395_;
 wire _05396_;
 wire _05397_;
 wire _05398_;
 wire _05399_;
 wire _05400_;
 wire _05401_;
 wire _05402_;
 wire _05403_;
 wire _05404_;
 wire _05405_;
 wire _05406_;
 wire _05407_;
 wire _05408_;
 wire _05411_;
 wire _05413_;
 wire _05414_;
 wire _05415_;
 wire _05416_;
 wire _05417_;
 wire _05418_;
 wire _05419_;
 wire _05420_;
 wire _05421_;
 wire _05422_;
 wire _05423_;
 wire _05424_;
 wire _05425_;
 wire _05427_;
 wire _05428_;
 wire _05429_;
 wire _05430_;
 wire _05431_;
 wire _05432_;
 wire _05433_;
 wire _05434_;
 wire _05435_;
 wire _05436_;
 wire _05437_;
 wire _05438_;
 wire _05439_;
 wire _05440_;
 wire _05441_;
 wire _05442_;
 wire _05443_;
 wire _05444_;
 wire _05445_;
 wire _05446_;
 wire _05447_;
 wire _05448_;
 wire _05449_;
 wire _05450_;
 wire _05451_;
 wire _05452_;
 wire _05453_;
 wire _05454_;
 wire _05455_;
 wire _05456_;
 wire _05457_;
 wire _05458_;
 wire _05459_;
 wire _05460_;
 wire _05461_;
 wire _05462_;
 wire _05463_;
 wire _05464_;
 wire _05465_;
 wire _05466_;
 wire _05467_;
 wire _05468_;
 wire _05469_;
 wire _05470_;
 wire _05471_;
 wire _05472_;
 wire _05473_;
 wire _05474_;
 wire _05475_;
 wire _05476_;
 wire _05477_;
 wire _05478_;
 wire _05479_;
 wire _05480_;
 wire _05481_;
 wire _05482_;
 wire _05483_;
 wire _05484_;
 wire _05485_;
 wire _05486_;
 wire _05487_;
 wire _05488_;
 wire _05489_;
 wire _05490_;
 wire _05491_;
 wire _05492_;
 wire _05493_;
 wire _05494_;
 wire _05495_;
 wire _05496_;
 wire _05497_;
 wire _05498_;
 wire _05499_;
 wire _05500_;
 wire _05501_;
 wire _05502_;
 wire _05503_;
 wire _05504_;
 wire _05505_;
 wire _05506_;
 wire _05507_;
 wire _05508_;
 wire _05509_;
 wire _05510_;
 wire _05511_;
 wire _05512_;
 wire _05513_;
 wire _05514_;
 wire _05515_;
 wire _05516_;
 wire _05517_;
 wire _05518_;
 wire _05519_;
 wire _05520_;
 wire _05521_;
 wire _05522_;
 wire _05523_;
 wire _05524_;
 wire _05525_;
 wire _05526_;
 wire _05527_;
 wire _05528_;
 wire _05529_;
 wire _05530_;
 wire _05531_;
 wire _05532_;
 wire _05533_;
 wire _05534_;
 wire _05535_;
 wire _05536_;
 wire _05537_;
 wire _05538_;
 wire _05539_;
 wire \core.CPU_Dmem_value_a5[0][0] ;
 wire \core.CPU_Dmem_value_a5[0][10] ;
 wire \core.CPU_Dmem_value_a5[0][11] ;
 wire \core.CPU_Dmem_value_a5[0][12] ;
 wire \core.CPU_Dmem_value_a5[0][13] ;
 wire \core.CPU_Dmem_value_a5[0][14] ;
 wire \core.CPU_Dmem_value_a5[0][15] ;
 wire \core.CPU_Dmem_value_a5[0][16] ;
 wire \core.CPU_Dmem_value_a5[0][17] ;
 wire \core.CPU_Dmem_value_a5[0][18] ;
 wire \core.CPU_Dmem_value_a5[0][19] ;
 wire \core.CPU_Dmem_value_a5[0][1] ;
 wire \core.CPU_Dmem_value_a5[0][20] ;
 wire \core.CPU_Dmem_value_a5[0][21] ;
 wire \core.CPU_Dmem_value_a5[0][22] ;
 wire \core.CPU_Dmem_value_a5[0][23] ;
 wire \core.CPU_Dmem_value_a5[0][24] ;
 wire \core.CPU_Dmem_value_a5[0][25] ;
 wire \core.CPU_Dmem_value_a5[0][26] ;
 wire \core.CPU_Dmem_value_a5[0][27] ;
 wire \core.CPU_Dmem_value_a5[0][28] ;
 wire \core.CPU_Dmem_value_a5[0][29] ;
 wire \core.CPU_Dmem_value_a5[0][2] ;
 wire \core.CPU_Dmem_value_a5[0][30] ;
 wire \core.CPU_Dmem_value_a5[0][31] ;
 wire \core.CPU_Dmem_value_a5[0][3] ;
 wire \core.CPU_Dmem_value_a5[0][4] ;
 wire \core.CPU_Dmem_value_a5[0][5] ;
 wire \core.CPU_Dmem_value_a5[0][6] ;
 wire \core.CPU_Dmem_value_a5[0][7] ;
 wire \core.CPU_Dmem_value_a5[0][8] ;
 wire \core.CPU_Dmem_value_a5[0][9] ;
 wire \core.CPU_Dmem_value_a5[10][0] ;
 wire \core.CPU_Dmem_value_a5[10][10] ;
 wire \core.CPU_Dmem_value_a5[10][11] ;
 wire \core.CPU_Dmem_value_a5[10][12] ;
 wire \core.CPU_Dmem_value_a5[10][13] ;
 wire \core.CPU_Dmem_value_a5[10][14] ;
 wire \core.CPU_Dmem_value_a5[10][15] ;
 wire \core.CPU_Dmem_value_a5[10][16] ;
 wire \core.CPU_Dmem_value_a5[10][17] ;
 wire \core.CPU_Dmem_value_a5[10][18] ;
 wire \core.CPU_Dmem_value_a5[10][19] ;
 wire \core.CPU_Dmem_value_a5[10][1] ;
 wire \core.CPU_Dmem_value_a5[10][20] ;
 wire \core.CPU_Dmem_value_a5[10][21] ;
 wire \core.CPU_Dmem_value_a5[10][22] ;
 wire \core.CPU_Dmem_value_a5[10][23] ;
 wire \core.CPU_Dmem_value_a5[10][24] ;
 wire \core.CPU_Dmem_value_a5[10][25] ;
 wire \core.CPU_Dmem_value_a5[10][26] ;
 wire \core.CPU_Dmem_value_a5[10][27] ;
 wire \core.CPU_Dmem_value_a5[10][28] ;
 wire \core.CPU_Dmem_value_a5[10][29] ;
 wire \core.CPU_Dmem_value_a5[10][2] ;
 wire \core.CPU_Dmem_value_a5[10][30] ;
 wire \core.CPU_Dmem_value_a5[10][31] ;
 wire \core.CPU_Dmem_value_a5[10][3] ;
 wire \core.CPU_Dmem_value_a5[10][4] ;
 wire \core.CPU_Dmem_value_a5[10][5] ;
 wire \core.CPU_Dmem_value_a5[10][6] ;
 wire \core.CPU_Dmem_value_a5[10][7] ;
 wire \core.CPU_Dmem_value_a5[10][8] ;
 wire \core.CPU_Dmem_value_a5[10][9] ;
 wire \core.CPU_Dmem_value_a5[11][0] ;
 wire \core.CPU_Dmem_value_a5[11][10] ;
 wire \core.CPU_Dmem_value_a5[11][11] ;
 wire \core.CPU_Dmem_value_a5[11][12] ;
 wire \core.CPU_Dmem_value_a5[11][13] ;
 wire \core.CPU_Dmem_value_a5[11][14] ;
 wire \core.CPU_Dmem_value_a5[11][15] ;
 wire \core.CPU_Dmem_value_a5[11][16] ;
 wire \core.CPU_Dmem_value_a5[11][17] ;
 wire \core.CPU_Dmem_value_a5[11][18] ;
 wire \core.CPU_Dmem_value_a5[11][19] ;
 wire \core.CPU_Dmem_value_a5[11][1] ;
 wire \core.CPU_Dmem_value_a5[11][20] ;
 wire \core.CPU_Dmem_value_a5[11][21] ;
 wire \core.CPU_Dmem_value_a5[11][22] ;
 wire \core.CPU_Dmem_value_a5[11][23] ;
 wire \core.CPU_Dmem_value_a5[11][24] ;
 wire \core.CPU_Dmem_value_a5[11][25] ;
 wire \core.CPU_Dmem_value_a5[11][26] ;
 wire \core.CPU_Dmem_value_a5[11][27] ;
 wire \core.CPU_Dmem_value_a5[11][28] ;
 wire \core.CPU_Dmem_value_a5[11][29] ;
 wire \core.CPU_Dmem_value_a5[11][2] ;
 wire \core.CPU_Dmem_value_a5[11][30] ;
 wire \core.CPU_Dmem_value_a5[11][31] ;
 wire \core.CPU_Dmem_value_a5[11][3] ;
 wire \core.CPU_Dmem_value_a5[11][4] ;
 wire \core.CPU_Dmem_value_a5[11][5] ;
 wire \core.CPU_Dmem_value_a5[11][6] ;
 wire \core.CPU_Dmem_value_a5[11][7] ;
 wire \core.CPU_Dmem_value_a5[11][8] ;
 wire \core.CPU_Dmem_value_a5[11][9] ;
 wire \core.CPU_Dmem_value_a5[12][0] ;
 wire \core.CPU_Dmem_value_a5[12][10] ;
 wire \core.CPU_Dmem_value_a5[12][11] ;
 wire \core.CPU_Dmem_value_a5[12][12] ;
 wire \core.CPU_Dmem_value_a5[12][13] ;
 wire \core.CPU_Dmem_value_a5[12][14] ;
 wire \core.CPU_Dmem_value_a5[12][15] ;
 wire \core.CPU_Dmem_value_a5[12][16] ;
 wire \core.CPU_Dmem_value_a5[12][17] ;
 wire \core.CPU_Dmem_value_a5[12][18] ;
 wire \core.CPU_Dmem_value_a5[12][19] ;
 wire \core.CPU_Dmem_value_a5[12][1] ;
 wire \core.CPU_Dmem_value_a5[12][20] ;
 wire \core.CPU_Dmem_value_a5[12][21] ;
 wire \core.CPU_Dmem_value_a5[12][22] ;
 wire \core.CPU_Dmem_value_a5[12][23] ;
 wire \core.CPU_Dmem_value_a5[12][24] ;
 wire \core.CPU_Dmem_value_a5[12][25] ;
 wire \core.CPU_Dmem_value_a5[12][26] ;
 wire \core.CPU_Dmem_value_a5[12][27] ;
 wire \core.CPU_Dmem_value_a5[12][28] ;
 wire \core.CPU_Dmem_value_a5[12][29] ;
 wire \core.CPU_Dmem_value_a5[12][2] ;
 wire \core.CPU_Dmem_value_a5[12][30] ;
 wire \core.CPU_Dmem_value_a5[12][31] ;
 wire \core.CPU_Dmem_value_a5[12][3] ;
 wire \core.CPU_Dmem_value_a5[12][4] ;
 wire \core.CPU_Dmem_value_a5[12][5] ;
 wire \core.CPU_Dmem_value_a5[12][6] ;
 wire \core.CPU_Dmem_value_a5[12][7] ;
 wire \core.CPU_Dmem_value_a5[12][8] ;
 wire \core.CPU_Dmem_value_a5[12][9] ;
 wire \core.CPU_Dmem_value_a5[13][0] ;
 wire \core.CPU_Dmem_value_a5[13][10] ;
 wire \core.CPU_Dmem_value_a5[13][11] ;
 wire \core.CPU_Dmem_value_a5[13][12] ;
 wire \core.CPU_Dmem_value_a5[13][13] ;
 wire \core.CPU_Dmem_value_a5[13][14] ;
 wire \core.CPU_Dmem_value_a5[13][15] ;
 wire \core.CPU_Dmem_value_a5[13][16] ;
 wire \core.CPU_Dmem_value_a5[13][17] ;
 wire \core.CPU_Dmem_value_a5[13][18] ;
 wire \core.CPU_Dmem_value_a5[13][19] ;
 wire \core.CPU_Dmem_value_a5[13][1] ;
 wire \core.CPU_Dmem_value_a5[13][20] ;
 wire \core.CPU_Dmem_value_a5[13][21] ;
 wire \core.CPU_Dmem_value_a5[13][22] ;
 wire \core.CPU_Dmem_value_a5[13][23] ;
 wire \core.CPU_Dmem_value_a5[13][24] ;
 wire \core.CPU_Dmem_value_a5[13][25] ;
 wire \core.CPU_Dmem_value_a5[13][26] ;
 wire \core.CPU_Dmem_value_a5[13][27] ;
 wire \core.CPU_Dmem_value_a5[13][28] ;
 wire \core.CPU_Dmem_value_a5[13][29] ;
 wire \core.CPU_Dmem_value_a5[13][2] ;
 wire \core.CPU_Dmem_value_a5[13][30] ;
 wire \core.CPU_Dmem_value_a5[13][31] ;
 wire \core.CPU_Dmem_value_a5[13][3] ;
 wire \core.CPU_Dmem_value_a5[13][4] ;
 wire \core.CPU_Dmem_value_a5[13][5] ;
 wire \core.CPU_Dmem_value_a5[13][6] ;
 wire \core.CPU_Dmem_value_a5[13][7] ;
 wire \core.CPU_Dmem_value_a5[13][8] ;
 wire \core.CPU_Dmem_value_a5[13][9] ;
 wire \core.CPU_Dmem_value_a5[14][0] ;
 wire \core.CPU_Dmem_value_a5[14][10] ;
 wire \core.CPU_Dmem_value_a5[14][11] ;
 wire \core.CPU_Dmem_value_a5[14][12] ;
 wire \core.CPU_Dmem_value_a5[14][13] ;
 wire \core.CPU_Dmem_value_a5[14][14] ;
 wire \core.CPU_Dmem_value_a5[14][15] ;
 wire \core.CPU_Dmem_value_a5[14][16] ;
 wire \core.CPU_Dmem_value_a5[14][17] ;
 wire \core.CPU_Dmem_value_a5[14][18] ;
 wire \core.CPU_Dmem_value_a5[14][19] ;
 wire \core.CPU_Dmem_value_a5[14][1] ;
 wire \core.CPU_Dmem_value_a5[14][20] ;
 wire \core.CPU_Dmem_value_a5[14][21] ;
 wire \core.CPU_Dmem_value_a5[14][22] ;
 wire \core.CPU_Dmem_value_a5[14][23] ;
 wire \core.CPU_Dmem_value_a5[14][24] ;
 wire \core.CPU_Dmem_value_a5[14][25] ;
 wire \core.CPU_Dmem_value_a5[14][26] ;
 wire \core.CPU_Dmem_value_a5[14][27] ;
 wire \core.CPU_Dmem_value_a5[14][28] ;
 wire \core.CPU_Dmem_value_a5[14][29] ;
 wire \core.CPU_Dmem_value_a5[14][2] ;
 wire \core.CPU_Dmem_value_a5[14][30] ;
 wire \core.CPU_Dmem_value_a5[14][31] ;
 wire \core.CPU_Dmem_value_a5[14][3] ;
 wire \core.CPU_Dmem_value_a5[14][4] ;
 wire \core.CPU_Dmem_value_a5[14][5] ;
 wire \core.CPU_Dmem_value_a5[14][6] ;
 wire \core.CPU_Dmem_value_a5[14][7] ;
 wire \core.CPU_Dmem_value_a5[14][8] ;
 wire \core.CPU_Dmem_value_a5[14][9] ;
 wire \core.CPU_Dmem_value_a5[15][0] ;
 wire \core.CPU_Dmem_value_a5[15][10] ;
 wire \core.CPU_Dmem_value_a5[15][11] ;
 wire \core.CPU_Dmem_value_a5[15][12] ;
 wire \core.CPU_Dmem_value_a5[15][13] ;
 wire \core.CPU_Dmem_value_a5[15][14] ;
 wire \core.CPU_Dmem_value_a5[15][15] ;
 wire \core.CPU_Dmem_value_a5[15][16] ;
 wire \core.CPU_Dmem_value_a5[15][17] ;
 wire \core.CPU_Dmem_value_a5[15][18] ;
 wire \core.CPU_Dmem_value_a5[15][19] ;
 wire \core.CPU_Dmem_value_a5[15][1] ;
 wire \core.CPU_Dmem_value_a5[15][20] ;
 wire \core.CPU_Dmem_value_a5[15][21] ;
 wire \core.CPU_Dmem_value_a5[15][22] ;
 wire \core.CPU_Dmem_value_a5[15][23] ;
 wire \core.CPU_Dmem_value_a5[15][24] ;
 wire \core.CPU_Dmem_value_a5[15][25] ;
 wire \core.CPU_Dmem_value_a5[15][26] ;
 wire \core.CPU_Dmem_value_a5[15][27] ;
 wire \core.CPU_Dmem_value_a5[15][28] ;
 wire \core.CPU_Dmem_value_a5[15][29] ;
 wire \core.CPU_Dmem_value_a5[15][2] ;
 wire \core.CPU_Dmem_value_a5[15][30] ;
 wire \core.CPU_Dmem_value_a5[15][31] ;
 wire \core.CPU_Dmem_value_a5[15][3] ;
 wire \core.CPU_Dmem_value_a5[15][4] ;
 wire \core.CPU_Dmem_value_a5[15][5] ;
 wire \core.CPU_Dmem_value_a5[15][6] ;
 wire \core.CPU_Dmem_value_a5[15][7] ;
 wire \core.CPU_Dmem_value_a5[15][8] ;
 wire \core.CPU_Dmem_value_a5[15][9] ;
 wire \core.CPU_Dmem_value_a5[1][0] ;
 wire \core.CPU_Dmem_value_a5[1][10] ;
 wire \core.CPU_Dmem_value_a5[1][11] ;
 wire \core.CPU_Dmem_value_a5[1][12] ;
 wire \core.CPU_Dmem_value_a5[1][13] ;
 wire \core.CPU_Dmem_value_a5[1][14] ;
 wire \core.CPU_Dmem_value_a5[1][15] ;
 wire \core.CPU_Dmem_value_a5[1][16] ;
 wire \core.CPU_Dmem_value_a5[1][17] ;
 wire \core.CPU_Dmem_value_a5[1][18] ;
 wire \core.CPU_Dmem_value_a5[1][19] ;
 wire \core.CPU_Dmem_value_a5[1][1] ;
 wire \core.CPU_Dmem_value_a5[1][20] ;
 wire \core.CPU_Dmem_value_a5[1][21] ;
 wire \core.CPU_Dmem_value_a5[1][22] ;
 wire \core.CPU_Dmem_value_a5[1][23] ;
 wire \core.CPU_Dmem_value_a5[1][24] ;
 wire \core.CPU_Dmem_value_a5[1][25] ;
 wire \core.CPU_Dmem_value_a5[1][26] ;
 wire \core.CPU_Dmem_value_a5[1][27] ;
 wire \core.CPU_Dmem_value_a5[1][28] ;
 wire \core.CPU_Dmem_value_a5[1][29] ;
 wire \core.CPU_Dmem_value_a5[1][2] ;
 wire \core.CPU_Dmem_value_a5[1][30] ;
 wire \core.CPU_Dmem_value_a5[1][31] ;
 wire \core.CPU_Dmem_value_a5[1][3] ;
 wire \core.CPU_Dmem_value_a5[1][4] ;
 wire \core.CPU_Dmem_value_a5[1][5] ;
 wire \core.CPU_Dmem_value_a5[1][6] ;
 wire \core.CPU_Dmem_value_a5[1][7] ;
 wire \core.CPU_Dmem_value_a5[1][8] ;
 wire \core.CPU_Dmem_value_a5[1][9] ;
 wire \core.CPU_Dmem_value_a5[2][0] ;
 wire \core.CPU_Dmem_value_a5[2][10] ;
 wire \core.CPU_Dmem_value_a5[2][11] ;
 wire \core.CPU_Dmem_value_a5[2][12] ;
 wire \core.CPU_Dmem_value_a5[2][13] ;
 wire \core.CPU_Dmem_value_a5[2][14] ;
 wire \core.CPU_Dmem_value_a5[2][15] ;
 wire \core.CPU_Dmem_value_a5[2][16] ;
 wire \core.CPU_Dmem_value_a5[2][17] ;
 wire \core.CPU_Dmem_value_a5[2][18] ;
 wire \core.CPU_Dmem_value_a5[2][19] ;
 wire \core.CPU_Dmem_value_a5[2][1] ;
 wire \core.CPU_Dmem_value_a5[2][20] ;
 wire \core.CPU_Dmem_value_a5[2][21] ;
 wire \core.CPU_Dmem_value_a5[2][22] ;
 wire \core.CPU_Dmem_value_a5[2][23] ;
 wire \core.CPU_Dmem_value_a5[2][24] ;
 wire \core.CPU_Dmem_value_a5[2][25] ;
 wire \core.CPU_Dmem_value_a5[2][26] ;
 wire \core.CPU_Dmem_value_a5[2][27] ;
 wire \core.CPU_Dmem_value_a5[2][28] ;
 wire \core.CPU_Dmem_value_a5[2][29] ;
 wire \core.CPU_Dmem_value_a5[2][2] ;
 wire \core.CPU_Dmem_value_a5[2][30] ;
 wire \core.CPU_Dmem_value_a5[2][31] ;
 wire \core.CPU_Dmem_value_a5[2][3] ;
 wire \core.CPU_Dmem_value_a5[2][4] ;
 wire \core.CPU_Dmem_value_a5[2][5] ;
 wire \core.CPU_Dmem_value_a5[2][6] ;
 wire \core.CPU_Dmem_value_a5[2][7] ;
 wire \core.CPU_Dmem_value_a5[2][8] ;
 wire \core.CPU_Dmem_value_a5[2][9] ;
 wire \core.CPU_Dmem_value_a5[3][0] ;
 wire \core.CPU_Dmem_value_a5[3][10] ;
 wire \core.CPU_Dmem_value_a5[3][11] ;
 wire \core.CPU_Dmem_value_a5[3][12] ;
 wire \core.CPU_Dmem_value_a5[3][13] ;
 wire \core.CPU_Dmem_value_a5[3][14] ;
 wire \core.CPU_Dmem_value_a5[3][15] ;
 wire \core.CPU_Dmem_value_a5[3][16] ;
 wire \core.CPU_Dmem_value_a5[3][17] ;
 wire \core.CPU_Dmem_value_a5[3][18] ;
 wire \core.CPU_Dmem_value_a5[3][19] ;
 wire \core.CPU_Dmem_value_a5[3][1] ;
 wire \core.CPU_Dmem_value_a5[3][20] ;
 wire \core.CPU_Dmem_value_a5[3][21] ;
 wire \core.CPU_Dmem_value_a5[3][22] ;
 wire \core.CPU_Dmem_value_a5[3][23] ;
 wire \core.CPU_Dmem_value_a5[3][24] ;
 wire \core.CPU_Dmem_value_a5[3][25] ;
 wire \core.CPU_Dmem_value_a5[3][26] ;
 wire \core.CPU_Dmem_value_a5[3][27] ;
 wire \core.CPU_Dmem_value_a5[3][28] ;
 wire \core.CPU_Dmem_value_a5[3][29] ;
 wire \core.CPU_Dmem_value_a5[3][2] ;
 wire \core.CPU_Dmem_value_a5[3][30] ;
 wire \core.CPU_Dmem_value_a5[3][31] ;
 wire \core.CPU_Dmem_value_a5[3][3] ;
 wire \core.CPU_Dmem_value_a5[3][4] ;
 wire \core.CPU_Dmem_value_a5[3][5] ;
 wire \core.CPU_Dmem_value_a5[3][6] ;
 wire \core.CPU_Dmem_value_a5[3][7] ;
 wire \core.CPU_Dmem_value_a5[3][8] ;
 wire \core.CPU_Dmem_value_a5[3][9] ;
 wire \core.CPU_Dmem_value_a5[4][0] ;
 wire \core.CPU_Dmem_value_a5[4][10] ;
 wire \core.CPU_Dmem_value_a5[4][11] ;
 wire \core.CPU_Dmem_value_a5[4][12] ;
 wire \core.CPU_Dmem_value_a5[4][13] ;
 wire \core.CPU_Dmem_value_a5[4][14] ;
 wire \core.CPU_Dmem_value_a5[4][15] ;
 wire \core.CPU_Dmem_value_a5[4][16] ;
 wire \core.CPU_Dmem_value_a5[4][17] ;
 wire \core.CPU_Dmem_value_a5[4][18] ;
 wire \core.CPU_Dmem_value_a5[4][19] ;
 wire \core.CPU_Dmem_value_a5[4][1] ;
 wire \core.CPU_Dmem_value_a5[4][20] ;
 wire \core.CPU_Dmem_value_a5[4][21] ;
 wire \core.CPU_Dmem_value_a5[4][22] ;
 wire \core.CPU_Dmem_value_a5[4][23] ;
 wire \core.CPU_Dmem_value_a5[4][24] ;
 wire \core.CPU_Dmem_value_a5[4][25] ;
 wire \core.CPU_Dmem_value_a5[4][26] ;
 wire \core.CPU_Dmem_value_a5[4][27] ;
 wire \core.CPU_Dmem_value_a5[4][28] ;
 wire \core.CPU_Dmem_value_a5[4][29] ;
 wire \core.CPU_Dmem_value_a5[4][2] ;
 wire \core.CPU_Dmem_value_a5[4][30] ;
 wire \core.CPU_Dmem_value_a5[4][31] ;
 wire \core.CPU_Dmem_value_a5[4][3] ;
 wire \core.CPU_Dmem_value_a5[4][4] ;
 wire \core.CPU_Dmem_value_a5[4][5] ;
 wire \core.CPU_Dmem_value_a5[4][6] ;
 wire \core.CPU_Dmem_value_a5[4][7] ;
 wire \core.CPU_Dmem_value_a5[4][8] ;
 wire \core.CPU_Dmem_value_a5[4][9] ;
 wire \core.CPU_Dmem_value_a5[5][0] ;
 wire \core.CPU_Dmem_value_a5[5][10] ;
 wire \core.CPU_Dmem_value_a5[5][11] ;
 wire \core.CPU_Dmem_value_a5[5][12] ;
 wire \core.CPU_Dmem_value_a5[5][13] ;
 wire \core.CPU_Dmem_value_a5[5][14] ;
 wire \core.CPU_Dmem_value_a5[5][15] ;
 wire \core.CPU_Dmem_value_a5[5][16] ;
 wire \core.CPU_Dmem_value_a5[5][17] ;
 wire \core.CPU_Dmem_value_a5[5][18] ;
 wire \core.CPU_Dmem_value_a5[5][19] ;
 wire \core.CPU_Dmem_value_a5[5][1] ;
 wire \core.CPU_Dmem_value_a5[5][20] ;
 wire \core.CPU_Dmem_value_a5[5][21] ;
 wire \core.CPU_Dmem_value_a5[5][22] ;
 wire \core.CPU_Dmem_value_a5[5][23] ;
 wire \core.CPU_Dmem_value_a5[5][24] ;
 wire \core.CPU_Dmem_value_a5[5][25] ;
 wire \core.CPU_Dmem_value_a5[5][26] ;
 wire \core.CPU_Dmem_value_a5[5][27] ;
 wire \core.CPU_Dmem_value_a5[5][28] ;
 wire \core.CPU_Dmem_value_a5[5][29] ;
 wire \core.CPU_Dmem_value_a5[5][2] ;
 wire \core.CPU_Dmem_value_a5[5][30] ;
 wire \core.CPU_Dmem_value_a5[5][31] ;
 wire \core.CPU_Dmem_value_a5[5][3] ;
 wire \core.CPU_Dmem_value_a5[5][4] ;
 wire \core.CPU_Dmem_value_a5[5][5] ;
 wire \core.CPU_Dmem_value_a5[5][6] ;
 wire \core.CPU_Dmem_value_a5[5][7] ;
 wire \core.CPU_Dmem_value_a5[5][8] ;
 wire \core.CPU_Dmem_value_a5[5][9] ;
 wire \core.CPU_Dmem_value_a5[6][0] ;
 wire \core.CPU_Dmem_value_a5[6][10] ;
 wire \core.CPU_Dmem_value_a5[6][11] ;
 wire \core.CPU_Dmem_value_a5[6][12] ;
 wire \core.CPU_Dmem_value_a5[6][13] ;
 wire \core.CPU_Dmem_value_a5[6][14] ;
 wire \core.CPU_Dmem_value_a5[6][15] ;
 wire \core.CPU_Dmem_value_a5[6][16] ;
 wire \core.CPU_Dmem_value_a5[6][17] ;
 wire \core.CPU_Dmem_value_a5[6][18] ;
 wire \core.CPU_Dmem_value_a5[6][19] ;
 wire \core.CPU_Dmem_value_a5[6][1] ;
 wire \core.CPU_Dmem_value_a5[6][20] ;
 wire \core.CPU_Dmem_value_a5[6][21] ;
 wire \core.CPU_Dmem_value_a5[6][22] ;
 wire \core.CPU_Dmem_value_a5[6][23] ;
 wire \core.CPU_Dmem_value_a5[6][24] ;
 wire \core.CPU_Dmem_value_a5[6][25] ;
 wire \core.CPU_Dmem_value_a5[6][26] ;
 wire \core.CPU_Dmem_value_a5[6][27] ;
 wire \core.CPU_Dmem_value_a5[6][28] ;
 wire \core.CPU_Dmem_value_a5[6][29] ;
 wire \core.CPU_Dmem_value_a5[6][2] ;
 wire \core.CPU_Dmem_value_a5[6][30] ;
 wire \core.CPU_Dmem_value_a5[6][31] ;
 wire \core.CPU_Dmem_value_a5[6][3] ;
 wire \core.CPU_Dmem_value_a5[6][4] ;
 wire \core.CPU_Dmem_value_a5[6][5] ;
 wire \core.CPU_Dmem_value_a5[6][6] ;
 wire \core.CPU_Dmem_value_a5[6][7] ;
 wire \core.CPU_Dmem_value_a5[6][8] ;
 wire \core.CPU_Dmem_value_a5[6][9] ;
 wire \core.CPU_Dmem_value_a5[7][0] ;
 wire \core.CPU_Dmem_value_a5[7][10] ;
 wire \core.CPU_Dmem_value_a5[7][11] ;
 wire \core.CPU_Dmem_value_a5[7][12] ;
 wire \core.CPU_Dmem_value_a5[7][13] ;
 wire \core.CPU_Dmem_value_a5[7][14] ;
 wire \core.CPU_Dmem_value_a5[7][15] ;
 wire \core.CPU_Dmem_value_a5[7][16] ;
 wire \core.CPU_Dmem_value_a5[7][17] ;
 wire \core.CPU_Dmem_value_a5[7][18] ;
 wire \core.CPU_Dmem_value_a5[7][19] ;
 wire \core.CPU_Dmem_value_a5[7][1] ;
 wire \core.CPU_Dmem_value_a5[7][20] ;
 wire \core.CPU_Dmem_value_a5[7][21] ;
 wire \core.CPU_Dmem_value_a5[7][22] ;
 wire \core.CPU_Dmem_value_a5[7][23] ;
 wire \core.CPU_Dmem_value_a5[7][24] ;
 wire \core.CPU_Dmem_value_a5[7][25] ;
 wire \core.CPU_Dmem_value_a5[7][26] ;
 wire \core.CPU_Dmem_value_a5[7][27] ;
 wire \core.CPU_Dmem_value_a5[7][28] ;
 wire \core.CPU_Dmem_value_a5[7][29] ;
 wire \core.CPU_Dmem_value_a5[7][2] ;
 wire \core.CPU_Dmem_value_a5[7][30] ;
 wire \core.CPU_Dmem_value_a5[7][31] ;
 wire \core.CPU_Dmem_value_a5[7][3] ;
 wire \core.CPU_Dmem_value_a5[7][4] ;
 wire \core.CPU_Dmem_value_a5[7][5] ;
 wire \core.CPU_Dmem_value_a5[7][6] ;
 wire \core.CPU_Dmem_value_a5[7][7] ;
 wire \core.CPU_Dmem_value_a5[7][8] ;
 wire \core.CPU_Dmem_value_a5[7][9] ;
 wire \core.CPU_Dmem_value_a5[8][0] ;
 wire \core.CPU_Dmem_value_a5[8][10] ;
 wire \core.CPU_Dmem_value_a5[8][11] ;
 wire \core.CPU_Dmem_value_a5[8][12] ;
 wire \core.CPU_Dmem_value_a5[8][13] ;
 wire \core.CPU_Dmem_value_a5[8][14] ;
 wire \core.CPU_Dmem_value_a5[8][15] ;
 wire \core.CPU_Dmem_value_a5[8][16] ;
 wire \core.CPU_Dmem_value_a5[8][17] ;
 wire \core.CPU_Dmem_value_a5[8][18] ;
 wire \core.CPU_Dmem_value_a5[8][19] ;
 wire \core.CPU_Dmem_value_a5[8][1] ;
 wire \core.CPU_Dmem_value_a5[8][20] ;
 wire \core.CPU_Dmem_value_a5[8][21] ;
 wire \core.CPU_Dmem_value_a5[8][22] ;
 wire \core.CPU_Dmem_value_a5[8][23] ;
 wire \core.CPU_Dmem_value_a5[8][24] ;
 wire \core.CPU_Dmem_value_a5[8][25] ;
 wire \core.CPU_Dmem_value_a5[8][26] ;
 wire \core.CPU_Dmem_value_a5[8][27] ;
 wire \core.CPU_Dmem_value_a5[8][28] ;
 wire \core.CPU_Dmem_value_a5[8][29] ;
 wire \core.CPU_Dmem_value_a5[8][2] ;
 wire \core.CPU_Dmem_value_a5[8][30] ;
 wire \core.CPU_Dmem_value_a5[8][31] ;
 wire \core.CPU_Dmem_value_a5[8][3] ;
 wire \core.CPU_Dmem_value_a5[8][4] ;
 wire \core.CPU_Dmem_value_a5[8][5] ;
 wire \core.CPU_Dmem_value_a5[8][6] ;
 wire \core.CPU_Dmem_value_a5[8][7] ;
 wire \core.CPU_Dmem_value_a5[8][8] ;
 wire \core.CPU_Dmem_value_a5[8][9] ;
 wire \core.CPU_Dmem_value_a5[9][0] ;
 wire \core.CPU_Dmem_value_a5[9][10] ;
 wire \core.CPU_Dmem_value_a5[9][11] ;
 wire \core.CPU_Dmem_value_a5[9][12] ;
 wire \core.CPU_Dmem_value_a5[9][13] ;
 wire \core.CPU_Dmem_value_a5[9][14] ;
 wire \core.CPU_Dmem_value_a5[9][15] ;
 wire \core.CPU_Dmem_value_a5[9][16] ;
 wire \core.CPU_Dmem_value_a5[9][17] ;
 wire \core.CPU_Dmem_value_a5[9][18] ;
 wire \core.CPU_Dmem_value_a5[9][19] ;
 wire \core.CPU_Dmem_value_a5[9][1] ;
 wire \core.CPU_Dmem_value_a5[9][20] ;
 wire \core.CPU_Dmem_value_a5[9][21] ;
 wire \core.CPU_Dmem_value_a5[9][22] ;
 wire \core.CPU_Dmem_value_a5[9][23] ;
 wire \core.CPU_Dmem_value_a5[9][24] ;
 wire \core.CPU_Dmem_value_a5[9][25] ;
 wire \core.CPU_Dmem_value_a5[9][26] ;
 wire \core.CPU_Dmem_value_a5[9][27] ;
 wire \core.CPU_Dmem_value_a5[9][28] ;
 wire \core.CPU_Dmem_value_a5[9][29] ;
 wire \core.CPU_Dmem_value_a5[9][2] ;
 wire \core.CPU_Dmem_value_a5[9][30] ;
 wire \core.CPU_Dmem_value_a5[9][31] ;
 wire \core.CPU_Dmem_value_a5[9][3] ;
 wire \core.CPU_Dmem_value_a5[9][4] ;
 wire \core.CPU_Dmem_value_a5[9][5] ;
 wire \core.CPU_Dmem_value_a5[9][6] ;
 wire \core.CPU_Dmem_value_a5[9][7] ;
 wire \core.CPU_Dmem_value_a5[9][8] ;
 wire \core.CPU_Dmem_value_a5[9][9] ;
 wire \core.CPU_Xreg_value_a4[0][0] ;
 wire \core.CPU_Xreg_value_a4[0][10] ;
 wire \core.CPU_Xreg_value_a4[0][11] ;
 wire \core.CPU_Xreg_value_a4[0][12] ;
 wire \core.CPU_Xreg_value_a4[0][13] ;
 wire \core.CPU_Xreg_value_a4[0][14] ;
 wire \core.CPU_Xreg_value_a4[0][15] ;
 wire \core.CPU_Xreg_value_a4[0][16] ;
 wire \core.CPU_Xreg_value_a4[0][17] ;
 wire \core.CPU_Xreg_value_a4[0][18] ;
 wire \core.CPU_Xreg_value_a4[0][19] ;
 wire \core.CPU_Xreg_value_a4[0][1] ;
 wire \core.CPU_Xreg_value_a4[0][20] ;
 wire \core.CPU_Xreg_value_a4[0][21] ;
 wire \core.CPU_Xreg_value_a4[0][22] ;
 wire \core.CPU_Xreg_value_a4[0][23] ;
 wire \core.CPU_Xreg_value_a4[0][24] ;
 wire \core.CPU_Xreg_value_a4[0][25] ;
 wire \core.CPU_Xreg_value_a4[0][26] ;
 wire \core.CPU_Xreg_value_a4[0][27] ;
 wire \core.CPU_Xreg_value_a4[0][28] ;
 wire \core.CPU_Xreg_value_a4[0][29] ;
 wire \core.CPU_Xreg_value_a4[0][2] ;
 wire \core.CPU_Xreg_value_a4[0][30] ;
 wire \core.CPU_Xreg_value_a4[0][31] ;
 wire \core.CPU_Xreg_value_a4[0][3] ;
 wire \core.CPU_Xreg_value_a4[0][4] ;
 wire \core.CPU_Xreg_value_a4[0][5] ;
 wire \core.CPU_Xreg_value_a4[0][6] ;
 wire \core.CPU_Xreg_value_a4[0][7] ;
 wire \core.CPU_Xreg_value_a4[0][8] ;
 wire \core.CPU_Xreg_value_a4[0][9] ;
 wire \core.CPU_Xreg_value_a4[10][0] ;
 wire \core.CPU_Xreg_value_a4[10][10] ;
 wire \core.CPU_Xreg_value_a4[10][11] ;
 wire \core.CPU_Xreg_value_a4[10][12] ;
 wire \core.CPU_Xreg_value_a4[10][13] ;
 wire \core.CPU_Xreg_value_a4[10][14] ;
 wire \core.CPU_Xreg_value_a4[10][15] ;
 wire \core.CPU_Xreg_value_a4[10][16] ;
 wire \core.CPU_Xreg_value_a4[10][17] ;
 wire \core.CPU_Xreg_value_a4[10][18] ;
 wire \core.CPU_Xreg_value_a4[10][19] ;
 wire \core.CPU_Xreg_value_a4[10][1] ;
 wire \core.CPU_Xreg_value_a4[10][20] ;
 wire \core.CPU_Xreg_value_a4[10][21] ;
 wire \core.CPU_Xreg_value_a4[10][22] ;
 wire \core.CPU_Xreg_value_a4[10][23] ;
 wire \core.CPU_Xreg_value_a4[10][24] ;
 wire \core.CPU_Xreg_value_a4[10][25] ;
 wire \core.CPU_Xreg_value_a4[10][26] ;
 wire \core.CPU_Xreg_value_a4[10][27] ;
 wire \core.CPU_Xreg_value_a4[10][28] ;
 wire \core.CPU_Xreg_value_a4[10][29] ;
 wire \core.CPU_Xreg_value_a4[10][2] ;
 wire \core.CPU_Xreg_value_a4[10][30] ;
 wire \core.CPU_Xreg_value_a4[10][31] ;
 wire \core.CPU_Xreg_value_a4[10][3] ;
 wire \core.CPU_Xreg_value_a4[10][4] ;
 wire \core.CPU_Xreg_value_a4[10][5] ;
 wire \core.CPU_Xreg_value_a4[10][6] ;
 wire \core.CPU_Xreg_value_a4[10][7] ;
 wire \core.CPU_Xreg_value_a4[10][8] ;
 wire \core.CPU_Xreg_value_a4[10][9] ;
 wire \core.CPU_Xreg_value_a4[11][0] ;
 wire \core.CPU_Xreg_value_a4[11][10] ;
 wire \core.CPU_Xreg_value_a4[11][11] ;
 wire \core.CPU_Xreg_value_a4[11][12] ;
 wire \core.CPU_Xreg_value_a4[11][13] ;
 wire \core.CPU_Xreg_value_a4[11][14] ;
 wire \core.CPU_Xreg_value_a4[11][15] ;
 wire \core.CPU_Xreg_value_a4[11][16] ;
 wire \core.CPU_Xreg_value_a4[11][17] ;
 wire \core.CPU_Xreg_value_a4[11][18] ;
 wire \core.CPU_Xreg_value_a4[11][19] ;
 wire \core.CPU_Xreg_value_a4[11][1] ;
 wire \core.CPU_Xreg_value_a4[11][20] ;
 wire \core.CPU_Xreg_value_a4[11][21] ;
 wire \core.CPU_Xreg_value_a4[11][22] ;
 wire \core.CPU_Xreg_value_a4[11][23] ;
 wire \core.CPU_Xreg_value_a4[11][24] ;
 wire \core.CPU_Xreg_value_a4[11][25] ;
 wire \core.CPU_Xreg_value_a4[11][26] ;
 wire \core.CPU_Xreg_value_a4[11][27] ;
 wire \core.CPU_Xreg_value_a4[11][28] ;
 wire \core.CPU_Xreg_value_a4[11][29] ;
 wire \core.CPU_Xreg_value_a4[11][2] ;
 wire \core.CPU_Xreg_value_a4[11][30] ;
 wire \core.CPU_Xreg_value_a4[11][31] ;
 wire \core.CPU_Xreg_value_a4[11][3] ;
 wire \core.CPU_Xreg_value_a4[11][4] ;
 wire \core.CPU_Xreg_value_a4[11][5] ;
 wire \core.CPU_Xreg_value_a4[11][6] ;
 wire \core.CPU_Xreg_value_a4[11][7] ;
 wire \core.CPU_Xreg_value_a4[11][8] ;
 wire \core.CPU_Xreg_value_a4[11][9] ;
 wire \core.CPU_Xreg_value_a4[16][0] ;
 wire \core.CPU_Xreg_value_a4[16][10] ;
 wire \core.CPU_Xreg_value_a4[16][11] ;
 wire \core.CPU_Xreg_value_a4[16][12] ;
 wire \core.CPU_Xreg_value_a4[16][13] ;
 wire \core.CPU_Xreg_value_a4[16][14] ;
 wire \core.CPU_Xreg_value_a4[16][15] ;
 wire \core.CPU_Xreg_value_a4[16][16] ;
 wire \core.CPU_Xreg_value_a4[16][17] ;
 wire \core.CPU_Xreg_value_a4[16][18] ;
 wire \core.CPU_Xreg_value_a4[16][19] ;
 wire \core.CPU_Xreg_value_a4[16][1] ;
 wire \core.CPU_Xreg_value_a4[16][20] ;
 wire \core.CPU_Xreg_value_a4[16][21] ;
 wire \core.CPU_Xreg_value_a4[16][22] ;
 wire \core.CPU_Xreg_value_a4[16][23] ;
 wire \core.CPU_Xreg_value_a4[16][24] ;
 wire \core.CPU_Xreg_value_a4[16][25] ;
 wire \core.CPU_Xreg_value_a4[16][26] ;
 wire \core.CPU_Xreg_value_a4[16][27] ;
 wire \core.CPU_Xreg_value_a4[16][28] ;
 wire \core.CPU_Xreg_value_a4[16][29] ;
 wire \core.CPU_Xreg_value_a4[16][2] ;
 wire \core.CPU_Xreg_value_a4[16][30] ;
 wire \core.CPU_Xreg_value_a4[16][31] ;
 wire \core.CPU_Xreg_value_a4[16][3] ;
 wire \core.CPU_Xreg_value_a4[16][4] ;
 wire \core.CPU_Xreg_value_a4[16][5] ;
 wire \core.CPU_Xreg_value_a4[16][6] ;
 wire \core.CPU_Xreg_value_a4[16][7] ;
 wire \core.CPU_Xreg_value_a4[16][8] ;
 wire \core.CPU_Xreg_value_a4[16][9] ;
 wire \core.CPU_Xreg_value_a4[17][0] ;
 wire \core.CPU_Xreg_value_a4[17][10] ;
 wire \core.CPU_Xreg_value_a4[17][11] ;
 wire \core.CPU_Xreg_value_a4[17][12] ;
 wire \core.CPU_Xreg_value_a4[17][13] ;
 wire \core.CPU_Xreg_value_a4[17][14] ;
 wire \core.CPU_Xreg_value_a4[17][15] ;
 wire \core.CPU_Xreg_value_a4[17][16] ;
 wire \core.CPU_Xreg_value_a4[17][17] ;
 wire \core.CPU_Xreg_value_a4[17][18] ;
 wire \core.CPU_Xreg_value_a4[17][19] ;
 wire \core.CPU_Xreg_value_a4[17][1] ;
 wire \core.CPU_Xreg_value_a4[17][20] ;
 wire \core.CPU_Xreg_value_a4[17][21] ;
 wire \core.CPU_Xreg_value_a4[17][22] ;
 wire \core.CPU_Xreg_value_a4[17][23] ;
 wire \core.CPU_Xreg_value_a4[17][24] ;
 wire \core.CPU_Xreg_value_a4[17][25] ;
 wire \core.CPU_Xreg_value_a4[17][26] ;
 wire \core.CPU_Xreg_value_a4[17][27] ;
 wire \core.CPU_Xreg_value_a4[17][28] ;
 wire \core.CPU_Xreg_value_a4[17][29] ;
 wire \core.CPU_Xreg_value_a4[17][2] ;
 wire \core.CPU_Xreg_value_a4[17][30] ;
 wire \core.CPU_Xreg_value_a4[17][31] ;
 wire \core.CPU_Xreg_value_a4[17][3] ;
 wire \core.CPU_Xreg_value_a4[17][4] ;
 wire \core.CPU_Xreg_value_a4[17][5] ;
 wire \core.CPU_Xreg_value_a4[17][6] ;
 wire \core.CPU_Xreg_value_a4[17][7] ;
 wire \core.CPU_Xreg_value_a4[17][8] ;
 wire \core.CPU_Xreg_value_a4[17][9] ;
 wire \core.CPU_Xreg_value_a4[1][0] ;
 wire \core.CPU_Xreg_value_a4[1][10] ;
 wire \core.CPU_Xreg_value_a4[1][11] ;
 wire \core.CPU_Xreg_value_a4[1][12] ;
 wire \core.CPU_Xreg_value_a4[1][13] ;
 wire \core.CPU_Xreg_value_a4[1][14] ;
 wire \core.CPU_Xreg_value_a4[1][15] ;
 wire \core.CPU_Xreg_value_a4[1][16] ;
 wire \core.CPU_Xreg_value_a4[1][17] ;
 wire \core.CPU_Xreg_value_a4[1][18] ;
 wire \core.CPU_Xreg_value_a4[1][19] ;
 wire \core.CPU_Xreg_value_a4[1][1] ;
 wire \core.CPU_Xreg_value_a4[1][20] ;
 wire \core.CPU_Xreg_value_a4[1][21] ;
 wire \core.CPU_Xreg_value_a4[1][22] ;
 wire \core.CPU_Xreg_value_a4[1][23] ;
 wire \core.CPU_Xreg_value_a4[1][24] ;
 wire \core.CPU_Xreg_value_a4[1][25] ;
 wire \core.CPU_Xreg_value_a4[1][26] ;
 wire \core.CPU_Xreg_value_a4[1][27] ;
 wire \core.CPU_Xreg_value_a4[1][28] ;
 wire \core.CPU_Xreg_value_a4[1][29] ;
 wire \core.CPU_Xreg_value_a4[1][2] ;
 wire \core.CPU_Xreg_value_a4[1][30] ;
 wire \core.CPU_Xreg_value_a4[1][31] ;
 wire \core.CPU_Xreg_value_a4[1][3] ;
 wire \core.CPU_Xreg_value_a4[1][4] ;
 wire \core.CPU_Xreg_value_a4[1][5] ;
 wire \core.CPU_Xreg_value_a4[1][6] ;
 wire \core.CPU_Xreg_value_a4[1][7] ;
 wire \core.CPU_Xreg_value_a4[1][8] ;
 wire \core.CPU_Xreg_value_a4[1][9] ;
 wire \core.CPU_Xreg_value_a4[26][0] ;
 wire \core.CPU_Xreg_value_a4[26][10] ;
 wire \core.CPU_Xreg_value_a4[26][11] ;
 wire \core.CPU_Xreg_value_a4[26][12] ;
 wire \core.CPU_Xreg_value_a4[26][13] ;
 wire \core.CPU_Xreg_value_a4[26][14] ;
 wire \core.CPU_Xreg_value_a4[26][15] ;
 wire \core.CPU_Xreg_value_a4[26][16] ;
 wire \core.CPU_Xreg_value_a4[26][17] ;
 wire \core.CPU_Xreg_value_a4[26][18] ;
 wire \core.CPU_Xreg_value_a4[26][19] ;
 wire \core.CPU_Xreg_value_a4[26][1] ;
 wire \core.CPU_Xreg_value_a4[26][20] ;
 wire \core.CPU_Xreg_value_a4[26][21] ;
 wire \core.CPU_Xreg_value_a4[26][22] ;
 wire \core.CPU_Xreg_value_a4[26][23] ;
 wire \core.CPU_Xreg_value_a4[26][24] ;
 wire \core.CPU_Xreg_value_a4[26][25] ;
 wire \core.CPU_Xreg_value_a4[26][26] ;
 wire \core.CPU_Xreg_value_a4[26][27] ;
 wire \core.CPU_Xreg_value_a4[26][28] ;
 wire \core.CPU_Xreg_value_a4[26][29] ;
 wire \core.CPU_Xreg_value_a4[26][2] ;
 wire \core.CPU_Xreg_value_a4[26][30] ;
 wire \core.CPU_Xreg_value_a4[26][31] ;
 wire \core.CPU_Xreg_value_a4[26][3] ;
 wire \core.CPU_Xreg_value_a4[26][4] ;
 wire \core.CPU_Xreg_value_a4[26][5] ;
 wire \core.CPU_Xreg_value_a4[26][6] ;
 wire \core.CPU_Xreg_value_a4[26][7] ;
 wire \core.CPU_Xreg_value_a4[26][8] ;
 wire \core.CPU_Xreg_value_a4[26][9] ;
 wire \core.CPU_Xreg_value_a4[27][0] ;
 wire \core.CPU_Xreg_value_a4[27][10] ;
 wire \core.CPU_Xreg_value_a4[27][11] ;
 wire \core.CPU_Xreg_value_a4[27][12] ;
 wire \core.CPU_Xreg_value_a4[27][13] ;
 wire \core.CPU_Xreg_value_a4[27][14] ;
 wire \core.CPU_Xreg_value_a4[27][15] ;
 wire \core.CPU_Xreg_value_a4[27][16] ;
 wire \core.CPU_Xreg_value_a4[27][17] ;
 wire \core.CPU_Xreg_value_a4[27][18] ;
 wire \core.CPU_Xreg_value_a4[27][19] ;
 wire \core.CPU_Xreg_value_a4[27][1] ;
 wire \core.CPU_Xreg_value_a4[27][20] ;
 wire \core.CPU_Xreg_value_a4[27][21] ;
 wire \core.CPU_Xreg_value_a4[27][22] ;
 wire \core.CPU_Xreg_value_a4[27][23] ;
 wire \core.CPU_Xreg_value_a4[27][24] ;
 wire \core.CPU_Xreg_value_a4[27][25] ;
 wire \core.CPU_Xreg_value_a4[27][26] ;
 wire \core.CPU_Xreg_value_a4[27][27] ;
 wire \core.CPU_Xreg_value_a4[27][28] ;
 wire \core.CPU_Xreg_value_a4[27][29] ;
 wire \core.CPU_Xreg_value_a4[27][2] ;
 wire \core.CPU_Xreg_value_a4[27][30] ;
 wire \core.CPU_Xreg_value_a4[27][31] ;
 wire \core.CPU_Xreg_value_a4[27][3] ;
 wire \core.CPU_Xreg_value_a4[27][4] ;
 wire \core.CPU_Xreg_value_a4[27][5] ;
 wire \core.CPU_Xreg_value_a4[27][6] ;
 wire \core.CPU_Xreg_value_a4[27][7] ;
 wire \core.CPU_Xreg_value_a4[27][8] ;
 wire \core.CPU_Xreg_value_a4[27][9] ;
 wire \core.CPU_Xreg_value_a4[2][0] ;
 wire \core.CPU_Xreg_value_a4[2][10] ;
 wire \core.CPU_Xreg_value_a4[2][11] ;
 wire \core.CPU_Xreg_value_a4[2][12] ;
 wire \core.CPU_Xreg_value_a4[2][13] ;
 wire \core.CPU_Xreg_value_a4[2][14] ;
 wire \core.CPU_Xreg_value_a4[2][15] ;
 wire \core.CPU_Xreg_value_a4[2][16] ;
 wire \core.CPU_Xreg_value_a4[2][17] ;
 wire \core.CPU_Xreg_value_a4[2][18] ;
 wire \core.CPU_Xreg_value_a4[2][19] ;
 wire \core.CPU_Xreg_value_a4[2][1] ;
 wire \core.CPU_Xreg_value_a4[2][20] ;
 wire \core.CPU_Xreg_value_a4[2][21] ;
 wire \core.CPU_Xreg_value_a4[2][22] ;
 wire \core.CPU_Xreg_value_a4[2][23] ;
 wire \core.CPU_Xreg_value_a4[2][24] ;
 wire \core.CPU_Xreg_value_a4[2][25] ;
 wire \core.CPU_Xreg_value_a4[2][26] ;
 wire \core.CPU_Xreg_value_a4[2][27] ;
 wire \core.CPU_Xreg_value_a4[2][28] ;
 wire \core.CPU_Xreg_value_a4[2][29] ;
 wire \core.CPU_Xreg_value_a4[2][2] ;
 wire \core.CPU_Xreg_value_a4[2][30] ;
 wire \core.CPU_Xreg_value_a4[2][31] ;
 wire \core.CPU_Xreg_value_a4[2][3] ;
 wire \core.CPU_Xreg_value_a4[2][4] ;
 wire \core.CPU_Xreg_value_a4[2][5] ;
 wire \core.CPU_Xreg_value_a4[2][6] ;
 wire \core.CPU_Xreg_value_a4[2][7] ;
 wire \core.CPU_Xreg_value_a4[2][8] ;
 wire \core.CPU_Xreg_value_a4[2][9] ;
 wire \core.CPU_Xreg_value_a4[3][0] ;
 wire \core.CPU_Xreg_value_a4[3][10] ;
 wire \core.CPU_Xreg_value_a4[3][11] ;
 wire \core.CPU_Xreg_value_a4[3][12] ;
 wire \core.CPU_Xreg_value_a4[3][13] ;
 wire \core.CPU_Xreg_value_a4[3][14] ;
 wire \core.CPU_Xreg_value_a4[3][15] ;
 wire \core.CPU_Xreg_value_a4[3][16] ;
 wire \core.CPU_Xreg_value_a4[3][17] ;
 wire \core.CPU_Xreg_value_a4[3][18] ;
 wire \core.CPU_Xreg_value_a4[3][19] ;
 wire \core.CPU_Xreg_value_a4[3][1] ;
 wire \core.CPU_Xreg_value_a4[3][20] ;
 wire \core.CPU_Xreg_value_a4[3][21] ;
 wire \core.CPU_Xreg_value_a4[3][22] ;
 wire \core.CPU_Xreg_value_a4[3][23] ;
 wire \core.CPU_Xreg_value_a4[3][24] ;
 wire \core.CPU_Xreg_value_a4[3][25] ;
 wire \core.CPU_Xreg_value_a4[3][26] ;
 wire \core.CPU_Xreg_value_a4[3][27] ;
 wire \core.CPU_Xreg_value_a4[3][28] ;
 wire \core.CPU_Xreg_value_a4[3][29] ;
 wire \core.CPU_Xreg_value_a4[3][2] ;
 wire \core.CPU_Xreg_value_a4[3][30] ;
 wire \core.CPU_Xreg_value_a4[3][31] ;
 wire \core.CPU_Xreg_value_a4[3][3] ;
 wire \core.CPU_Xreg_value_a4[3][4] ;
 wire \core.CPU_Xreg_value_a4[3][5] ;
 wire \core.CPU_Xreg_value_a4[3][6] ;
 wire \core.CPU_Xreg_value_a4[3][7] ;
 wire \core.CPU_Xreg_value_a4[3][8] ;
 wire \core.CPU_Xreg_value_a4[3][9] ;
 wire \core.CPU_Xreg_value_a4[8][0] ;
 wire \core.CPU_Xreg_value_a4[8][10] ;
 wire \core.CPU_Xreg_value_a4[8][11] ;
 wire \core.CPU_Xreg_value_a4[8][12] ;
 wire \core.CPU_Xreg_value_a4[8][13] ;
 wire \core.CPU_Xreg_value_a4[8][14] ;
 wire \core.CPU_Xreg_value_a4[8][15] ;
 wire \core.CPU_Xreg_value_a4[8][16] ;
 wire \core.CPU_Xreg_value_a4[8][17] ;
 wire \core.CPU_Xreg_value_a4[8][18] ;
 wire \core.CPU_Xreg_value_a4[8][19] ;
 wire \core.CPU_Xreg_value_a4[8][1] ;
 wire \core.CPU_Xreg_value_a4[8][20] ;
 wire \core.CPU_Xreg_value_a4[8][21] ;
 wire \core.CPU_Xreg_value_a4[8][22] ;
 wire \core.CPU_Xreg_value_a4[8][23] ;
 wire \core.CPU_Xreg_value_a4[8][24] ;
 wire \core.CPU_Xreg_value_a4[8][25] ;
 wire \core.CPU_Xreg_value_a4[8][26] ;
 wire \core.CPU_Xreg_value_a4[8][27] ;
 wire \core.CPU_Xreg_value_a4[8][28] ;
 wire \core.CPU_Xreg_value_a4[8][29] ;
 wire \core.CPU_Xreg_value_a4[8][2] ;
 wire \core.CPU_Xreg_value_a4[8][30] ;
 wire \core.CPU_Xreg_value_a4[8][31] ;
 wire \core.CPU_Xreg_value_a4[8][3] ;
 wire \core.CPU_Xreg_value_a4[8][4] ;
 wire \core.CPU_Xreg_value_a4[8][5] ;
 wire \core.CPU_Xreg_value_a4[8][6] ;
 wire \core.CPU_Xreg_value_a4[8][7] ;
 wire \core.CPU_Xreg_value_a4[8][8] ;
 wire \core.CPU_Xreg_value_a4[8][9] ;
 wire \core.CPU_Xreg_value_a4[9][0] ;
 wire \core.CPU_Xreg_value_a4[9][10] ;
 wire \core.CPU_Xreg_value_a4[9][11] ;
 wire \core.CPU_Xreg_value_a4[9][12] ;
 wire \core.CPU_Xreg_value_a4[9][13] ;
 wire \core.CPU_Xreg_value_a4[9][14] ;
 wire \core.CPU_Xreg_value_a4[9][15] ;
 wire \core.CPU_Xreg_value_a4[9][16] ;
 wire \core.CPU_Xreg_value_a4[9][17] ;
 wire \core.CPU_Xreg_value_a4[9][18] ;
 wire \core.CPU_Xreg_value_a4[9][19] ;
 wire \core.CPU_Xreg_value_a4[9][1] ;
 wire \core.CPU_Xreg_value_a4[9][20] ;
 wire \core.CPU_Xreg_value_a4[9][21] ;
 wire \core.CPU_Xreg_value_a4[9][22] ;
 wire \core.CPU_Xreg_value_a4[9][23] ;
 wire \core.CPU_Xreg_value_a4[9][24] ;
 wire \core.CPU_Xreg_value_a4[9][25] ;
 wire \core.CPU_Xreg_value_a4[9][26] ;
 wire \core.CPU_Xreg_value_a4[9][27] ;
 wire \core.CPU_Xreg_value_a4[9][28] ;
 wire \core.CPU_Xreg_value_a4[9][29] ;
 wire \core.CPU_Xreg_value_a4[9][2] ;
 wire \core.CPU_Xreg_value_a4[9][30] ;
 wire \core.CPU_Xreg_value_a4[9][31] ;
 wire \core.CPU_Xreg_value_a4[9][3] ;
 wire \core.CPU_Xreg_value_a4[9][4] ;
 wire \core.CPU_Xreg_value_a4[9][5] ;
 wire \core.CPU_Xreg_value_a4[9][6] ;
 wire \core.CPU_Xreg_value_a4[9][7] ;
 wire \core.CPU_Xreg_value_a4[9][8] ;
 wire \core.CPU_Xreg_value_a4[9][9] ;
 wire \core.CPU_Xreg_value_a5[17][0] ;
 wire \core.CPU_Xreg_value_a5[17][1] ;
 wire \core.CPU_Xreg_value_a5[17][2] ;
 wire \core.CPU_Xreg_value_a5[17][3] ;
 wire \core.CPU_Xreg_value_a5[17][4] ;
 wire \core.CPU_Xreg_value_a5[17][5] ;
 wire \core.CPU_Xreg_value_a5[17][6] ;
 wire \core.CPU_Xreg_value_a5[17][7] ;
 wire \core.CPU_Xreg_value_a5[17][8] ;
 wire \core.CPU_Xreg_value_a5[17][9] ;
 wire \core.CPU_br_tgt_pc_a2[0] ;
 wire \core.CPU_br_tgt_pc_a2[1] ;
 wire \core.CPU_br_tgt_pc_a2[2] ;
 wire \core.CPU_br_tgt_pc_a2[3] ;
 wire \core.CPU_br_tgt_pc_a2[4] ;
 wire \core.CPU_br_tgt_pc_a2[5] ;
 wire \core.CPU_br_tgt_pc_a3[0] ;
 wire \core.CPU_br_tgt_pc_a3[1] ;
 wire \core.CPU_br_tgt_pc_a3[2] ;
 wire \core.CPU_br_tgt_pc_a3[3] ;
 wire \core.CPU_br_tgt_pc_a3[4] ;
 wire \core.CPU_br_tgt_pc_a3[5] ;
 wire \core.CPU_dmem_addr_a4[0] ;
 wire \core.CPU_dmem_addr_a4[1] ;
 wire \core.CPU_dmem_addr_a4[2] ;
 wire \core.CPU_dmem_addr_a4[3] ;
 wire \core.CPU_dmem_rd_data_a5[0] ;
 wire \core.CPU_dmem_rd_data_a5[10] ;
 wire \core.CPU_dmem_rd_data_a5[11] ;
 wire \core.CPU_dmem_rd_data_a5[12] ;
 wire \core.CPU_dmem_rd_data_a5[13] ;
 wire \core.CPU_dmem_rd_data_a5[14] ;
 wire \core.CPU_dmem_rd_data_a5[15] ;
 wire \core.CPU_dmem_rd_data_a5[16] ;
 wire \core.CPU_dmem_rd_data_a5[17] ;
 wire \core.CPU_dmem_rd_data_a5[18] ;
 wire \core.CPU_dmem_rd_data_a5[19] ;
 wire \core.CPU_dmem_rd_data_a5[1] ;
 wire \core.CPU_dmem_rd_data_a5[20] ;
 wire \core.CPU_dmem_rd_data_a5[21] ;
 wire \core.CPU_dmem_rd_data_a5[22] ;
 wire \core.CPU_dmem_rd_data_a5[23] ;
 wire \core.CPU_dmem_rd_data_a5[24] ;
 wire \core.CPU_dmem_rd_data_a5[25] ;
 wire \core.CPU_dmem_rd_data_a5[26] ;
 wire \core.CPU_dmem_rd_data_a5[27] ;
 wire \core.CPU_dmem_rd_data_a5[28] ;
 wire \core.CPU_dmem_rd_data_a5[29] ;
 wire \core.CPU_dmem_rd_data_a5[2] ;
 wire \core.CPU_dmem_rd_data_a5[30] ;
 wire \core.CPU_dmem_rd_data_a5[31] ;
 wire \core.CPU_dmem_rd_data_a5[3] ;
 wire \core.CPU_dmem_rd_data_a5[4] ;
 wire \core.CPU_dmem_rd_data_a5[5] ;
 wire \core.CPU_dmem_rd_data_a5[6] ;
 wire \core.CPU_dmem_rd_data_a5[7] ;
 wire \core.CPU_dmem_rd_data_a5[8] ;
 wire \core.CPU_dmem_rd_data_a5[9] ;
 wire \core.CPU_dmem_rd_en_a4 ;
 wire \core.CPU_dmem_wr_data_a4[0] ;
 wire \core.CPU_dmem_wr_data_a4[10] ;
 wire \core.CPU_dmem_wr_data_a4[11] ;
 wire \core.CPU_dmem_wr_data_a4[12] ;
 wire \core.CPU_dmem_wr_data_a4[13] ;
 wire \core.CPU_dmem_wr_data_a4[14] ;
 wire \core.CPU_dmem_wr_data_a4[15] ;
 wire \core.CPU_dmem_wr_data_a4[16] ;
 wire \core.CPU_dmem_wr_data_a4[17] ;
 wire \core.CPU_dmem_wr_data_a4[18] ;
 wire \core.CPU_dmem_wr_data_a4[19] ;
 wire \core.CPU_dmem_wr_data_a4[1] ;
 wire \core.CPU_dmem_wr_data_a4[20] ;
 wire \core.CPU_dmem_wr_data_a4[21] ;
 wire \core.CPU_dmem_wr_data_a4[22] ;
 wire \core.CPU_dmem_wr_data_a4[23] ;
 wire \core.CPU_dmem_wr_data_a4[24] ;
 wire \core.CPU_dmem_wr_data_a4[25] ;
 wire \core.CPU_dmem_wr_data_a4[26] ;
 wire \core.CPU_dmem_wr_data_a4[27] ;
 wire \core.CPU_dmem_wr_data_a4[28] ;
 wire \core.CPU_dmem_wr_data_a4[29] ;
 wire \core.CPU_dmem_wr_data_a4[2] ;
 wire \core.CPU_dmem_wr_data_a4[30] ;
 wire \core.CPU_dmem_wr_data_a4[31] ;
 wire \core.CPU_dmem_wr_data_a4[3] ;
 wire \core.CPU_dmem_wr_data_a4[4] ;
 wire \core.CPU_dmem_wr_data_a4[5] ;
 wire \core.CPU_dmem_wr_data_a4[6] ;
 wire \core.CPU_dmem_wr_data_a4[7] ;
 wire \core.CPU_dmem_wr_data_a4[8] ;
 wire \core.CPU_dmem_wr_data_a4[9] ;
 wire \core.CPU_imem_rd_addr_a1[0] ;
 wire \core.CPU_imem_rd_addr_a1[1] ;
 wire \core.CPU_imem_rd_addr_a1[2] ;
 wire \core.CPU_imem_rd_addr_a1[3] ;
 wire \core.CPU_imem_rd_data_a1[10] ;
 wire \core.CPU_imem_rd_data_a1[11] ;
 wire \core.CPU_imem_rd_data_a1[20] ;
 wire \core.CPU_imem_rd_data_a1[21] ;
 wire \core.CPU_imem_rd_data_a1[23] ;
 wire \core.CPU_imem_rd_data_a1[7] ;
 wire \core.CPU_imem_rd_data_a1[8] ;
 wire \core.CPU_imm_a1[0] ;
 wire \core.CPU_imm_a1[10] ;
 wire \core.CPU_imm_a1[11] ;
 wire \core.CPU_imm_a1[12] ;
 wire \core.CPU_imm_a1[1] ;
 wire \core.CPU_imm_a1[3] ;
 wire \core.CPU_imm_a1[5] ;
 wire \core.CPU_imm_a2[0] ;
 wire \core.CPU_imm_a2[10] ;
 wire \core.CPU_imm_a2[11] ;
 wire \core.CPU_imm_a2[12] ;
 wire \core.CPU_imm_a2[1] ;
 wire \core.CPU_imm_a2[3] ;
 wire \core.CPU_imm_a2[4] ;
 wire \core.CPU_imm_a2[5] ;
 wire \core.CPU_imm_a3[0] ;
 wire \core.CPU_imm_a3[10] ;
 wire \core.CPU_imm_a3[11] ;
 wire \core.CPU_imm_a3[12] ;
 wire \core.CPU_imm_a3[1] ;
 wire \core.CPU_imm_a3[3] ;
 wire \core.CPU_imm_a3[4] ;
 wire \core.CPU_imm_a3[5] ;
 wire \core.CPU_inc_pc_a1[0] ;
 wire \core.CPU_inc_pc_a1[1] ;
 wire \core.CPU_inc_pc_a1[2] ;
 wire \core.CPU_inc_pc_a1[3] ;
 wire \core.CPU_inc_pc_a1[4] ;
 wire \core.CPU_inc_pc_a1[5] ;
 wire \core.CPU_inc_pc_a2[0] ;
 wire \core.CPU_inc_pc_a2[1] ;
 wire \core.CPU_inc_pc_a2[2] ;
 wire \core.CPU_inc_pc_a2[3] ;
 wire \core.CPU_inc_pc_a2[4] ;
 wire \core.CPU_inc_pc_a2[5] ;
 wire \core.CPU_inc_pc_a3[0] ;
 wire \core.CPU_inc_pc_a3[1] ;
 wire \core.CPU_inc_pc_a3[2] ;
 wire \core.CPU_inc_pc_a3[3] ;
 wire \core.CPU_inc_pc_a3[4] ;
 wire \core.CPU_inc_pc_a3[5] ;
 wire \core.CPU_is_add_a1 ;
 wire \core.CPU_is_add_a2 ;
 wire \core.CPU_is_add_a3 ;
 wire \core.CPU_is_addi_a1 ;
 wire \core.CPU_is_addi_a2 ;
 wire \core.CPU_is_addi_a3 ;
 wire \core.CPU_is_beq_a1 ;
 wire \core.CPU_is_beq_a2 ;
 wire \core.CPU_is_beq_a3 ;
 wire \core.CPU_is_bne_a1 ;
 wire \core.CPU_is_bne_a2 ;
 wire \core.CPU_is_bne_a3 ;
 wire \core.CPU_is_load_a2 ;
 wire \core.CPU_is_load_a3 ;
 wire \core.CPU_is_s_instr_a2 ;
 wire \core.CPU_is_s_instr_a3 ;
 wire \core.CPU_is_s_instr_a4 ;
 wire \core.CPU_is_sll_a2 ;
 wire \core.CPU_is_sll_a3 ;
 wire \core.CPU_is_slli_a2 ;
 wire \core.CPU_is_slli_a3 ;
 wire \core.CPU_is_sub_a1 ;
 wire \core.CPU_is_sub_a2 ;
 wire \core.CPU_is_sub_a3 ;
 wire \core.CPU_pc_a2[2] ;
 wire \core.CPU_pc_a2[3] ;
 wire \core.CPU_pc_a2[4] ;
 wire \core.CPU_pc_a2[5] ;
 wire \core.CPU_rd_a2[0] ;
 wire \core.CPU_rd_a2[1] ;
 wire \core.CPU_rd_a2[3] ;
 wire \core.CPU_rd_a2[4] ;
 wire \core.CPU_rd_a3[0] ;
 wire \core.CPU_rd_a3[1] ;
 wire \core.CPU_rd_a3[3] ;
 wire \core.CPU_rd_a3[4] ;
 wire \core.CPU_rd_a4[0] ;
 wire \core.CPU_rd_a4[1] ;
 wire \core.CPU_rd_a4[3] ;
 wire \core.CPU_rd_a4[4] ;
 wire \core.CPU_rd_a5[0] ;
 wire \core.CPU_rd_a5[1] ;
 wire \core.CPU_rd_a5[3] ;
 wire \core.CPU_rd_a5[4] ;
 wire \core.CPU_rd_valid_a1 ;
 wire \core.CPU_rd_valid_a2 ;
 wire \core.CPU_rd_valid_a3 ;
 wire \core.CPU_reset_a1 ;
 wire \core.CPU_reset_a2 ;
 wire \core.CPU_reset_a3 ;
 wire \core.CPU_reset_a4 ;
 wire \core.CPU_result_a3[2] ;
 wire \core.CPU_result_a3[3] ;
 wire \core.CPU_result_a3[4] ;
 wire \core.CPU_result_a3[5] ;
 wire \core.CPU_rf_rd_index1_a2[0] ;
 wire \core.CPU_rf_rd_index1_a2[1] ;
 wire \core.CPU_rf_rd_index1_a2[4] ;
 wire \core.CPU_rf_rd_index2_a2[0] ;
 wire \core.CPU_rf_rd_index2_a2[1] ;
 wire \core.CPU_rf_rd_index2_a2[3] ;
 wire \core.CPU_src1_value_a2[0] ;
 wire \core.CPU_src1_value_a2[10] ;
 wire \core.CPU_src1_value_a2[11] ;
 wire \core.CPU_src1_value_a2[12] ;
 wire \core.CPU_src1_value_a2[13] ;
 wire \core.CPU_src1_value_a2[14] ;
 wire \core.CPU_src1_value_a2[15] ;
 wire \core.CPU_src1_value_a2[16] ;
 wire \core.CPU_src1_value_a2[17] ;
 wire \core.CPU_src1_value_a2[18] ;
 wire \core.CPU_src1_value_a2[19] ;
 wire \core.CPU_src1_value_a2[1] ;
 wire \core.CPU_src1_value_a2[20] ;
 wire \core.CPU_src1_value_a2[21] ;
 wire \core.CPU_src1_value_a2[22] ;
 wire \core.CPU_src1_value_a2[23] ;
 wire \core.CPU_src1_value_a2[24] ;
 wire \core.CPU_src1_value_a2[25] ;
 wire \core.CPU_src1_value_a2[26] ;
 wire \core.CPU_src1_value_a2[27] ;
 wire \core.CPU_src1_value_a2[28] ;
 wire \core.CPU_src1_value_a2[29] ;
 wire \core.CPU_src1_value_a2[2] ;
 wire \core.CPU_src1_value_a2[30] ;
 wire \core.CPU_src1_value_a2[31] ;
 wire \core.CPU_src1_value_a2[3] ;
 wire \core.CPU_src1_value_a2[4] ;
 wire \core.CPU_src1_value_a2[5] ;
 wire \core.CPU_src1_value_a2[6] ;
 wire \core.CPU_src1_value_a2[7] ;
 wire \core.CPU_src1_value_a2[8] ;
 wire \core.CPU_src1_value_a2[9] ;
 wire \core.CPU_src1_value_a3[0] ;
 wire \core.CPU_src1_value_a3[10] ;
 wire \core.CPU_src1_value_a3[11] ;
 wire \core.CPU_src1_value_a3[12] ;
 wire \core.CPU_src1_value_a3[13] ;
 wire \core.CPU_src1_value_a3[14] ;
 wire \core.CPU_src1_value_a3[15] ;
 wire \core.CPU_src1_value_a3[16] ;
 wire \core.CPU_src1_value_a3[17] ;
 wire \core.CPU_src1_value_a3[18] ;
 wire \core.CPU_src1_value_a3[19] ;
 wire \core.CPU_src1_value_a3[1] ;
 wire \core.CPU_src1_value_a3[20] ;
 wire \core.CPU_src1_value_a3[21] ;
 wire \core.CPU_src1_value_a3[22] ;
 wire \core.CPU_src1_value_a3[23] ;
 wire \core.CPU_src1_value_a3[24] ;
 wire \core.CPU_src1_value_a3[25] ;
 wire \core.CPU_src1_value_a3[26] ;
 wire \core.CPU_src1_value_a3[27] ;
 wire \core.CPU_src1_value_a3[28] ;
 wire \core.CPU_src1_value_a3[29] ;
 wire \core.CPU_src1_value_a3[2] ;
 wire \core.CPU_src1_value_a3[30] ;
 wire \core.CPU_src1_value_a3[31] ;
 wire \core.CPU_src1_value_a3[3] ;
 wire \core.CPU_src1_value_a3[4] ;
 wire \core.CPU_src1_value_a3[5] ;
 wire \core.CPU_src1_value_a3[6] ;
 wire \core.CPU_src1_value_a3[7] ;
 wire \core.CPU_src1_value_a3[8] ;
 wire \core.CPU_src1_value_a3[9] ;
 wire \core.CPU_src2_value_a2[0] ;
 wire \core.CPU_src2_value_a2[10] ;
 wire \core.CPU_src2_value_a2[11] ;
 wire \core.CPU_src2_value_a2[12] ;
 wire \core.CPU_src2_value_a2[13] ;
 wire \core.CPU_src2_value_a2[14] ;
 wire \core.CPU_src2_value_a2[15] ;
 wire \core.CPU_src2_value_a2[16] ;
 wire \core.CPU_src2_value_a2[17] ;
 wire \core.CPU_src2_value_a2[18] ;
 wire \core.CPU_src2_value_a2[19] ;
 wire \core.CPU_src2_value_a2[1] ;
 wire \core.CPU_src2_value_a2[20] ;
 wire \core.CPU_src2_value_a2[21] ;
 wire \core.CPU_src2_value_a2[22] ;
 wire \core.CPU_src2_value_a2[23] ;
 wire \core.CPU_src2_value_a2[24] ;
 wire \core.CPU_src2_value_a2[25] ;
 wire \core.CPU_src2_value_a2[26] ;
 wire \core.CPU_src2_value_a2[27] ;
 wire \core.CPU_src2_value_a2[28] ;
 wire \core.CPU_src2_value_a2[29] ;
 wire \core.CPU_src2_value_a2[2] ;
 wire \core.CPU_src2_value_a2[30] ;
 wire \core.CPU_src2_value_a2[31] ;
 wire \core.CPU_src2_value_a2[3] ;
 wire \core.CPU_src2_value_a2[4] ;
 wire \core.CPU_src2_value_a2[5] ;
 wire \core.CPU_src2_value_a2[6] ;
 wire \core.CPU_src2_value_a2[7] ;
 wire \core.CPU_src2_value_a2[8] ;
 wire \core.CPU_src2_value_a2[9] ;
 wire \core.CPU_src2_value_a3[0] ;
 wire \core.CPU_src2_value_a3[10] ;
 wire \core.CPU_src2_value_a3[11] ;
 wire \core.CPU_src2_value_a3[12] ;
 wire \core.CPU_src2_value_a3[13] ;
 wire \core.CPU_src2_value_a3[14] ;
 wire \core.CPU_src2_value_a3[15] ;
 wire \core.CPU_src2_value_a3[16] ;
 wire \core.CPU_src2_value_a3[17] ;
 wire \core.CPU_src2_value_a3[18] ;
 wire \core.CPU_src2_value_a3[19] ;
 wire \core.CPU_src2_value_a3[1] ;
 wire \core.CPU_src2_value_a3[20] ;
 wire \core.CPU_src2_value_a3[21] ;
 wire \core.CPU_src2_value_a3[22] ;
 wire \core.CPU_src2_value_a3[23] ;
 wire \core.CPU_src2_value_a3[24] ;
 wire \core.CPU_src2_value_a3[25] ;
 wire \core.CPU_src2_value_a3[26] ;
 wire \core.CPU_src2_value_a3[27] ;
 wire \core.CPU_src2_value_a3[28] ;
 wire \core.CPU_src2_value_a3[29] ;
 wire \core.CPU_src2_value_a3[2] ;
 wire \core.CPU_src2_value_a3[30] ;
 wire \core.CPU_src2_value_a3[31] ;
 wire \core.CPU_src2_value_a3[3] ;
 wire \core.CPU_src2_value_a3[4] ;
 wire \core.CPU_src2_value_a3[5] ;
 wire \core.CPU_src2_value_a3[6] ;
 wire \core.CPU_src2_value_a3[7] ;
 wire \core.CPU_src2_value_a3[8] ;
 wire \core.CPU_src2_value_a3[9] ;
 wire \core.CPU_valid_a4 ;
 wire \core.CPU_valid_load_a3 ;
 wire \core.CPU_valid_load_a5 ;
 wire \core.CPU_valid_taken_br_a3 ;
 wire \core.CPU_valid_taken_br_a4 ;
 wire \core.CPU_valid_taken_br_a5 ;
 wire \core.w_CPU_dmem_rd_data_a4[0] ;
 wire \core.w_CPU_dmem_rd_data_a4[10] ;
 wire \core.w_CPU_dmem_rd_data_a4[11] ;
 wire \core.w_CPU_dmem_rd_data_a4[12] ;
 wire \core.w_CPU_dmem_rd_data_a4[13] ;
 wire \core.w_CPU_dmem_rd_data_a4[14] ;
 wire \core.w_CPU_dmem_rd_data_a4[15] ;
 wire \core.w_CPU_dmem_rd_data_a4[16] ;
 wire \core.w_CPU_dmem_rd_data_a4[17] ;
 wire \core.w_CPU_dmem_rd_data_a4[18] ;
 wire \core.w_CPU_dmem_rd_data_a4[19] ;
 wire \core.w_CPU_dmem_rd_data_a4[1] ;
 wire \core.w_CPU_dmem_rd_data_a4[20] ;
 wire \core.w_CPU_dmem_rd_data_a4[21] ;
 wire \core.w_CPU_dmem_rd_data_a4[22] ;
 wire \core.w_CPU_dmem_rd_data_a4[23] ;
 wire \core.w_CPU_dmem_rd_data_a4[24] ;
 wire \core.w_CPU_dmem_rd_data_a4[25] ;
 wire \core.w_CPU_dmem_rd_data_a4[26] ;
 wire \core.w_CPU_dmem_rd_data_a4[27] ;
 wire \core.w_CPU_dmem_rd_data_a4[28] ;
 wire \core.w_CPU_dmem_rd_data_a4[29] ;
 wire \core.w_CPU_dmem_rd_data_a4[2] ;
 wire \core.w_CPU_dmem_rd_data_a4[30] ;
 wire \core.w_CPU_dmem_rd_data_a4[31] ;
 wire \core.w_CPU_dmem_rd_data_a4[3] ;
 wire \core.w_CPU_dmem_rd_data_a4[4] ;
 wire \core.w_CPU_dmem_rd_data_a4[5] ;
 wire \core.w_CPU_dmem_rd_data_a4[6] ;
 wire \core.w_CPU_dmem_rd_data_a4[7] ;
 wire \core.w_CPU_dmem_rd_data_a4[8] ;
 wire \core.w_CPU_dmem_rd_data_a4[9] ;
 wire net9;
 wire net;
 wire net1;
 wire net2;
 wire net3;

 sky130_fd_sc_hd__inv_1 _05541_ (.A(\core.CPU_src1_value_a3[0] ),
    .Y(_00111_));
 sky130_fd_sc_hd__inv_1 _05542_ (.A(\core.CPU_src2_value_a3[22] ),
    .Y(_00050_));
 sky130_fd_sc_hd__inv_1 _05543_ (.A(\core.CPU_imem_rd_addr_a1[1] ),
    .Y(_00044_));
 sky130_fd_sc_hd__inv_1 _05544_ (.A(\core.CPU_src2_value_a3[11] ),
    .Y(_00031_));
 sky130_fd_sc_hd__inv_1 _05545_ (.A(\core.CPU_src2_value_a3[10] ),
    .Y(_00094_));
 sky130_fd_sc_hd__nand3_1 _05548_ (.A(\core.CPU_imem_rd_addr_a1[2] ),
    .B(\core.CPU_imem_rd_addr_a1[1] ),
    .C(\core.CPU_imem_rd_addr_a1[0] ),
    .Y(_01128_));
 sky130_fd_sc_hd__xnor2_1 _05549_ (.A(\core.CPU_imem_rd_addr_a1[3] ),
    .B(_01128_),
    .Y(\core.CPU_inc_pc_a1[5] ));
 sky130_fd_sc_hd__or4_2 _05550_ (.A(\core.CPU_valid_taken_br_a4 ),
    .B(\core.CPU_valid_taken_br_a5 ),
    .C(\core.CPU_dmem_rd_en_a4 ),
    .D(\core.CPU_valid_load_a5 ),
    .X(_01129_));
 sky130_fd_sc_hd__inv_2 _05552_ (.A(_01129_),
    .Y(_01131_));
 sky130_fd_sc_hd__nand2_1 _05556_ (.A(\core.CPU_is_load_a3 ),
    .B(net437),
    .Y(_01134_));
 sky130_fd_sc_hd__inv_1 _05557_ (.A(_01134_),
    .Y(\core.CPU_valid_load_a3 ));
 sky130_fd_sc_hd__xor2_1 _05558_ (.A(\core.CPU_imem_rd_addr_a1[2] ),
    .B(_00049_),
    .X(\core.CPU_inc_pc_a1[4] ));
 sky130_fd_sc_hd__inv_1 _05559_ (.A(\core.CPU_imem_rd_addr_a1[0] ),
    .Y(\core.CPU_inc_pc_a1[2] ));
 sky130_fd_sc_hd__nand2_1 _05564_ (.A(_00030_),
    .B(_00092_),
    .Y(_01139_));
 sky130_fd_sc_hd__nand4_1 _05567_ (.A(_00133_),
    .B(_00148_),
    .C(_00027_),
    .D(_00088_),
    .Y(_01142_));
 sky130_fd_sc_hd__nand2_1 _05570_ (.A(_00199_),
    .B(_00107_),
    .Y(_01145_));
 sky130_fd_sc_hd__nand4_1 _05574_ (.A(_00021_),
    .B(_00052_),
    .C(_00138_),
    .D(_00024_),
    .Y(_01149_));
 sky130_fd_sc_hd__nor4_1 _05575_ (.A(_01139_),
    .B(_01142_),
    .C(_01145_),
    .D(_01149_),
    .Y(_01150_));
 sky130_fd_sc_hd__inv_1 _05576_ (.A(_00018_),
    .Y(_01151_));
 sky130_fd_sc_hd__nand3_1 _05578_ (.A(_00164_),
    .B(_00158_),
    .C(_00015_),
    .Y(_01153_));
 sky130_fd_sc_hd__nor2_1 _05579_ (.A(_01151_),
    .B(_01153_),
    .Y(_01154_));
 sky130_fd_sc_hd__nand4_1 _05580_ (.A(_00193_),
    .B(_00061_),
    .C(_01150_),
    .D(_01154_),
    .Y(_01155_));
 sky130_fd_sc_hd__and4_1 _05582_ (.A(_00096_),
    .B(_00033_),
    .C(_00126_),
    .D(_00037_),
    .X(_01157_));
 sky130_fd_sc_hd__nand2_1 _05583_ (.A(_00168_),
    .B(_01157_),
    .Y(_01158_));
 sky130_fd_sc_hd__xor2_1 _05584_ (.A(\core.CPU_src1_value_a3[31] ),
    .B(\core.CPU_src2_value_a3[31] ),
    .X(_01159_));
 sky130_fd_sc_hd__nand4_1 _05585_ (.A(_00110_),
    .B(_00043_),
    .C(_00058_),
    .D(_00071_),
    .Y(_01160_));
 sky130_fd_sc_hd__and2_1 _05587_ (.A(_00189_),
    .B(_00040_),
    .X(_01162_));
 sky130_fd_sc_hd__nand3_1 _05588_ (.A(_00218_),
    .B(_00102_),
    .C(_01162_),
    .Y(_01163_));
 sky130_fd_sc_hd__or3_1 _05589_ (.A(net463),
    .B(_01160_),
    .C(_01163_),
    .X(_01164_));
 sky130_fd_sc_hd__nor3_1 _05590_ (.A(_01155_),
    .B(_01158_),
    .C(_01164_),
    .Y(_01165_));
 sky130_fd_sc_hd__nor3b_1 _05591_ (.A(\core.CPU_is_beq_a3 ),
    .B(_01165_),
    .C_N(\core.CPU_is_bne_a3 ),
    .Y(_01166_));
 sky130_fd_sc_hd__a21oi_1 _05592_ (.A1(\core.CPU_is_beq_a3 ),
    .A2(_01165_),
    .B1(_01166_),
    .Y(_01167_));
 sky130_fd_sc_hd__nor2_1 _05593_ (.A(net465),
    .B(_01167_),
    .Y(\core.CPU_valid_taken_br_a3 ));
 sky130_fd_sc_hd__nor2_1 _05596_ (.A(_00046_),
    .B(_00045_),
    .Y(_01170_));
 sky130_fd_sc_hd__nor2_1 _05599_ (.A(\core.CPU_imem_rd_addr_a1[3] ),
    .B(\core.CPU_imem_rd_addr_a1[2] ),
    .Y(_01173_));
 sky130_fd_sc_hd__nor2_1 _05600_ (.A(_01170_),
    .B(_01173_),
    .Y(_01174_));
 sky130_fd_sc_hd__nand2_1 _05601_ (.A(\core.CPU_imem_rd_addr_a1[3] ),
    .B(\core.CPU_imem_rd_addr_a1[2] ),
    .Y(_01175_));
 sky130_fd_sc_hd__o21a_1 _05602_ (.A1(_00048_),
    .A2(_01174_),
    .B1(_01175_),
    .X(\core.CPU_imem_rd_data_a1[11] ));
 sky130_fd_sc_hd__nor2_1 _05604_ (.A(_00046_),
    .B(_00047_),
    .Y(_01177_));
 sky130_fd_sc_hd__inv_1 _05605_ (.A(\core.CPU_imem_rd_addr_a1[2] ),
    .Y(_01178_));
 sky130_fd_sc_hd__a21boi_0 _05606_ (.A1(_01178_),
    .A2(_00045_),
    .B1_N(_01177_),
    .Y(_01179_));
 sky130_fd_sc_hd__o22ai_1 _05607_ (.A1(\core.CPU_imem_rd_addr_a1[2] ),
    .A2(_01177_),
    .B1(_01179_),
    .B2(\core.CPU_imem_rd_addr_a1[3] ),
    .Y(\core.CPU_imem_rd_data_a1[10] ));
 sky130_fd_sc_hd__inv_1 _05608_ (.A(_00047_),
    .Y(_01180_));
 sky130_fd_sc_hd__nor2b_1 _05609_ (.A(\core.CPU_imem_rd_addr_a1[2] ),
    .B_N(_00046_),
    .Y(_01181_));
 sky130_fd_sc_hd__nor2_1 _05610_ (.A(_00047_),
    .B(_01181_),
    .Y(_01182_));
 sky130_fd_sc_hd__o22ai_1 _05611_ (.A1(\core.CPU_imem_rd_addr_a1[2] ),
    .A2(_01180_),
    .B1(_01182_),
    .B2(\core.CPU_imem_rd_addr_a1[3] ),
    .Y(\core.CPU_imem_rd_data_a1[8] ));
 sky130_fd_sc_hd__nor2_1 _05612_ (.A(_00048_),
    .B(_00046_),
    .Y(_01183_));
 sky130_fd_sc_hd__nor3_1 _05613_ (.A(\core.CPU_imem_rd_addr_a1[3] ),
    .B(\core.CPU_imem_rd_addr_a1[2] ),
    .C(_01180_),
    .Y(\core.CPU_imm_a1[1] ));
 sky130_fd_sc_hd__nand2_1 _05614_ (.A(_01183_),
    .B(\core.CPU_imm_a1[1] ),
    .Y(_01184_));
 sky130_fd_sc_hd__a21o_1 _05615_ (.A1(_01175_),
    .A2(_01184_),
    .B1(_00045_),
    .X(\core.CPU_imem_rd_data_a1[7] ));
 sky130_fd_sc_hd__or3_1 _05616_ (.A(_00048_),
    .B(_00047_),
    .C(_00045_),
    .X(_01185_));
 sky130_fd_sc_hd__nand2_1 _05617_ (.A(\core.CPU_imem_rd_addr_a1[2] ),
    .B(_00045_),
    .Y(_01186_));
 sky130_fd_sc_hd__o21ai_0 _05618_ (.A1(\core.CPU_imem_rd_addr_a1[2] ),
    .A2(_01185_),
    .B1(_01186_),
    .Y(_01187_));
 sky130_fd_sc_hd__nand2_1 _05619_ (.A(\core.CPU_imem_rd_addr_a1[3] ),
    .B(_01187_),
    .Y(_01188_));
 sky130_fd_sc_hd__o31ai_1 _05620_ (.A1(\core.CPU_imem_rd_addr_a1[3] ),
    .A2(_01181_),
    .A3(_01185_),
    .B1(_01188_),
    .Y(\core.CPU_imm_a1[10] ));
 sky130_fd_sc_hd__o31ai_1 _05621_ (.A1(\core.CPU_imem_rd_addr_a1[3] ),
    .A2(_01181_),
    .A3(_01185_),
    .B1(_01188_),
    .Y(\core.CPU_imm_a1[12] ));
 sky130_fd_sc_hd__nor3_1 _05622_ (.A(_00048_),
    .B(_00046_),
    .C(_00045_),
    .Y(_01189_));
 sky130_fd_sc_hd__o21ai_0 _05623_ (.A1(_00047_),
    .A2(_01189_),
    .B1(_01178_),
    .Y(_01190_));
 sky130_fd_sc_hd__o21ai_0 _05624_ (.A1(_01178_),
    .A2(_01185_),
    .B1(_01190_),
    .Y(_01191_));
 sky130_fd_sc_hd__mux2_2 _05625_ (.A0(_01191_),
    .A1(_01187_),
    .S(\core.CPU_imem_rd_addr_a1[3] ),
    .X(\core.CPU_imm_a1[5] ));
 sky130_fd_sc_hd__or3_1 _05626_ (.A(_00048_),
    .B(_00046_),
    .C(_00045_),
    .X(_01192_));
 sky130_fd_sc_hd__a21oi_1 _05627_ (.A1(\core.CPU_imem_rd_addr_a1[3] ),
    .A2(_01192_),
    .B1(_00047_),
    .Y(_01193_));
 sky130_fd_sc_hd__nand2b_1 _05628_ (.A_N(\core.CPU_imem_rd_addr_a1[3] ),
    .B(\core.CPU_imem_rd_addr_a1[2] ),
    .Y(_01194_));
 sky130_fd_sc_hd__o22ai_1 _05629_ (.A1(\core.CPU_imem_rd_addr_a1[2] ),
    .A2(_01193_),
    .B1(_01194_),
    .B2(_01189_),
    .Y(\core.CPU_imem_rd_data_a1[23] ));
 sky130_fd_sc_hd__and2_1 _05630_ (.A(\core.CPU_imem_rd_data_a1[10] ),
    .B(\core.CPU_imm_a1[10] ),
    .X(\core.CPU_is_bne_a1 ));
 sky130_fd_sc_hd__or2_2 _05631_ (.A(\core.CPU_imm_a1[1] ),
    .B(\core.CPU_is_bne_a1 ),
    .X(\core.CPU_imm_a1[3] ));
 sky130_fd_sc_hd__nor2_1 _05632_ (.A(_00048_),
    .B(_00045_),
    .Y(_01195_));
 sky130_fd_sc_hd__o21a_1 _05633_ (.A1(\core.CPU_imem_rd_addr_a1[2] ),
    .A2(_01195_),
    .B1(\core.CPU_imem_rd_addr_a1[3] ),
    .X(_01196_));
 sky130_fd_sc_hd__a221oi_1 _05634_ (.A1(_01180_),
    .A2(_01173_),
    .B1(_01189_),
    .B2(\core.CPU_imem_rd_addr_a1[2] ),
    .C1(_01196_),
    .Y(\core.CPU_imem_rd_data_a1[21] ));
 sky130_fd_sc_hd__a21oi_1 _05635_ (.A1(\core.CPU_imem_rd_addr_a1[2] ),
    .A2(_00048_),
    .B1(\core.CPU_imem_rd_addr_a1[3] ),
    .Y(_01197_));
 sky130_fd_sc_hd__nor2_1 _05636_ (.A(_01183_),
    .B(_01197_),
    .Y(_01198_));
 sky130_fd_sc_hd__o31a_1 _05637_ (.A1(_00047_),
    .A2(_00045_),
    .A3(_01198_),
    .B1(_01175_),
    .X(\core.CPU_imem_rd_data_a1[20] ));
 sky130_fd_sc_hd__nor2_1 _05638_ (.A(_00047_),
    .B(_01192_),
    .Y(_01199_));
 sky130_fd_sc_hd__a211oi_1 _05639_ (.A1(\core.CPU_imem_rd_addr_a1[2] ),
    .A2(_01192_),
    .B1(_01199_),
    .C1(\core.CPU_imem_rd_addr_a1[3] ),
    .Y(\core.CPU_is_addi_a1 ));
 sky130_fd_sc_hd__and2_1 _05640_ (.A(\core.CPU_imem_rd_data_a1[20] ),
    .B(\core.CPU_is_addi_a1 ),
    .X(\core.CPU_imm_a1[0] ));
 sky130_fd_sc_hd__inv_1 _05641_ (.A(\core.CPU_src2_value_a3[14] ),
    .Y(_00028_));
 sky130_fd_sc_hd__nand3_1 _05643_ (.A(\core.CPU_rd_a3[3] ),
    .B(\core.CPU_rf_rd_index1_a2[1] ),
    .C(\core.CPU_rd_a3[1] ),
    .Y(_01201_));
 sky130_fd_sc_hd__or3_1 _05644_ (.A(\core.CPU_rd_a3[3] ),
    .B(\core.CPU_rf_rd_index1_a2[1] ),
    .C(\core.CPU_rd_a3[1] ),
    .X(_01202_));
 sky130_fd_sc_hd__nor2_1 _05646_ (.A(\core.CPU_rd_a3[1] ),
    .B(\core.CPU_rd_a3[0] ),
    .Y(_01204_));
 sky130_fd_sc_hd__nor2_1 _05647_ (.A(\core.CPU_rd_a3[3] ),
    .B(\core.CPU_rd_a3[4] ),
    .Y(_01205_));
 sky130_fd_sc_hd__nand2_1 _05648_ (.A(_01204_),
    .B(_01205_),
    .Y(_01206_));
 sky130_fd_sc_hd__a31oi_1 _05649_ (.A1(\core.CPU_rd_valid_a3 ),
    .A2(_01131_),
    .A3(_01206_),
    .B1(\core.CPU_valid_load_a5 ),
    .Y(_01207_));
 sky130_fd_sc_hd__xor2_1 _05651_ (.A(\core.CPU_rd_a3[4] ),
    .B(\core.CPU_rf_rd_index1_a2[4] ),
    .X(_01209_));
 sky130_fd_sc_hd__xor2_1 _05653_ (.A(\core.CPU_rd_a3[0] ),
    .B(\core.CPU_rf_rd_index1_a2[0] ),
    .X(_01211_));
 sky130_fd_sc_hd__a2111oi_2 _05654_ (.A1(_01201_),
    .A2(_01202_),
    .B1(_01207_),
    .C1(_01209_),
    .D1(_01211_),
    .Y(_01212_));
 sky130_fd_sc_hd__a21oi_1 _05662_ (.A1(_00117_),
    .A2(_00122_),
    .B1(_00116_),
    .Y(_01220_));
 sky130_fd_sc_hd__nand3_1 _05664_ (.A(_00117_),
    .B(_00123_),
    .C(_00072_),
    .Y(_01222_));
 sky130_fd_sc_hd__nand2_1 _05665_ (.A(_01220_),
    .B(_01222_),
    .Y(_01223_));
 sky130_fd_sc_hd__nor2_1 _05666_ (.A(_00175_),
    .B(_00177_),
    .Y(_01224_));
 sky130_fd_sc_hd__nand2_1 _05667_ (.A(_00178_),
    .B(_00114_),
    .Y(_01225_));
 sky130_fd_sc_hd__nand2_1 _05668_ (.A(_01224_),
    .B(_01225_),
    .Y(_01226_));
 sky130_fd_sc_hd__a31oi_1 _05669_ (.A1(_00115_),
    .A2(_00178_),
    .A3(_01223_),
    .B1(_01226_),
    .Y(_01227_));
 sky130_fd_sc_hd__nor2_1 _05671_ (.A(_00176_),
    .B(_00175_),
    .Y(_01229_));
 sky130_fd_sc_hd__nand2_1 _05673_ (.A(_00180_),
    .B(_00182_),
    .Y(_01231_));
 sky130_fd_sc_hd__a21oi_1 _05674_ (.A1(_00180_),
    .A2(_00181_),
    .B1(_00179_),
    .Y(_01232_));
 sky130_fd_sc_hd__o31ai_1 _05675_ (.A1(_01227_),
    .A2(_01229_),
    .A3(_01231_),
    .B1(_01232_),
    .Y(_01233_));
 sky130_fd_sc_hd__nand3_1 _05677_ (.A(_00085_),
    .B(net473),
    .C(_00003_),
    .Y(_01235_));
 sky130_fd_sc_hd__nor3_1 _05678_ (.A(_00211_),
    .B(_00201_),
    .C(_00084_),
    .Y(_01236_));
 sky130_fd_sc_hd__o21ai_0 _05679_ (.A1(_00201_),
    .A2(_00202_),
    .B1(_00212_),
    .Y(_01237_));
 sky130_fd_sc_hd__inv_1 _05680_ (.A(_00211_),
    .Y(_01238_));
 sky130_fd_sc_hd__inv_1 _05681_ (.A(_00155_),
    .Y(_01239_));
 sky130_fd_sc_hd__a221oi_1 _05682_ (.A1(_01235_),
    .A2(_01236_),
    .B1(_01237_),
    .B2(_01238_),
    .C1(_01239_),
    .Y(_01240_));
 sky130_fd_sc_hd__and3_1 _05683_ (.A(_00083_),
    .B(_00141_),
    .C(_00055_),
    .X(_01241_));
 sky130_fd_sc_hd__a211oi_1 _05684_ (.A1(_00083_),
    .A2(_00154_),
    .B1(_00082_),
    .C1(_00140_),
    .Y(_01242_));
 sky130_fd_sc_hd__o21ai_0 _05685_ (.A1(_00140_),
    .A2(_00141_),
    .B1(_00055_),
    .Y(_01243_));
 sky130_fd_sc_hd__o21bai_1 _05686_ (.A1(_01242_),
    .A2(_01243_),
    .B1_N(_00054_),
    .Y(_01244_));
 sky130_fd_sc_hd__nand2_1 _05687_ (.A(_00079_),
    .B(_00119_),
    .Y(_01245_));
 sky130_fd_sc_hd__a21oi_1 _05688_ (.A1(_00080_),
    .A2(_00161_),
    .B1(_00160_),
    .Y(_01246_));
 sky130_fd_sc_hd__a21oi_1 _05689_ (.A1(_00079_),
    .A2(_00118_),
    .B1(_00078_),
    .Y(_01247_));
 sky130_fd_sc_hd__o21ai_0 _05690_ (.A1(_01245_),
    .A2(_01246_),
    .B1(_01247_),
    .Y(_01248_));
 sky130_fd_sc_hd__a211oi_1 _05691_ (.A1(_01240_),
    .A2(_01241_),
    .B1(_01244_),
    .C1(_01248_),
    .Y(_01249_));
 sky130_fd_sc_hd__nor2_1 _05692_ (.A(_00160_),
    .B(_00161_),
    .Y(_01250_));
 sky130_fd_sc_hd__o21ai_0 _05693_ (.A1(_01245_),
    .A2(_01250_),
    .B1(_01247_),
    .Y(_01251_));
 sky130_fd_sc_hd__o21ai_0 _05694_ (.A1(_00081_),
    .A2(_01248_),
    .B1(_01251_),
    .Y(_01252_));
 sky130_fd_sc_hd__nand3_1 _05695_ (.A(_00115_),
    .B(_00117_),
    .C(_00178_),
    .Y(_01253_));
 sky130_fd_sc_hd__nand3_1 _05696_ (.A(_00180_),
    .B(_00182_),
    .C(_00176_),
    .Y(_01254_));
 sky130_fd_sc_hd__nand2_1 _05697_ (.A(_00123_),
    .B(_00073_),
    .Y(_01255_));
 sky130_fd_sc_hd__nand2_1 _05698_ (.A(_00075_),
    .B(_00121_),
    .Y(_01256_));
 sky130_fd_sc_hd__nand2_1 _05699_ (.A(_00077_),
    .B(_00135_),
    .Y(_01257_));
 sky130_fd_sc_hd__nand2_1 _05701_ (.A(_00099_),
    .B(_00174_),
    .Y(_01259_));
 sky130_fd_sc_hd__nand2_1 _05702_ (.A(_00184_),
    .B(_00104_),
    .Y(_01260_));
 sky130_fd_sc_hd__or4_1 _05703_ (.A(_01256_),
    .B(_01257_),
    .C(_01259_),
    .D(_01260_),
    .X(_01261_));
 sky130_fd_sc_hd__or4_1 _05704_ (.A(_01253_),
    .B(_01254_),
    .C(_01255_),
    .D(_01261_),
    .X(_01262_));
 sky130_fd_sc_hd__nor3_1 _05705_ (.A(_01249_),
    .B(_01252_),
    .C(_01262_),
    .Y(_01263_));
 sky130_fd_sc_hd__a21oi_1 _05706_ (.A1(_00099_),
    .A2(_00173_),
    .B1(_00098_),
    .Y(_01264_));
 sky130_fd_sc_hd__nand4_1 _05707_ (.A(_00077_),
    .B(_00075_),
    .C(_00121_),
    .D(_00135_),
    .Y(_01265_));
 sky130_fd_sc_hd__nor2_1 _05708_ (.A(_01264_),
    .B(_01265_),
    .Y(_01266_));
 sky130_fd_sc_hd__a21oi_1 _05709_ (.A1(_00076_),
    .A2(_00135_),
    .B1(_00134_),
    .Y(_01267_));
 sky130_fd_sc_hd__a21oi_1 _05710_ (.A1(_00075_),
    .A2(_00120_),
    .B1(_00074_),
    .Y(_01268_));
 sky130_fd_sc_hd__o21ai_0 _05711_ (.A1(_01256_),
    .A2(_01267_),
    .B1(_01268_),
    .Y(_01269_));
 sky130_fd_sc_hd__o21ai_0 _05712_ (.A1(_00103_),
    .A2(_00104_),
    .B1(_00184_),
    .Y(_01270_));
 sky130_fd_sc_hd__nand2b_1 _05713_ (.A_N(_00183_),
    .B(_01270_),
    .Y(_01271_));
 sky130_fd_sc_hd__o41ai_1 _05714_ (.A1(_00103_),
    .A2(_00183_),
    .A3(_01266_),
    .A4(_01269_),
    .B1(_01271_),
    .Y(_01272_));
 sky130_fd_sc_hd__nor4_1 _05715_ (.A(_01253_),
    .B(_01254_),
    .C(_01255_),
    .D(_01272_),
    .Y(_01273_));
 sky130_fd_sc_hd__o31ai_1 _05716_ (.A1(_01233_),
    .A2(_01263_),
    .A3(_01273_),
    .B1(_00153_),
    .Y(_01274_));
 sky130_fd_sc_hd__or4_1 _05717_ (.A(_00153_),
    .B(_01233_),
    .C(_01263_),
    .D(_01273_),
    .X(_01275_));
 sky130_fd_sc_hd__and2_1 _05718_ (.A(_01274_),
    .B(_01275_),
    .X(_01276_));
 sky130_fd_sc_hd__inv_1 _05720_ (.A(_00158_),
    .Y(_01278_));
 sky130_fd_sc_hd__a21oi_1 _05721_ (.A1(_01278_),
    .A2(_00145_),
    .B1(_00159_),
    .Y(_01279_));
 sky130_fd_sc_hd__nor2_1 _05722_ (.A(_00164_),
    .B(_01279_),
    .Y(_01280_));
 sky130_fd_sc_hd__nor2_1 _05723_ (.A(_00165_),
    .B(_01280_),
    .Y(_01281_));
 sky130_fd_sc_hd__inv_1 _05724_ (.A(_00108_),
    .Y(_01282_));
 sky130_fd_sc_hd__nand2b_1 _05725_ (.A_N(_00203_),
    .B(_00053_),
    .Y(_01283_));
 sky130_fd_sc_hd__nor2_1 _05726_ (.A(_00204_),
    .B(_00108_),
    .Y(_01284_));
 sky130_fd_sc_hd__a221oi_1 _05727_ (.A1(_00107_),
    .A2(_01282_),
    .B1(_01283_),
    .B2(_01284_),
    .C1(_00199_),
    .Y(_01285_));
 sky130_fd_sc_hd__nor3_1 _05729_ (.A(_00164_),
    .B(_00158_),
    .C(_00144_),
    .Y(_01287_));
 sky130_fd_sc_hd__o21ai_0 _05730_ (.A1(_00200_),
    .A2(_01285_),
    .B1(_01287_),
    .Y(_01288_));
 sky130_fd_sc_hd__a21oi_1 _05731_ (.A1(_01281_),
    .A2(_01288_),
    .B1(_00142_),
    .Y(_01289_));
 sky130_fd_sc_hd__nor2b_1 _05732_ (.A(_00128_),
    .B_N(_00006_),
    .Y(_01290_));
 sky130_fd_sc_hd__or2_2 _05733_ (.A(_00129_),
    .B(_00208_),
    .X(_01291_));
 sky130_fd_sc_hd__nand2b_1 _05734_ (.A_N(_00208_),
    .B(_00207_),
    .Y(_01292_));
 sky130_fd_sc_hd__nor2_1 _05735_ (.A(_00218_),
    .B(_00209_),
    .Y(_01293_));
 sky130_fd_sc_hd__o211ai_1 _05736_ (.A1(_01290_),
    .A2(_01291_),
    .B1(_01292_),
    .C1(_01293_),
    .Y(_01294_));
 sky130_fd_sc_hd__inv_1 _05737_ (.A(_00209_),
    .Y(_01295_));
 sky130_fd_sc_hd__nor2b_1 _05738_ (.A(_00168_),
    .B_N(_00190_),
    .Y(_01296_));
 sky130_fd_sc_hd__a2111oi_0 _05739_ (.A1(_00219_),
    .A2(_01295_),
    .B1(_01296_),
    .C1(_00169_),
    .D1(_00210_),
    .Y(_01297_));
 sky130_fd_sc_hd__inv_1 _05740_ (.A(_00168_),
    .Y(_01298_));
 sky130_fd_sc_hd__nand2b_1 _05742_ (.A_N(_00190_),
    .B(_00189_),
    .Y(_01300_));
 sky130_fd_sc_hd__a21oi_1 _05743_ (.A1(_01298_),
    .A2(_01300_),
    .B1(_00169_),
    .Y(_01301_));
 sky130_fd_sc_hd__a2111oi_1 _05744_ (.A1(_01294_),
    .A2(_01297_),
    .B1(_00066_),
    .C1(_00126_),
    .D1(_01301_),
    .Y(_01302_));
 sky130_fd_sc_hd__inv_1 _05745_ (.A(_00067_),
    .Y(_01303_));
 sky130_fd_sc_hd__inv_1 _05747_ (.A(_00127_),
    .Y(_01305_));
 sky130_fd_sc_hd__o21ai_0 _05748_ (.A1(_01303_),
    .A2(_00126_),
    .B1(_01305_),
    .Y(_01306_));
 sky130_fd_sc_hd__nor4_1 _05750_ (.A(_00193_),
    .B(_00096_),
    .C(_00033_),
    .D(_00068_),
    .Y(_01308_));
 sky130_fd_sc_hd__or4_1 _05751_ (.A(_00138_),
    .B(_00148_),
    .C(_00064_),
    .D(_00214_),
    .X(_01309_));
 sky130_fd_sc_hd__or4_1 _05752_ (.A(_00088_),
    .B(_00092_),
    .C(_00062_),
    .D(_00150_),
    .X(_01310_));
 sky130_fd_sc_hd__nor2_1 _05753_ (.A(_01309_),
    .B(_01310_),
    .Y(_01311_));
 sky130_fd_sc_hd__o211ai_1 _05754_ (.A1(net362),
    .A2(_01306_),
    .B1(_01308_),
    .C1(_01311_),
    .Y(_01312_));
 sky130_fd_sc_hd__inv_1 _05755_ (.A(_00064_),
    .Y(_01313_));
 sky130_fd_sc_hd__inv_1 _05756_ (.A(_00214_),
    .Y(_01314_));
 sky130_fd_sc_hd__nand3_1 _05757_ (.A(_01313_),
    .B(_00149_),
    .C(_01314_),
    .Y(_01315_));
 sky130_fd_sc_hd__a21oi_1 _05758_ (.A1(_01313_),
    .A2(_00215_),
    .B1(_00065_),
    .Y(_01316_));
 sky130_fd_sc_hd__a21oi_1 _05759_ (.A1(_01315_),
    .A2(_01316_),
    .B1(_00138_),
    .Y(_01317_));
 sky130_fd_sc_hd__nor2b_1 _05760_ (.A(_00068_),
    .B_N(_00194_),
    .Y(_01318_));
 sky130_fd_sc_hd__nor2_1 _05761_ (.A(_00069_),
    .B(_01318_),
    .Y(_01319_));
 sky130_fd_sc_hd__nor2b_1 _05762_ (.A(_00033_),
    .B_N(_00097_),
    .Y(_01320_));
 sky130_fd_sc_hd__inv_1 _05763_ (.A(_00068_),
    .Y(_01321_));
 sky130_fd_sc_hd__inv_1 _05764_ (.A(_00193_),
    .Y(_01322_));
 sky130_fd_sc_hd__o211ai_1 _05765_ (.A1(_00034_),
    .A2(_01320_),
    .B1(_01321_),
    .C1(_01322_),
    .Y(_01323_));
 sky130_fd_sc_hd__a21boi_0 _05766_ (.A1(_01319_),
    .A2(_01323_),
    .B1_N(_01311_),
    .Y(_01324_));
 sky130_fd_sc_hd__nor2b_1 _05767_ (.A(_00092_),
    .B_N(_00151_),
    .Y(_01325_));
 sky130_fd_sc_hd__inv_1 _05768_ (.A(_00062_),
    .Y(_01326_));
 sky130_fd_sc_hd__inv_1 _05769_ (.A(_00088_),
    .Y(_01327_));
 sky130_fd_sc_hd__o211ai_1 _05770_ (.A1(_00093_),
    .A2(_01325_),
    .B1(_01326_),
    .C1(_01327_),
    .Y(_01328_));
 sky130_fd_sc_hd__a21oi_1 _05771_ (.A1(_00089_),
    .A2(_01326_),
    .B1(_00063_),
    .Y(_01329_));
 sky130_fd_sc_hd__a21oi_1 _05772_ (.A1(_01328_),
    .A2(_01329_),
    .B1(_01309_),
    .Y(_01330_));
 sky130_fd_sc_hd__nor4_1 _05773_ (.A(_00139_),
    .B(_01317_),
    .C(_01324_),
    .D(_01330_),
    .Y(_01331_));
 sky130_fd_sc_hd__or3_1 _05774_ (.A(_00199_),
    .B(_00107_),
    .C(_00203_),
    .X(_01332_));
 sky130_fd_sc_hd__or3b_2 _05775_ (.A(_01332_),
    .B(_00142_),
    .C_N(_01287_),
    .X(_01333_));
 sky130_fd_sc_hd__a211oi_1 _05777_ (.A1(_01312_),
    .A2(_01331_),
    .B1(_01333_),
    .C1(_00052_),
    .Y(_01335_));
 sky130_fd_sc_hd__or4_1 _05778_ (.A(_00195_),
    .B(_00143_),
    .C(_01289_),
    .D(_01335_),
    .X(_01336_));
 sky130_fd_sc_hd__o31ai_1 _05779_ (.A1(_00143_),
    .A2(_01289_),
    .A3(_01335_),
    .B1(_00195_),
    .Y(_01337_));
 sky130_fd_sc_hd__a21oi_1 _05780_ (.A1(_00021_),
    .A2(_00051_),
    .B1(_00020_),
    .Y(_01338_));
 sky130_fd_sc_hd__a21oi_1 _05781_ (.A1(_00199_),
    .A2(_00106_),
    .B1(_00198_),
    .Y(_01339_));
 sky130_fd_sc_hd__o21ai_0 _05782_ (.A1(_01145_),
    .A2(_01338_),
    .B1(_01339_),
    .Y(_01340_));
 sky130_fd_sc_hd__a21oi_1 _05783_ (.A1(_00092_),
    .A2(_00029_),
    .B1(_00091_),
    .Y(_01341_));
 sky130_fd_sc_hd__a21oi_1 _05784_ (.A1(_00138_),
    .A2(_00023_),
    .B1(_00137_),
    .Y(_01342_));
 sky130_fd_sc_hd__a21o_1 _05785_ (.A1(_00027_),
    .A2(_00087_),
    .B1(_00026_),
    .X(_01343_));
 sky130_fd_sc_hd__a21o_1 _05786_ (.A1(_00133_),
    .A2(_00147_),
    .B1(_00132_),
    .X(_01344_));
 sky130_fd_sc_hd__a31oi_1 _05787_ (.A1(_00133_),
    .A2(_00148_),
    .A3(_01343_),
    .B1(_01344_),
    .Y(_01345_));
 sky130_fd_sc_hd__o211ai_1 _05788_ (.A1(_01142_),
    .A2(_01341_),
    .B1(_01342_),
    .C1(_01345_),
    .Y(_01346_));
 sky130_fd_sc_hd__nand2_1 _05789_ (.A(_00138_),
    .B(_00024_),
    .Y(_01347_));
 sky130_fd_sc_hd__nand2_1 _05790_ (.A(_00021_),
    .B(_00052_),
    .Y(_01348_));
 sky130_fd_sc_hd__a211o_1 _05791_ (.A1(_01347_),
    .A2(_01342_),
    .B1(_01348_),
    .C1(_01145_),
    .X(_01349_));
 sky130_fd_sc_hd__nand2b_1 _05792_ (.A_N(_01340_),
    .B(_01349_),
    .Y(_01350_));
 sky130_fd_sc_hd__o211ai_1 _05793_ (.A1(_01340_),
    .A2(_01346_),
    .B1(_01350_),
    .C1(_01154_),
    .Y(_01351_));
 sky130_fd_sc_hd__a21o_1 _05794_ (.A1(_00192_),
    .A2(_00061_),
    .B1(_00060_),
    .X(_01352_));
 sky130_fd_sc_hd__inv_1 _05795_ (.A(_00164_),
    .Y(_01353_));
 sky130_fd_sc_hd__a21oi_1 _05796_ (.A1(_00158_),
    .A2(_00017_),
    .B1(_00157_),
    .Y(_01354_));
 sky130_fd_sc_hd__nor2_1 _05797_ (.A(_01353_),
    .B(_01354_),
    .Y(_01355_));
 sky130_fd_sc_hd__o21a_1 _05798_ (.A1(_00163_),
    .A2(_01355_),
    .B1(_00015_),
    .X(_01356_));
 sky130_fd_sc_hd__a311oi_1 _05799_ (.A1(_01150_),
    .A2(_01154_),
    .A3(_01352_),
    .B1(_01356_),
    .C1(_00014_),
    .Y(_01357_));
 sky130_fd_sc_hd__nor2b_1 _05800_ (.A(_00010_),
    .B_N(_00043_),
    .Y(_01358_));
 sky130_fd_sc_hd__o2111ai_1 _05801_ (.A1(_00042_),
    .A2(_01358_),
    .B1(_00040_),
    .C1(_00218_),
    .D1(_00102_),
    .Y(_01359_));
 sky130_fd_sc_hd__a21o_1 _05802_ (.A1(_00218_),
    .A2(_00101_),
    .B1(_00217_),
    .X(_01360_));
 sky130_fd_sc_hd__a21oi_1 _05803_ (.A1(_00040_),
    .A2(_01360_),
    .B1(_00039_),
    .Y(_01361_));
 sky130_fd_sc_hd__nand3_1 _05804_ (.A(_00168_),
    .B(_00189_),
    .C(_01157_),
    .Y(_01362_));
 sky130_fd_sc_hd__a21oi_1 _05805_ (.A1(_01359_),
    .A2(_01361_),
    .B1(_01362_),
    .Y(_01363_));
 sky130_fd_sc_hd__nand3_1 _05806_ (.A(_00096_),
    .B(_00126_),
    .C(_00036_),
    .Y(_01364_));
 sky130_fd_sc_hd__a21oi_1 _05807_ (.A1(_00096_),
    .A2(_00125_),
    .B1(_00095_),
    .Y(_01365_));
 sky130_fd_sc_hd__nand2_1 _05808_ (.A(_01364_),
    .B(_01365_),
    .Y(_01366_));
 sky130_fd_sc_hd__a21o_1 _05809_ (.A1(_00168_),
    .A2(_00188_),
    .B1(_00167_),
    .X(_01367_));
 sky130_fd_sc_hd__a221o_1 _05810_ (.A1(_00033_),
    .A2(_01366_),
    .B1(_01367_),
    .B2(_01157_),
    .C1(_00032_),
    .X(_01368_));
 sky130_fd_sc_hd__o21bai_1 _05811_ (.A1(_01363_),
    .A2(_01368_),
    .B1_N(_01155_),
    .Y(_01369_));
 sky130_fd_sc_hd__nand3_1 _05812_ (.A(_01351_),
    .B(_01357_),
    .C(_01369_),
    .Y(_01370_));
 sky130_fd_sc_hd__inv_1 _05813_ (.A(net501),
    .Y(_01371_));
 sky130_fd_sc_hd__or3_1 _05814_ (.A(net462),
    .B(net505),
    .C(_00058_),
    .X(_01372_));
 sky130_fd_sc_hd__nand2b_1 _05816_ (.A_N(net502),
    .B(\core.CPU_src2_value_a3[2] ),
    .Y(_01374_));
 sky130_fd_sc_hd__mux2_2 _05819_ (.A0(\core.CPU_src2_value_a3[1] ),
    .A1(\core.CPU_imm_a3[1] ),
    .S(net502),
    .X(_01377_));
 sky130_fd_sc_hd__mux2i_4 _05821_ (.A0(net471),
    .A1(\core.CPU_imm_a3[0] ),
    .S(net502),
    .Y(_01379_));
 sky130_fd_sc_hd__mux4_2 _05824_ (.A0(\core.CPU_src1_value_a3[25] ),
    .A1(\core.CPU_src1_value_a3[23] ),
    .A2(\core.CPU_src1_value_a3[26] ),
    .A3(\core.CPU_src1_value_a3[24] ),
    .S0(_01377_),
    .S1(net460),
    .X(_01382_));
 sky130_fd_sc_hd__or3b_2 _05825_ (.A(\core.CPU_imm_a3[4] ),
    .B(\core.CPU_imm_a3[5] ),
    .C_N(net502),
    .X(_01383_));
 sky130_fd_sc_hd__or3b_2 _05826_ (.A(net502),
    .B(\core.CPU_src2_value_a3[4] ),
    .C_N(\core.CPU_is_sll_a3 ),
    .X(_01384_));
 sky130_fd_sc_hd__and2_1 _05827_ (.A(_01383_),
    .B(_01384_),
    .X(_01385_));
 sky130_fd_sc_hd__nor2_1 _05829_ (.A(net504),
    .B(_01385_),
    .Y(_01387_));
 sky130_fd_sc_hd__o31ai_1 _05830_ (.A1(\core.CPU_src2_value_a3[3] ),
    .A2(net461),
    .A3(_01382_),
    .B1(_01387_),
    .Y(_01388_));
 sky130_fd_sc_hd__mux2i_2 _05831_ (.A0(\core.CPU_src2_value_a3[3] ),
    .A1(\core.CPU_imm_a3[3] ),
    .S(net502),
    .Y(_01389_));
 sky130_fd_sc_hd__nor2_1 _05832_ (.A(net476),
    .B(net461),
    .Y(_01390_));
 sky130_fd_sc_hd__nor2b_1 _05834_ (.A(net502),
    .B_N(\core.CPU_src2_value_a3[2] ),
    .Y(_01392_));
 sky130_fd_sc_hd__nor2_1 _05836_ (.A(\core.CPU_src1_value_a3[22] ),
    .B(net458),
    .Y(_01394_));
 sky130_fd_sc_hd__mux2i_2 _05837_ (.A0(\core.CPU_src2_value_a3[1] ),
    .A1(\core.CPU_imm_a3[1] ),
    .S(net502),
    .Y(_01395_));
 sky130_fd_sc_hd__nand2_1 _05839_ (.A(net457),
    .B(net460),
    .Y(_01397_));
 sky130_fd_sc_hd__nand2b_1 _05840_ (.A_N(net460),
    .B(net457),
    .Y(_01398_));
 sky130_fd_sc_hd__mux2i_1 _05841_ (.A0(\core.CPU_src1_value_a3[17] ),
    .A1(\core.CPU_src1_value_a3[21] ),
    .S(net461),
    .Y(_01399_));
 sky130_fd_sc_hd__o32ai_1 _05842_ (.A1(_01390_),
    .A2(_01394_),
    .A3(_01397_),
    .B1(_01398_),
    .B2(_01399_),
    .Y(_01400_));
 sky130_fd_sc_hd__mux2i_1 _05846_ (.A0(\core.CPU_src1_value_a3[20] ),
    .A1(net475),
    .S(\core.CPU_imm_a3[0] ),
    .Y(_01404_));
 sky130_fd_sc_hd__nand2_1 _05847_ (.A(net502),
    .B(_01404_),
    .Y(_01405_));
 sky130_fd_sc_hd__nor2_1 _05849_ (.A(net502),
    .B(\core.CPU_src2_value_a3[2] ),
    .Y(_01407_));
 sky130_fd_sc_hd__mux2i_1 _05851_ (.A0(\core.CPU_src1_value_a3[20] ),
    .A1(net475),
    .S(net471),
    .Y(_01409_));
 sky130_fd_sc_hd__mux2i_1 _05852_ (.A0(net477),
    .A1(\core.CPU_src1_value_a3[15] ),
    .S(net471),
    .Y(_01410_));
 sky130_fd_sc_hd__a22oi_1 _05853_ (.A1(_01407_),
    .A2(_01409_),
    .B1(_01410_),
    .B2(net458),
    .Y(_01411_));
 sky130_fd_sc_hd__and3_1 _05854_ (.A(_01377_),
    .B(_01405_),
    .C(_01411_),
    .X(_01412_));
 sky130_fd_sc_hd__mux4_2 _05855_ (.A0(\core.CPU_src1_value_a3[29] ),
    .A1(net474),
    .A2(net472),
    .A3(\core.CPU_src1_value_a3[28] ),
    .S0(_01377_),
    .S1(net460),
    .X(_01413_));
 sky130_fd_sc_hd__nand2_1 _05857_ (.A(net459),
    .B(net461),
    .Y(_01415_));
 sky130_fd_sc_hd__o32ai_1 _05858_ (.A1(net459),
    .A2(_01400_),
    .A3(_01412_),
    .B1(_01413_),
    .B2(_01415_),
    .Y(_01416_));
 sky130_fd_sc_hd__nor2_1 _05859_ (.A(net500),
    .B(net505),
    .Y(_01417_));
 sky130_fd_sc_hd__nor2_1 _05860_ (.A(net504),
    .B(net456),
    .Y(_01418_));
 sky130_fd_sc_hd__inv_1 _05861_ (.A(_01418_),
    .Y(_01419_));
 sky130_fd_sc_hd__mux2_2 _05862_ (.A0(\core.CPU_src2_value_a3[3] ),
    .A1(\core.CPU_imm_a3[3] ),
    .S(net502),
    .X(_01420_));
 sky130_fd_sc_hd__mux4_2 _05863_ (.A0(\core.CPU_src1_value_a3[14] ),
    .A1(\core.CPU_src1_value_a3[13] ),
    .A2(\core.CPU_src1_value_a3[10] ),
    .A3(\core.CPU_src1_value_a3[9] ),
    .S0(net471),
    .S1(\core.CPU_src2_value_a3[2] ),
    .X(_01421_));
 sky130_fd_sc_hd__mux2_2 _05864_ (.A0(\core.CPU_src1_value_a3[14] ),
    .A1(\core.CPU_src1_value_a3[13] ),
    .S(\core.CPU_imm_a3[0] ),
    .X(_01422_));
 sky130_fd_sc_hd__mux2_2 _05865_ (.A0(_01421_),
    .A1(_01422_),
    .S(net502),
    .X(_01423_));
 sky130_fd_sc_hd__mux4_2 _05866_ (.A0(\core.CPU_src1_value_a3[7] ),
    .A1(\core.CPU_src1_value_a3[8] ),
    .A2(\core.CPU_src1_value_a3[11] ),
    .A3(net478),
    .S0(net460),
    .S1(net461),
    .X(_01424_));
 sky130_fd_sc_hd__mux2_2 _05867_ (.A0(_01423_),
    .A1(_01424_),
    .S(_01377_),
    .X(_01425_));
 sky130_fd_sc_hd__mux4_2 _05868_ (.A0(\core.CPU_src1_value_a3[6] ),
    .A1(\core.CPU_src1_value_a3[5] ),
    .A2(net473),
    .A3(\core.CPU_src1_value_a3[1] ),
    .S0(net471),
    .S1(\core.CPU_src2_value_a3[2] ),
    .X(_01426_));
 sky130_fd_sc_hd__nor2_1 _05869_ (.A(\core.CPU_src2_value_a3[1] ),
    .B(_01426_),
    .Y(_01427_));
 sky130_fd_sc_hd__mux2i_1 _05870_ (.A0(\core.CPU_src1_value_a3[4] ),
    .A1(\core.CPU_src1_value_a3[3] ),
    .S(net471),
    .Y(_01428_));
 sky130_fd_sc_hd__nand2_1 _05871_ (.A(\core.CPU_src1_value_a3[0] ),
    .B(\core.CPU_src2_value_a3[2] ),
    .Y(_01429_));
 sky130_fd_sc_hd__o221a_2 _05872_ (.A1(\core.CPU_src2_value_a3[2] ),
    .A2(_01428_),
    .B1(_01429_),
    .B2(net471),
    .C1(\core.CPU_src2_value_a3[1] ),
    .X(_01430_));
 sky130_fd_sc_hd__mux4_2 _05874_ (.A0(\core.CPU_src1_value_a3[6] ),
    .A1(\core.CPU_src1_value_a3[5] ),
    .A2(\core.CPU_src1_value_a3[4] ),
    .A3(\core.CPU_src1_value_a3[3] ),
    .S0(\core.CPU_imm_a3[0] ),
    .S1(\core.CPU_imm_a3[1] ),
    .X(_01432_));
 sky130_fd_sc_hd__a21oi_1 _05875_ (.A1(net502),
    .A2(_01432_),
    .B1(net459),
    .Y(_01433_));
 sky130_fd_sc_hd__o31ai_1 _05876_ (.A1(net502),
    .A2(_01427_),
    .A3(_01430_),
    .B1(_01433_),
    .Y(_01434_));
 sky130_fd_sc_hd__clkinv_1 _05877_ (.A(\core.CPU_is_addi_a3 ),
    .Y(_01435_));
 sky130_fd_sc_hd__nand2_1 _05878_ (.A(net502),
    .B(\core.CPU_imm_a3[4] ),
    .Y(_01436_));
 sky130_fd_sc_hd__nand2_1 _05879_ (.A(\core.CPU_is_sll_a3 ),
    .B(\core.CPU_src2_value_a3[4] ),
    .Y(_01437_));
 sky130_fd_sc_hd__o22ai_1 _05880_ (.A1(\core.CPU_imm_a3[5] ),
    .A2(_01436_),
    .B1(_01437_),
    .B2(net502),
    .Y(_01438_));
 sky130_fd_sc_hd__and2_1 _05881_ (.A(net455),
    .B(net436),
    .X(_01439_));
 sky130_fd_sc_hd__o211ai_1 _05882_ (.A1(_01420_),
    .A2(_01425_),
    .B1(_01434_),
    .C1(_01439_),
    .Y(_01440_));
 sky130_fd_sc_hd__o211ai_1 _05883_ (.A1(_01388_),
    .A2(_01416_),
    .B1(_01419_),
    .C1(_01440_),
    .Y(_01441_));
 sky130_fd_sc_hd__nor2_1 _05884_ (.A(_01371_),
    .B(net505),
    .Y(_01442_));
 sky130_fd_sc_hd__nand2_1 _05885_ (.A(_00058_),
    .B(net435),
    .Y(_01443_));
 sky130_fd_sc_hd__a31o_2 _05886_ (.A1(_01351_),
    .A2(_01357_),
    .A3(_01369_),
    .B1(_01443_),
    .X(_01444_));
 sky130_fd_sc_hd__o211ai_1 _05887_ (.A1(_01370_),
    .A2(_01372_),
    .B1(_01441_),
    .C1(_01444_),
    .Y(_01445_));
 sky130_fd_sc_hd__or2_2 _05889_ (.A(\core.CPU_is_sll_a3 ),
    .B(net502),
    .X(_01447_));
 sky130_fd_sc_hd__nor2_1 _05891_ (.A(net500),
    .B(_01447_),
    .Y(_01449_));
 sky130_fd_sc_hd__nand3_1 _05892_ (.A(_01274_),
    .B(_01275_),
    .C(_01449_),
    .Y(_01450_));
 sky130_fd_sc_hd__a32oi_1 _05893_ (.A1(net506),
    .A2(_01336_),
    .A3(_01337_),
    .B1(_01445_),
    .B2(_01450_),
    .Y(_01451_));
 sky130_fd_sc_hd__a21oi_1 _05894_ (.A1(net504),
    .A2(_01276_),
    .B1(_01451_),
    .Y(_01452_));
 sky130_fd_sc_hd__mux4_2 _05900_ (.A0(\core.CPU_Xreg_value_a4[10][30] ),
    .A1(\core.CPU_Xreg_value_a4[11][30] ),
    .A2(\core.CPU_Xreg_value_a4[26][30] ),
    .A3(\core.CPU_Xreg_value_a4[27][30] ),
    .S0(net491),
    .S1(net484),
    .X(_01458_));
 sky130_fd_sc_hd__mux4_2 _05904_ (.A0(\core.CPU_Xreg_value_a4[0][30] ),
    .A1(\core.CPU_Xreg_value_a4[1][30] ),
    .A2(\core.CPU_Xreg_value_a4[16][30] ),
    .A3(\core.CPU_Xreg_value_a4[17][30] ),
    .S0(net491),
    .S1(net484),
    .X(_01462_));
 sky130_fd_sc_hd__nor2b_1 _05905_ (.A(\core.CPU_rf_rd_index1_a2[1] ),
    .B_N(_01462_),
    .Y(_01463_));
 sky130_fd_sc_hd__a211oi_1 _05907_ (.A1(\core.CPU_rf_rd_index1_a2[1] ),
    .A2(_01458_),
    .B1(_01463_),
    .C1(net367),
    .Y(_01465_));
 sky130_fd_sc_hd__a21oi_1 _05908_ (.A1(net367),
    .A2(_01452_),
    .B1(_01465_),
    .Y(\core.CPU_src1_value_a2[30] ));
 sky130_fd_sc_hd__inv_1 _05910_ (.A(net486),
    .Y(_01467_));
 sky130_fd_sc_hd__nor2_1 _05911_ (.A(net487),
    .B(net489),
    .Y(_01468_));
 sky130_fd_sc_hd__nand2_2 _05912_ (.A(net454),
    .B(_01468_),
    .Y(_01469_));
 sky130_fd_sc_hd__inv_1 _05914_ (.A(\core.CPU_rf_rd_index1_a2[0] ),
    .Y(_01471_));
 sky130_fd_sc_hd__nor2_1 _05915_ (.A(net487),
    .B(_01471_),
    .Y(_01472_));
 sky130_fd_sc_hd__mux2_2 _05917_ (.A0(\core.CPU_Xreg_value_a4[26][29] ),
    .A1(\core.CPU_Xreg_value_a4[27][29] ),
    .S(net489),
    .X(_01474_));
 sky130_fd_sc_hd__a221oi_1 _05919_ (.A1(\core.CPU_Xreg_value_a4[17][29] ),
    .A2(_01472_),
    .B1(_01474_),
    .B2(net487),
    .C1(net454),
    .Y(_01476_));
 sky130_fd_sc_hd__inv_1 _05921_ (.A(\core.CPU_Xreg_value_a4[1][29] ),
    .Y(_01478_));
 sky130_fd_sc_hd__a21oi_1 _05923_ (.A1(_01478_),
    .A2(net489),
    .B1(net487),
    .Y(_01480_));
 sky130_fd_sc_hd__a211oi_1 _05924_ (.A1(\core.CPU_Xreg_value_a4[10][29] ),
    .A2(_01471_),
    .B1(net486),
    .C1(_01480_),
    .Y(_01481_));
 sky130_fd_sc_hd__nor2_2 _05925_ (.A(_01471_),
    .B(net486),
    .Y(_01482_));
 sky130_fd_sc_hd__nor3_1 _05926_ (.A(net487),
    .B(net489),
    .C(net454),
    .Y(_01483_));
 sky130_fd_sc_hd__a32oi_1 _05927_ (.A1(\core.CPU_Xreg_value_a4[11][29] ),
    .A2(net487),
    .A3(_01482_),
    .B1(_01483_),
    .B2(\core.CPU_Xreg_value_a4[16][29] ),
    .Y(_01484_));
 sky130_fd_sc_hd__o21ai_0 _05928_ (.A1(_01476_),
    .A2(_01481_),
    .B1(_01484_),
    .Y(_01485_));
 sky130_fd_sc_hd__o21ai_0 _05929_ (.A1(\core.CPU_Xreg_value_a4[0][29] ),
    .A2(net434),
    .B1(_01485_),
    .Y(_01486_));
 sky130_fd_sc_hd__inv_1 _05930_ (.A(net506),
    .Y(_01487_));
 sky130_fd_sc_hd__nor2_1 _05931_ (.A(net453),
    .B(net503),
    .Y(_01488_));
 sky130_fd_sc_hd__nor2b_1 _05933_ (.A(_00150_),
    .B_N(_00069_),
    .Y(_01490_));
 sky130_fd_sc_hd__nor2_1 _05934_ (.A(_00088_),
    .B(_00092_),
    .Y(_01491_));
 sky130_fd_sc_hd__o21ai_0 _05935_ (.A1(_00151_),
    .A2(_01490_),
    .B1(_01491_),
    .Y(_01492_));
 sky130_fd_sc_hd__nor2b_1 _05936_ (.A(_00148_),
    .B_N(_00063_),
    .Y(_01493_));
 sky130_fd_sc_hd__a2111oi_0 _05937_ (.A1(_00093_),
    .A2(_01327_),
    .B1(_00149_),
    .C1(_01493_),
    .D1(_00089_),
    .Y(_01494_));
 sky130_fd_sc_hd__nor2_1 _05938_ (.A(_00148_),
    .B(_00062_),
    .Y(_01495_));
 sky130_fd_sc_hd__nor2_1 _05939_ (.A(_00064_),
    .B(_00214_),
    .Y(_01496_));
 sky130_fd_sc_hd__o31ai_1 _05940_ (.A1(_00149_),
    .A2(_01495_),
    .A3(_01493_),
    .B1(_01496_),
    .Y(_01497_));
 sky130_fd_sc_hd__a21oi_1 _05941_ (.A1(_01492_),
    .A2(_01494_),
    .B1(_01497_),
    .Y(_01498_));
 sky130_fd_sc_hd__inv_1 _05942_ (.A(_00107_),
    .Y(_01499_));
 sky130_fd_sc_hd__a2111oi_0 _05943_ (.A1(_01499_),
    .A2(_00204_),
    .B1(_00108_),
    .C1(_00053_),
    .D1(_00139_),
    .Y(_01500_));
 sky130_fd_sc_hd__nand2_1 _05944_ (.A(_01316_),
    .B(_01500_),
    .Y(_01501_));
 sky130_fd_sc_hd__nand2_1 _05945_ (.A(_00138_),
    .B(_01500_),
    .Y(_01502_));
 sky130_fd_sc_hd__inv_1 _05946_ (.A(_00203_),
    .Y(_01503_));
 sky130_fd_sc_hd__nand2b_1 _05947_ (.A_N(_00053_),
    .B(_00052_),
    .Y(_01504_));
 sky130_fd_sc_hd__a21oi_1 _05948_ (.A1(_01503_),
    .A2(_01504_),
    .B1(_00204_),
    .Y(_01505_));
 sky130_fd_sc_hd__o21ai_0 _05949_ (.A1(_00107_),
    .A2(_01505_),
    .B1(_01282_),
    .Y(_01506_));
 sky130_fd_sc_hd__o211ai_1 _05950_ (.A1(_01498_),
    .A2(_01501_),
    .B1(_01502_),
    .C1(_01506_),
    .Y(_01507_));
 sky130_fd_sc_hd__nand2b_1 _05951_ (.A_N(_00199_),
    .B(_01287_),
    .Y(_01508_));
 sky130_fd_sc_hd__nor3b_1 _05952_ (.A(_00218_),
    .B(_00207_),
    .C_N(_00129_),
    .Y(_01509_));
 sky130_fd_sc_hd__nor2b_1 _05953_ (.A(_00218_),
    .B_N(_00208_),
    .Y(_01510_));
 sky130_fd_sc_hd__nor3_1 _05954_ (.A(_00219_),
    .B(_01509_),
    .C(_01510_),
    .Y(_01511_));
 sky130_fd_sc_hd__inv_1 _05955_ (.A(_00113_),
    .Y(_01512_));
 sky130_fd_sc_hd__nand2b_1 _05956_ (.A_N(_00112_),
    .B(_00005_),
    .Y(_01513_));
 sky130_fd_sc_hd__a2111o_1 _05957_ (.A1(_01512_),
    .A2(_01513_),
    .B1(_00218_),
    .C1(_00207_),
    .D1(_00128_),
    .X(_01514_));
 sky130_fd_sc_hd__or4_1 _05958_ (.A(_00168_),
    .B(_00066_),
    .C(_00096_),
    .D(_00126_),
    .X(_01515_));
 sky130_fd_sc_hd__a2111oi_4 _05959_ (.A1(_01511_),
    .A2(_01514_),
    .B1(_01515_),
    .C1(_00209_),
    .D1(_00189_),
    .Y(_01516_));
 sky130_fd_sc_hd__inv_1 _05960_ (.A(_00190_),
    .Y(_01517_));
 sky130_fd_sc_hd__nand2b_1 _05961_ (.A_N(_00189_),
    .B(_00210_),
    .Y(_01518_));
 sky130_fd_sc_hd__a21oi_1 _05962_ (.A1(_01517_),
    .A2(_01518_),
    .B1(_01515_),
    .Y(_01519_));
 sky130_fd_sc_hd__nand2b_1 _05963_ (.A_N(_00066_),
    .B(_00169_),
    .Y(_01520_));
 sky130_fd_sc_hd__nor2_1 _05964_ (.A(_00127_),
    .B(_00067_),
    .Y(_01521_));
 sky130_fd_sc_hd__a221oi_1 _05965_ (.A1(_01305_),
    .A2(_00126_),
    .B1(_01520_),
    .B2(_01521_),
    .C1(_00096_),
    .Y(_01522_));
 sky130_fd_sc_hd__a21oi_1 _05966_ (.A1(_00034_),
    .A2(_01322_),
    .B1(_00194_),
    .Y(_01523_));
 sky130_fd_sc_hd__or4b_2 _05967_ (.A(_00097_),
    .B(_01519_),
    .C(_01522_),
    .D_N(_01523_),
    .X(_01524_));
 sky130_fd_sc_hd__o21ai_0 _05969_ (.A1(_00193_),
    .A2(_00033_),
    .B1(_01523_),
    .Y(_01526_));
 sky130_fd_sc_hd__inv_1 _05970_ (.A(_00150_),
    .Y(_01527_));
 sky130_fd_sc_hd__nand2_1 _05971_ (.A(_01321_),
    .B(_01527_),
    .Y(_01528_));
 sky130_fd_sc_hd__nor4_1 _05972_ (.A(_00052_),
    .B(_00138_),
    .C(_00064_),
    .D(_00214_),
    .Y(_01529_));
 sky130_fd_sc_hd__nor4_1 _05973_ (.A(_00148_),
    .B(_00088_),
    .C(_00092_),
    .D(_00062_),
    .Y(_01530_));
 sky130_fd_sc_hd__nand4_1 _05974_ (.A(_01499_),
    .B(_01503_),
    .C(_01529_),
    .D(_01530_),
    .Y(_01531_));
 sky130_fd_sc_hd__nor3_1 _05975_ (.A(_01528_),
    .B(_01508_),
    .C(_01531_),
    .Y(_01532_));
 sky130_fd_sc_hd__o211ai_1 _05976_ (.A1(_01516_),
    .A2(_01524_),
    .B1(_01526_),
    .C1(_01532_),
    .Y(_01533_));
 sky130_fd_sc_hd__inv_1 _05978_ (.A(_00144_),
    .Y(_01535_));
 sky130_fd_sc_hd__a21oi_1 _05979_ (.A1(_01535_),
    .A2(_00200_),
    .B1(_00145_),
    .Y(_01536_));
 sky130_fd_sc_hd__o21bai_1 _05980_ (.A1(_00158_),
    .A2(_01536_),
    .B1_N(_00159_),
    .Y(_01537_));
 sky130_fd_sc_hd__a21oi_1 _05981_ (.A1(_01353_),
    .A2(_01537_),
    .B1(_00165_),
    .Y(_01538_));
 sky130_fd_sc_hd__o211ai_1 _05982_ (.A1(_01507_),
    .A2(_01508_),
    .B1(_01533_),
    .C1(_01538_),
    .Y(_01539_));
 sky130_fd_sc_hd__xnor2_1 _05983_ (.A(_00142_),
    .B(_01539_),
    .Y(_01540_));
 sky130_fd_sc_hd__or2_2 _05984_ (.A(_00181_),
    .B(_01226_),
    .X(_01541_));
 sky130_fd_sc_hd__nand2_1 _05985_ (.A(_00117_),
    .B(_00123_),
    .Y(_01542_));
 sky130_fd_sc_hd__a21oi_1 _05986_ (.A1(_00073_),
    .A2(_00183_),
    .B1(_00072_),
    .Y(_01543_));
 sky130_fd_sc_hd__o21a_1 _05987_ (.A1(_01542_),
    .A2(_01543_),
    .B1(_01220_),
    .X(_01544_));
 sky130_fd_sc_hd__nand2_1 _05988_ (.A(_00104_),
    .B(_00075_),
    .Y(_01545_));
 sky130_fd_sc_hd__a21oi_1 _05989_ (.A1(_00121_),
    .A2(_00134_),
    .B1(_00120_),
    .Y(_01546_));
 sky130_fd_sc_hd__a21oi_1 _05990_ (.A1(_00104_),
    .A2(_00074_),
    .B1(_00103_),
    .Y(_01547_));
 sky130_fd_sc_hd__o21ai_0 _05991_ (.A1(_01545_),
    .A2(_01546_),
    .B1(_01547_),
    .Y(_01548_));
 sky130_fd_sc_hd__nand2_1 _05992_ (.A(_00073_),
    .B(_00184_),
    .Y(_01549_));
 sky130_fd_sc_hd__nor2_1 _05993_ (.A(_01542_),
    .B(_01549_),
    .Y(_01550_));
 sky130_fd_sc_hd__nand2_1 _05994_ (.A(_00121_),
    .B(_00135_),
    .Y(_01551_));
 sky130_fd_sc_hd__nor4_1 _05995_ (.A(_01542_),
    .B(_01551_),
    .C(_01549_),
    .D(_01545_),
    .Y(_01552_));
 sky130_fd_sc_hd__nand2_1 _05996_ (.A(_00099_),
    .B(_00077_),
    .Y(_01553_));
 sky130_fd_sc_hd__a21oi_1 _05997_ (.A1(_00174_),
    .A2(_00078_),
    .B1(_00173_),
    .Y(_01554_));
 sky130_fd_sc_hd__a21oi_1 _05998_ (.A1(_00077_),
    .A2(_00098_),
    .B1(_00076_),
    .Y(_01555_));
 sky130_fd_sc_hd__o21ai_0 _05999_ (.A1(_01553_),
    .A2(_01554_),
    .B1(_01555_),
    .Y(_01556_));
 sky130_fd_sc_hd__a22oi_1 _06000_ (.A1(_01548_),
    .A2(_01550_),
    .B1(_01552_),
    .B2(_01556_),
    .Y(_01557_));
 sky130_fd_sc_hd__nand2_1 _06001_ (.A(_00115_),
    .B(_00178_),
    .Y(_01558_));
 sky130_fd_sc_hd__a21oi_1 _06002_ (.A1(_01544_),
    .A2(_01557_),
    .B1(_01558_),
    .Y(_01559_));
 sky130_fd_sc_hd__o21a_1 _06003_ (.A1(_00211_),
    .A2(_00212_),
    .B1(_00155_),
    .X(_01560_));
 sky130_fd_sc_hd__and2_1 _06004_ (.A(_00083_),
    .B(_00141_),
    .X(_01561_));
 sky130_fd_sc_hd__o21ai_0 _06005_ (.A1(_00154_),
    .A2(_01560_),
    .B1(_01561_),
    .Y(_01562_));
 sky130_fd_sc_hd__a21oi_1 _06006_ (.A1(_00206_),
    .A2(_00002_),
    .B1(_00205_),
    .Y(_01563_));
 sky130_fd_sc_hd__nand3_1 _06007_ (.A(_00202_),
    .B(_00085_),
    .C(net473),
    .Y(_01564_));
 sky130_fd_sc_hd__a21oi_1 _06008_ (.A1(_00155_),
    .A2(_00211_),
    .B1(_00154_),
    .Y(_01565_));
 sky130_fd_sc_hd__a21oi_1 _06009_ (.A1(_00202_),
    .A2(_00084_),
    .B1(_00201_),
    .Y(_01566_));
 sky130_fd_sc_hd__o211a_1 _06010_ (.A1(_01563_),
    .A2(_01564_),
    .B1(_01565_),
    .C1(_01566_),
    .X(_01567_));
 sky130_fd_sc_hd__a21oi_1 _06011_ (.A1(_00082_),
    .A2(_00141_),
    .B1(_00140_),
    .Y(_01568_));
 sky130_fd_sc_hd__a21oi_1 _06012_ (.A1(_00054_),
    .A2(_00081_),
    .B1(_00080_),
    .Y(_01569_));
 sky130_fd_sc_hd__a21oi_1 _06013_ (.A1(_00119_),
    .A2(_00160_),
    .B1(_00118_),
    .Y(_01570_));
 sky130_fd_sc_hd__o2111a_1 _06014_ (.A1(_01562_),
    .A2(_01567_),
    .B1(_01568_),
    .C1(_01569_),
    .D1(_01570_),
    .X(_01571_));
 sky130_fd_sc_hd__nand2_1 _06015_ (.A(_00081_),
    .B(_00055_),
    .Y(_01572_));
 sky130_fd_sc_hd__nand3_1 _06016_ (.A(_01570_),
    .B(_01569_),
    .C(_01572_),
    .Y(_01573_));
 sky130_fd_sc_hd__nand2_1 _06017_ (.A(_00119_),
    .B(_00161_),
    .Y(_01574_));
 sky130_fd_sc_hd__nand2_1 _06018_ (.A(_01574_),
    .B(_01570_),
    .Y(_01575_));
 sky130_fd_sc_hd__nand2_1 _06019_ (.A(_01573_),
    .B(_01575_),
    .Y(_01576_));
 sky130_fd_sc_hd__nor2_1 _06020_ (.A(_01549_),
    .B(_01545_),
    .Y(_01577_));
 sky130_fd_sc_hd__nand2_1 _06021_ (.A(_00079_),
    .B(_00174_),
    .Y(_01578_));
 sky130_fd_sc_hd__nor3_1 _06022_ (.A(_01551_),
    .B(_01553_),
    .C(_01578_),
    .Y(_01579_));
 sky130_fd_sc_hd__nand4_1 _06023_ (.A(_00117_),
    .B(_00123_),
    .C(_01577_),
    .D(_01579_),
    .Y(_01580_));
 sky130_fd_sc_hd__nor4_1 _06024_ (.A(_01558_),
    .B(_01571_),
    .C(_01576_),
    .D(_01580_),
    .Y(_01581_));
 sky130_fd_sc_hd__o21ai_0 _06025_ (.A1(_00176_),
    .A2(_00175_),
    .B1(_00182_),
    .Y(_01582_));
 sky130_fd_sc_hd__nand2b_1 _06026_ (.A_N(_00181_),
    .B(_01582_),
    .Y(_01583_));
 sky130_fd_sc_hd__o31ai_1 _06027_ (.A1(_01541_),
    .A2(_01559_),
    .A3(_01581_),
    .B1(_01583_),
    .Y(_01584_));
 sky130_fd_sc_hd__xnor2_1 _06028_ (.A(_00180_),
    .B(_01584_),
    .Y(_01585_));
 sky130_fd_sc_hd__a21oi_1 _06029_ (.A1(_01383_),
    .A2(_01384_),
    .B1(_01420_),
    .Y(_01586_));
 sky130_fd_sc_hd__mux2_4 _06030_ (.A0(\core.CPU_src1_value_a3[22] ),
    .A1(\core.CPU_src1_value_a3[23] ),
    .S(net460),
    .X(_01587_));
 sky130_fd_sc_hd__mux2_2 _06031_ (.A0(\core.CPU_src1_value_a3[26] ),
    .A1(net474),
    .S(net460),
    .X(_01588_));
 sky130_fd_sc_hd__mux2_2 _06032_ (.A0(\core.CPU_src1_value_a3[24] ),
    .A1(\core.CPU_src1_value_a3[25] ),
    .S(net460),
    .X(_01589_));
 sky130_fd_sc_hd__mux2_4 _06033_ (.A0(\core.CPU_src1_value_a3[28] ),
    .A1(\core.CPU_src1_value_a3[29] ),
    .S(net460),
    .X(_01590_));
 sky130_fd_sc_hd__mux4_2 _06034_ (.A0(_01587_),
    .A1(_01588_),
    .A2(_01589_),
    .A3(_01590_),
    .S0(net461),
    .S1(net457),
    .X(_01591_));
 sky130_fd_sc_hd__mux4_2 _06035_ (.A0(net477),
    .A1(\core.CPU_src1_value_a3[17] ),
    .A2(\core.CPU_src1_value_a3[20] ),
    .A3(\core.CPU_src1_value_a3[21] ),
    .S0(net460),
    .S1(net461),
    .X(_01592_));
 sky130_fd_sc_hd__mux4_2 _06036_ (.A0(net475),
    .A1(net476),
    .A2(\core.CPU_src1_value_a3[15] ),
    .A3(\core.CPU_src1_value_a3[14] ),
    .S0(net471),
    .S1(\core.CPU_src2_value_a3[2] ),
    .X(_01593_));
 sky130_fd_sc_hd__mux2_2 _06037_ (.A0(net475),
    .A1(net476),
    .S(\core.CPU_imm_a3[0] ),
    .X(_01594_));
 sky130_fd_sc_hd__mux2_2 _06038_ (.A0(_01593_),
    .A1(_01594_),
    .S(net502),
    .X(_01595_));
 sky130_fd_sc_hd__mux2_2 _06039_ (.A0(_01592_),
    .A1(_01595_),
    .S(_01377_),
    .X(_01596_));
 sky130_fd_sc_hd__nor2_1 _06040_ (.A(net459),
    .B(_01385_),
    .Y(_01597_));
 sky130_fd_sc_hd__a221oi_2 _06041_ (.A1(_01586_),
    .A2(_01591_),
    .B1(_01596_),
    .B2(_01597_),
    .C1(net501),
    .Y(_01598_));
 sky130_fd_sc_hd__mux4_2 _06043_ (.A0(\core.CPU_src1_value_a3[6] ),
    .A1(\core.CPU_src1_value_a3[8] ),
    .A2(\core.CPU_src1_value_a3[10] ),
    .A3(net478),
    .S0(net457),
    .S1(net461),
    .X(_01600_));
 sky130_fd_sc_hd__mux4_2 _06044_ (.A0(\core.CPU_src1_value_a3[7] ),
    .A1(\core.CPU_src1_value_a3[9] ),
    .A2(\core.CPU_src1_value_a3[11] ),
    .A3(\core.CPU_src1_value_a3[13] ),
    .S0(net457),
    .S1(net461),
    .X(_01601_));
 sky130_fd_sc_hd__mux2_2 _06046_ (.A0(_01600_),
    .A1(_01601_),
    .S(net460),
    .X(_01603_));
 sky130_fd_sc_hd__nor2_1 _06048_ (.A(\core.CPU_src2_value_a3[2] ),
    .B(net471),
    .Y(_01605_));
 sky130_fd_sc_hd__nand2_1 _06049_ (.A(net502),
    .B(\core.CPU_imm_a3[0] ),
    .Y(_01606_));
 sky130_fd_sc_hd__o211ai_1 _06050_ (.A1(net502),
    .A2(_01605_),
    .B1(_01606_),
    .C1(\core.CPU_src1_value_a3[3] ),
    .Y(_01607_));
 sky130_fd_sc_hd__and2_1 _06051_ (.A(net502),
    .B(\core.CPU_imm_a3[0] ),
    .X(_01608_));
 sky130_fd_sc_hd__nor3b_1 _06052_ (.A(net502),
    .B(\core.CPU_src2_value_a3[2] ),
    .C_N(net471),
    .Y(_01609_));
 sky130_fd_sc_hd__o21ai_0 _06053_ (.A1(_01608_),
    .A2(_01609_),
    .B1(net473),
    .Y(_01610_));
 sky130_fd_sc_hd__nand4_1 _06054_ (.A(_01420_),
    .B(_01377_),
    .C(_01607_),
    .D(_01610_),
    .Y(_01611_));
 sky130_fd_sc_hd__mux4_2 _06056_ (.A0(\core.CPU_src1_value_a3[5] ),
    .A1(\core.CPU_src1_value_a3[4] ),
    .A2(\core.CPU_src1_value_a3[1] ),
    .A3(\core.CPU_src1_value_a3[0] ),
    .S0(net471),
    .S1(\core.CPU_src2_value_a3[2] ),
    .X(_01613_));
 sky130_fd_sc_hd__mux2_2 _06057_ (.A0(\core.CPU_src1_value_a3[5] ),
    .A1(\core.CPU_src1_value_a3[4] ),
    .S(\core.CPU_imm_a3[0] ),
    .X(_01614_));
 sky130_fd_sc_hd__mux2i_1 _06058_ (.A0(_01613_),
    .A1(_01614_),
    .S(net502),
    .Y(_01615_));
 sky130_fd_sc_hd__nand3_1 _06059_ (.A(_01420_),
    .B(net457),
    .C(_01615_),
    .Y(_01616_));
 sky130_fd_sc_hd__o2111ai_1 _06060_ (.A1(_01420_),
    .A2(_01603_),
    .B1(_01611_),
    .C1(_01616_),
    .D1(net436),
    .Y(_01617_));
 sky130_fd_sc_hd__a21oi_1 _06062_ (.A1(_01598_),
    .A2(_01617_),
    .B1(net504),
    .Y(_01619_));
 sky130_fd_sc_hd__a211o_1 _06063_ (.A1(net432),
    .A2(_01540_),
    .B1(_01585_),
    .C1(_01619_),
    .X(_01620_));
 sky130_fd_sc_hd__nand2_1 _06066_ (.A(net501),
    .B(_00015_),
    .Y(_01623_));
 sky130_fd_sc_hd__nand2_1 _06067_ (.A(_00107_),
    .B(_00021_),
    .Y(_01624_));
 sky130_fd_sc_hd__nand2_1 _06068_ (.A(_00164_),
    .B(_00158_),
    .Y(_01625_));
 sky130_fd_sc_hd__nand2_1 _06069_ (.A(_00018_),
    .B(_00199_),
    .Y(_01626_));
 sky130_fd_sc_hd__nand2_1 _06070_ (.A(_00052_),
    .B(_00138_),
    .Y(_01627_));
 sky130_fd_sc_hd__nor4_1 _06071_ (.A(_01624_),
    .B(_01625_),
    .C(_01626_),
    .D(_01627_),
    .Y(_01628_));
 sky130_fd_sc_hd__nor2_1 _06072_ (.A(net462),
    .B(_00015_),
    .Y(_01629_));
 sky130_fd_sc_hd__nand2b_1 _06073_ (.A_N(_01628_),
    .B(_01629_),
    .Y(_01630_));
 sky130_fd_sc_hd__inv_1 _06074_ (.A(_00106_),
    .Y(_01631_));
 sky130_fd_sc_hd__nand3_1 _06075_ (.A(_00018_),
    .B(_00199_),
    .C(_00107_),
    .Y(_01632_));
 sky130_fd_sc_hd__a21o_1 _06076_ (.A1(_00052_),
    .A2(_00137_),
    .B1(_00051_),
    .X(_01633_));
 sky130_fd_sc_hd__a21oi_1 _06077_ (.A1(_00021_),
    .A2(_01633_),
    .B1(_00020_),
    .Y(_01634_));
 sky130_fd_sc_hd__a21oi_1 _06078_ (.A1(_00018_),
    .A2(_00198_),
    .B1(_00017_),
    .Y(_01635_));
 sky130_fd_sc_hd__o221ai_1 _06079_ (.A1(_01631_),
    .A2(_01626_),
    .B1(_01632_),
    .B2(_01634_),
    .C1(_01635_),
    .Y(_01636_));
 sky130_fd_sc_hd__a21o_1 _06080_ (.A1(_00164_),
    .A2(_00157_),
    .B1(_00163_),
    .X(_01637_));
 sky130_fd_sc_hd__a31oi_1 _06081_ (.A1(_00164_),
    .A2(_00158_),
    .A3(_01636_),
    .B1(_01637_),
    .Y(_01638_));
 sky130_fd_sc_hd__mux2_2 _06082_ (.A0(_01623_),
    .A1(_01630_),
    .S(_01638_),
    .X(_01639_));
 sky130_fd_sc_hd__nand2_1 _06083_ (.A(_00148_),
    .B(_00027_),
    .Y(_01640_));
 sky130_fd_sc_hd__inv_1 _06084_ (.A(_00092_),
    .Y(_01641_));
 sky130_fd_sc_hd__a21oi_1 _06085_ (.A1(_00030_),
    .A2(_00060_),
    .B1(_00029_),
    .Y(_01642_));
 sky130_fd_sc_hd__a21oi_1 _06086_ (.A1(_00088_),
    .A2(_00091_),
    .B1(_00087_),
    .Y(_01643_));
 sky130_fd_sc_hd__o31a_1 _06087_ (.A1(_01327_),
    .A2(_01641_),
    .A3(_01642_),
    .B1(_01643_),
    .X(_01644_));
 sky130_fd_sc_hd__nand2_1 _06088_ (.A(_00024_),
    .B(_00133_),
    .Y(_01645_));
 sky130_fd_sc_hd__a21oi_1 _06089_ (.A1(_00148_),
    .A2(_00026_),
    .B1(_00147_),
    .Y(_01646_));
 sky130_fd_sc_hd__a21oi_1 _06090_ (.A1(_00024_),
    .A2(_00132_),
    .B1(_00023_),
    .Y(_01647_));
 sky130_fd_sc_hd__o21a_1 _06091_ (.A1(_01645_),
    .A2(_01646_),
    .B1(_01647_),
    .X(_01648_));
 sky130_fd_sc_hd__o31ai_1 _06092_ (.A1(_01640_),
    .A2(_01644_),
    .A3(_01645_),
    .B1(_01648_),
    .Y(_01649_));
 sky130_fd_sc_hd__inv_1 _06093_ (.A(_00033_),
    .Y(_01650_));
 sky130_fd_sc_hd__nor2_1 _06094_ (.A(_00032_),
    .B(_00192_),
    .Y(_01651_));
 sky130_fd_sc_hd__nor2_1 _06095_ (.A(_00193_),
    .B(_00192_),
    .Y(_01652_));
 sky130_fd_sc_hd__a21oi_1 _06096_ (.A1(_01650_),
    .A2(_01651_),
    .B1(_01652_),
    .Y(_01653_));
 sky130_fd_sc_hd__nand2_1 _06097_ (.A(_00096_),
    .B(_00126_),
    .Y(_01654_));
 sky130_fd_sc_hd__a21oi_1 _06098_ (.A1(_00037_),
    .A2(_00167_),
    .B1(_00036_),
    .Y(_01655_));
 sky130_fd_sc_hd__o211ai_1 _06099_ (.A1(_01654_),
    .A2(_01655_),
    .B1(_01651_),
    .C1(_01365_),
    .Y(_01656_));
 sky130_fd_sc_hd__nand2_1 _06100_ (.A(_01653_),
    .B(_01656_),
    .Y(_01657_));
 sky130_fd_sc_hd__nor2b_1 _06101_ (.A(_00008_),
    .B_N(_00071_),
    .Y(_01658_));
 sky130_fd_sc_hd__or2_2 _06102_ (.A(_00042_),
    .B(_00070_),
    .X(_01659_));
 sky130_fd_sc_hd__o211a_1 _06103_ (.A1(_00042_),
    .A2(_00043_),
    .B1(_00218_),
    .C1(_00102_),
    .X(_01660_));
 sky130_fd_sc_hd__o211a_1 _06104_ (.A1(_01658_),
    .A2(_01659_),
    .B1(_01660_),
    .C1(_01162_),
    .X(_01661_));
 sky130_fd_sc_hd__a221o_1 _06105_ (.A1(_00189_),
    .A2(_00039_),
    .B1(_01162_),
    .B2(_01360_),
    .C1(_00188_),
    .X(_01662_));
 sky130_fd_sc_hd__o2111ai_2 _06106_ (.A1(_01661_),
    .A2(_01662_),
    .B1(_00168_),
    .C1(_00193_),
    .D1(_01157_),
    .Y(_01663_));
 sky130_fd_sc_hd__nand2_1 _06107_ (.A(_00027_),
    .B(_00088_),
    .Y(_01664_));
 sky130_fd_sc_hd__nand2_1 _06108_ (.A(_00148_),
    .B(_00061_),
    .Y(_01665_));
 sky130_fd_sc_hd__or3_1 _06109_ (.A(_01139_),
    .B(_01664_),
    .C(_01665_),
    .X(_01666_));
 sky130_fd_sc_hd__a211oi_1 _06110_ (.A1(_01657_),
    .A2(_01663_),
    .B1(_01645_),
    .C1(_01666_),
    .Y(_01667_));
 sky130_fd_sc_hd__o2111ai_1 _06112_ (.A1(_01649_),
    .A2(_01667_),
    .B1(_01628_),
    .C1(_00015_),
    .D1(net501),
    .Y(_01669_));
 sky130_fd_sc_hd__inv_1 _06113_ (.A(_01649_),
    .Y(_01670_));
 sky130_fd_sc_hd__nand4b_1 _06114_ (.A_N(_01667_),
    .B(_01629_),
    .C(_01638_),
    .D(_01670_),
    .Y(_01671_));
 sky130_fd_sc_hd__a31oi_1 _06115_ (.A1(_01447_),
    .A2(_01598_),
    .A3(_01617_),
    .B1(net506),
    .Y(_01672_));
 sky130_fd_sc_hd__a41o_1 _06116_ (.A1(_01639_),
    .A2(_01669_),
    .A3(_01671_),
    .A4(_01672_),
    .B1(net503),
    .X(_01673_));
 sky130_fd_sc_hd__a21o_1 _06117_ (.A1(net506),
    .A2(_01540_),
    .B1(_01673_),
    .X(_01674_));
 sky130_fd_sc_hd__nand3_1 _06118_ (.A(net367),
    .B(_01620_),
    .C(_01674_),
    .Y(_01675_));
 sky130_fd_sc_hd__o21ai_0 _06119_ (.A1(net367),
    .A2(_01486_),
    .B1(_01675_),
    .Y(\core.CPU_src1_value_a2[29] ));
 sky130_fd_sc_hd__nor2_1 _06120_ (.A(net506),
    .B(net504),
    .Y(_01676_));
 sky130_fd_sc_hd__o211ai_1 _06121_ (.A1(net502),
    .A2(_01605_),
    .B1(_01606_),
    .C1(net473),
    .Y(_01677_));
 sky130_fd_sc_hd__o21ai_0 _06122_ (.A1(_01608_),
    .A2(_01609_),
    .B1(\core.CPU_src1_value_a3[1] ),
    .Y(_01678_));
 sky130_fd_sc_hd__mux2_2 _06123_ (.A0(\core.CPU_src1_value_a3[4] ),
    .A1(\core.CPU_src1_value_a3[3] ),
    .S(\core.CPU_imm_a3[0] ),
    .X(_01679_));
 sky130_fd_sc_hd__o21ai_0 _06124_ (.A1(\core.CPU_imm_a3[1] ),
    .A2(_01679_),
    .B1(net502),
    .Y(_01680_));
 sky130_fd_sc_hd__a31oi_1 _06125_ (.A1(\core.CPU_imm_a3[1] ),
    .A2(_01677_),
    .A3(_01678_),
    .B1(_01680_),
    .Y(_01681_));
 sky130_fd_sc_hd__inv_1 _06126_ (.A(\core.CPU_src2_value_a3[1] ),
    .Y(_00012_));
 sky130_fd_sc_hd__o221a_2 _06127_ (.A1(\core.CPU_src2_value_a3[2] ),
    .A2(_01428_),
    .B1(_01429_),
    .B2(net471),
    .C1(_00012_),
    .X(_01682_));
 sky130_fd_sc_hd__a311oi_1 _06128_ (.A1(\core.CPU_src2_value_a3[1] ),
    .A2(_01677_),
    .A3(_01678_),
    .B1(_01682_),
    .C1(net502),
    .Y(_01683_));
 sky130_fd_sc_hd__nor3_1 _06129_ (.A(net459),
    .B(_01681_),
    .C(_01683_),
    .Y(_01684_));
 sky130_fd_sc_hd__mux4_2 _06130_ (.A0(\core.CPU_src1_value_a3[5] ),
    .A1(\core.CPU_src1_value_a3[6] ),
    .A2(\core.CPU_src1_value_a3[9] ),
    .A3(\core.CPU_src1_value_a3[10] ),
    .S0(net460),
    .S1(net461),
    .X(_01685_));
 sky130_fd_sc_hd__mux2i_1 _06131_ (.A0(_01424_),
    .A1(_01685_),
    .S(_01377_),
    .Y(_01686_));
 sky130_fd_sc_hd__and2_1 _06132_ (.A(net459),
    .B(_01686_),
    .X(_01687_));
 sky130_fd_sc_hd__nor2_1 _06133_ (.A(_01684_),
    .B(_01687_),
    .Y(_01688_));
 sky130_fd_sc_hd__mux2i_1 _06135_ (.A0(\core.CPU_src1_value_a3[14] ),
    .A1(\core.CPU_src1_value_a3[13] ),
    .S(net471),
    .Y(_01690_));
 sky130_fd_sc_hd__mux2i_1 _06136_ (.A0(net476),
    .A1(\core.CPU_src1_value_a3[17] ),
    .S(net471),
    .Y(_01691_));
 sky130_fd_sc_hd__mux2i_1 _06137_ (.A0(net476),
    .A1(\core.CPU_src1_value_a3[17] ),
    .S(\core.CPU_imm_a3[0] ),
    .Y(_01692_));
 sky130_fd_sc_hd__a222oi_1 _06138_ (.A1(_01690_),
    .A2(net458),
    .B1(_01407_),
    .B2(_01691_),
    .C1(_01692_),
    .C2(net502),
    .Y(_01693_));
 sky130_fd_sc_hd__a21oi_1 _06139_ (.A1(net502),
    .A2(_01404_),
    .B1(_01377_),
    .Y(_01694_));
 sky130_fd_sc_hd__a22oi_1 _06140_ (.A1(_01377_),
    .A2(_01693_),
    .B1(_01694_),
    .B2(_01411_),
    .Y(_01695_));
 sky130_fd_sc_hd__mux4_2 _06141_ (.A0(\core.CPU_src1_value_a3[21] ),
    .A1(\core.CPU_src1_value_a3[23] ),
    .A2(\core.CPU_src1_value_a3[22] ),
    .A3(\core.CPU_src1_value_a3[24] ),
    .S0(net457),
    .S1(net460),
    .X(_01696_));
 sky130_fd_sc_hd__mux4_2 _06142_ (.A0(\core.CPU_src1_value_a3[25] ),
    .A1(net474),
    .A2(\core.CPU_src1_value_a3[26] ),
    .A3(\core.CPU_src1_value_a3[28] ),
    .S0(net457),
    .S1(net460),
    .X(_01697_));
 sky130_fd_sc_hd__mux2_2 _06144_ (.A0(_01696_),
    .A1(_01697_),
    .S(net461),
    .X(_01699_));
 sky130_fd_sc_hd__nand2_1 _06145_ (.A(net459),
    .B(_01699_),
    .Y(_01700_));
 sky130_fd_sc_hd__o21ai_0 _06146_ (.A1(net459),
    .A2(_01695_),
    .B1(_01700_),
    .Y(_01701_));
 sky130_fd_sc_hd__nand2_1 _06147_ (.A(_01383_),
    .B(_01384_),
    .Y(_01702_));
 sky130_fd_sc_hd__a221o_1 _06150_ (.A1(net436),
    .A2(_01688_),
    .B1(_01701_),
    .B2(_01702_),
    .C1(net500),
    .X(_01705_));
 sky130_fd_sc_hd__nand2_1 _06151_ (.A(_01676_),
    .B(_01705_),
    .Y(_01706_));
 sky130_fd_sc_hd__inv_1 _06152_ (.A(_00178_),
    .Y(_01707_));
 sky130_fd_sc_hd__a21oi_1 _06153_ (.A1(_00115_),
    .A2(_00116_),
    .B1(_00114_),
    .Y(_01708_));
 sky130_fd_sc_hd__a21o_1 _06154_ (.A1(_00184_),
    .A2(_00103_),
    .B1(_00183_),
    .X(_01709_));
 sky130_fd_sc_hd__a21o_1 _06155_ (.A1(_00073_),
    .A2(_01709_),
    .B1(_00072_),
    .X(_01710_));
 sky130_fd_sc_hd__a21oi_1 _06156_ (.A1(_00123_),
    .A2(_01710_),
    .B1(_00122_),
    .Y(_01711_));
 sky130_fd_sc_hd__o221a_2 _06157_ (.A1(_01707_),
    .A2(_01708_),
    .B1(_01711_),
    .B2(_01253_),
    .C1(_01224_),
    .X(_01712_));
 sky130_fd_sc_hd__a21o_1 _06158_ (.A1(_00099_),
    .A2(_00173_),
    .B1(_00098_),
    .X(_01713_));
 sky130_fd_sc_hd__nor2_1 _06159_ (.A(_01247_),
    .B(_01259_),
    .Y(_01714_));
 sky130_fd_sc_hd__nor3_1 _06160_ (.A(_00160_),
    .B(_01713_),
    .C(_01714_),
    .Y(_01715_));
 sky130_fd_sc_hd__and4_1 _06161_ (.A(_00155_),
    .B(_00081_),
    .C(_00055_),
    .D(_01561_),
    .X(_01716_));
 sky130_fd_sc_hd__a22oi_1 _06162_ (.A1(_01235_),
    .A2(_01236_),
    .B1(_01237_),
    .B2(_01238_),
    .Y(_01717_));
 sky130_fd_sc_hd__a221oi_1 _06163_ (.A1(_00081_),
    .A2(_01244_),
    .B1(_01716_),
    .B2(_01717_),
    .C1(_00080_),
    .Y(_01718_));
 sky130_fd_sc_hd__a31oi_1 _06164_ (.A1(_00099_),
    .A2(_00174_),
    .A3(_01251_),
    .B1(_01713_),
    .Y(_01719_));
 sky130_fd_sc_hd__a211oi_1 _06165_ (.A1(_01715_),
    .A2(_01718_),
    .B1(_01719_),
    .C1(_01265_),
    .Y(_01720_));
 sky130_fd_sc_hd__nor2_1 _06166_ (.A(_01269_),
    .B(_01720_),
    .Y(_01721_));
 sky130_fd_sc_hd__nand2_1 _06167_ (.A(_00123_),
    .B(_00104_),
    .Y(_01722_));
 sky130_fd_sc_hd__or4_1 _06168_ (.A(_01229_),
    .B(_01253_),
    .C(_01549_),
    .D(_01722_),
    .X(_01723_));
 sky130_fd_sc_hd__o22ai_1 _06169_ (.A1(_01229_),
    .A2(_01712_),
    .B1(_01721_),
    .B2(_01723_),
    .Y(_01724_));
 sky130_fd_sc_hd__nor2_1 _06170_ (.A(net506),
    .B(_01447_),
    .Y(_01725_));
 sky130_fd_sc_hd__nand2_1 _06171_ (.A(_00182_),
    .B(_01725_),
    .Y(_01726_));
 sky130_fd_sc_hd__or2_2 _06172_ (.A(_01724_),
    .B(_01726_),
    .X(_01727_));
 sky130_fd_sc_hd__nor2_1 _06174_ (.A(\core.CPU_is_sll_a3 ),
    .B(net502),
    .Y(_01729_));
 sky130_fd_sc_hd__nand2_1 _06176_ (.A(net453),
    .B(net452),
    .Y(_01731_));
 sky130_fd_sc_hd__nor2_1 _06177_ (.A(_00182_),
    .B(_01731_),
    .Y(_01732_));
 sky130_fd_sc_hd__nand2_1 _06178_ (.A(_01724_),
    .B(_01732_),
    .Y(_01733_));
 sky130_fd_sc_hd__a21oi_1 _06179_ (.A1(_00192_),
    .A2(_00061_),
    .B1(_00060_),
    .Y(_01734_));
 sky130_fd_sc_hd__o21a_1 _06180_ (.A1(_01139_),
    .A2(_01734_),
    .B1(_01341_),
    .X(_01735_));
 sky130_fd_sc_hd__o21a_1 _06181_ (.A1(_01142_),
    .A2(_01735_),
    .B1(_01345_),
    .X(_01736_));
 sky130_fd_sc_hd__nand2_1 _06182_ (.A(_00193_),
    .B(_00061_),
    .Y(_01737_));
 sky130_fd_sc_hd__nor3_1 _06183_ (.A(_01737_),
    .B(_01139_),
    .C(_01142_),
    .Y(_01738_));
 sky130_fd_sc_hd__o21ai_0 _06184_ (.A1(_01363_),
    .A2(_01368_),
    .B1(_01738_),
    .Y(_01739_));
 sky130_fd_sc_hd__and2_1 _06185_ (.A(_01736_),
    .B(_01739_),
    .X(_01740_));
 sky130_fd_sc_hd__nand4_1 _06186_ (.A(_00018_),
    .B(_00199_),
    .C(_00107_),
    .D(_00158_),
    .Y(_01741_));
 sky130_fd_sc_hd__o21bai_1 _06187_ (.A1(_01151_),
    .A2(_01339_),
    .B1_N(_00017_),
    .Y(_01742_));
 sky130_fd_sc_hd__a21o_1 _06188_ (.A1(_00138_),
    .A2(_00023_),
    .B1(_00137_),
    .X(_01743_));
 sky130_fd_sc_hd__a21o_1 _06189_ (.A1(_00052_),
    .A2(_01743_),
    .B1(_00051_),
    .X(_01744_));
 sky130_fd_sc_hd__a21oi_1 _06190_ (.A1(_00021_),
    .A2(_01744_),
    .B1(_00020_),
    .Y(_01745_));
 sky130_fd_sc_hd__nor2_1 _06191_ (.A(_01745_),
    .B(_01741_),
    .Y(_01746_));
 sky130_fd_sc_hd__a211oi_1 _06192_ (.A1(_00158_),
    .A2(_01742_),
    .B1(_01746_),
    .C1(_00157_),
    .Y(_01747_));
 sky130_fd_sc_hd__o31ai_1 _06193_ (.A1(_01149_),
    .A2(_01740_),
    .A3(_01741_),
    .B1(_01747_),
    .Y(_01748_));
 sky130_fd_sc_hd__xnor2_1 _06194_ (.A(_00164_),
    .B(_01748_),
    .Y(_01749_));
 sky130_fd_sc_hd__a32o_1 _06197_ (.A1(_01706_),
    .A2(_01727_),
    .A3(_01733_),
    .B1(_01749_),
    .B2(net500),
    .X(_01752_));
 sky130_fd_sc_hd__xor2_1 _06200_ (.A(_00182_),
    .B(_01724_),
    .X(_01755_));
 sky130_fd_sc_hd__and2_1 _06201_ (.A(_01312_),
    .B(_01331_),
    .X(_01756_));
 sky130_fd_sc_hd__or4_1 _06202_ (.A(_00052_),
    .B(_00158_),
    .C(_00144_),
    .D(_01332_),
    .X(_01757_));
 sky130_fd_sc_hd__nor2_1 _06203_ (.A(_00200_),
    .B(_01285_),
    .Y(_01758_));
 sky130_fd_sc_hd__o21bai_1 _06204_ (.A1(_00144_),
    .A2(_01758_),
    .B1_N(_00145_),
    .Y(_01759_));
 sky130_fd_sc_hd__a21oi_1 _06205_ (.A1(_01278_),
    .A2(_01759_),
    .B1(_00159_),
    .Y(_01760_));
 sky130_fd_sc_hd__o21ai_0 _06206_ (.A1(_01756_),
    .A2(_01757_),
    .B1(_01760_),
    .Y(_01761_));
 sky130_fd_sc_hd__xnor2_1 _06207_ (.A(_00164_),
    .B(_01761_),
    .Y(_01762_));
 sky130_fd_sc_hd__a22oi_1 _06208_ (.A1(net504),
    .A2(_01755_),
    .B1(_01762_),
    .B2(net432),
    .Y(_01763_));
 sky130_fd_sc_hd__nor2_1 _06210_ (.A(\core.CPU_Xreg_value_a4[0][28] ),
    .B(net434),
    .Y(_01765_));
 sky130_fd_sc_hd__mux4_2 _06212_ (.A0(\core.CPU_Xreg_value_a4[16][28] ),
    .A1(\core.CPU_Xreg_value_a4[17][28] ),
    .A2(\core.CPU_Xreg_value_a4[26][28] ),
    .A3(\core.CPU_Xreg_value_a4[27][28] ),
    .S0(net489),
    .S1(net487),
    .X(_01767_));
 sky130_fd_sc_hd__mux2i_1 _06215_ (.A0(\core.CPU_Xreg_value_a4[10][28] ),
    .A1(\core.CPU_Xreg_value_a4[11][28] ),
    .S(net489),
    .Y(_01770_));
 sky130_fd_sc_hd__nand2b_1 _06216_ (.A_N(\core.CPU_rf_rd_index1_a2[1] ),
    .B(net491),
    .Y(_01771_));
 sky130_fd_sc_hd__nor2_1 _06218_ (.A(\core.CPU_Xreg_value_a4[1][28] ),
    .B(net451),
    .Y(_01773_));
 sky130_fd_sc_hd__a211oi_1 _06219_ (.A1(net487),
    .A2(_01770_),
    .B1(_01773_),
    .C1(net485),
    .Y(_01774_));
 sky130_fd_sc_hd__a21oi_1 _06220_ (.A1(net485),
    .A2(_01767_),
    .B1(_01774_),
    .Y(_01775_));
 sky130_fd_sc_hd__nor2_1 _06221_ (.A(_01765_),
    .B(_01775_),
    .Y(_01776_));
 sky130_fd_sc_hd__nor2_1 _06222_ (.A(net367),
    .B(_01776_),
    .Y(_01777_));
 sky130_fd_sc_hd__a31oi_1 _06223_ (.A1(net367),
    .A2(_01752_),
    .A3(net324),
    .B1(_01777_),
    .Y(\core.CPU_src1_value_a2[28] ));
 sky130_fd_sc_hd__nand2b_1 _06226_ (.A_N(\core.CPU_rf_rd_index1_a2[1] ),
    .B(\core.CPU_rf_rd_index1_a2[4] ),
    .Y(_01780_));
 sky130_fd_sc_hd__mux2i_1 _06230_ (.A0(\core.CPU_Xreg_value_a4[10][27] ),
    .A1(\core.CPU_Xreg_value_a4[26][27] ),
    .S(net485),
    .Y(_01784_));
 sky130_fd_sc_hd__nand2_1 _06231_ (.A(net488),
    .B(_01784_),
    .Y(_01785_));
 sky130_fd_sc_hd__o21ai_0 _06232_ (.A1(\core.CPU_Xreg_value_a4[16][27] ),
    .A2(_01780_),
    .B1(_01785_),
    .Y(_01786_));
 sky130_fd_sc_hd__mux4_2 _06233_ (.A0(\core.CPU_Xreg_value_a4[1][27] ),
    .A1(\core.CPU_Xreg_value_a4[11][27] ),
    .A2(\core.CPU_Xreg_value_a4[17][27] ),
    .A3(\core.CPU_Xreg_value_a4[27][27] ),
    .S0(net488),
    .S1(net485),
    .X(_01787_));
 sky130_fd_sc_hd__nand2_1 _06234_ (.A(net490),
    .B(_01787_),
    .Y(_01788_));
 sky130_fd_sc_hd__o21ai_0 _06235_ (.A1(net490),
    .A2(_01786_),
    .B1(_01788_),
    .Y(_01789_));
 sky130_fd_sc_hd__o21ai_0 _06236_ (.A1(\core.CPU_Xreg_value_a4[0][27] ),
    .A2(_01469_),
    .B1(_01789_),
    .Y(_01790_));
 sky130_fd_sc_hd__a21oi_1 _06237_ (.A1(_01499_),
    .A2(_00204_),
    .B1(_00108_),
    .Y(_01791_));
 sky130_fd_sc_hd__o31ai_1 _06238_ (.A1(_00199_),
    .A2(_00144_),
    .A3(_01791_),
    .B1(_01536_),
    .Y(_01792_));
 sky130_fd_sc_hd__inv_1 _06239_ (.A(_00052_),
    .Y(_01793_));
 sky130_fd_sc_hd__a21oi_1 _06240_ (.A1(_01793_),
    .A2(_00139_),
    .B1(_00053_),
    .Y(_01794_));
 sky130_fd_sc_hd__o31ai_1 _06241_ (.A1(_00052_),
    .A2(_00138_),
    .A3(_01316_),
    .B1(_01794_),
    .Y(_01795_));
 sky130_fd_sc_hd__nor2_1 _06242_ (.A(_00144_),
    .B(_01332_),
    .Y(_01796_));
 sky130_fd_sc_hd__o21ai_0 _06243_ (.A1(_01529_),
    .A2(_01795_),
    .B1(_01796_),
    .Y(_01797_));
 sky130_fd_sc_hd__nand2b_1 _06244_ (.A_N(_01792_),
    .B(_01797_),
    .Y(_01798_));
 sky130_fd_sc_hd__a21o_1 _06245_ (.A1(_00093_),
    .A2(_01327_),
    .B1(_00089_),
    .X(_01799_));
 sky130_fd_sc_hd__nor2_1 _06246_ (.A(_00151_),
    .B(_01490_),
    .Y(_01800_));
 sky130_fd_sc_hd__o21ai_0 _06247_ (.A1(_01523_),
    .A2(_01528_),
    .B1(_01800_),
    .Y(_01801_));
 sky130_fd_sc_hd__or2_2 _06248_ (.A(_00149_),
    .B(_01493_),
    .X(_01802_));
 sky130_fd_sc_hd__a221oi_1 _06249_ (.A1(_01495_),
    .A2(_01799_),
    .B1(_01801_),
    .B2(_01530_),
    .C1(_01802_),
    .Y(_01803_));
 sky130_fd_sc_hd__or3_1 _06250_ (.A(_00097_),
    .B(_01519_),
    .C(_01522_),
    .X(_01804_));
 sky130_fd_sc_hd__nand4_1 _06251_ (.A(_01322_),
    .B(_01321_),
    .C(_01527_),
    .D(_01530_),
    .Y(_01805_));
 sky130_fd_sc_hd__nor2_1 _06252_ (.A(_00033_),
    .B(_01805_),
    .Y(_01806_));
 sky130_fd_sc_hd__o21ai_1 _06253_ (.A1(_01516_),
    .A2(_01804_),
    .B1(_01806_),
    .Y(_01807_));
 sky130_fd_sc_hd__nor2_1 _06254_ (.A(_01792_),
    .B(_01795_),
    .Y(_01808_));
 sky130_fd_sc_hd__nand3_1 _06255_ (.A(_01803_),
    .B(_01807_),
    .C(_01808_),
    .Y(_01809_));
 sky130_fd_sc_hd__nand3_1 _06256_ (.A(_00158_),
    .B(_01798_),
    .C(_01809_),
    .Y(_01810_));
 sky130_fd_sc_hd__a21o_1 _06257_ (.A1(_01798_),
    .A2(_01809_),
    .B1(_00158_),
    .X(_01811_));
 sky130_fd_sc_hd__a21oi_1 _06258_ (.A1(_00052_),
    .A2(_00137_),
    .B1(_00051_),
    .Y(_01812_));
 sky130_fd_sc_hd__nand2_1 _06259_ (.A(_01812_),
    .B(_01647_),
    .Y(_01813_));
 sky130_fd_sc_hd__o21a_1 _06260_ (.A1(_01640_),
    .A2(_01644_),
    .B1(_01646_),
    .X(_01814_));
 sky130_fd_sc_hd__nand3b_1 _06261_ (.A_N(_01666_),
    .B(_01653_),
    .C(_01656_),
    .Y(_01815_));
 sky130_fd_sc_hd__o211ai_1 _06262_ (.A1(_01666_),
    .A2(_01663_),
    .B1(_01814_),
    .C1(_01815_),
    .Y(_01816_));
 sky130_fd_sc_hd__a21oi_1 _06263_ (.A1(_00024_),
    .A2(_00133_),
    .B1(_01813_),
    .Y(_01817_));
 sky130_fd_sc_hd__a21oi_1 _06264_ (.A1(_01812_),
    .A2(_01627_),
    .B1(_01817_),
    .Y(_01818_));
 sky130_fd_sc_hd__o21a_1 _06265_ (.A1(_01813_),
    .A2(_01816_),
    .B1(_01818_),
    .X(_01819_));
 sky130_fd_sc_hd__nand2_1 _06266_ (.A(net501),
    .B(net453),
    .Y(_01820_));
 sky130_fd_sc_hd__a21oi_1 _06267_ (.A1(_00107_),
    .A2(_00020_),
    .B1(_00106_),
    .Y(_01821_));
 sky130_fd_sc_hd__o21ai_0 _06268_ (.A1(_01626_),
    .A2(_01821_),
    .B1(_01635_),
    .Y(_01822_));
 sky130_fd_sc_hd__or3_1 _06269_ (.A(_00158_),
    .B(_01820_),
    .C(_01822_),
    .X(_01823_));
 sky130_fd_sc_hd__nor2_1 _06270_ (.A(_01624_),
    .B(_01626_),
    .Y(_01824_));
 sky130_fd_sc_hd__nor4_1 _06271_ (.A(_00158_),
    .B(_01820_),
    .C(_01824_),
    .D(_01822_),
    .Y(_01825_));
 sky130_fd_sc_hd__a31oi_1 _06272_ (.A1(_00158_),
    .A2(net435),
    .A3(_01822_),
    .B1(_01825_),
    .Y(_01826_));
 sky130_fd_sc_hd__and3_1 _06273_ (.A(_00158_),
    .B(net435),
    .C(_01824_),
    .X(_01827_));
 sky130_fd_sc_hd__o211ai_1 _06274_ (.A1(_01813_),
    .A2(_01816_),
    .B1(_01818_),
    .C1(_01827_),
    .Y(_01828_));
 sky130_fd_sc_hd__o211ai_1 _06275_ (.A1(_01819_),
    .A2(_01823_),
    .B1(_01826_),
    .C1(_01828_),
    .Y(_01829_));
 sky130_fd_sc_hd__nand4_1 _06276_ (.A(_00115_),
    .B(_00117_),
    .C(_00123_),
    .D(_00178_),
    .Y(_01830_));
 sky130_fd_sc_hd__nor2_1 _06277_ (.A(_00076_),
    .B(_00098_),
    .Y(_01831_));
 sky130_fd_sc_hd__o211a_1 _06278_ (.A1(_01570_),
    .A2(_01578_),
    .B1(_01554_),
    .C1(_01831_),
    .X(_01832_));
 sky130_fd_sc_hd__o21a_1 _06279_ (.A1(_00099_),
    .A2(_00098_),
    .B1(_00077_),
    .X(_01833_));
 sky130_fd_sc_hd__nor2_1 _06280_ (.A(_00076_),
    .B(_01833_),
    .Y(_01834_));
 sky130_fd_sc_hd__o31ai_1 _06281_ (.A1(_01551_),
    .A2(_01832_),
    .A3(_01834_),
    .B1(_01546_),
    .Y(_01835_));
 sky130_fd_sc_hd__and2_1 _06282_ (.A(_01577_),
    .B(_01835_),
    .X(_01836_));
 sky130_fd_sc_hd__o2111ai_1 _06283_ (.A1(_00154_),
    .A2(_01560_),
    .B1(_01561_),
    .C1(_00055_),
    .D1(_00081_),
    .Y(_01837_));
 sky130_fd_sc_hd__o21ai_0 _06284_ (.A1(_01568_),
    .A2(_01572_),
    .B1(_01569_),
    .Y(_01838_));
 sky130_fd_sc_hd__o21ba_2 _06285_ (.A1(_01567_),
    .A2(_01837_),
    .B1_N(_01838_),
    .X(_01839_));
 sky130_fd_sc_hd__nand4_1 _06286_ (.A(_00119_),
    .B(_00161_),
    .C(_01577_),
    .D(_01579_),
    .Y(_01840_));
 sky130_fd_sc_hd__o21ai_0 _06287_ (.A1(_01549_),
    .A2(_01547_),
    .B1(_01543_),
    .Y(_01841_));
 sky130_fd_sc_hd__o21bai_1 _06288_ (.A1(_01839_),
    .A2(_01840_),
    .B1_N(_01841_),
    .Y(_01842_));
 sky130_fd_sc_hd__nand2_1 _06289_ (.A(_00176_),
    .B(_01830_),
    .Y(_01843_));
 sky130_fd_sc_hd__a21oi_1 _06290_ (.A1(_00178_),
    .A2(_00114_),
    .B1(_00177_),
    .Y(_01844_));
 sky130_fd_sc_hd__o21ai_1 _06291_ (.A1(_01558_),
    .A2(_01220_),
    .B1(_01844_),
    .Y(_01845_));
 sky130_fd_sc_hd__mux2_2 _06292_ (.A0(_01843_),
    .A1(_00176_),
    .S(_01845_),
    .X(_01846_));
 sky130_fd_sc_hd__o221ai_1 _06293_ (.A1(_00176_),
    .A2(_01830_),
    .B1(_01836_),
    .B2(_01842_),
    .C1(_01846_),
    .Y(_01847_));
 sky130_fd_sc_hd__xor2_1 _06294_ (.A(_00176_),
    .B(_01845_),
    .X(_01848_));
 sky130_fd_sc_hd__or3_1 _06295_ (.A(_01836_),
    .B(_01842_),
    .C(_01848_),
    .X(_01849_));
 sky130_fd_sc_hd__nand3_1 _06296_ (.A(net452),
    .B(_01847_),
    .C(_01849_),
    .Y(_01850_));
 sky130_fd_sc_hd__a311oi_1 _06297_ (.A1(net506),
    .A2(_01810_),
    .A3(_01811_),
    .B1(_01829_),
    .C1(_01850_),
    .Y(_01851_));
 sky130_fd_sc_hd__mux4_2 _06298_ (.A0(\core.CPU_src1_value_a3[20] ),
    .A1(\core.CPU_src1_value_a3[22] ),
    .A2(\core.CPU_src1_value_a3[21] ),
    .A3(\core.CPU_src1_value_a3[23] ),
    .S0(net457),
    .S1(net460),
    .X(_01852_));
 sky130_fd_sc_hd__nand2_1 _06299_ (.A(net458),
    .B(_01852_),
    .Y(_01853_));
 sky130_fd_sc_hd__mux2_2 _06300_ (.A0(_01588_),
    .A1(_01589_),
    .S(_01377_),
    .X(_01854_));
 sky130_fd_sc_hd__nand2_1 _06301_ (.A(net461),
    .B(_01854_),
    .Y(_01855_));
 sky130_fd_sc_hd__mux4_2 _06302_ (.A0(\core.CPU_src1_value_a3[17] ),
    .A1(net477),
    .A2(\core.CPU_src1_value_a3[13] ),
    .A3(net478),
    .S0(net471),
    .S1(\core.CPU_src2_value_a3[2] ),
    .X(_01856_));
 sky130_fd_sc_hd__mux2_2 _06303_ (.A0(\core.CPU_src1_value_a3[17] ),
    .A1(net477),
    .S(\core.CPU_imm_a3[0] ),
    .X(_01857_));
 sky130_fd_sc_hd__mux4_2 _06304_ (.A0(_01593_),
    .A1(_01856_),
    .A2(_01594_),
    .A3(_01857_),
    .S0(_01377_),
    .S1(net502),
    .X(_01858_));
 sky130_fd_sc_hd__nor2_1 _06305_ (.A(net459),
    .B(_01858_),
    .Y(_01859_));
 sky130_fd_sc_hd__a31oi_1 _06306_ (.A1(net459),
    .A2(_01853_),
    .A3(_01855_),
    .B1(_01859_),
    .Y(_01860_));
 sky130_fd_sc_hd__mux4_2 _06307_ (.A0(\core.CPU_src1_value_a3[4] ),
    .A1(\core.CPU_src1_value_a3[5] ),
    .A2(\core.CPU_src1_value_a3[8] ),
    .A3(\core.CPU_src1_value_a3[9] ),
    .S0(net460),
    .S1(net461),
    .X(_01861_));
 sky130_fd_sc_hd__mux4_2 _06308_ (.A0(\core.CPU_src1_value_a3[6] ),
    .A1(\core.CPU_src1_value_a3[7] ),
    .A2(\core.CPU_src1_value_a3[10] ),
    .A3(\core.CPU_src1_value_a3[11] ),
    .S0(net460),
    .S1(net461),
    .X(_01862_));
 sky130_fd_sc_hd__mux2i_1 _06309_ (.A0(_01861_),
    .A1(_01862_),
    .S(net457),
    .Y(_01863_));
 sky130_fd_sc_hd__mux4_2 _06310_ (.A0(net473),
    .A1(\core.CPU_src1_value_a3[0] ),
    .A2(\core.CPU_src1_value_a3[3] ),
    .A3(\core.CPU_src1_value_a3[1] ),
    .S0(_01377_),
    .S1(net460),
    .X(_01864_));
 sky130_fd_sc_hd__nor2_1 _06311_ (.A(net459),
    .B(_01392_),
    .Y(_01865_));
 sky130_fd_sc_hd__nand2_1 _06312_ (.A(_01864_),
    .B(_01865_),
    .Y(_01866_));
 sky130_fd_sc_hd__o21ai_0 _06313_ (.A1(_01420_),
    .A2(_01863_),
    .B1(_01866_),
    .Y(_01867_));
 sky130_fd_sc_hd__a221oi_1 _06314_ (.A1(_01387_),
    .A2(_01860_),
    .B1(_01867_),
    .B2(_01439_),
    .C1(_01418_),
    .Y(_01868_));
 sky130_fd_sc_hd__a311oi_1 _06315_ (.A1(net506),
    .A2(_01810_),
    .A3(_01811_),
    .B1(_01829_),
    .C1(_01868_),
    .Y(_01869_));
 sky130_fd_sc_hd__and3_1 _06316_ (.A(net504),
    .B(_01847_),
    .C(_01849_),
    .X(_01870_));
 sky130_fd_sc_hd__nor3_1 _06317_ (.A(_01851_),
    .B(_01869_),
    .C(_01870_),
    .Y(_01871_));
 sky130_fd_sc_hd__mux2i_1 _06319_ (.A0(_01790_),
    .A1(_01871_),
    .S(net366),
    .Y(\core.CPU_src1_value_a2[27] ));
 sky130_fd_sc_hd__mux2i_1 _06320_ (.A0(\core.CPU_Xreg_value_a4[1][26] ),
    .A1(\core.CPU_Xreg_value_a4[17][26] ),
    .S(net486),
    .Y(_01873_));
 sky130_fd_sc_hd__inv_1 _06322_ (.A(\core.CPU_Xreg_value_a4[16][26] ),
    .Y(_01875_));
 sky130_fd_sc_hd__a21oi_1 _06324_ (.A1(_01875_),
    .A2(net485),
    .B1(net488),
    .Y(_01877_));
 sky130_fd_sc_hd__a21oi_1 _06325_ (.A1(\core.CPU_Xreg_value_a4[10][26] ),
    .A2(_01467_),
    .B1(_01877_),
    .Y(_01878_));
 sky130_fd_sc_hd__mux2i_1 _06326_ (.A0(\core.CPU_Xreg_value_a4[26][26] ),
    .A1(\core.CPU_Xreg_value_a4[27][26] ),
    .S(net490),
    .Y(_01879_));
 sky130_fd_sc_hd__nand2_1 _06327_ (.A(\core.CPU_Xreg_value_a4[11][26] ),
    .B(_01482_),
    .Y(_01880_));
 sky130_fd_sc_hd__o21ai_0 _06328_ (.A1(_01467_),
    .A2(_01879_),
    .B1(_01880_),
    .Y(_01881_));
 sky130_fd_sc_hd__nand2_1 _06329_ (.A(net488),
    .B(_01881_),
    .Y(_01882_));
 sky130_fd_sc_hd__o221ai_1 _06330_ (.A1(net451),
    .A2(_01873_),
    .B1(_01878_),
    .B2(net490),
    .C1(_01882_),
    .Y(_01883_));
 sky130_fd_sc_hd__o21ai_0 _06331_ (.A1(\core.CPU_Xreg_value_a4[0][26] ),
    .A2(net434),
    .B1(_01883_),
    .Y(_01884_));
 sky130_fd_sc_hd__o31ai_1 _06332_ (.A1(_00052_),
    .A2(_01756_),
    .A3(_01332_),
    .B1(_01758_),
    .Y(_01885_));
 sky130_fd_sc_hd__xnor2_1 _06333_ (.A(_00144_),
    .B(_01885_),
    .Y(_01886_));
 sky130_fd_sc_hd__inv_1 _06334_ (.A(_01349_),
    .Y(_01887_));
 sky130_fd_sc_hd__a21oi_1 _06335_ (.A1(_01346_),
    .A2(_01887_),
    .B1(_01340_),
    .Y(_01888_));
 sky130_fd_sc_hd__nand2_1 _06336_ (.A(_01737_),
    .B(_01734_),
    .Y(_01889_));
 sky130_fd_sc_hd__o311ai_0 _06337_ (.A1(_01352_),
    .A2(_01363_),
    .A3(_01368_),
    .B1(_01889_),
    .C1(_01150_),
    .Y(_01890_));
 sky130_fd_sc_hd__nand2_1 _06338_ (.A(_01888_),
    .B(_01890_),
    .Y(_01891_));
 sky130_fd_sc_hd__xnor2_1 _06339_ (.A(_00018_),
    .B(_01891_),
    .Y(_01892_));
 sky130_fd_sc_hd__mux2i_1 _06341_ (.A0(\core.CPU_src1_value_a3[11] ),
    .A1(\core.CPU_src1_value_a3[15] ),
    .S(net461),
    .Y(_01894_));
 sky130_fd_sc_hd__mux2i_1 _06342_ (.A0(net478),
    .A1(net477),
    .S(net461),
    .Y(_01895_));
 sky130_fd_sc_hd__mux2i_1 _06343_ (.A0(_01894_),
    .A1(_01895_),
    .S(net460),
    .Y(_01896_));
 sky130_fd_sc_hd__mux2i_1 _06344_ (.A0(_01693_),
    .A1(_01896_),
    .S(_01377_),
    .Y(_01897_));
 sky130_fd_sc_hd__mux4_2 _06345_ (.A0(net475),
    .A1(\core.CPU_src1_value_a3[21] ),
    .A2(\core.CPU_src1_value_a3[20] ),
    .A3(\core.CPU_src1_value_a3[22] ),
    .S0(net457),
    .S1(net460),
    .X(_01898_));
 sky130_fd_sc_hd__nand2_1 _06346_ (.A(net458),
    .B(_01898_),
    .Y(_01899_));
 sky130_fd_sc_hd__nand2_1 _06347_ (.A(net461),
    .B(_01382_),
    .Y(_01900_));
 sky130_fd_sc_hd__and3_1 _06348_ (.A(net459),
    .B(_01899_),
    .C(_01900_),
    .X(_01901_));
 sky130_fd_sc_hd__a21oi_1 _06349_ (.A1(_01420_),
    .A2(_01897_),
    .B1(_01901_),
    .Y(_01902_));
 sky130_fd_sc_hd__mux4_2 _06350_ (.A0(\core.CPU_src1_value_a3[3] ),
    .A1(\core.CPU_src1_value_a3[4] ),
    .A2(\core.CPU_src1_value_a3[7] ),
    .A3(\core.CPU_src1_value_a3[8] ),
    .S0(net460),
    .S1(net461),
    .X(_01903_));
 sky130_fd_sc_hd__mux2i_1 _06351_ (.A0(_01685_),
    .A1(_01903_),
    .S(_01377_),
    .Y(_01904_));
 sky130_fd_sc_hd__mux2i_1 _06352_ (.A0(\core.CPU_src1_value_a3[1] ),
    .A1(net473),
    .S(net460),
    .Y(_01905_));
 sky130_fd_sc_hd__nand3_1 _06353_ (.A(\core.CPU_src1_value_a3[0] ),
    .B(_01377_),
    .C(net460),
    .Y(_01906_));
 sky130_fd_sc_hd__o21ai_0 _06354_ (.A1(_01377_),
    .A2(_01905_),
    .B1(_01906_),
    .Y(_01907_));
 sky130_fd_sc_hd__nand2_1 _06355_ (.A(_01865_),
    .B(_01907_),
    .Y(_01908_));
 sky130_fd_sc_hd__o21ai_0 _06356_ (.A1(_01420_),
    .A2(_01904_),
    .B1(_01908_),
    .Y(_01909_));
 sky130_fd_sc_hd__a221oi_1 _06357_ (.A1(_01702_),
    .A2(_01902_),
    .B1(_01909_),
    .B2(net436),
    .C1(net500),
    .Y(_01910_));
 sky130_fd_sc_hd__nand2_1 _06358_ (.A(net453),
    .B(net455),
    .Y(_01911_));
 sky130_fd_sc_hd__a211oi_1 _06359_ (.A1(net500),
    .A2(_01892_),
    .B1(_01910_),
    .C1(_01911_),
    .Y(_01912_));
 sky130_fd_sc_hd__nor2b_1 _06360_ (.A(_00178_),
    .B_N(_00115_),
    .Y(_01913_));
 sky130_fd_sc_hd__nor2_1 _06361_ (.A(_01707_),
    .B(_00114_),
    .Y(_01914_));
 sky130_fd_sc_hd__o31ai_1 _06362_ (.A1(_01249_),
    .A2(_01252_),
    .A3(_01261_),
    .B1(_01272_),
    .Y(_01915_));
 sky130_fd_sc_hd__a41oi_1 _06363_ (.A1(_00117_),
    .A2(_00123_),
    .A3(_00073_),
    .A4(_01915_),
    .B1(_01223_),
    .Y(_01916_));
 sky130_fd_sc_hd__mux2i_1 _06364_ (.A0(_01913_),
    .A1(_01914_),
    .S(_01916_),
    .Y(_01917_));
 sky130_fd_sc_hd__nor3_1 _06365_ (.A(_00115_),
    .B(_01707_),
    .C(_00114_),
    .Y(_01918_));
 sky130_fd_sc_hd__a21oi_1 _06366_ (.A1(_01707_),
    .A2(_00114_),
    .B1(_01918_),
    .Y(_01919_));
 sky130_fd_sc_hd__nand2_1 _06367_ (.A(_01151_),
    .B(net500),
    .Y(_01920_));
 sky130_fd_sc_hd__nand2_1 _06368_ (.A(net455),
    .B(_01731_),
    .Y(_01921_));
 sky130_fd_sc_hd__a2111o_1 _06370_ (.A1(_01888_),
    .A2(_01890_),
    .B1(_01151_),
    .C1(net462),
    .D1(net504),
    .X(_01923_));
 sky130_fd_sc_hd__o311ai_0 _06371_ (.A1(net504),
    .A2(_01891_),
    .A3(_01920_),
    .B1(_01921_),
    .C1(_01923_),
    .Y(_01924_));
 sky130_fd_sc_hd__a21oi_1 _06372_ (.A1(_01917_),
    .A2(_01919_),
    .B1(_01924_),
    .Y(_01925_));
 sky130_fd_sc_hd__a211oi_2 _06373_ (.A1(net432),
    .A2(_01886_),
    .B1(_01912_),
    .C1(_01925_),
    .Y(_01926_));
 sky130_fd_sc_hd__mux2i_1 _06375_ (.A0(_01884_),
    .A1(net318),
    .S(net366),
    .Y(\core.CPU_src1_value_a2[26] ));
 sky130_fd_sc_hd__nor2_1 _06376_ (.A(_01649_),
    .B(_01667_),
    .Y(_01928_));
 sky130_fd_sc_hd__nand4_1 _06377_ (.A(_00107_),
    .B(_00021_),
    .C(_00052_),
    .D(_00138_),
    .Y(_01929_));
 sky130_fd_sc_hd__o221ai_1 _06378_ (.A1(_01499_),
    .A2(_01634_),
    .B1(_01928_),
    .B2(_01929_),
    .C1(_01631_),
    .Y(_01930_));
 sky130_fd_sc_hd__xnor2_1 _06379_ (.A(_00199_),
    .B(_01930_),
    .Y(_01931_));
 sky130_fd_sc_hd__inv_1 _06380_ (.A(\core.CPU_src1_value_a3[1] ),
    .Y(_00009_));
 sky130_fd_sc_hd__mux2i_1 _06381_ (.A0(_00111_),
    .A1(_00009_),
    .S(net460),
    .Y(_01932_));
 sky130_fd_sc_hd__a22oi_1 _06382_ (.A1(net459),
    .A2(_01861_),
    .B1(_01932_),
    .B2(_01865_),
    .Y(_01933_));
 sky130_fd_sc_hd__mux4_2 _06383_ (.A0(net473),
    .A1(\core.CPU_src1_value_a3[3] ),
    .A2(\core.CPU_src1_value_a3[6] ),
    .A3(\core.CPU_src1_value_a3[7] ),
    .S0(net460),
    .S1(net461),
    .X(_01934_));
 sky130_fd_sc_hd__nand3_1 _06384_ (.A(net459),
    .B(_01377_),
    .C(_01934_),
    .Y(_01935_));
 sky130_fd_sc_hd__o21ai_0 _06385_ (.A1(_01377_),
    .A2(_01933_),
    .B1(_01935_),
    .Y(_01936_));
 sky130_fd_sc_hd__nor2_1 _06386_ (.A(_01377_),
    .B(_01589_),
    .Y(_01937_));
 sky130_fd_sc_hd__nor2_1 _06387_ (.A(net457),
    .B(_01587_),
    .Y(_01938_));
 sky130_fd_sc_hd__or3_1 _06388_ (.A(net458),
    .B(_01937_),
    .C(_01938_),
    .X(_01939_));
 sky130_fd_sc_hd__mux4_2 _06389_ (.A0(net476),
    .A1(net475),
    .A2(\core.CPU_src1_value_a3[20] ),
    .A3(\core.CPU_src1_value_a3[21] ),
    .S0(net460),
    .S1(net457),
    .X(_01940_));
 sky130_fd_sc_hd__nand2_1 _06390_ (.A(net458),
    .B(_01940_),
    .Y(_01941_));
 sky130_fd_sc_hd__a21o_1 _06391_ (.A1(_01383_),
    .A2(_01384_),
    .B1(_01420_),
    .X(_01942_));
 sky130_fd_sc_hd__a21oi_1 _06392_ (.A1(_01939_),
    .A2(_01941_),
    .B1(_01942_),
    .Y(_01943_));
 sky130_fd_sc_hd__mux4_2 _06393_ (.A0(\core.CPU_src1_value_a3[10] ),
    .A1(\core.CPU_src1_value_a3[11] ),
    .A2(\core.CPU_src1_value_a3[14] ),
    .A3(\core.CPU_src1_value_a3[15] ),
    .S0(net460),
    .S1(net461),
    .X(_01944_));
 sky130_fd_sc_hd__nor2_1 _06394_ (.A(net457),
    .B(_01944_),
    .Y(_01945_));
 sky130_fd_sc_hd__mux2_2 _06395_ (.A0(_01856_),
    .A1(_01857_),
    .S(net502),
    .X(_01946_));
 sky130_fd_sc_hd__nor2_1 _06396_ (.A(_01377_),
    .B(_01946_),
    .Y(_01947_));
 sky130_fd_sc_hd__nor4_1 _06397_ (.A(net459),
    .B(_01385_),
    .C(_01945_),
    .D(_01947_),
    .Y(_01948_));
 sky130_fd_sc_hd__a2111oi_0 _06398_ (.A1(net436),
    .A2(_01936_),
    .B1(_01943_),
    .C1(net500),
    .D1(_01948_),
    .Y(_01949_));
 sky130_fd_sc_hd__nor3_1 _06399_ (.A(_01571_),
    .B(_01576_),
    .C(_01580_),
    .Y(_01950_));
 sky130_fd_sc_hd__nand2_1 _06400_ (.A(_01544_),
    .B(_01557_),
    .Y(_01951_));
 sky130_fd_sc_hd__nor2_1 _06401_ (.A(_01950_),
    .B(_01951_),
    .Y(_01952_));
 sky130_fd_sc_hd__xnor2_1 _06402_ (.A(_00115_),
    .B(_01952_),
    .Y(_01953_));
 sky130_fd_sc_hd__a2bb2oi_1 _06403_ (.A1_N(_01911_),
    .A2_N(_01949_),
    .B1(_01953_),
    .B2(_01725_),
    .Y(_01954_));
 sky130_fd_sc_hd__a21o_1 _06404_ (.A1(net501),
    .A2(_01931_),
    .B1(_01954_),
    .X(_01955_));
 sky130_fd_sc_hd__o21ai_0 _06407_ (.A1(_01516_),
    .A2(_01524_),
    .B1(_01526_),
    .Y(_01958_));
 sky130_fd_sc_hd__o31ai_1 _06408_ (.A1(_01958_),
    .A2(_01528_),
    .A3(_01531_),
    .B1(_01507_),
    .Y(_01959_));
 sky130_fd_sc_hd__xnor2_1 _06409_ (.A(_00199_),
    .B(_01959_),
    .Y(_01960_));
 sky130_fd_sc_hd__a22oi_2 _06410_ (.A1(net503),
    .A2(_01953_),
    .B1(_01960_),
    .B2(net432),
    .Y(_01961_));
 sky130_fd_sc_hd__nor2_1 _06412_ (.A(\core.CPU_Xreg_value_a4[0][25] ),
    .B(net434),
    .Y(_01963_));
 sky130_fd_sc_hd__mux4_2 _06413_ (.A0(\core.CPU_Xreg_value_a4[16][25] ),
    .A1(\core.CPU_Xreg_value_a4[17][25] ),
    .A2(\core.CPU_Xreg_value_a4[26][25] ),
    .A3(\core.CPU_Xreg_value_a4[27][25] ),
    .S0(net489),
    .S1(net487),
    .X(_01964_));
 sky130_fd_sc_hd__inv_1 _06414_ (.A(\core.CPU_Xreg_value_a4[1][25] ),
    .Y(_01965_));
 sky130_fd_sc_hd__mux2i_1 _06415_ (.A0(\core.CPU_Xreg_value_a4[10][25] ),
    .A1(\core.CPU_Xreg_value_a4[11][25] ),
    .S(net489),
    .Y(_01966_));
 sky130_fd_sc_hd__a221oi_1 _06416_ (.A1(_01965_),
    .A2(net433),
    .B1(_01966_),
    .B2(net487),
    .C1(net485),
    .Y(_01967_));
 sky130_fd_sc_hd__a21oi_1 _06417_ (.A1(net485),
    .A2(_01964_),
    .B1(_01967_),
    .Y(_01968_));
 sky130_fd_sc_hd__nor2_1 _06418_ (.A(_01963_),
    .B(_01968_),
    .Y(_01969_));
 sky130_fd_sc_hd__nor2_1 _06419_ (.A(net367),
    .B(_01969_),
    .Y(_01970_));
 sky130_fd_sc_hd__a31oi_1 _06420_ (.A1(net367),
    .A2(_01955_),
    .A3(_01961_),
    .B1(_01970_),
    .Y(\core.CPU_src1_value_a2[25] ));
 sky130_fd_sc_hd__mux2i_1 _06421_ (.A0(\core.CPU_Xreg_value_a4[10][24] ),
    .A1(\core.CPU_Xreg_value_a4[11][24] ),
    .S(net489),
    .Y(_01971_));
 sky130_fd_sc_hd__nand2_1 _06422_ (.A(net487),
    .B(_01971_),
    .Y(_01972_));
 sky130_fd_sc_hd__o21ai_0 _06423_ (.A1(\core.CPU_Xreg_value_a4[1][24] ),
    .A2(net451),
    .B1(_01972_),
    .Y(_01973_));
 sky130_fd_sc_hd__mux4_2 _06424_ (.A0(\core.CPU_Xreg_value_a4[16][24] ),
    .A1(\core.CPU_Xreg_value_a4[17][24] ),
    .A2(\core.CPU_Xreg_value_a4[26][24] ),
    .A3(\core.CPU_Xreg_value_a4[27][24] ),
    .S0(net489),
    .S1(net487),
    .X(_01974_));
 sky130_fd_sc_hd__nand2_1 _06425_ (.A(net485),
    .B(_01974_),
    .Y(_01975_));
 sky130_fd_sc_hd__o21ai_0 _06426_ (.A1(net485),
    .A2(_01973_),
    .B1(_01975_),
    .Y(_01976_));
 sky130_fd_sc_hd__o21ai_0 _06427_ (.A1(\core.CPU_Xreg_value_a4[0][24] ),
    .A2(net434),
    .B1(_01976_),
    .Y(_01977_));
 sky130_fd_sc_hd__nand2_1 _06428_ (.A(_00107_),
    .B(net500),
    .Y(_01978_));
 sky130_fd_sc_hd__nor2_1 _06429_ (.A(_00107_),
    .B(net462),
    .Y(_01979_));
 sky130_fd_sc_hd__nand4_1 _06430_ (.A(_01745_),
    .B(_01736_),
    .C(_01739_),
    .D(_01979_),
    .Y(_01980_));
 sky130_fd_sc_hd__o31ai_1 _06431_ (.A1(_01149_),
    .A2(_01740_),
    .A3(_01978_),
    .B1(_01980_),
    .Y(_01981_));
 sky130_fd_sc_hd__nor2_1 _06432_ (.A(_01745_),
    .B(_01978_),
    .Y(_01982_));
 sky130_fd_sc_hd__a31o_2 _06433_ (.A1(_01149_),
    .A2(_01745_),
    .A3(_01979_),
    .B1(_01982_),
    .X(_01983_));
 sky130_fd_sc_hd__o41ai_1 _06435_ (.A1(_01447_),
    .A2(_01911_),
    .A3(_01981_),
    .A4(_01983_),
    .B1(net455),
    .Y(_01985_));
 sky130_fd_sc_hd__o31a_1 _06436_ (.A1(_01549_),
    .A2(_01721_),
    .A3(_01722_),
    .B1(_01711_),
    .X(_01986_));
 sky130_fd_sc_hd__xnor2_1 _06437_ (.A(_00117_),
    .B(_01986_),
    .Y(_01987_));
 sky130_fd_sc_hd__a21oi_1 _06438_ (.A1(_00053_),
    .A2(_01503_),
    .B1(_00204_),
    .Y(_01988_));
 sky130_fd_sc_hd__o31ai_1 _06439_ (.A1(_00052_),
    .A2(_00203_),
    .A3(_01756_),
    .B1(_01988_),
    .Y(_01989_));
 sky130_fd_sc_hd__xnor2_1 _06440_ (.A(_00107_),
    .B(_01989_),
    .Y(_01990_));
 sky130_fd_sc_hd__mux2i_1 _06441_ (.A0(_01423_),
    .A1(_01896_),
    .S(net457),
    .Y(_01991_));
 sky130_fd_sc_hd__nand2_1 _06442_ (.A(net461),
    .B(_01696_),
    .Y(_01992_));
 sky130_fd_sc_hd__mux4_2 _06443_ (.A0(\core.CPU_src1_value_a3[17] ),
    .A1(net476),
    .A2(net475),
    .A3(\core.CPU_src1_value_a3[20] ),
    .S0(net460),
    .S1(net457),
    .X(_01993_));
 sky130_fd_sc_hd__nand2_1 _06444_ (.A(net458),
    .B(_01993_),
    .Y(_01994_));
 sky130_fd_sc_hd__and3_1 _06445_ (.A(net459),
    .B(_01992_),
    .C(_01994_),
    .X(_01995_));
 sky130_fd_sc_hd__a21oi_1 _06446_ (.A1(_01420_),
    .A2(_01991_),
    .B1(_01995_),
    .Y(_01996_));
 sky130_fd_sc_hd__mux2i_1 _06447_ (.A0(\core.CPU_src1_value_a3[6] ),
    .A1(\core.CPU_src1_value_a3[5] ),
    .S(\core.CPU_imm_a3[0] ),
    .Y(_01997_));
 sky130_fd_sc_hd__nor2_1 _06448_ (.A(net502),
    .B(_01426_),
    .Y(_01998_));
 sky130_fd_sc_hd__a211oi_1 _06449_ (.A1(net502),
    .A2(_01997_),
    .B1(_01998_),
    .C1(net457),
    .Y(_01999_));
 sky130_fd_sc_hd__and2_1 _06450_ (.A(net457),
    .B(_01903_),
    .X(_02000_));
 sky130_fd_sc_hd__o21ai_1 _06451_ (.A1(_01999_),
    .A2(_02000_),
    .B1(net459),
    .Y(_02001_));
 sky130_fd_sc_hd__nor2_1 _06452_ (.A(_00111_),
    .B(_01397_),
    .Y(_02002_));
 sky130_fd_sc_hd__nand3_1 _06453_ (.A(_01420_),
    .B(net461),
    .C(_02002_),
    .Y(_02003_));
 sky130_fd_sc_hd__nand2_1 _06454_ (.A(_02001_),
    .B(_02003_),
    .Y(_02004_));
 sky130_fd_sc_hd__a221oi_1 _06455_ (.A1(_01702_),
    .A2(_01996_),
    .B1(_02004_),
    .B2(net436),
    .C1(net501),
    .Y(_02005_));
 sky130_fd_sc_hd__nor2_1 _06456_ (.A(_01911_),
    .B(_01983_),
    .Y(_02006_));
 sky130_fd_sc_hd__nor3b_1 _06457_ (.A(_01981_),
    .B(_02005_),
    .C_N(_02006_),
    .Y(_02007_));
 sky130_fd_sc_hd__a221oi_2 _06458_ (.A1(_01985_),
    .A2(_01987_),
    .B1(_01990_),
    .B2(net432),
    .C1(_02007_),
    .Y(_02008_));
 sky130_fd_sc_hd__mux2i_1 _06460_ (.A0(_01977_),
    .A1(_02008_),
    .S(net366),
    .Y(\core.CPU_src1_value_a2[24] ));
 sky130_fd_sc_hd__a21boi_1 _06461_ (.A1(_01803_),
    .A2(_01807_),
    .B1_N(_01529_),
    .Y(_02010_));
 sky130_fd_sc_hd__or3_1 _06462_ (.A(_00203_),
    .B(_01795_),
    .C(_02010_),
    .X(_02011_));
 sky130_fd_sc_hd__o21ai_0 _06463_ (.A1(_01795_),
    .A2(_02010_),
    .B1(_00203_),
    .Y(_02012_));
 sky130_fd_sc_hd__o21ai_0 _06464_ (.A1(_01836_),
    .A2(_01842_),
    .B1(_00123_),
    .Y(_02013_));
 sky130_fd_sc_hd__or3_1 _06465_ (.A(_00123_),
    .B(_01836_),
    .C(_01842_),
    .X(_02014_));
 sky130_fd_sc_hd__a31oi_1 _06466_ (.A1(net504),
    .A2(_02013_),
    .A3(_02014_),
    .B1(net453),
    .Y(_02015_));
 sky130_fd_sc_hd__nand3_1 _06467_ (.A(_02011_),
    .B(_02012_),
    .C(_02015_),
    .Y(_02016_));
 sky130_fd_sc_hd__nand2_1 _06468_ (.A(net500),
    .B(net455),
    .Y(_02017_));
 sky130_fd_sc_hd__xnor2_1 _06469_ (.A(_00021_),
    .B(_01819_),
    .Y(_02018_));
 sky130_fd_sc_hd__o211ai_1 _06470_ (.A1(net504),
    .A2(_01449_),
    .B1(_02013_),
    .C1(_02014_),
    .Y(_02019_));
 sky130_fd_sc_hd__nor2_1 _06471_ (.A(net501),
    .B(_01385_),
    .Y(_02020_));
 sky130_fd_sc_hd__mux4_2 _06472_ (.A0(net477),
    .A1(\core.CPU_src1_value_a3[17] ),
    .A2(net476),
    .A3(net475),
    .S0(net460),
    .S1(net457),
    .X(_02021_));
 sky130_fd_sc_hd__nand2_1 _06473_ (.A(net458),
    .B(_02021_),
    .Y(_02022_));
 sky130_fd_sc_hd__nand2_1 _06474_ (.A(net461),
    .B(_01852_),
    .Y(_02023_));
 sky130_fd_sc_hd__nand3_1 _06475_ (.A(net459),
    .B(_02022_),
    .C(_02023_),
    .Y(_02024_));
 sky130_fd_sc_hd__mux4_2 _06476_ (.A0(\core.CPU_src1_value_a3[8] ),
    .A1(\core.CPU_src1_value_a3[9] ),
    .A2(net478),
    .A3(\core.CPU_src1_value_a3[13] ),
    .S0(net460),
    .S1(net461),
    .X(_02025_));
 sky130_fd_sc_hd__mux2i_1 _06477_ (.A0(_01944_),
    .A1(_02025_),
    .S(_01377_),
    .Y(_02026_));
 sky130_fd_sc_hd__nand2_1 _06478_ (.A(_01420_),
    .B(_02026_),
    .Y(_02027_));
 sky130_fd_sc_hd__nand3_1 _06479_ (.A(_02020_),
    .B(_02024_),
    .C(_02027_),
    .Y(_02028_));
 sky130_fd_sc_hd__and2_0 _06480_ (.A(net459),
    .B(net436),
    .X(_02029_));
 sky130_fd_sc_hd__mux2_2 _06482_ (.A0(_01613_),
    .A1(_01614_),
    .S(net502),
    .X(_02031_));
 sky130_fd_sc_hd__mux2i_1 _06483_ (.A0(_02031_),
    .A1(_01934_),
    .S(net457),
    .Y(_02032_));
 sky130_fd_sc_hd__nor2_1 _06484_ (.A(net501),
    .B(_02032_),
    .Y(_02033_));
 sky130_fd_sc_hd__a21oi_1 _06485_ (.A1(_02029_),
    .A2(_02033_),
    .B1(net505),
    .Y(_02034_));
 sky130_fd_sc_hd__a21o_1 _06486_ (.A1(_02028_),
    .A2(_02034_),
    .B1(net504),
    .X(_02035_));
 sky130_fd_sc_hd__o211ai_1 _06487_ (.A1(_02017_),
    .A2(_02018_),
    .B1(_02019_),
    .C1(_02035_),
    .Y(_02036_));
 sky130_fd_sc_hd__nand2_1 _06488_ (.A(_02016_),
    .B(_02036_),
    .Y(_02037_));
 sky130_fd_sc_hd__mux4_2 _06489_ (.A0(\core.CPU_Xreg_value_a4[10][23] ),
    .A1(\core.CPU_Xreg_value_a4[11][23] ),
    .A2(\core.CPU_Xreg_value_a4[26][23] ),
    .A3(\core.CPU_Xreg_value_a4[27][23] ),
    .S0(net490),
    .S1(net485),
    .X(_02038_));
 sky130_fd_sc_hd__mux4_2 _06490_ (.A0(\core.CPU_Xreg_value_a4[0][23] ),
    .A1(\core.CPU_Xreg_value_a4[1][23] ),
    .A2(\core.CPU_Xreg_value_a4[16][23] ),
    .A3(\core.CPU_Xreg_value_a4[17][23] ),
    .S0(net490),
    .S1(net485),
    .X(_02039_));
 sky130_fd_sc_hd__nor2b_1 _06491_ (.A(net488),
    .B_N(_02039_),
    .Y(_02040_));
 sky130_fd_sc_hd__a211oi_1 _06492_ (.A1(net488),
    .A2(_02038_),
    .B1(_02040_),
    .C1(net366),
    .Y(_02041_));
 sky130_fd_sc_hd__a21oi_1 _06493_ (.A1(net366),
    .A2(_02037_),
    .B1(_02041_),
    .Y(\core.CPU_src1_value_a2[23] ));
 sky130_fd_sc_hd__mux2i_1 _06494_ (.A0(\core.CPU_Xreg_value_a4[10][22] ),
    .A1(\core.CPU_Xreg_value_a4[11][22] ),
    .S(net491),
    .Y(_02042_));
 sky130_fd_sc_hd__nand2_1 _06495_ (.A(\core.CPU_rf_rd_index1_a2[1] ),
    .B(_02042_),
    .Y(_02043_));
 sky130_fd_sc_hd__o21ai_0 _06496_ (.A1(\core.CPU_Xreg_value_a4[1][22] ),
    .A2(net451),
    .B1(_02043_),
    .Y(_02044_));
 sky130_fd_sc_hd__mux4_2 _06497_ (.A0(\core.CPU_Xreg_value_a4[16][22] ),
    .A1(\core.CPU_Xreg_value_a4[17][22] ),
    .A2(\core.CPU_Xreg_value_a4[26][22] ),
    .A3(\core.CPU_Xreg_value_a4[27][22] ),
    .S0(net491),
    .S1(\core.CPU_rf_rd_index1_a2[1] ),
    .X(_02045_));
 sky130_fd_sc_hd__nand2_1 _06498_ (.A(net484),
    .B(_02045_),
    .Y(_02046_));
 sky130_fd_sc_hd__o21ai_0 _06499_ (.A1(net484),
    .A2(_02044_),
    .B1(_02046_),
    .Y(_02047_));
 sky130_fd_sc_hd__o21ai_0 _06500_ (.A1(\core.CPU_Xreg_value_a4[0][22] ),
    .A2(_01469_),
    .B1(_02047_),
    .Y(_02048_));
 sky130_fd_sc_hd__xor2_1 _06501_ (.A(_00073_),
    .B(_01915_),
    .X(_02049_));
 sky130_fd_sc_hd__nor2_1 _06502_ (.A(net459),
    .B(_01425_),
    .Y(_02050_));
 sky130_fd_sc_hd__nor3_1 _06503_ (.A(_01420_),
    .B(_01400_),
    .C(_01412_),
    .Y(_02051_));
 sky130_fd_sc_hd__nand2_1 _06504_ (.A(net502),
    .B(_01432_),
    .Y(_02052_));
 sky130_fd_sc_hd__o31ai_1 _06505_ (.A1(net502),
    .A2(_01427_),
    .A3(_01430_),
    .B1(_02052_),
    .Y(_02053_));
 sky130_fd_sc_hd__nand2_1 _06506_ (.A(_02053_),
    .B(_02029_),
    .Y(_02054_));
 sky130_fd_sc_hd__o311ai_0 _06507_ (.A1(_01385_),
    .A2(_02050_),
    .A3(_02051_),
    .B1(_02054_),
    .C1(net456),
    .Y(_02055_));
 sky130_fd_sc_hd__a21oi_1 _06508_ (.A1(net452),
    .A2(_02049_),
    .B1(_02055_),
    .Y(_02056_));
 sky130_fd_sc_hd__nor2_1 _06509_ (.A(net504),
    .B(_02056_),
    .Y(_02057_));
 sky130_fd_sc_hd__a21oi_1 _06510_ (.A1(_01736_),
    .A2(_01739_),
    .B1(_01347_),
    .Y(_02058_));
 sky130_fd_sc_hd__o21ai_0 _06511_ (.A1(_01743_),
    .A2(_02058_),
    .B1(net435),
    .Y(_02059_));
 sky130_fd_sc_hd__a21oi_1 _06512_ (.A1(net506),
    .A2(_01756_),
    .B1(_01793_),
    .Y(_02060_));
 sky130_fd_sc_hd__o32ai_1 _06513_ (.A1(_01820_),
    .A2(_01743_),
    .A3(_02058_),
    .B1(_01756_),
    .B2(net453),
    .Y(_02061_));
 sky130_fd_sc_hd__o2bb2ai_1 _06514_ (.A1_N(_02059_),
    .A2_N(_02060_),
    .B1(_02061_),
    .B2(_00052_),
    .Y(_02062_));
 sky130_fd_sc_hd__a22oi_1 _06515_ (.A1(net504),
    .A2(_02049_),
    .B1(_02057_),
    .B2(_02062_),
    .Y(_02063_));
 sky130_fd_sc_hd__mux2i_1 _06516_ (.A0(_02048_),
    .A1(_02063_),
    .S(net366),
    .Y(\core.CPU_src1_value_a2[22] ));
 sky130_fd_sc_hd__nand2_1 _06517_ (.A(_01803_),
    .B(_01807_),
    .Y(_02064_));
 sky130_fd_sc_hd__a21boi_0 _06518_ (.A1(_01496_),
    .A2(_02064_),
    .B1_N(_01316_),
    .Y(_02065_));
 sky130_fd_sc_hd__xor2_1 _06519_ (.A(_00138_),
    .B(_02065_),
    .X(_02066_));
 sky130_fd_sc_hd__nor2_1 _06520_ (.A(_01551_),
    .B(_01545_),
    .Y(_02067_));
 sky130_fd_sc_hd__a21o_1 _06521_ (.A1(_01556_),
    .A2(_02067_),
    .B1(_01548_),
    .X(_02068_));
 sky130_fd_sc_hd__nor4b_1 _06522_ (.A(_01571_),
    .B(_01576_),
    .C(_01545_),
    .D_N(_01579_),
    .Y(_02069_));
 sky130_fd_sc_hd__o21ai_0 _06523_ (.A1(_02068_),
    .A2(_02069_),
    .B1(_00184_),
    .Y(_02070_));
 sky130_fd_sc_hd__or3_1 _06524_ (.A(_00184_),
    .B(_02068_),
    .C(_02069_),
    .X(_02071_));
 sky130_fd_sc_hd__and3_1 _06525_ (.A(net504),
    .B(_02070_),
    .C(_02071_),
    .X(_02072_));
 sky130_fd_sc_hd__xor2_1 _06526_ (.A(_00138_),
    .B(_01928_),
    .X(_02073_));
 sky130_fd_sc_hd__nor2_1 _06527_ (.A(_01420_),
    .B(_01596_),
    .Y(_02074_));
 sky130_fd_sc_hd__nor2_1 _06528_ (.A(net459),
    .B(_01603_),
    .Y(_02075_));
 sky130_fd_sc_hd__nand3_1 _06529_ (.A(_01377_),
    .B(_01607_),
    .C(_01610_),
    .Y(_02076_));
 sky130_fd_sc_hd__nand2_1 _06530_ (.A(net457),
    .B(_01615_),
    .Y(_02077_));
 sky130_fd_sc_hd__nand3_1 _06531_ (.A(_02076_),
    .B(_02077_),
    .C(_02029_),
    .Y(_02078_));
 sky130_fd_sc_hd__o311ai_1 _06532_ (.A1(_01385_),
    .A2(_02074_),
    .A3(_02075_),
    .B1(_02078_),
    .C1(net462),
    .Y(_02079_));
 sky130_fd_sc_hd__a31oi_1 _06533_ (.A1(net452),
    .A2(_02070_),
    .A3(_02071_),
    .B1(_02079_),
    .Y(_02080_));
 sky130_fd_sc_hd__a211oi_1 _06534_ (.A1(net500),
    .A2(_02073_),
    .B1(_02080_),
    .C1(_01911_),
    .Y(_02081_));
 sky130_fd_sc_hd__a211oi_2 _06535_ (.A1(net432),
    .A2(_02066_),
    .B1(_02072_),
    .C1(_02081_),
    .Y(_02082_));
 sky130_fd_sc_hd__mux4_2 _06537_ (.A0(\core.CPU_Xreg_value_a4[10][21] ),
    .A1(\core.CPU_Xreg_value_a4[11][21] ),
    .A2(\core.CPU_Xreg_value_a4[26][21] ),
    .A3(\core.CPU_Xreg_value_a4[27][21] ),
    .S0(net490),
    .S1(net485),
    .X(_02084_));
 sky130_fd_sc_hd__mux4_2 _06538_ (.A0(\core.CPU_Xreg_value_a4[0][21] ),
    .A1(\core.CPU_Xreg_value_a4[1][21] ),
    .A2(\core.CPU_Xreg_value_a4[16][21] ),
    .A3(\core.CPU_Xreg_value_a4[17][21] ),
    .S0(net489),
    .S1(net485),
    .X(_02085_));
 sky130_fd_sc_hd__nor2b_1 _06539_ (.A(net488),
    .B_N(_02085_),
    .Y(_02086_));
 sky130_fd_sc_hd__a211oi_1 _06540_ (.A1(net488),
    .A2(_02084_),
    .B1(_02086_),
    .C1(net366),
    .Y(_02087_));
 sky130_fd_sc_hd__a21oi_1 _06541_ (.A1(net366),
    .A2(_02082_),
    .B1(_02087_),
    .Y(\core.CPU_src1_value_a2[21] ));
 sky130_fd_sc_hd__nand2_1 _06542_ (.A(net506),
    .B(net455),
    .Y(_02088_));
 sky130_fd_sc_hd__nor2_1 _06543_ (.A(_00034_),
    .B(_00097_),
    .Y(_02089_));
 sky130_fd_sc_hd__a2bb2oi_1 _06544_ (.A1_N(_00034_),
    .A2_N(_01650_),
    .B1(_02089_),
    .B2(_00096_),
    .Y(_02090_));
 sky130_fd_sc_hd__o41ai_1 _06545_ (.A1(_00034_),
    .A2(_00097_),
    .A3(net362),
    .A4(_01306_),
    .B1(_02090_),
    .Y(_02091_));
 sky130_fd_sc_hd__nor3_1 _06546_ (.A(_00214_),
    .B(_01805_),
    .C(_02091_),
    .Y(_02092_));
 sky130_fd_sc_hd__inv_1 _06547_ (.A(_00151_),
    .Y(_02093_));
 sky130_fd_sc_hd__o21ai_0 _06548_ (.A1(_00069_),
    .A2(_01318_),
    .B1(_01527_),
    .Y(_02094_));
 sky130_fd_sc_hd__a21oi_1 _06549_ (.A1(_02093_),
    .A2(_02094_),
    .B1(_00092_),
    .Y(_02095_));
 sky130_fd_sc_hd__o211ai_1 _06550_ (.A1(_00093_),
    .A2(_02095_),
    .B1(_01495_),
    .C1(_01327_),
    .Y(_02096_));
 sky130_fd_sc_hd__a21oi_1 _06551_ (.A1(_00089_),
    .A2(_01495_),
    .B1(_01802_),
    .Y(_02097_));
 sky130_fd_sc_hd__a21oi_1 _06552_ (.A1(_02096_),
    .A2(_02097_),
    .B1(_00214_),
    .Y(_02098_));
 sky130_fd_sc_hd__nor3_1 _06553_ (.A(_00215_),
    .B(_02092_),
    .C(_02098_),
    .Y(_02099_));
 sky130_fd_sc_hd__xnor2_1 _06554_ (.A(_00064_),
    .B(_02099_),
    .Y(_02100_));
 sky130_fd_sc_hd__o21ai_0 _06555_ (.A1(_01269_),
    .A2(_01720_),
    .B1(_00104_),
    .Y(_02101_));
 sky130_fd_sc_hd__or3_1 _06556_ (.A(_00104_),
    .B(_01269_),
    .C(_01720_),
    .X(_02102_));
 sky130_fd_sc_hd__nand3_1 _06557_ (.A(net504),
    .B(_02101_),
    .C(_02102_),
    .Y(_02103_));
 sky130_fd_sc_hd__xnor2_1 _06558_ (.A(_00024_),
    .B(_01740_),
    .Y(_02104_));
 sky130_fd_sc_hd__and3_1 _06559_ (.A(net452),
    .B(_02101_),
    .C(_02102_),
    .X(_02105_));
 sky130_fd_sc_hd__nand2_1 _06560_ (.A(net459),
    .B(_01695_),
    .Y(_02106_));
 sky130_fd_sc_hd__nand2_1 _06561_ (.A(_01420_),
    .B(_01686_),
    .Y(_02107_));
 sky130_fd_sc_hd__nand3_1 _06562_ (.A(_01702_),
    .B(_02106_),
    .C(_02107_),
    .Y(_02108_));
 sky130_fd_sc_hd__o21ai_0 _06563_ (.A1(_01681_),
    .A2(_01683_),
    .B1(_02029_),
    .Y(_02109_));
 sky130_fd_sc_hd__nand3_1 _06564_ (.A(net462),
    .B(_02108_),
    .C(_02109_),
    .Y(_02110_));
 sky130_fd_sc_hd__o221ai_1 _06565_ (.A1(net462),
    .A2(_02104_),
    .B1(_02105_),
    .B2(_02110_),
    .C1(_01676_),
    .Y(_02111_));
 sky130_fd_sc_hd__o211a_1 _06566_ (.A1(_02088_),
    .A2(_02100_),
    .B1(_02103_),
    .C1(_02111_),
    .X(_02112_));
 sky130_fd_sc_hd__mux2_2 _06569_ (.A0(\core.CPU_Xreg_value_a4[26][20] ),
    .A1(\core.CPU_Xreg_value_a4[27][20] ),
    .S(net489),
    .X(_02115_));
 sky130_fd_sc_hd__a22o_1 _06570_ (.A1(\core.CPU_Xreg_value_a4[16][20] ),
    .A2(_01468_),
    .B1(_02115_),
    .B2(net487),
    .X(_02116_));
 sky130_fd_sc_hd__nand2_1 _06571_ (.A(net485),
    .B(_02116_),
    .Y(_02117_));
 sky130_fd_sc_hd__inv_1 _06573_ (.A(\core.CPU_Xreg_value_a4[17][20] ),
    .Y(_02119_));
 sky130_fd_sc_hd__nand2_1 _06574_ (.A(\core.CPU_Xreg_value_a4[11][20] ),
    .B(net487),
    .Y(_02120_));
 sky130_fd_sc_hd__o22ai_1 _06575_ (.A1(_02119_),
    .A2(_01780_),
    .B1(_02120_),
    .B2(net485),
    .Y(_02121_));
 sky130_fd_sc_hd__inv_1 _06576_ (.A(\core.CPU_Xreg_value_a4[1][20] ),
    .Y(_02122_));
 sky130_fd_sc_hd__a21oi_1 _06577_ (.A1(_02122_),
    .A2(net490),
    .B1(net487),
    .Y(_02123_));
 sky130_fd_sc_hd__a21oi_1 _06578_ (.A1(\core.CPU_Xreg_value_a4[10][20] ),
    .A2(_01471_),
    .B1(_02123_),
    .Y(_02124_));
 sky130_fd_sc_hd__nor2_1 _06579_ (.A(net485),
    .B(_02124_),
    .Y(_02125_));
 sky130_fd_sc_hd__a21oi_1 _06580_ (.A1(net489),
    .A2(_02121_),
    .B1(_02125_),
    .Y(_02126_));
 sky130_fd_sc_hd__nor2_1 _06581_ (.A(\core.CPU_Xreg_value_a4[0][20] ),
    .B(net434),
    .Y(_02127_));
 sky130_fd_sc_hd__a21oi_1 _06582_ (.A1(_02117_),
    .A2(_02126_),
    .B1(_02127_),
    .Y(_02128_));
 sky130_fd_sc_hd__nor2_1 _06583_ (.A(net366),
    .B(_02128_),
    .Y(_02129_));
 sky130_fd_sc_hd__a21oi_1 _06584_ (.A1(net366),
    .A2(_02112_),
    .B1(_02129_),
    .Y(\core.CPU_src1_value_a2[20] ));
 sky130_fd_sc_hd__mux2i_1 _06585_ (.A0(\core.CPU_Xreg_value_a4[10][19] ),
    .A1(\core.CPU_Xreg_value_a4[26][19] ),
    .S(net484),
    .Y(_02130_));
 sky130_fd_sc_hd__nand2_1 _06586_ (.A(\core.CPU_rf_rd_index1_a2[1] ),
    .B(_02130_),
    .Y(_02131_));
 sky130_fd_sc_hd__o21ai_0 _06587_ (.A1(\core.CPU_Xreg_value_a4[16][19] ),
    .A2(_01780_),
    .B1(_02131_),
    .Y(_02132_));
 sky130_fd_sc_hd__mux4_2 _06588_ (.A0(\core.CPU_Xreg_value_a4[1][19] ),
    .A1(\core.CPU_Xreg_value_a4[11][19] ),
    .A2(\core.CPU_Xreg_value_a4[17][19] ),
    .A3(\core.CPU_Xreg_value_a4[27][19] ),
    .S0(\core.CPU_rf_rd_index1_a2[1] ),
    .S1(net484),
    .X(_02133_));
 sky130_fd_sc_hd__nand2_1 _06589_ (.A(net491),
    .B(_02133_),
    .Y(_02134_));
 sky130_fd_sc_hd__o21ai_0 _06590_ (.A1(net491),
    .A2(_02132_),
    .B1(_02134_),
    .Y(_02135_));
 sky130_fd_sc_hd__o21ai_0 _06591_ (.A1(\core.CPU_Xreg_value_a4[0][19] ),
    .A2(_01469_),
    .B1(_02135_),
    .Y(_02136_));
 sky130_fd_sc_hd__nand2_1 _06592_ (.A(_01420_),
    .B(_01863_),
    .Y(_02137_));
 sky130_fd_sc_hd__o211ai_1 _06593_ (.A1(_01420_),
    .A2(_01858_),
    .B1(_02137_),
    .C1(_01702_),
    .Y(_02138_));
 sky130_fd_sc_hd__nand3_1 _06594_ (.A(net461),
    .B(_01864_),
    .C(_02029_),
    .Y(_02139_));
 sky130_fd_sc_hd__nand3_1 _06595_ (.A(net456),
    .B(_02138_),
    .C(_02139_),
    .Y(_02140_));
 sky130_fd_sc_hd__nand3_1 _06596_ (.A(_01314_),
    .B(_01803_),
    .C(_01807_),
    .Y(_02141_));
 sky130_fd_sc_hd__a21o_1 _06597_ (.A1(_01803_),
    .A2(_01807_),
    .B1(_01314_),
    .X(_02142_));
 sky130_fd_sc_hd__a31oi_1 _06598_ (.A1(net506),
    .A2(_02141_),
    .A3(_02142_),
    .B1(net504),
    .Y(_02143_));
 sky130_fd_sc_hd__xnor2_1 _06599_ (.A(_00133_),
    .B(_01816_),
    .Y(_02144_));
 sky130_fd_sc_hd__nand2_1 _06600_ (.A(net435),
    .B(_02144_),
    .Y(_02145_));
 sky130_fd_sc_hd__o31ai_1 _06601_ (.A1(net501),
    .A2(net506),
    .A3(_01447_),
    .B1(net455),
    .Y(_02146_));
 sky130_fd_sc_hd__nor2_1 _06602_ (.A(_01574_),
    .B(_01839_),
    .Y(_02147_));
 sky130_fd_sc_hd__a21oi_1 _06603_ (.A1(_02147_),
    .A2(_01579_),
    .B1(_01835_),
    .Y(_02148_));
 sky130_fd_sc_hd__xnor2_1 _06604_ (.A(_00075_),
    .B(_02148_),
    .Y(_02149_));
 sky130_fd_sc_hd__a32o_1 _06605_ (.A1(_02140_),
    .A2(_02143_),
    .A3(_02145_),
    .B1(net431),
    .B2(_02149_),
    .X(_02150_));
 sky130_fd_sc_hd__nand2_1 _06606_ (.A(net366),
    .B(_02150_),
    .Y(_02151_));
 sky130_fd_sc_hd__o21ai_0 _06607_ (.A1(net366),
    .A2(_02136_),
    .B1(_02151_),
    .Y(\core.CPU_src1_value_a2[19] ));
 sky130_fd_sc_hd__nand2_1 _06608_ (.A(net487),
    .B(net489),
    .Y(_02152_));
 sky130_fd_sc_hd__mux2i_1 _06609_ (.A0(\core.CPU_Xreg_value_a4[11][18] ),
    .A1(\core.CPU_Xreg_value_a4[27][18] ),
    .S(net485),
    .Y(_02153_));
 sky130_fd_sc_hd__nand2_1 _06610_ (.A(\core.CPU_Xreg_value_a4[16][18] ),
    .B(_01483_),
    .Y(_02154_));
 sky130_fd_sc_hd__o21ai_0 _06611_ (.A1(_02152_),
    .A2(_02153_),
    .B1(_02154_),
    .Y(_02155_));
 sky130_fd_sc_hd__inv_1 _06612_ (.A(\core.CPU_Xreg_value_a4[1][18] ),
    .Y(_02156_));
 sky130_fd_sc_hd__a21oi_1 _06613_ (.A1(_02156_),
    .A2(net490),
    .B1(net487),
    .Y(_02157_));
 sky130_fd_sc_hd__a21oi_1 _06614_ (.A1(\core.CPU_Xreg_value_a4[10][18] ),
    .A2(_01471_),
    .B1(_02157_),
    .Y(_02158_));
 sky130_fd_sc_hd__nor2b_1 _06615_ (.A(net489),
    .B_N(net487),
    .Y(_02159_));
 sky130_fd_sc_hd__a221oi_1 _06616_ (.A1(\core.CPU_Xreg_value_a4[17][18] ),
    .A2(net433),
    .B1(_02159_),
    .B2(\core.CPU_Xreg_value_a4[26][18] ),
    .C1(net454),
    .Y(_02160_));
 sky130_fd_sc_hd__a21oi_1 _06617_ (.A1(net454),
    .A2(_02158_),
    .B1(_02160_),
    .Y(_02161_));
 sky130_fd_sc_hd__o22ai_1 _06618_ (.A1(\core.CPU_Xreg_value_a4[0][18] ),
    .A2(net434),
    .B1(_02155_),
    .B2(_02161_),
    .Y(_02162_));
 sky130_fd_sc_hd__nand2_1 _06619_ (.A(net459),
    .B(_01897_),
    .Y(_02163_));
 sky130_fd_sc_hd__nand2_1 _06620_ (.A(_01420_),
    .B(_01904_),
    .Y(_02164_));
 sky130_fd_sc_hd__nand3_1 _06621_ (.A(net461),
    .B(_01907_),
    .C(_02029_),
    .Y(_02165_));
 sky130_fd_sc_hd__nand2_1 _06622_ (.A(net462),
    .B(_02165_),
    .Y(_02166_));
 sky130_fd_sc_hd__a31oi_1 _06623_ (.A1(_01702_),
    .A2(_02163_),
    .A3(_02164_),
    .B1(_02166_),
    .Y(_02167_));
 sky130_fd_sc_hd__nor2_1 _06624_ (.A(_01249_),
    .B(_01252_),
    .Y(_02168_));
 sky130_fd_sc_hd__nor2_1 _06625_ (.A(_01257_),
    .B(_01259_),
    .Y(_02169_));
 sky130_fd_sc_hd__o21ai_0 _06626_ (.A1(_01257_),
    .A2(_01264_),
    .B1(_01267_),
    .Y(_02170_));
 sky130_fd_sc_hd__a21oi_1 _06627_ (.A1(_02168_),
    .A2(_02169_),
    .B1(_02170_),
    .Y(_02171_));
 sky130_fd_sc_hd__xnor2_1 _06628_ (.A(_00121_),
    .B(_02171_),
    .Y(_02172_));
 sky130_fd_sc_hd__a2bb2oi_1 _06629_ (.A1_N(_01911_),
    .A2_N(_02167_),
    .B1(_02172_),
    .B2(_01921_),
    .Y(_02173_));
 sky130_fd_sc_hd__nor2_1 _06630_ (.A(_01737_),
    .B(_01139_),
    .Y(_02174_));
 sky130_fd_sc_hd__o21ai_0 _06631_ (.A1(_01363_),
    .A2(_01368_),
    .B1(_02174_),
    .Y(_02175_));
 sky130_fd_sc_hd__a21oi_1 _06632_ (.A1(_01735_),
    .A2(_02175_),
    .B1(_01664_),
    .Y(_02176_));
 sky130_fd_sc_hd__or3_1 _06633_ (.A(_00148_),
    .B(_01343_),
    .C(_02176_),
    .X(_02177_));
 sky130_fd_sc_hd__o21ai_0 _06634_ (.A1(_01343_),
    .A2(_02176_),
    .B1(_00148_),
    .Y(_02178_));
 sky130_fd_sc_hd__a21oi_1 _06635_ (.A1(_02177_),
    .A2(_02178_),
    .B1(_02017_),
    .Y(_02179_));
 sky130_fd_sc_hd__o21ai_0 _06636_ (.A1(net362),
    .A2(_01306_),
    .B1(_01308_),
    .Y(_02180_));
 sky130_fd_sc_hd__and3_1 _06637_ (.A(_01319_),
    .B(_01323_),
    .C(_02180_),
    .X(_02181_));
 sky130_fd_sc_hd__o211ai_1 _06638_ (.A1(_01310_),
    .A2(_02181_),
    .B1(_01329_),
    .C1(_01328_),
    .Y(_02182_));
 sky130_fd_sc_hd__xnor2_1 _06639_ (.A(_00148_),
    .B(_02182_),
    .Y(_02183_));
 sky130_fd_sc_hd__a2bb2oi_1 _06640_ (.A1_N(_02173_),
    .A2_N(_02179_),
    .B1(_02183_),
    .B2(net432),
    .Y(_02184_));
 sky130_fd_sc_hd__mux2i_1 _06642_ (.A0(_02162_),
    .A1(net317),
    .S(net366),
    .Y(\core.CPU_src1_value_a2[18] ));
 sky130_fd_sc_hd__mux2i_1 _06643_ (.A0(\core.CPU_Xreg_value_a4[10][17] ),
    .A1(\core.CPU_Xreg_value_a4[26][17] ),
    .S(net486),
    .Y(_02186_));
 sky130_fd_sc_hd__nand2_1 _06644_ (.A(net488),
    .B(_02186_),
    .Y(_02187_));
 sky130_fd_sc_hd__o21ai_0 _06645_ (.A1(\core.CPU_Xreg_value_a4[16][17] ),
    .A2(_01780_),
    .B1(_02187_),
    .Y(_02188_));
 sky130_fd_sc_hd__mux4_2 _06646_ (.A0(\core.CPU_Xreg_value_a4[1][17] ),
    .A1(\core.CPU_Xreg_value_a4[11][17] ),
    .A2(\core.CPU_Xreg_value_a4[17][17] ),
    .A3(\core.CPU_Xreg_value_a4[27][17] ),
    .S0(net488),
    .S1(net486),
    .X(_02189_));
 sky130_fd_sc_hd__nand2_1 _06647_ (.A(net490),
    .B(_02189_),
    .Y(_02190_));
 sky130_fd_sc_hd__o21ai_0 _06648_ (.A1(net490),
    .A2(_02188_),
    .B1(_02190_),
    .Y(_02191_));
 sky130_fd_sc_hd__o21ai_0 _06649_ (.A1(\core.CPU_Xreg_value_a4[0][17] ),
    .A2(net434),
    .B1(_02191_),
    .Y(_02192_));
 sky130_fd_sc_hd__nor4_1 _06650_ (.A(_01553_),
    .B(_01571_),
    .C(_01576_),
    .D(_01578_),
    .Y(_02193_));
 sky130_fd_sc_hd__nor3_1 _06651_ (.A(_00135_),
    .B(_01556_),
    .C(_02193_),
    .Y(_02194_));
 sky130_fd_sc_hd__o21a_1 _06652_ (.A1(_01556_),
    .A2(_02193_),
    .B1(_00135_),
    .X(_02195_));
 sky130_fd_sc_hd__nor3_1 _06653_ (.A(net455),
    .B(_02194_),
    .C(_02195_),
    .Y(_02196_));
 sky130_fd_sc_hd__o2111ai_1 _06654_ (.A1(_01516_),
    .A2(_01524_),
    .B1(_01526_),
    .C1(_01527_),
    .D1(_01321_),
    .Y(_02197_));
 sky130_fd_sc_hd__a21boi_1 _06655_ (.A1(_01800_),
    .A2(_02197_),
    .B1_N(_01491_),
    .Y(_02198_));
 sky130_fd_sc_hd__o211a_1 _06656_ (.A1(_01799_),
    .A2(_02198_),
    .B1(_00062_),
    .C1(net432),
    .X(_02199_));
 sky130_fd_sc_hd__nor4_1 _06657_ (.A(_00062_),
    .B(_02088_),
    .C(_01799_),
    .D(_02198_),
    .Y(_02200_));
 sky130_fd_sc_hd__or3_1 _06658_ (.A(_02196_),
    .B(_02199_),
    .C(_02200_),
    .X(_02201_));
 sky130_fd_sc_hd__a21bo_2 _06659_ (.A1(_01657_),
    .A2(_01663_),
    .B1_N(_00061_),
    .X(_02202_));
 sky130_fd_sc_hd__o31ai_1 _06660_ (.A1(_01327_),
    .A2(_01139_),
    .A3(_02202_),
    .B1(_01644_),
    .Y(_02203_));
 sky130_fd_sc_hd__xnor2_1 _06661_ (.A(_00027_),
    .B(_02203_),
    .Y(_02204_));
 sky130_fd_sc_hd__nor2_1 _06662_ (.A(net504),
    .B(_01725_),
    .Y(_02205_));
 sky130_fd_sc_hd__mux4_2 _06663_ (.A0(_01861_),
    .A1(_01946_),
    .A2(_01934_),
    .A3(_01944_),
    .S0(net459),
    .S1(_01377_),
    .X(_02206_));
 sky130_fd_sc_hd__and2_1 _06664_ (.A(net457),
    .B(_01932_),
    .X(_02207_));
 sky130_fd_sc_hd__a31o_2 _06665_ (.A1(net461),
    .A2(_02029_),
    .A3(_02207_),
    .B1(net500),
    .X(_02208_));
 sky130_fd_sc_hd__a21oi_1 _06666_ (.A1(_01702_),
    .A2(_02206_),
    .B1(_02208_),
    .Y(_02209_));
 sky130_fd_sc_hd__o32a_1 _06667_ (.A1(_02205_),
    .A2(_02194_),
    .A3(_02195_),
    .B1(_02209_),
    .B2(_01911_),
    .X(_02210_));
 sky130_fd_sc_hd__a21oi_1 _06668_ (.A1(net501),
    .A2(_02204_),
    .B1(_02210_),
    .Y(_02211_));
 sky130_fd_sc_hd__o21ai_0 _06669_ (.A1(_02201_),
    .A2(_02211_),
    .B1(net367),
    .Y(_02212_));
 sky130_fd_sc_hd__o21ai_0 _06670_ (.A1(net367),
    .A2(_02192_),
    .B1(_02212_),
    .Y(\core.CPU_src1_value_a2[17] ));
 sky130_fd_sc_hd__mux2i_1 _06671_ (.A0(\core.CPU_Xreg_value_a4[11][16] ),
    .A1(\core.CPU_Xreg_value_a4[27][16] ),
    .S(net485),
    .Y(_02213_));
 sky130_fd_sc_hd__nand2_1 _06672_ (.A(\core.CPU_Xreg_value_a4[16][16] ),
    .B(_01483_),
    .Y(_02214_));
 sky130_fd_sc_hd__o21ai_0 _06673_ (.A1(_02152_),
    .A2(_02213_),
    .B1(_02214_),
    .Y(_02215_));
 sky130_fd_sc_hd__inv_1 _06674_ (.A(\core.CPU_Xreg_value_a4[1][16] ),
    .Y(_02216_));
 sky130_fd_sc_hd__a21oi_1 _06675_ (.A1(_02216_),
    .A2(net489),
    .B1(net487),
    .Y(_02217_));
 sky130_fd_sc_hd__a21oi_1 _06676_ (.A1(\core.CPU_Xreg_value_a4[10][16] ),
    .A2(_01471_),
    .B1(_02217_),
    .Y(_02218_));
 sky130_fd_sc_hd__a221oi_1 _06677_ (.A1(\core.CPU_Xreg_value_a4[17][16] ),
    .A2(net433),
    .B1(_02159_),
    .B2(\core.CPU_Xreg_value_a4[26][16] ),
    .C1(net454),
    .Y(_02219_));
 sky130_fd_sc_hd__a21oi_1 _06678_ (.A1(net454),
    .A2(_02218_),
    .B1(_02219_),
    .Y(_02220_));
 sky130_fd_sc_hd__o22ai_1 _06679_ (.A1(\core.CPU_Xreg_value_a4[0][16] ),
    .A2(net434),
    .B1(_02215_),
    .B2(_02220_),
    .Y(_02221_));
 sky130_fd_sc_hd__nor2_1 _06680_ (.A(_00093_),
    .B(_02095_),
    .Y(_02222_));
 sky130_fd_sc_hd__o41ai_1 _06681_ (.A1(_00193_),
    .A2(_00092_),
    .A3(_01528_),
    .A4(_02091_),
    .B1(_02222_),
    .Y(_02223_));
 sky130_fd_sc_hd__xnor2_1 _06682_ (.A(_00088_),
    .B(_02223_),
    .Y(_02224_));
 sky130_fd_sc_hd__nand2_1 _06683_ (.A(net432),
    .B(_02224_),
    .Y(_02225_));
 sky130_fd_sc_hd__a21oi_1 _06684_ (.A1(_01715_),
    .A2(_01718_),
    .B1(_01719_),
    .Y(_02226_));
 sky130_fd_sc_hd__xor2_1 _06685_ (.A(_00077_),
    .B(_02226_),
    .X(_02227_));
 sky130_fd_sc_hd__a21oi_1 _06686_ (.A1(_01735_),
    .A2(_02175_),
    .B1(_01327_),
    .Y(_02228_));
 sky130_fd_sc_hd__and3_1 _06687_ (.A(_01327_),
    .B(_01735_),
    .C(_02175_),
    .X(_02229_));
 sky130_fd_sc_hd__o21bai_1 _06688_ (.A1(_02228_),
    .A2(_02229_),
    .B1_N(_02017_),
    .Y(_02230_));
 sky130_fd_sc_hd__nor3_1 _06689_ (.A(net459),
    .B(_01999_),
    .C(_02000_),
    .Y(_02231_));
 sky130_fd_sc_hd__a211o_1 _06690_ (.A1(net459),
    .A2(_01991_),
    .B1(_02231_),
    .C1(_01385_),
    .X(_02232_));
 sky130_fd_sc_hd__a31oi_1 _06691_ (.A1(net461),
    .A2(_02002_),
    .A3(_02029_),
    .B1(net500),
    .Y(_02233_));
 sky130_fd_sc_hd__a21oi_1 _06692_ (.A1(_02232_),
    .A2(_02233_),
    .B1(_01911_),
    .Y(_02234_));
 sky130_fd_sc_hd__o21ai_0 _06693_ (.A1(_02228_),
    .A2(_02229_),
    .B1(net501),
    .Y(_02235_));
 sky130_fd_sc_hd__a32oi_1 _06694_ (.A1(_01921_),
    .A2(_02227_),
    .A3(_02230_),
    .B1(_02234_),
    .B2(_02235_),
    .Y(_02236_));
 sky130_fd_sc_hd__and2_1 _06695_ (.A(_02225_),
    .B(net323),
    .X(_02237_));
 sky130_fd_sc_hd__mux2i_1 _06696_ (.A0(_02221_),
    .A1(_02237_),
    .S(net367),
    .Y(\core.CPU_src1_value_a2[16] ));
 sky130_fd_sc_hd__mux2i_1 _06697_ (.A0(\core.CPU_Xreg_value_a4[10][15] ),
    .A1(\core.CPU_Xreg_value_a4[26][15] ),
    .S(net486),
    .Y(_02238_));
 sky130_fd_sc_hd__nand2_1 _06698_ (.A(net487),
    .B(_02238_),
    .Y(_02239_));
 sky130_fd_sc_hd__o21ai_0 _06699_ (.A1(\core.CPU_Xreg_value_a4[16][15] ),
    .A2(_01780_),
    .B1(_02239_),
    .Y(_02240_));
 sky130_fd_sc_hd__mux4_2 _06700_ (.A0(\core.CPU_Xreg_value_a4[1][15] ),
    .A1(\core.CPU_Xreg_value_a4[11][15] ),
    .A2(\core.CPU_Xreg_value_a4[17][15] ),
    .A3(\core.CPU_Xreg_value_a4[27][15] ),
    .S0(net487),
    .S1(net486),
    .X(_02241_));
 sky130_fd_sc_hd__nand2_1 _06701_ (.A(net489),
    .B(_02241_),
    .Y(_02242_));
 sky130_fd_sc_hd__o21ai_0 _06702_ (.A1(net489),
    .A2(_02240_),
    .B1(_02242_),
    .Y(_02243_));
 sky130_fd_sc_hd__o21ai_0 _06703_ (.A1(\core.CPU_Xreg_value_a4[0][15] ),
    .A2(net434),
    .B1(_02243_),
    .Y(_02244_));
 sky130_fd_sc_hd__nand2_1 _06704_ (.A(net501),
    .B(_00092_),
    .Y(_02245_));
 sky130_fd_sc_hd__nand2_1 _06705_ (.A(net501),
    .B(_01641_),
    .Y(_02246_));
 sky130_fd_sc_hd__nand2b_1 _06706_ (.A_N(_00060_),
    .B(_02202_),
    .Y(_02247_));
 sky130_fd_sc_hd__a21oi_1 _06707_ (.A1(_00030_),
    .A2(_02247_),
    .B1(_00029_),
    .Y(_02248_));
 sky130_fd_sc_hd__mux2i_1 _06708_ (.A0(_02245_),
    .A1(_02246_),
    .S(_02248_),
    .Y(_02249_));
 sky130_fd_sc_hd__o21ai_0 _06709_ (.A1(_01570_),
    .A2(_01578_),
    .B1(_01554_),
    .Y(_02250_));
 sky130_fd_sc_hd__a31o_2 _06710_ (.A1(_00079_),
    .A2(_00174_),
    .A3(_02147_),
    .B1(_02250_),
    .X(_02251_));
 sky130_fd_sc_hd__xor2_1 _06711_ (.A(_00099_),
    .B(_02251_),
    .X(_02252_));
 sky130_fd_sc_hd__mux2i_1 _06712_ (.A0(_02026_),
    .A1(_02032_),
    .S(_01420_),
    .Y(_02253_));
 sky130_fd_sc_hd__a221oi_1 _06713_ (.A1(net452),
    .A2(_02252_),
    .B1(_02253_),
    .B2(_01702_),
    .C1(net501),
    .Y(_02254_));
 sky130_fd_sc_hd__nand2_1 _06714_ (.A(_01800_),
    .B(_02197_),
    .Y(_02255_));
 sky130_fd_sc_hd__xnor2_1 _06715_ (.A(_00092_),
    .B(_02255_),
    .Y(_02256_));
 sky130_fd_sc_hd__a22oi_1 _06716_ (.A1(net504),
    .A2(_02252_),
    .B1(_02256_),
    .B2(net432),
    .Y(_02257_));
 sky130_fd_sc_hd__o31a_1 _06717_ (.A1(_01911_),
    .A2(_02249_),
    .A3(_02254_),
    .B1(_02257_),
    .X(_02258_));
 sky130_fd_sc_hd__mux2i_1 _06720_ (.A0(_02244_),
    .A1(net322),
    .S(net366),
    .Y(\core.CPU_src1_value_a2[15] ));
 sky130_fd_sc_hd__xor2_1 _06721_ (.A(_00174_),
    .B(_02168_),
    .X(_02261_));
 sky130_fd_sc_hd__xnor2_1 _06722_ (.A(_01527_),
    .B(_02181_),
    .Y(_02262_));
 sky130_fd_sc_hd__nor2_1 _06723_ (.A(_01363_),
    .B(_01368_),
    .Y(_02263_));
 sky130_fd_sc_hd__o21ai_0 _06724_ (.A1(_01737_),
    .A2(_02263_),
    .B1(_01734_),
    .Y(_02264_));
 sky130_fd_sc_hd__xnor2_1 _06725_ (.A(_00030_),
    .B(_02264_),
    .Y(_02265_));
 sky130_fd_sc_hd__o21a_1 _06726_ (.A1(_01420_),
    .A2(_01425_),
    .B1(_01434_),
    .X(_02266_));
 sky130_fd_sc_hd__a221oi_1 _06727_ (.A1(_02266_),
    .A2(_01702_),
    .B1(net452),
    .B2(_02261_),
    .C1(net500),
    .Y(_02267_));
 sky130_fd_sc_hd__a211oi_1 _06728_ (.A1(net500),
    .A2(_02265_),
    .B1(_02267_),
    .C1(_01911_),
    .Y(_02268_));
 sky130_fd_sc_hd__a221oi_2 _06729_ (.A1(net504),
    .A2(_02261_),
    .B1(_02262_),
    .B2(net432),
    .C1(_02268_),
    .Y(_02269_));
 sky130_fd_sc_hd__mux4_2 _06731_ (.A0(\core.CPU_Xreg_value_a4[10][14] ),
    .A1(\core.CPU_Xreg_value_a4[11][14] ),
    .A2(\core.CPU_Xreg_value_a4[26][14] ),
    .A3(\core.CPU_Xreg_value_a4[27][14] ),
    .S0(net490),
    .S1(net485),
    .X(_02271_));
 sky130_fd_sc_hd__mux4_2 _06732_ (.A0(\core.CPU_Xreg_value_a4[0][14] ),
    .A1(\core.CPU_Xreg_value_a4[1][14] ),
    .A2(\core.CPU_Xreg_value_a4[16][14] ),
    .A3(\core.CPU_Xreg_value_a4[17][14] ),
    .S0(net490),
    .S1(net485),
    .X(_02272_));
 sky130_fd_sc_hd__nor2b_1 _06733_ (.A(net488),
    .B_N(_02272_),
    .Y(_02273_));
 sky130_fd_sc_hd__a211oi_1 _06734_ (.A1(net488),
    .A2(_02271_),
    .B1(_02273_),
    .C1(net366),
    .Y(_02274_));
 sky130_fd_sc_hd__a21oi_1 _06735_ (.A1(net367),
    .A2(net316),
    .B1(_02274_),
    .Y(\core.CPU_src1_value_a2[14] ));
 sky130_fd_sc_hd__mux2i_1 _06736_ (.A0(\core.CPU_Xreg_value_a4[1][13] ),
    .A1(\core.CPU_Xreg_value_a4[17][13] ),
    .S(net485),
    .Y(_02275_));
 sky130_fd_sc_hd__inv_1 _06737_ (.A(\core.CPU_Xreg_value_a4[16][13] ),
    .Y(_02276_));
 sky130_fd_sc_hd__a21oi_1 _06738_ (.A1(_02276_),
    .A2(net485),
    .B1(net488),
    .Y(_02277_));
 sky130_fd_sc_hd__a21oi_1 _06739_ (.A1(\core.CPU_Xreg_value_a4[10][13] ),
    .A2(_01467_),
    .B1(_02277_),
    .Y(_02278_));
 sky130_fd_sc_hd__mux2i_1 _06740_ (.A0(\core.CPU_Xreg_value_a4[26][13] ),
    .A1(\core.CPU_Xreg_value_a4[27][13] ),
    .S(net490),
    .Y(_02279_));
 sky130_fd_sc_hd__nand2_1 _06741_ (.A(\core.CPU_Xreg_value_a4[11][13] ),
    .B(_01482_),
    .Y(_02280_));
 sky130_fd_sc_hd__o21ai_0 _06742_ (.A1(_01467_),
    .A2(_02279_),
    .B1(_02280_),
    .Y(_02281_));
 sky130_fd_sc_hd__nand2_1 _06743_ (.A(net488),
    .B(_02281_),
    .Y(_02282_));
 sky130_fd_sc_hd__o221ai_1 _06744_ (.A1(net451),
    .A2(_02275_),
    .B1(_02278_),
    .B2(net490),
    .C1(_02282_),
    .Y(_02283_));
 sky130_fd_sc_hd__o21ai_0 _06745_ (.A1(\core.CPU_Xreg_value_a4[0][13] ),
    .A2(_01469_),
    .B1(_02283_),
    .Y(_02284_));
 sky130_fd_sc_hd__nand2_1 _06746_ (.A(_01657_),
    .B(_01663_),
    .Y(_02285_));
 sky130_fd_sc_hd__xor2_1 _06747_ (.A(_00061_),
    .B(_02285_),
    .X(_02286_));
 sky130_fd_sc_hd__nor3b_1 _06748_ (.A(_01571_),
    .B(_01576_),
    .C_N(_00079_),
    .Y(_02287_));
 sky130_fd_sc_hd__o21ba_2 _06749_ (.A1(_01571_),
    .A2(_01576_),
    .B1_N(_00079_),
    .X(_02288_));
 sky130_fd_sc_hd__o2111ai_1 _06750_ (.A1(_01420_),
    .A2(_01603_),
    .B1(_01611_),
    .C1(_01616_),
    .D1(_01702_),
    .Y(_02289_));
 sky130_fd_sc_hd__o311ai_0 _06751_ (.A1(_01447_),
    .A2(_02287_),
    .A3(_02288_),
    .B1(_02289_),
    .C1(net462),
    .Y(_02290_));
 sky130_fd_sc_hd__o211ai_1 _06752_ (.A1(net462),
    .A2(_02286_),
    .B1(_02290_),
    .C1(_01676_),
    .Y(_02291_));
 sky130_fd_sc_hd__xnor2_1 _06753_ (.A(_00068_),
    .B(_01958_),
    .Y(_02292_));
 sky130_fd_sc_hd__o32a_1 _06754_ (.A1(net455),
    .A2(_02287_),
    .A3(_02288_),
    .B1(_02292_),
    .B2(_02088_),
    .X(_02293_));
 sky130_fd_sc_hd__and2_1 _06755_ (.A(_02291_),
    .B(_02293_),
    .X(_02294_));
 sky130_fd_sc_hd__mux2i_1 _06756_ (.A0(_02284_),
    .A1(_02294_),
    .S(net366),
    .Y(\core.CPU_src1_value_a2[13] ));
 sky130_fd_sc_hd__mux4_2 _06757_ (.A0(\core.CPU_Xreg_value_a4[0][12] ),
    .A1(\core.CPU_Xreg_value_a4[1][12] ),
    .A2(\core.CPU_Xreg_value_a4[16][12] ),
    .A3(\core.CPU_Xreg_value_a4[17][12] ),
    .S0(net491),
    .S1(net484),
    .X(_02295_));
 sky130_fd_sc_hd__mux4_2 _06758_ (.A0(\core.CPU_Xreg_value_a4[10][12] ),
    .A1(\core.CPU_Xreg_value_a4[11][12] ),
    .A2(\core.CPU_Xreg_value_a4[26][12] ),
    .A3(\core.CPU_Xreg_value_a4[27][12] ),
    .S0(net491),
    .S1(net484),
    .X(_02296_));
 sky130_fd_sc_hd__mux2i_1 _06759_ (.A0(_02295_),
    .A1(_02296_),
    .S(\core.CPU_rf_rd_index1_a2[1] ),
    .Y(_02297_));
 sky130_fd_sc_hd__inv_1 _06760_ (.A(_00161_),
    .Y(_02298_));
 sky130_fd_sc_hd__o21bai_1 _06761_ (.A1(_02298_),
    .A2(_01718_),
    .B1_N(_00160_),
    .Y(_02299_));
 sky130_fd_sc_hd__xor2_1 _06762_ (.A(_00119_),
    .B(_02299_),
    .X(_02300_));
 sky130_fd_sc_hd__o2bb2ai_1 _06763_ (.A1_N(net505),
    .A2_N(_02091_),
    .B1(_02263_),
    .B2(_01820_),
    .Y(_02301_));
 sky130_fd_sc_hd__nor2_1 _06764_ (.A(net453),
    .B(_02091_),
    .Y(_02302_));
 sky130_fd_sc_hd__o31ai_1 _06765_ (.A1(_01820_),
    .A2(_01363_),
    .A3(_01368_),
    .B1(_01322_),
    .Y(_02303_));
 sky130_fd_sc_hd__o22ai_1 _06766_ (.A1(_01322_),
    .A2(_02301_),
    .B1(_02302_),
    .B2(_02303_),
    .Y(_02304_));
 sky130_fd_sc_hd__o31ai_1 _06767_ (.A1(_01385_),
    .A2(_01684_),
    .A3(_01687_),
    .B1(net456),
    .Y(_02305_));
 sky130_fd_sc_hd__a22o_1 _06768_ (.A1(net452),
    .A2(_02300_),
    .B1(_02305_),
    .B2(_01435_),
    .X(_02306_));
 sky130_fd_sc_hd__a22o_1 _06769_ (.A1(net504),
    .A2(_02300_),
    .B1(_02304_),
    .B2(_02306_),
    .X(_02307_));
 sky130_fd_sc_hd__nand2_1 _06770_ (.A(net367),
    .B(_02307_),
    .Y(_02308_));
 sky130_fd_sc_hd__o21ai_0 _06771_ (.A1(net367),
    .A2(_02297_),
    .B1(_02308_),
    .Y(\core.CPU_src1_value_a2[12] ));
 sky130_fd_sc_hd__mux2i_1 _06772_ (.A0(\core.CPU_Xreg_value_a4[10][11] ),
    .A1(\core.CPU_Xreg_value_a4[26][11] ),
    .S(net484),
    .Y(_02309_));
 sky130_fd_sc_hd__nand2_1 _06773_ (.A(net488),
    .B(_02309_),
    .Y(_02310_));
 sky130_fd_sc_hd__o21ai_0 _06774_ (.A1(\core.CPU_Xreg_value_a4[16][11] ),
    .A2(_01780_),
    .B1(_02310_),
    .Y(_02311_));
 sky130_fd_sc_hd__mux4_2 _06775_ (.A0(\core.CPU_Xreg_value_a4[1][11] ),
    .A1(\core.CPU_Xreg_value_a4[11][11] ),
    .A2(\core.CPU_Xreg_value_a4[17][11] ),
    .A3(\core.CPU_Xreg_value_a4[27][11] ),
    .S0(net488),
    .S1(net484),
    .X(_02312_));
 sky130_fd_sc_hd__nand2_1 _06776_ (.A(net490),
    .B(_02312_),
    .Y(_02313_));
 sky130_fd_sc_hd__o21ai_0 _06777_ (.A1(net490),
    .A2(_02311_),
    .B1(_02313_),
    .Y(_02314_));
 sky130_fd_sc_hd__o21ai_1 _06778_ (.A1(\core.CPU_Xreg_value_a4[0][11] ),
    .A2(_01469_),
    .B1(_02314_),
    .Y(_02315_));
 sky130_fd_sc_hd__and3_1 _06779_ (.A(_00096_),
    .B(_01650_),
    .C(net435),
    .X(_02316_));
 sky130_fd_sc_hd__nand2b_1 _06780_ (.A_N(_00095_),
    .B(_00033_),
    .Y(_02317_));
 sky130_fd_sc_hd__nor3_1 _06781_ (.A(_00125_),
    .B(_01820_),
    .C(_02317_),
    .Y(_02318_));
 sky130_fd_sc_hd__o21ai_0 _06782_ (.A1(_01661_),
    .A2(_01662_),
    .B1(_00168_),
    .Y(_02319_));
 sky130_fd_sc_hd__nor2_1 _06783_ (.A(_00036_),
    .B(_00167_),
    .Y(_02320_));
 sky130_fd_sc_hd__o21ai_0 _06784_ (.A1(_00037_),
    .A2(_00036_),
    .B1(_00126_),
    .Y(_02321_));
 sky130_fd_sc_hd__a21o_1 _06785_ (.A1(_02319_),
    .A2(_02320_),
    .B1(_02321_),
    .X(_02322_));
 sky130_fd_sc_hd__mux2i_1 _06786_ (.A0(_02316_),
    .A1(_02318_),
    .S(_02322_),
    .Y(_02323_));
 sky130_fd_sc_hd__nand3_1 _06787_ (.A(net453),
    .B(_01867_),
    .C(_02020_),
    .Y(_02324_));
 sky130_fd_sc_hd__o21a_1 _06788_ (.A1(_01516_),
    .A2(_01804_),
    .B1(_00033_),
    .X(_02325_));
 sky130_fd_sc_hd__nor3_1 _06789_ (.A(_00033_),
    .B(_01516_),
    .C(_01804_),
    .Y(_02326_));
 sky130_fd_sc_hd__o21ai_0 _06790_ (.A1(_02325_),
    .A2(_02326_),
    .B1(net505),
    .Y(_02327_));
 sky130_fd_sc_hd__o22ai_1 _06791_ (.A1(_00033_),
    .A2(_01365_),
    .B1(_02317_),
    .B2(_00096_),
    .Y(_02328_));
 sky130_fd_sc_hd__nand2_1 _06792_ (.A(net435),
    .B(_02328_),
    .Y(_02329_));
 sky130_fd_sc_hd__a41oi_1 _06793_ (.A1(_02323_),
    .A2(_02324_),
    .A3(_02327_),
    .A4(_02329_),
    .B1(net504),
    .Y(_02330_));
 sky130_fd_sc_hd__nor4_1 _06794_ (.A(net462),
    .B(_00095_),
    .C(_00033_),
    .D(_00125_),
    .Y(_02331_));
 sky130_fd_sc_hd__nand3_1 _06795_ (.A(net501),
    .B(_00096_),
    .C(_00033_),
    .Y(_02332_));
 sky130_fd_sc_hd__a211oi_1 _06796_ (.A1(_02319_),
    .A2(_02320_),
    .B1(_02321_),
    .C1(_02332_),
    .Y(_02333_));
 sky130_fd_sc_hd__nand4_1 _06797_ (.A(net501),
    .B(_00096_),
    .C(_00033_),
    .D(_00125_),
    .Y(_02334_));
 sky130_fd_sc_hd__or4_1 _06798_ (.A(net462),
    .B(_00096_),
    .C(_00095_),
    .D(_00033_),
    .X(_02335_));
 sky130_fd_sc_hd__nand3_1 _06799_ (.A(net501),
    .B(_00095_),
    .C(_00033_),
    .Y(_02336_));
 sky130_fd_sc_hd__nand3_1 _06800_ (.A(_02334_),
    .B(_02335_),
    .C(_02336_),
    .Y(_02337_));
 sky130_fd_sc_hd__a2111oi_0 _06801_ (.A1(_02322_),
    .A2(_02331_),
    .B1(_02333_),
    .C1(_02337_),
    .D1(_01731_),
    .Y(_02338_));
 sky130_fd_sc_hd__xnor2_1 _06802_ (.A(_00161_),
    .B(_01839_),
    .Y(_02339_));
 sky130_fd_sc_hd__o21a_1 _06803_ (.A1(net504),
    .A2(_02338_),
    .B1(_02339_),
    .X(_02340_));
 sky130_fd_sc_hd__nor2_1 _06804_ (.A(_02330_),
    .B(_02340_),
    .Y(_02341_));
 sky130_fd_sc_hd__mux2i_1 _06805_ (.A0(_02315_),
    .A1(_02341_),
    .S(net367),
    .Y(\core.CPU_src1_value_a2[11] ));
 sky130_fd_sc_hd__nor4b_1 _06806_ (.A(net503),
    .B(_00125_),
    .C(_01820_),
    .D_N(_00096_),
    .Y(_02342_));
 sky130_fd_sc_hd__nor3_1 _06807_ (.A(net503),
    .B(_00096_),
    .C(_01820_),
    .Y(_02343_));
 sky130_fd_sc_hd__nand2_1 _06808_ (.A(_01359_),
    .B(_01361_),
    .Y(_02344_));
 sky130_fd_sc_hd__a21o_1 _06809_ (.A1(_00189_),
    .A2(_02344_),
    .B1(_00188_),
    .X(_02345_));
 sky130_fd_sc_hd__a21oi_1 _06810_ (.A1(_00168_),
    .A2(_02345_),
    .B1(_00167_),
    .Y(_02346_));
 sky130_fd_sc_hd__nand2_1 _06811_ (.A(_00126_),
    .B(_00037_),
    .Y(_02347_));
 sky130_fd_sc_hd__nand2_1 _06812_ (.A(_00126_),
    .B(_00036_),
    .Y(_02348_));
 sky130_fd_sc_hd__o21ai_0 _06813_ (.A1(_02346_),
    .A2(_02347_),
    .B1(_02348_),
    .Y(_02349_));
 sky130_fd_sc_hd__mux2i_1 _06814_ (.A0(_02342_),
    .A1(_02343_),
    .S(_02349_),
    .Y(_02350_));
 sky130_fd_sc_hd__nor2_1 _06815_ (.A(net362),
    .B(_01306_),
    .Y(_02351_));
 sky130_fd_sc_hd__xor2_1 _06816_ (.A(_00096_),
    .B(_02351_),
    .X(_02352_));
 sky130_fd_sc_hd__a22oi_1 _06817_ (.A1(_00125_),
    .A2(_02343_),
    .B1(_02352_),
    .B2(_01488_),
    .Y(_02353_));
 sky130_fd_sc_hd__a21oi_1 _06818_ (.A1(_01240_),
    .A2(_01241_),
    .B1(_01244_),
    .Y(_02354_));
 sky130_fd_sc_hd__xnor2_1 _06819_ (.A(_00081_),
    .B(_02354_),
    .Y(_02355_));
 sky130_fd_sc_hd__a22o_1 _06820_ (.A1(_01387_),
    .A2(_01909_),
    .B1(_02355_),
    .B2(net452),
    .X(_02356_));
 sky130_fd_sc_hd__a22oi_1 _06821_ (.A1(net504),
    .A2(_02355_),
    .B1(_02356_),
    .B2(net456),
    .Y(_02357_));
 sky130_fd_sc_hd__and3_1 _06822_ (.A(_02350_),
    .B(_02353_),
    .C(_02357_),
    .X(_02358_));
 sky130_fd_sc_hd__mux2_2 _06825_ (.A0(\core.CPU_Xreg_value_a4[26][10] ),
    .A1(\core.CPU_Xreg_value_a4[27][10] ),
    .S(net490),
    .X(_02361_));
 sky130_fd_sc_hd__a22o_1 _06826_ (.A1(\core.CPU_Xreg_value_a4[17][10] ),
    .A2(_01472_),
    .B1(_02361_),
    .B2(net487),
    .X(_02362_));
 sky130_fd_sc_hd__inv_1 _06827_ (.A(\core.CPU_Xreg_value_a4[16][10] ),
    .Y(_02363_));
 sky130_fd_sc_hd__a21oi_1 _06828_ (.A1(_02363_),
    .A2(net486),
    .B1(net487),
    .Y(_02364_));
 sky130_fd_sc_hd__a21oi_1 _06829_ (.A1(\core.CPU_Xreg_value_a4[10][10] ),
    .A2(net454),
    .B1(_02364_),
    .Y(_02365_));
 sky130_fd_sc_hd__mux2i_1 _06830_ (.A0(\core.CPU_Xreg_value_a4[1][10] ),
    .A1(\core.CPU_Xreg_value_a4[11][10] ),
    .S(net487),
    .Y(_02366_));
 sky130_fd_sc_hd__nand2_1 _06831_ (.A(net490),
    .B(net454),
    .Y(_02367_));
 sky130_fd_sc_hd__o22ai_1 _06832_ (.A1(net490),
    .A2(_02365_),
    .B1(_02366_),
    .B2(_02367_),
    .Y(_02368_));
 sky130_fd_sc_hd__a21oi_1 _06833_ (.A1(net486),
    .A2(_02362_),
    .B1(_02368_),
    .Y(_02369_));
 sky130_fd_sc_hd__nor2_1 _06834_ (.A(\core.CPU_Xreg_value_a4[0][10] ),
    .B(net434),
    .Y(_02370_));
 sky130_fd_sc_hd__nor2_1 _06835_ (.A(_02369_),
    .B(_02370_),
    .Y(_02371_));
 sky130_fd_sc_hd__nor2_1 _06836_ (.A(net366),
    .B(_02371_),
    .Y(_02372_));
 sky130_fd_sc_hd__a21oi_1 _06837_ (.A1(net367),
    .A2(net315),
    .B1(_02372_),
    .Y(\core.CPU_src1_value_a2[10] ));
 sky130_fd_sc_hd__nand2b_1 _06838_ (.A_N(_00067_),
    .B(_01520_),
    .Y(_02373_));
 sky130_fd_sc_hd__inv_1 _06839_ (.A(_00210_),
    .Y(_02374_));
 sky130_fd_sc_hd__a21o_1 _06840_ (.A1(_01511_),
    .A2(_01514_),
    .B1(_00209_),
    .X(_02375_));
 sky130_fd_sc_hd__a21o_1 _06841_ (.A1(_02374_),
    .A2(_02375_),
    .B1(_00189_),
    .X(_02376_));
 sky130_fd_sc_hd__a211oi_1 _06842_ (.A1(_01517_),
    .A2(_02376_),
    .B1(_00168_),
    .C1(_00066_),
    .Y(_02377_));
 sky130_fd_sc_hd__nor2_1 _06843_ (.A(_02373_),
    .B(_02377_),
    .Y(_02378_));
 sky130_fd_sc_hd__xnor2_1 _06844_ (.A(_00126_),
    .B(_02378_),
    .Y(_02379_));
 sky130_fd_sc_hd__nand2b_1 _06845_ (.A_N(_00167_),
    .B(_02319_),
    .Y(_02380_));
 sky130_fd_sc_hd__or3_1 _06846_ (.A(net462),
    .B(_00126_),
    .C(_00036_),
    .X(_02381_));
 sky130_fd_sc_hd__nor4_1 _06847_ (.A(net462),
    .B(_00126_),
    .C(_00037_),
    .D(_00036_),
    .Y(_02382_));
 sky130_fd_sc_hd__a311oi_1 _06848_ (.A1(net501),
    .A2(_00126_),
    .A3(_00036_),
    .B1(_02382_),
    .C1(net505),
    .Y(_02383_));
 sky130_fd_sc_hd__nand4_1 _06849_ (.A(net501),
    .B(_00126_),
    .C(_00037_),
    .D(_02380_),
    .Y(_02384_));
 sky130_fd_sc_hd__o2111ai_1 _06850_ (.A1(_02380_),
    .A2(_02381_),
    .B1(_02383_),
    .C1(_02384_),
    .D1(net452),
    .Y(_02385_));
 sky130_fd_sc_hd__o21ai_0 _06851_ (.A1(_01562_),
    .A2(_01567_),
    .B1(_01568_),
    .Y(_02386_));
 sky130_fd_sc_hd__xnor2_1 _06852_ (.A(_00055_),
    .B(_02386_),
    .Y(_02387_));
 sky130_fd_sc_hd__a21o_1 _06853_ (.A1(net455),
    .A2(_02385_),
    .B1(_02387_),
    .X(_02388_));
 sky130_fd_sc_hd__a21oi_1 _06854_ (.A1(_01702_),
    .A2(_01936_),
    .B1(net500),
    .Y(_02389_));
 sky130_fd_sc_hd__o211ai_1 _06855_ (.A1(_02380_),
    .A2(_02381_),
    .B1(_02383_),
    .C1(_02384_),
    .Y(_02390_));
 sky130_fd_sc_hd__or3_1 _06856_ (.A(net503),
    .B(_02389_),
    .C(_02390_),
    .X(_02391_));
 sky130_fd_sc_hd__o211a_1 _06857_ (.A1(_02088_),
    .A2(_02379_),
    .B1(_02388_),
    .C1(_02391_),
    .X(_02392_));
 sky130_fd_sc_hd__inv_1 _06858_ (.A(\core.CPU_Xreg_value_a4[10][9] ),
    .Y(_02393_));
 sky130_fd_sc_hd__nor2b_1 _06859_ (.A(\core.CPU_Xreg_value_a4[1][9] ),
    .B_N(net489),
    .Y(_02394_));
 sky130_fd_sc_hd__o22ai_1 _06860_ (.A1(_02393_),
    .A2(net489),
    .B1(_02394_),
    .B2(net487),
    .Y(_02395_));
 sky130_fd_sc_hd__mux2_2 _06861_ (.A0(\core.CPU_Xreg_value_a4[26][9] ),
    .A1(\core.CPU_Xreg_value_a4[27][9] ),
    .S(net489),
    .X(_02396_));
 sky130_fd_sc_hd__a22oi_1 _06862_ (.A1(\core.CPU_Xreg_value_a4[17][9] ),
    .A2(net433),
    .B1(_02396_),
    .B2(net487),
    .Y(_02397_));
 sky130_fd_sc_hd__nor2_1 _06863_ (.A(net454),
    .B(_02397_),
    .Y(_02398_));
 sky130_fd_sc_hd__a21oi_1 _06864_ (.A1(net454),
    .A2(_02395_),
    .B1(_02398_),
    .Y(_02399_));
 sky130_fd_sc_hd__a32oi_1 _06865_ (.A1(\core.CPU_Xreg_value_a4[11][9] ),
    .A2(net487),
    .A3(_01482_),
    .B1(_01483_),
    .B2(\core.CPU_Xreg_value_a4[16][9] ),
    .Y(_02400_));
 sky130_fd_sc_hd__nor2_1 _06866_ (.A(\core.CPU_Xreg_value_a4[0][9] ),
    .B(net434),
    .Y(_02401_));
 sky130_fd_sc_hd__a21oi_1 _06867_ (.A1(_02399_),
    .A2(_02400_),
    .B1(_02401_),
    .Y(_02402_));
 sky130_fd_sc_hd__nor2_1 _06868_ (.A(net367),
    .B(_02402_),
    .Y(_02403_));
 sky130_fd_sc_hd__a21oi_1 _06869_ (.A1(net367),
    .A2(_02392_),
    .B1(_02403_),
    .Y(\core.CPU_src1_value_a2[9] ));
 sky130_fd_sc_hd__mux2i_1 _06870_ (.A0(\core.CPU_Xreg_value_a4[1][8] ),
    .A1(\core.CPU_Xreg_value_a4[17][8] ),
    .S(net486),
    .Y(_02404_));
 sky130_fd_sc_hd__inv_1 _06871_ (.A(\core.CPU_Xreg_value_a4[16][8] ),
    .Y(_02405_));
 sky130_fd_sc_hd__a21oi_1 _06872_ (.A1(_02405_),
    .A2(net486),
    .B1(net487),
    .Y(_02406_));
 sky130_fd_sc_hd__a21oi_1 _06873_ (.A1(\core.CPU_Xreg_value_a4[10][8] ),
    .A2(net454),
    .B1(_02406_),
    .Y(_02407_));
 sky130_fd_sc_hd__mux2i_1 _06874_ (.A0(\core.CPU_Xreg_value_a4[26][8] ),
    .A1(\core.CPU_Xreg_value_a4[27][8] ),
    .S(net490),
    .Y(_02408_));
 sky130_fd_sc_hd__nand2_1 _06875_ (.A(\core.CPU_Xreg_value_a4[11][8] ),
    .B(_01482_),
    .Y(_02409_));
 sky130_fd_sc_hd__o21ai_0 _06876_ (.A1(net454),
    .A2(_02408_),
    .B1(_02409_),
    .Y(_02410_));
 sky130_fd_sc_hd__nand2_1 _06877_ (.A(net487),
    .B(_02410_),
    .Y(_02411_));
 sky130_fd_sc_hd__o221ai_1 _06878_ (.A1(net451),
    .A2(_02404_),
    .B1(_02407_),
    .B2(net490),
    .C1(_02411_),
    .Y(_02412_));
 sky130_fd_sc_hd__o21ai_0 _06879_ (.A1(\core.CPU_Xreg_value_a4[0][8] ),
    .A2(net434),
    .B1(_02412_),
    .Y(_02413_));
 sky130_fd_sc_hd__xnor2_1 _06880_ (.A(_00037_),
    .B(_02346_),
    .Y(_02414_));
 sky130_fd_sc_hd__a221o_1 _06881_ (.A1(_02004_),
    .A2(_02020_),
    .B1(_02414_),
    .B2(net501),
    .C1(net505),
    .X(_02415_));
 sky130_fd_sc_hd__a21oi_1 _06882_ (.A1(_00219_),
    .A2(_01295_),
    .B1(_00210_),
    .Y(_02416_));
 sky130_fd_sc_hd__and2_1 _06883_ (.A(_01294_),
    .B(_02416_),
    .X(_02417_));
 sky130_fd_sc_hd__nor2_1 _06884_ (.A(_00169_),
    .B(_01296_),
    .Y(_02418_));
 sky130_fd_sc_hd__o31ai_1 _06885_ (.A1(_00168_),
    .A2(_00189_),
    .A3(_02417_),
    .B1(_02418_),
    .Y(_02419_));
 sky130_fd_sc_hd__xor2_1 _06886_ (.A(_00066_),
    .B(_02419_),
    .X(_02420_));
 sky130_fd_sc_hd__a21oi_1 _06887_ (.A1(net505),
    .A2(_02420_),
    .B1(net503),
    .Y(_02421_));
 sky130_fd_sc_hd__o21ai_0 _06888_ (.A1(_00154_),
    .A2(_01240_),
    .B1(_00083_),
    .Y(_02422_));
 sky130_fd_sc_hd__nand2b_1 _06889_ (.A_N(_00082_),
    .B(_02422_),
    .Y(_02423_));
 sky130_fd_sc_hd__xor2_1 _06890_ (.A(_00141_),
    .B(_02423_),
    .X(_02424_));
 sky130_fd_sc_hd__o211ai_1 _06891_ (.A1(_02017_),
    .A2(_02414_),
    .B1(_02424_),
    .C1(_01921_),
    .Y(_02425_));
 sky130_fd_sc_hd__a21boi_2 _06892_ (.A1(_02415_),
    .A2(_02421_),
    .B1_N(_02425_),
    .Y(_02426_));
 sky130_fd_sc_hd__mux2i_1 _06894_ (.A0(_02413_),
    .A1(net314),
    .S(net366),
    .Y(\core.CPU_src1_value_a2[8] ));
 sky130_fd_sc_hd__o21ai_0 _06895_ (.A1(_01563_),
    .A2(_01564_),
    .B1(_01566_),
    .Y(_02428_));
 sky130_fd_sc_hd__and2_1 _06896_ (.A(_00155_),
    .B(_00212_),
    .X(_02429_));
 sky130_fd_sc_hd__a21boi_0 _06897_ (.A1(_02428_),
    .A2(_02429_),
    .B1_N(_01565_),
    .Y(_02430_));
 sky130_fd_sc_hd__xnor2_1 _06898_ (.A(_00083_),
    .B(_02430_),
    .Y(_02431_));
 sky130_fd_sc_hd__nand2_1 _06899_ (.A(net431),
    .B(_02431_),
    .Y(_02432_));
 sky130_fd_sc_hd__inv_1 _06900_ (.A(_02432_),
    .Y(_02433_));
 sky130_fd_sc_hd__or2_2 _06901_ (.A(_01661_),
    .B(_01662_),
    .X(_02434_));
 sky130_fd_sc_hd__nand2_1 _06902_ (.A(net456),
    .B(_01586_),
    .Y(_02435_));
 sky130_fd_sc_hd__o221ai_1 _06903_ (.A1(_01820_),
    .A2(_02434_),
    .B1(_02032_),
    .B2(_02435_),
    .C1(_00168_),
    .Y(_02436_));
 sky130_fd_sc_hd__a21oi_1 _06904_ (.A1(_01517_),
    .A2(_02376_),
    .B1(net453),
    .Y(_02437_));
 sky130_fd_sc_hd__o21ai_0 _06905_ (.A1(_01661_),
    .A2(_01662_),
    .B1(net435),
    .Y(_02438_));
 sky130_fd_sc_hd__o211ai_1 _06906_ (.A1(_02032_),
    .A2(_02435_),
    .B1(_02438_),
    .C1(_01298_),
    .Y(_02439_));
 sky130_fd_sc_hd__a31o_2 _06907_ (.A1(net505),
    .A2(_01517_),
    .A3(_02376_),
    .B1(_02439_),
    .X(_02440_));
 sky130_fd_sc_hd__o211a_1 _06908_ (.A1(_02436_),
    .A2(_02437_),
    .B1(_02440_),
    .C1(net455),
    .X(_02441_));
 sky130_fd_sc_hd__nor2_1 _06909_ (.A(_02433_),
    .B(_02441_),
    .Y(_02442_));
 sky130_fd_sc_hd__mux4_2 _06910_ (.A0(\core.CPU_Xreg_value_a4[10][7] ),
    .A1(\core.CPU_Xreg_value_a4[11][7] ),
    .A2(\core.CPU_Xreg_value_a4[26][7] ),
    .A3(\core.CPU_Xreg_value_a4[27][7] ),
    .S0(net490),
    .S1(net486),
    .X(_02443_));
 sky130_fd_sc_hd__mux4_2 _06911_ (.A0(\core.CPU_Xreg_value_a4[0][7] ),
    .A1(\core.CPU_Xreg_value_a4[1][7] ),
    .A2(\core.CPU_Xreg_value_a4[16][7] ),
    .A3(\core.CPU_Xreg_value_a4[17][7] ),
    .S0(net490),
    .S1(net486),
    .X(_02444_));
 sky130_fd_sc_hd__nor2b_1 _06912_ (.A(net487),
    .B_N(_02444_),
    .Y(_02445_));
 sky130_fd_sc_hd__a211oi_2 _06913_ (.A1(net487),
    .A2(_02443_),
    .B1(_02445_),
    .C1(net366),
    .Y(_02446_));
 sky130_fd_sc_hd__a21oi_1 _06914_ (.A1(net367),
    .A2(_02442_),
    .B1(_02446_),
    .Y(\core.CPU_src1_value_a2[7] ));
 sky130_fd_sc_hd__o221ai_1 _06915_ (.A1(net453),
    .A2(_02417_),
    .B1(_01820_),
    .B2(_02344_),
    .C1(_00189_),
    .Y(_02447_));
 sky130_fd_sc_hd__a221o_1 _06916_ (.A1(net505),
    .A2(_02417_),
    .B1(net435),
    .B2(_02344_),
    .C1(_00189_),
    .X(_02448_));
 sky130_fd_sc_hd__a32o_1 _06917_ (.A1(net456),
    .A2(_02053_),
    .A3(_01586_),
    .B1(_02447_),
    .B2(_02448_),
    .X(_02449_));
 sky130_fd_sc_hd__xnor2_1 _06918_ (.A(_01239_),
    .B(_01717_),
    .Y(_02450_));
 sky130_fd_sc_hd__a22oi_1 _06919_ (.A1(_01435_),
    .A2(_02449_),
    .B1(_02450_),
    .B2(net431),
    .Y(_02451_));
 sky130_fd_sc_hd__mux2_2 _06920_ (.A0(\core.CPU_Xreg_value_a4[26][6] ),
    .A1(\core.CPU_Xreg_value_a4[27][6] ),
    .S(net490),
    .X(_02452_));
 sky130_fd_sc_hd__a22o_1 _06921_ (.A1(\core.CPU_Xreg_value_a4[17][6] ),
    .A2(_01472_),
    .B1(_02452_),
    .B2(net487),
    .X(_02453_));
 sky130_fd_sc_hd__inv_1 _06922_ (.A(\core.CPU_Xreg_value_a4[16][6] ),
    .Y(_02454_));
 sky130_fd_sc_hd__a21oi_1 _06923_ (.A1(_02454_),
    .A2(net486),
    .B1(net487),
    .Y(_02455_));
 sky130_fd_sc_hd__a21oi_1 _06924_ (.A1(\core.CPU_Xreg_value_a4[10][6] ),
    .A2(net454),
    .B1(_02455_),
    .Y(_02456_));
 sky130_fd_sc_hd__mux2i_1 _06925_ (.A0(\core.CPU_Xreg_value_a4[1][6] ),
    .A1(\core.CPU_Xreg_value_a4[11][6] ),
    .S(net487),
    .Y(_02457_));
 sky130_fd_sc_hd__o22ai_1 _06926_ (.A1(net490),
    .A2(_02456_),
    .B1(_02457_),
    .B2(_02367_),
    .Y(_02458_));
 sky130_fd_sc_hd__a21oi_1 _06927_ (.A1(net486),
    .A2(_02453_),
    .B1(_02458_),
    .Y(_02459_));
 sky130_fd_sc_hd__nor2_1 _06928_ (.A(\core.CPU_Xreg_value_a4[0][6] ),
    .B(net434),
    .Y(_02460_));
 sky130_fd_sc_hd__nor2_1 _06929_ (.A(_02459_),
    .B(_02460_),
    .Y(_02461_));
 sky130_fd_sc_hd__nor2_1 _06930_ (.A(net366),
    .B(_02461_),
    .Y(_02462_));
 sky130_fd_sc_hd__a21oi_1 _06931_ (.A1(net367),
    .A2(_02451_),
    .B1(_02462_),
    .Y(\core.CPU_src1_value_a2[6] ));
 sky130_fd_sc_hd__xor2_1 _06932_ (.A(_00212_),
    .B(_02428_),
    .X(_02463_));
 sky130_fd_sc_hd__a32oi_1 _06933_ (.A1(_01586_),
    .A2(_02076_),
    .A3(_02077_),
    .B1(_02463_),
    .B2(net452),
    .Y(_02464_));
 sky130_fd_sc_hd__o21a_1 _06934_ (.A1(_01658_),
    .A2(_01659_),
    .B1(_01660_),
    .X(_02465_));
 sky130_fd_sc_hd__o21ai_0 _06935_ (.A1(_01360_),
    .A2(_02465_),
    .B1(_00040_),
    .Y(_02466_));
 sky130_fd_sc_hd__or3_1 _06936_ (.A(_00040_),
    .B(_01360_),
    .C(_02465_),
    .X(_02467_));
 sky130_fd_sc_hd__nand3_1 _06937_ (.A(net500),
    .B(_02466_),
    .C(_02467_),
    .Y(_02468_));
 sky130_fd_sc_hd__o211ai_1 _06938_ (.A1(net500),
    .A2(_02464_),
    .B1(_02468_),
    .C1(net453),
    .Y(_02469_));
 sky130_fd_sc_hd__nand3_1 _06939_ (.A(_00209_),
    .B(_01511_),
    .C(_01514_),
    .Y(_02470_));
 sky130_fd_sc_hd__a21o_1 _06940_ (.A1(_02375_),
    .A2(_02470_),
    .B1(net453),
    .X(_02471_));
 sky130_fd_sc_hd__and2_1 _06941_ (.A(net503),
    .B(_02463_),
    .X(_02472_));
 sky130_fd_sc_hd__a31o_2 _06942_ (.A1(net455),
    .A2(_02469_),
    .A3(_02471_),
    .B1(_02472_),
    .X(\core.CPU_result_a3[5] ));
 sky130_fd_sc_hd__mux4_2 _06943_ (.A0(\core.CPU_Xreg_value_a4[0][5] ),
    .A1(\core.CPU_Xreg_value_a4[1][5] ),
    .A2(\core.CPU_Xreg_value_a4[16][5] ),
    .A3(\core.CPU_Xreg_value_a4[17][5] ),
    .S0(net491),
    .S1(net484),
    .X(_02473_));
 sky130_fd_sc_hd__mux4_2 _06944_ (.A0(\core.CPU_Xreg_value_a4[10][5] ),
    .A1(\core.CPU_Xreg_value_a4[11][5] ),
    .A2(\core.CPU_Xreg_value_a4[26][5] ),
    .A3(\core.CPU_Xreg_value_a4[27][5] ),
    .S0(net491),
    .S1(net484),
    .X(_02474_));
 sky130_fd_sc_hd__mux2i_1 _06945_ (.A0(_02473_),
    .A1(_02474_),
    .S(\core.CPU_rf_rd_index1_a2[1] ),
    .Y(_02475_));
 sky130_fd_sc_hd__nand2_1 _06946_ (.A(net367),
    .B(\core.CPU_result_a3[5] ),
    .Y(_02476_));
 sky130_fd_sc_hd__o21ai_0 _06947_ (.A1(net367),
    .A2(_02475_),
    .B1(_02476_),
    .Y(\core.CPU_src1_value_a2[5] ));
 sky130_fd_sc_hd__a31oi_1 _06948_ (.A1(_00085_),
    .A2(net473),
    .A3(_00003_),
    .B1(_00084_),
    .Y(_02477_));
 sky130_fd_sc_hd__xnor2_1 _06949_ (.A(_00202_),
    .B(_02477_),
    .Y(_02478_));
 sky130_fd_sc_hd__nand2_1 _06950_ (.A(net503),
    .B(_02478_),
    .Y(_02479_));
 sky130_fd_sc_hd__o21ai_0 _06951_ (.A1(_00042_),
    .A2(_01358_),
    .B1(_00102_),
    .Y(_02480_));
 sky130_fd_sc_hd__nand2b_1 _06952_ (.A_N(_00101_),
    .B(_02480_),
    .Y(_02481_));
 sky130_fd_sc_hd__xnor2_1 _06953_ (.A(_00218_),
    .B(_02481_),
    .Y(_02482_));
 sky130_fd_sc_hd__o21ai_0 _06954_ (.A1(_01681_),
    .A2(_01683_),
    .B1(_01586_),
    .Y(_02483_));
 sky130_fd_sc_hd__a21oi_1 _06955_ (.A1(net452),
    .A2(_02478_),
    .B1(net501),
    .Y(_02484_));
 sky130_fd_sc_hd__a22oi_1 _06956_ (.A1(net500),
    .A2(_02482_),
    .B1(_02483_),
    .B2(_02484_),
    .Y(_02485_));
 sky130_fd_sc_hd__nor2_1 _06957_ (.A(_00129_),
    .B(_01290_),
    .Y(_02486_));
 sky130_fd_sc_hd__o21bai_1 _06958_ (.A1(_00207_),
    .A2(_02486_),
    .B1_N(_00208_),
    .Y(_02487_));
 sky130_fd_sc_hd__xor2_1 _06959_ (.A(_00218_),
    .B(_02487_),
    .X(_02488_));
 sky130_fd_sc_hd__a21oi_1 _06960_ (.A1(net505),
    .A2(_02488_),
    .B1(net503),
    .Y(_02489_));
 sky130_fd_sc_hd__o21ai_0 _06961_ (.A1(net505),
    .A2(_02485_),
    .B1(_02489_),
    .Y(_02490_));
 sky130_fd_sc_hd__nand2_1 _06962_ (.A(_02479_),
    .B(_02490_),
    .Y(\core.CPU_result_a3[4] ));
 sky130_fd_sc_hd__mux2i_1 _06963_ (.A0(\core.CPU_Xreg_value_a4[10][4] ),
    .A1(\core.CPU_Xreg_value_a4[11][4] ),
    .S(net491),
    .Y(_02491_));
 sky130_fd_sc_hd__nand2_1 _06964_ (.A(\core.CPU_rf_rd_index1_a2[1] ),
    .B(_02491_),
    .Y(_02492_));
 sky130_fd_sc_hd__o21ai_0 _06965_ (.A1(\core.CPU_Xreg_value_a4[1][4] ),
    .A2(net451),
    .B1(_02492_),
    .Y(_02493_));
 sky130_fd_sc_hd__mux4_2 _06966_ (.A0(\core.CPU_Xreg_value_a4[16][4] ),
    .A1(\core.CPU_Xreg_value_a4[17][4] ),
    .A2(\core.CPU_Xreg_value_a4[26][4] ),
    .A3(\core.CPU_Xreg_value_a4[27][4] ),
    .S0(net491),
    .S1(\core.CPU_rf_rd_index1_a2[1] ),
    .X(_02494_));
 sky130_fd_sc_hd__nand2_1 _06967_ (.A(net484),
    .B(_02494_),
    .Y(_02495_));
 sky130_fd_sc_hd__o21ai_0 _06968_ (.A1(net484),
    .A2(_02493_),
    .B1(_02495_),
    .Y(_02496_));
 sky130_fd_sc_hd__o21ai_0 _06969_ (.A1(\core.CPU_Xreg_value_a4[0][4] ),
    .A2(_01469_),
    .B1(_02496_),
    .Y(_02497_));
 sky130_fd_sc_hd__nand2_1 _06970_ (.A(net367),
    .B(\core.CPU_result_a3[4] ),
    .Y(_02498_));
 sky130_fd_sc_hd__o21ai_0 _06971_ (.A1(net367),
    .A2(_02497_),
    .B1(_02498_),
    .Y(\core.CPU_src1_value_a2[4] ));
 sky130_fd_sc_hd__o21a_1 _06972_ (.A1(_00070_),
    .A2(_01658_),
    .B1(_00043_),
    .X(_02499_));
 sky130_fd_sc_hd__o21a_1 _06973_ (.A1(_00042_),
    .A2(_02499_),
    .B1(_00102_),
    .X(_02500_));
 sky130_fd_sc_hd__nor3_1 _06974_ (.A(_00102_),
    .B(_00042_),
    .C(_02499_),
    .Y(_02501_));
 sky130_fd_sc_hd__o21ai_0 _06975_ (.A1(_02500_),
    .A2(_02501_),
    .B1(net500),
    .Y(_02502_));
 sky130_fd_sc_hd__nor2b_1 _06976_ (.A(_01563_),
    .B_N(net473),
    .Y(_02503_));
 sky130_fd_sc_hd__xor2_1 _06977_ (.A(_00085_),
    .B(_02503_),
    .X(_02504_));
 sky130_fd_sc_hd__nor2_1 _06978_ (.A(net458),
    .B(_01942_),
    .Y(_02505_));
 sky130_fd_sc_hd__a221o_1 _06979_ (.A1(net452),
    .A2(_02504_),
    .B1(_02505_),
    .B2(_01864_),
    .C1(net500),
    .X(_02506_));
 sky130_fd_sc_hd__a21oi_1 _06980_ (.A1(_02502_),
    .A2(_02506_),
    .B1(net505),
    .Y(_02507_));
 sky130_fd_sc_hd__a21oi_1 _06981_ (.A1(_01512_),
    .A2(_01513_),
    .B1(_00128_),
    .Y(_02508_));
 sky130_fd_sc_hd__nor2_1 _06982_ (.A(_00129_),
    .B(_02508_),
    .Y(_02509_));
 sky130_fd_sc_hd__xor2_1 _06983_ (.A(_00207_),
    .B(_02509_),
    .X(_02510_));
 sky130_fd_sc_hd__nor2_1 _06984_ (.A(net453),
    .B(_02510_),
    .Y(_02511_));
 sky130_fd_sc_hd__nand2_1 _06985_ (.A(net503),
    .B(_02504_),
    .Y(_02512_));
 sky130_fd_sc_hd__o31ai_1 _06986_ (.A1(net503),
    .A2(_02507_),
    .A3(_02511_),
    .B1(_02512_),
    .Y(\core.CPU_result_a3[3] ));
 sky130_fd_sc_hd__mux2i_1 _06987_ (.A0(\core.CPU_Xreg_value_a4[10][3] ),
    .A1(\core.CPU_Xreg_value_a4[26][3] ),
    .S(net485),
    .Y(_02513_));
 sky130_fd_sc_hd__nand2_1 _06988_ (.A(net488),
    .B(_02513_),
    .Y(_02514_));
 sky130_fd_sc_hd__o21ai_0 _06989_ (.A1(\core.CPU_Xreg_value_a4[16][3] ),
    .A2(_01780_),
    .B1(_02514_),
    .Y(_02515_));
 sky130_fd_sc_hd__mux4_2 _06990_ (.A0(\core.CPU_Xreg_value_a4[1][3] ),
    .A1(\core.CPU_Xreg_value_a4[11][3] ),
    .A2(\core.CPU_Xreg_value_a4[17][3] ),
    .A3(\core.CPU_Xreg_value_a4[27][3] ),
    .S0(net488),
    .S1(net485),
    .X(_02516_));
 sky130_fd_sc_hd__nand2_1 _06991_ (.A(net490),
    .B(_02516_),
    .Y(_02517_));
 sky130_fd_sc_hd__o21ai_0 _06992_ (.A1(net491),
    .A2(_02515_),
    .B1(_02517_),
    .Y(_02518_));
 sky130_fd_sc_hd__o21ai_0 _06993_ (.A1(\core.CPU_Xreg_value_a4[0][3] ),
    .A2(_01469_),
    .B1(_02518_),
    .Y(_02519_));
 sky130_fd_sc_hd__nand2_1 _06994_ (.A(net366),
    .B(net328),
    .Y(_02520_));
 sky130_fd_sc_hd__o21ai_0 _06995_ (.A1(net367),
    .A2(_02519_),
    .B1(_02520_),
    .Y(\core.CPU_src1_value_a2[3] ));
 sky130_fd_sc_hd__xor2_1 _06996_ (.A(_00010_),
    .B(_00043_),
    .X(_02521_));
 sky130_fd_sc_hd__xnor2_1 _06997_ (.A(net473),
    .B(_00003_),
    .Y(_02522_));
 sky130_fd_sc_hd__nor2_1 _06998_ (.A(_01447_),
    .B(_02522_),
    .Y(_02523_));
 sky130_fd_sc_hd__a211oi_1 _06999_ (.A1(_01907_),
    .A2(_02505_),
    .B1(_02523_),
    .C1(net500),
    .Y(_02524_));
 sky130_fd_sc_hd__a211oi_1 _07000_ (.A1(net500),
    .A2(_02521_),
    .B1(_02524_),
    .C1(net505),
    .Y(_02525_));
 sky130_fd_sc_hd__nor2b_1 _07001_ (.A(_00006_),
    .B_N(_00128_),
    .Y(_02526_));
 sky130_fd_sc_hd__nor3_1 _07002_ (.A(net453),
    .B(_01290_),
    .C(_02526_),
    .Y(_02527_));
 sky130_fd_sc_hd__nand2_1 _07003_ (.A(net503),
    .B(_02522_),
    .Y(_02528_));
 sky130_fd_sc_hd__o31ai_1 _07004_ (.A1(net503),
    .A2(_02525_),
    .A3(_02527_),
    .B1(_02528_),
    .Y(_02529_));
 sky130_fd_sc_hd__inv_1 _07005_ (.A(net330),
    .Y(\core.CPU_result_a3[2] ));
 sky130_fd_sc_hd__mux2i_1 _07006_ (.A0(\core.CPU_Xreg_value_a4[1][2] ),
    .A1(\core.CPU_Xreg_value_a4[17][2] ),
    .S(net484),
    .Y(_02530_));
 sky130_fd_sc_hd__inv_1 _07007_ (.A(\core.CPU_Xreg_value_a4[16][2] ),
    .Y(_02531_));
 sky130_fd_sc_hd__a21oi_1 _07008_ (.A1(_02531_),
    .A2(net484),
    .B1(\core.CPU_rf_rd_index1_a2[1] ),
    .Y(_02532_));
 sky130_fd_sc_hd__a21oi_1 _07009_ (.A1(\core.CPU_Xreg_value_a4[10][2] ),
    .A2(_01467_),
    .B1(_02532_),
    .Y(_02533_));
 sky130_fd_sc_hd__mux2i_1 _07010_ (.A0(\core.CPU_Xreg_value_a4[26][2] ),
    .A1(\core.CPU_Xreg_value_a4[27][2] ),
    .S(net491),
    .Y(_02534_));
 sky130_fd_sc_hd__nand2_1 _07011_ (.A(\core.CPU_Xreg_value_a4[11][2] ),
    .B(_01482_),
    .Y(_02535_));
 sky130_fd_sc_hd__o21ai_0 _07012_ (.A1(_01467_),
    .A2(_02534_),
    .B1(_02535_),
    .Y(_02536_));
 sky130_fd_sc_hd__nand2_1 _07013_ (.A(\core.CPU_rf_rd_index1_a2[1] ),
    .B(_02536_),
    .Y(_02537_));
 sky130_fd_sc_hd__o221ai_1 _07014_ (.A1(net451),
    .A2(_02530_),
    .B1(_02533_),
    .B2(net491),
    .C1(_02537_),
    .Y(_02538_));
 sky130_fd_sc_hd__o21ai_0 _07015_ (.A1(\core.CPU_Xreg_value_a4[0][2] ),
    .A2(_01469_),
    .B1(_02538_),
    .Y(_02539_));
 sky130_fd_sc_hd__mux2i_1 _07016_ (.A0(net329),
    .A1(net330),
    .S(net367),
    .Y(\core.CPU_src1_value_a2[2] ));
 sky130_fd_sc_hd__and2_1 _07017_ (.A(net500),
    .B(_00011_),
    .X(_02540_));
 sky130_fd_sc_hd__a221oi_1 _07018_ (.A1(_00004_),
    .A2(net452),
    .B1(_02207_),
    .B2(_02505_),
    .C1(net500),
    .Y(_02541_));
 sky130_fd_sc_hd__nand2_1 _07019_ (.A(net505),
    .B(_00007_),
    .Y(_02542_));
 sky130_fd_sc_hd__o311ai_0 _07020_ (.A1(net505),
    .A2(_02540_),
    .A3(_02541_),
    .B1(_01435_),
    .C1(_02542_),
    .Y(_02543_));
 sky130_fd_sc_hd__o21ai_0 _07021_ (.A1(_00004_),
    .A2(_01435_),
    .B1(_02543_),
    .Y(_02544_));
 sky130_fd_sc_hd__mux4_2 _07022_ (.A0(\core.CPU_Xreg_value_a4[10][1] ),
    .A1(\core.CPU_Xreg_value_a4[11][1] ),
    .A2(\core.CPU_Xreg_value_a4[26][1] ),
    .A3(\core.CPU_Xreg_value_a4[27][1] ),
    .S0(net491),
    .S1(net484),
    .X(_02545_));
 sky130_fd_sc_hd__mux4_2 _07023_ (.A0(\core.CPU_Xreg_value_a4[0][1] ),
    .A1(\core.CPU_Xreg_value_a4[1][1] ),
    .A2(\core.CPU_Xreg_value_a4[16][1] ),
    .A3(\core.CPU_Xreg_value_a4[17][1] ),
    .S0(net491),
    .S1(net484),
    .X(_02546_));
 sky130_fd_sc_hd__nor2b_1 _07024_ (.A(\core.CPU_rf_rd_index1_a2[1] ),
    .B_N(_02546_),
    .Y(_02547_));
 sky130_fd_sc_hd__a211oi_1 _07025_ (.A1(\core.CPU_rf_rd_index1_a2[1] ),
    .A2(_02545_),
    .B1(_02547_),
    .C1(net367),
    .Y(_02548_));
 sky130_fd_sc_hd__a21oi_1 _07026_ (.A1(net367),
    .A2(_02544_),
    .B1(_02548_),
    .Y(\core.CPU_src1_value_a2[1] ));
 sky130_fd_sc_hd__mux2i_1 _07027_ (.A0(\core.CPU_Xreg_value_a4[1][0] ),
    .A1(\core.CPU_Xreg_value_a4[17][0] ),
    .S(net484),
    .Y(_02549_));
 sky130_fd_sc_hd__inv_1 _07028_ (.A(\core.CPU_Xreg_value_a4[16][0] ),
    .Y(_02550_));
 sky130_fd_sc_hd__a21oi_1 _07029_ (.A1(_02550_),
    .A2(net484),
    .B1(\core.CPU_rf_rd_index1_a2[1] ),
    .Y(_02551_));
 sky130_fd_sc_hd__a21oi_1 _07030_ (.A1(\core.CPU_Xreg_value_a4[10][0] ),
    .A2(_01467_),
    .B1(_02551_),
    .Y(_02552_));
 sky130_fd_sc_hd__mux2i_1 _07031_ (.A0(\core.CPU_Xreg_value_a4[26][0] ),
    .A1(\core.CPU_Xreg_value_a4[27][0] ),
    .S(net491),
    .Y(_02553_));
 sky130_fd_sc_hd__nand2_1 _07032_ (.A(\core.CPU_Xreg_value_a4[11][0] ),
    .B(_01482_),
    .Y(_02554_));
 sky130_fd_sc_hd__o21ai_0 _07033_ (.A1(_01467_),
    .A2(_02553_),
    .B1(_02554_),
    .Y(_02555_));
 sky130_fd_sc_hd__nand2_1 _07034_ (.A(\core.CPU_rf_rd_index1_a2[1] ),
    .B(_02555_),
    .Y(_02556_));
 sky130_fd_sc_hd__o221ai_1 _07035_ (.A1(net451),
    .A2(_02549_),
    .B1(_02552_),
    .B2(net491),
    .C1(_02556_),
    .Y(_02557_));
 sky130_fd_sc_hd__o21ai_0 _07036_ (.A1(\core.CPU_Xreg_value_a4[0][0] ),
    .A2(_01469_),
    .B1(_02557_),
    .Y(_02558_));
 sky130_fd_sc_hd__nand3_1 _07037_ (.A(net456),
    .B(_02002_),
    .C(_02505_),
    .Y(_02559_));
 sky130_fd_sc_hd__o21ai_0 _07038_ (.A1(_00110_),
    .A2(net456),
    .B1(_02559_),
    .Y(_02560_));
 sky130_fd_sc_hd__a22oi_1 _07039_ (.A1(_00213_),
    .A2(net431),
    .B1(_02560_),
    .B2(_01435_),
    .Y(_02561_));
 sky130_fd_sc_hd__mux2i_1 _07040_ (.A0(_02558_),
    .A1(_02561_),
    .S(net367),
    .Y(\core.CPU_src1_value_a2[0] ));
 sky130_fd_sc_hd__a31o_2 _07041_ (.A1(\core.CPU_rd_valid_a3 ),
    .A2(_01131_),
    .A3(_01206_),
    .B1(\core.CPU_valid_load_a5 ),
    .X(_02562_));
 sky130_fd_sc_hd__xor2_1 _07043_ (.A(\core.CPU_rd_a3[0] ),
    .B(\core.CPU_rf_rd_index2_a2[0] ),
    .X(_02564_));
 sky130_fd_sc_hd__xor2_1 _07045_ (.A(\core.CPU_rd_a3[1] ),
    .B(\core.CPU_rf_rd_index2_a2[1] ),
    .X(_02566_));
 sky130_fd_sc_hd__xor2_1 _07047_ (.A(\core.CPU_rd_a3[3] ),
    .B(\core.CPU_rf_rd_index2_a2[3] ),
    .X(_02568_));
 sky130_fd_sc_hd__nor4_1 _07048_ (.A(\core.CPU_rd_a3[4] ),
    .B(_02564_),
    .C(_02566_),
    .D(_02568_),
    .Y(_02569_));
 sky130_fd_sc_hd__nand2_2 _07049_ (.A(_02562_),
    .B(_02569_),
    .Y(_02570_));
 sky130_fd_sc_hd__nor2b_2 _07051_ (.A(net480),
    .B_N(net482),
    .Y(_02572_));
 sky130_fd_sc_hd__mux2_2 _07054_ (.A0(\core.CPU_Xreg_value_a4[2][30] ),
    .A1(\core.CPU_Xreg_value_a4[3][30] ),
    .S(net483),
    .X(_02575_));
 sky130_fd_sc_hd__nor2b_1 _07055_ (.A(net482),
    .B_N(net480),
    .Y(_02576_));
 sky130_fd_sc_hd__mux2_2 _07056_ (.A0(\core.CPU_Xreg_value_a4[8][30] ),
    .A1(\core.CPU_Xreg_value_a4[9][30] ),
    .S(net483),
    .X(_02577_));
 sky130_fd_sc_hd__a22o_1 _07057_ (.A1(_02572_),
    .A2(_02575_),
    .B1(_02576_),
    .B2(_02577_),
    .X(_02578_));
 sky130_fd_sc_hd__mux2i_1 _07059_ (.A0(\core.CPU_Xreg_value_a4[10][30] ),
    .A1(\core.CPU_Xreg_value_a4[11][30] ),
    .S(\core.CPU_rf_rd_index2_a2[0] ),
    .Y(_02580_));
 sky130_fd_sc_hd__nand2_1 _07065_ (.A(net480),
    .B(net482),
    .Y(_02586_));
 sky130_fd_sc_hd__inv_1 _07066_ (.A(\core.CPU_rf_rd_index2_a2[0] ),
    .Y(_02587_));
 sky130_fd_sc_hd__nor2_1 _07068_ (.A(net480),
    .B(net482),
    .Y(_02589_));
 sky130_fd_sc_hd__o21ai_0 _07069_ (.A1(\core.CPU_Xreg_value_a4[1][30] ),
    .A2(_02587_),
    .B1(_02589_),
    .Y(_02590_));
 sky130_fd_sc_hd__o21ai_0 _07070_ (.A1(_02580_),
    .A2(_02586_),
    .B1(_02590_),
    .Y(_02591_));
 sky130_fd_sc_hd__nand2_1 _07071_ (.A(_02587_),
    .B(_02589_),
    .Y(_02592_));
 sky130_fd_sc_hd__o221ai_1 _07074_ (.A1(_02578_),
    .A2(_02591_),
    .B1(_02592_),
    .B2(\core.CPU_Xreg_value_a4[0][30] ),
    .C1(net364),
    .Y(_02595_));
 sky130_fd_sc_hd__o21ai_0 _07075_ (.A1(_01452_),
    .A2(net364),
    .B1(_02595_),
    .Y(\core.CPU_src2_value_a2[30] ));
 sky130_fd_sc_hd__nand2_1 _07076_ (.A(_01620_),
    .B(_01674_),
    .Y(_02596_));
 sky130_fd_sc_hd__nand2b_2 _07081_ (.A_N(net482),
    .B(\core.CPU_rf_rd_index2_a2[0] ),
    .Y(_02601_));
 sky130_fd_sc_hd__mux2i_1 _07083_ (.A0(\core.CPU_Xreg_value_a4[2][29] ),
    .A1(\core.CPU_Xreg_value_a4[3][29] ),
    .S(net483),
    .Y(_02603_));
 sky130_fd_sc_hd__nand2_1 _07084_ (.A(net481),
    .B(_02603_),
    .Y(_02604_));
 sky130_fd_sc_hd__o21ai_0 _07085_ (.A1(\core.CPU_Xreg_value_a4[1][29] ),
    .A2(net448),
    .B1(_02604_),
    .Y(_02605_));
 sky130_fd_sc_hd__mux4_2 _07087_ (.A0(\core.CPU_Xreg_value_a4[8][29] ),
    .A1(\core.CPU_Xreg_value_a4[9][29] ),
    .A2(\core.CPU_Xreg_value_a4[10][29] ),
    .A3(\core.CPU_Xreg_value_a4[11][29] ),
    .S0(net483),
    .S1(net481),
    .X(_02607_));
 sky130_fd_sc_hd__nand2_1 _07088_ (.A(net479),
    .B(_02607_),
    .Y(_02608_));
 sky130_fd_sc_hd__o21ai_0 _07089_ (.A1(net479),
    .A2(_02605_),
    .B1(_02608_),
    .Y(_02609_));
 sky130_fd_sc_hd__o211ai_1 _07091_ (.A1(\core.CPU_Xreg_value_a4[0][29] ),
    .A2(net430),
    .B1(_02609_),
    .C1(net364),
    .Y(_02611_));
 sky130_fd_sc_hd__o21ai_0 _07092_ (.A1(_02596_),
    .A2(net365),
    .B1(_02611_),
    .Y(\core.CPU_src2_value_a2[29] ));
 sky130_fd_sc_hd__inv_1 _07093_ (.A(net365),
    .Y(_02612_));
 sky130_fd_sc_hd__nor2_1 _07097_ (.A(net482),
    .B(net483),
    .Y(_02616_));
 sky130_fd_sc_hd__nor2_1 _07098_ (.A(net482),
    .B(net449),
    .Y(_02617_));
 sky130_fd_sc_hd__mux2_2 _07099_ (.A0(\core.CPU_Xreg_value_a4[10][28] ),
    .A1(\core.CPU_Xreg_value_a4[11][28] ),
    .S(net483),
    .X(_02618_));
 sky130_fd_sc_hd__a22o_1 _07101_ (.A1(\core.CPU_Xreg_value_a4[9][28] ),
    .A2(net429),
    .B1(_02618_),
    .B2(net481),
    .X(_02620_));
 sky130_fd_sc_hd__mux2i_1 _07104_ (.A0(\core.CPU_Xreg_value_a4[2][28] ),
    .A1(\core.CPU_Xreg_value_a4[3][28] ),
    .S(net483),
    .Y(_02623_));
 sky130_fd_sc_hd__nor2_1 _07105_ (.A(\core.CPU_Xreg_value_a4[1][28] ),
    .B(net448),
    .Y(_02624_));
 sky130_fd_sc_hd__a211oi_1 _07106_ (.A1(net481),
    .A2(_02623_),
    .B1(_02624_),
    .C1(net479),
    .Y(_02625_));
 sky130_fd_sc_hd__a221oi_1 _07107_ (.A1(\core.CPU_Xreg_value_a4[8][28] ),
    .A2(net447),
    .B1(_02620_),
    .B2(net479),
    .C1(_02625_),
    .Y(_02626_));
 sky130_fd_sc_hd__nor2_1 _07109_ (.A(\core.CPU_Xreg_value_a4[0][28] ),
    .B(net430),
    .Y(_02628_));
 sky130_fd_sc_hd__nor2_1 _07110_ (.A(_02626_),
    .B(_02628_),
    .Y(_02629_));
 sky130_fd_sc_hd__nor2_1 _07111_ (.A(net361),
    .B(_02629_),
    .Y(_02630_));
 sky130_fd_sc_hd__a31oi_1 _07112_ (.A1(_01752_),
    .A2(net324),
    .A3(net361),
    .B1(_02630_),
    .Y(\core.CPU_src2_value_a2[28] ));
 sky130_fd_sc_hd__nor2_2 _07113_ (.A(net480),
    .B(net483),
    .Y(_02631_));
 sky130_fd_sc_hd__mux2_2 _07114_ (.A0(\core.CPU_Xreg_value_a4[10][27] ),
    .A1(\core.CPU_Xreg_value_a4[11][27] ),
    .S(net483),
    .X(_02632_));
 sky130_fd_sc_hd__a22oi_1 _07116_ (.A1(\core.CPU_Xreg_value_a4[2][27] ),
    .A2(_02631_),
    .B1(_02632_),
    .B2(\core.CPU_rf_rd_index2_a2[3] ),
    .Y(_02634_));
 sky130_fd_sc_hd__nor2b_1 _07117_ (.A(_02634_),
    .B_N(\core.CPU_rf_rd_index2_a2[1] ),
    .Y(_02635_));
 sky130_fd_sc_hd__a22oi_1 _07118_ (.A1(\core.CPU_Xreg_value_a4[3][27] ),
    .A2(_02572_),
    .B1(net450),
    .B2(\core.CPU_Xreg_value_a4[9][27] ),
    .Y(_02636_));
 sky130_fd_sc_hd__inv_1 _07119_ (.A(\core.CPU_Xreg_value_a4[1][27] ),
    .Y(_02637_));
 sky130_fd_sc_hd__a21oi_1 _07120_ (.A1(_02637_),
    .A2(net483),
    .B1(\core.CPU_rf_rd_index2_a2[3] ),
    .Y(_02638_));
 sky130_fd_sc_hd__a21oi_1 _07121_ (.A1(\core.CPU_Xreg_value_a4[8][27] ),
    .A2(net449),
    .B1(_02638_),
    .Y(_02639_));
 sky130_fd_sc_hd__o22ai_1 _07124_ (.A1(net449),
    .A2(_02636_),
    .B1(_02639_),
    .B2(\core.CPU_rf_rd_index2_a2[1] ),
    .Y(_02642_));
 sky130_fd_sc_hd__o221ai_1 _07125_ (.A1(\core.CPU_Xreg_value_a4[0][27] ),
    .A2(net430),
    .B1(_02635_),
    .B2(_02642_),
    .C1(net364),
    .Y(_02643_));
 sky130_fd_sc_hd__o21ai_0 _07126_ (.A1(_01871_),
    .A2(net364),
    .B1(_02643_),
    .Y(\core.CPU_src2_value_a2[27] ));
 sky130_fd_sc_hd__mux2i_1 _07127_ (.A0(\core.CPU_Xreg_value_a4[2][26] ),
    .A1(\core.CPU_Xreg_value_a4[3][26] ),
    .S(net483),
    .Y(_02644_));
 sky130_fd_sc_hd__nand2_1 _07128_ (.A(net482),
    .B(_02644_),
    .Y(_02645_));
 sky130_fd_sc_hd__o21ai_0 _07129_ (.A1(\core.CPU_Xreg_value_a4[1][26] ),
    .A2(net448),
    .B1(_02645_),
    .Y(_02646_));
 sky130_fd_sc_hd__mux4_2 _07130_ (.A0(\core.CPU_Xreg_value_a4[8][26] ),
    .A1(\core.CPU_Xreg_value_a4[9][26] ),
    .A2(\core.CPU_Xreg_value_a4[10][26] ),
    .A3(\core.CPU_Xreg_value_a4[11][26] ),
    .S0(net483),
    .S1(net482),
    .X(_02647_));
 sky130_fd_sc_hd__nand2_1 _07131_ (.A(net480),
    .B(_02647_),
    .Y(_02648_));
 sky130_fd_sc_hd__o21ai_0 _07132_ (.A1(net480),
    .A2(_02646_),
    .B1(_02648_),
    .Y(_02649_));
 sky130_fd_sc_hd__o211ai_1 _07134_ (.A1(\core.CPU_Xreg_value_a4[0][26] ),
    .A2(net430),
    .B1(_02649_),
    .C1(net364),
    .Y(_02651_));
 sky130_fd_sc_hd__o21ai_0 _07135_ (.A1(net318),
    .A2(net364),
    .B1(_02651_),
    .Y(\core.CPU_src2_value_a2[26] ));
 sky130_fd_sc_hd__a22o_1 _07138_ (.A1(\core.CPU_Xreg_value_a4[3][25] ),
    .A2(_02572_),
    .B1(net450),
    .B2(\core.CPU_Xreg_value_a4[9][25] ),
    .X(_02654_));
 sky130_fd_sc_hd__mux2_2 _07139_ (.A0(\core.CPU_Xreg_value_a4[10][25] ),
    .A1(\core.CPU_Xreg_value_a4[11][25] ),
    .S(net483),
    .X(_02655_));
 sky130_fd_sc_hd__a22o_1 _07140_ (.A1(\core.CPU_Xreg_value_a4[2][25] ),
    .A2(_02631_),
    .B1(_02655_),
    .B2(net479),
    .X(_02656_));
 sky130_fd_sc_hd__a21oi_1 _07141_ (.A1(_01965_),
    .A2(net483),
    .B1(net479),
    .Y(_02657_));
 sky130_fd_sc_hd__a21oi_1 _07142_ (.A1(\core.CPU_Xreg_value_a4[8][25] ),
    .A2(net449),
    .B1(_02657_),
    .Y(_02658_));
 sky130_fd_sc_hd__nor2_1 _07143_ (.A(net481),
    .B(_02658_),
    .Y(_02659_));
 sky130_fd_sc_hd__a221oi_1 _07144_ (.A1(net483),
    .A2(_02654_),
    .B1(_02656_),
    .B2(net481),
    .C1(_02659_),
    .Y(_02660_));
 sky130_fd_sc_hd__nor2_1 _07145_ (.A(\core.CPU_Xreg_value_a4[0][25] ),
    .B(net430),
    .Y(_02661_));
 sky130_fd_sc_hd__o21a_1 _07146_ (.A1(_02660_),
    .A2(_02661_),
    .B1(net365),
    .X(_02662_));
 sky130_fd_sc_hd__a31oi_1 _07147_ (.A1(_01955_),
    .A2(_01961_),
    .A3(net361),
    .B1(_02662_),
    .Y(\core.CPU_src2_value_a2[25] ));
 sky130_fd_sc_hd__mux2_2 _07148_ (.A0(\core.CPU_Xreg_value_a4[10][24] ),
    .A1(\core.CPU_Xreg_value_a4[11][24] ),
    .S(net483),
    .X(_02663_));
 sky130_fd_sc_hd__a22o_1 _07149_ (.A1(\core.CPU_Xreg_value_a4[9][24] ),
    .A2(net429),
    .B1(_02663_),
    .B2(net481),
    .X(_02664_));
 sky130_fd_sc_hd__mux2i_1 _07151_ (.A0(\core.CPU_Xreg_value_a4[2][24] ),
    .A1(\core.CPU_Xreg_value_a4[3][24] ),
    .S(net483),
    .Y(_02666_));
 sky130_fd_sc_hd__nor2_1 _07152_ (.A(\core.CPU_Xreg_value_a4[1][24] ),
    .B(net448),
    .Y(_02667_));
 sky130_fd_sc_hd__a211oi_1 _07153_ (.A1(net481),
    .A2(_02666_),
    .B1(_02667_),
    .C1(net479),
    .Y(_02668_));
 sky130_fd_sc_hd__a221o_1 _07154_ (.A1(\core.CPU_Xreg_value_a4[8][24] ),
    .A2(net447),
    .B1(_02664_),
    .B2(net479),
    .C1(_02668_),
    .X(_02669_));
 sky130_fd_sc_hd__o211ai_1 _07155_ (.A1(\core.CPU_Xreg_value_a4[0][24] ),
    .A2(net430),
    .B1(_02669_),
    .C1(net364),
    .Y(_02670_));
 sky130_fd_sc_hd__o21ai_0 _07156_ (.A1(_02008_),
    .A2(net364),
    .B1(_02670_),
    .Y(\core.CPU_src2_value_a2[24] ));
 sky130_fd_sc_hd__nor2b_1 _07157_ (.A(net483),
    .B_N(net479),
    .Y(_02671_));
 sky130_fd_sc_hd__nor2_1 _07158_ (.A(\core.CPU_rf_rd_index2_a2[3] ),
    .B(net449),
    .Y(_02672_));
 sky130_fd_sc_hd__a22oi_1 _07159_ (.A1(\core.CPU_Xreg_value_a4[8][23] ),
    .A2(net446),
    .B1(_02672_),
    .B2(\core.CPU_Xreg_value_a4[1][23] ),
    .Y(_02673_));
 sky130_fd_sc_hd__nor2_1 _07160_ (.A(net481),
    .B(_02673_),
    .Y(_02674_));
 sky130_fd_sc_hd__inv_1 _07161_ (.A(\core.CPU_Xreg_value_a4[2][23] ),
    .Y(_02675_));
 sky130_fd_sc_hd__a21oi_1 _07162_ (.A1(_02675_),
    .A2(net481),
    .B1(\core.CPU_rf_rd_index2_a2[3] ),
    .Y(_02676_));
 sky130_fd_sc_hd__a31oi_1 _07163_ (.A1(\core.CPU_Xreg_value_a4[10][23] ),
    .A2(\core.CPU_rf_rd_index2_a2[3] ),
    .A3(net481),
    .B1(_02676_),
    .Y(_02677_));
 sky130_fd_sc_hd__mux2_2 _07164_ (.A0(\core.CPU_Xreg_value_a4[9][23] ),
    .A1(\core.CPU_Xreg_value_a4[11][23] ),
    .S(\core.CPU_rf_rd_index2_a2[1] ),
    .X(_02678_));
 sky130_fd_sc_hd__a221oi_1 _07165_ (.A1(\core.CPU_Xreg_value_a4[3][23] ),
    .A2(_02572_),
    .B1(_02678_),
    .B2(\core.CPU_rf_rd_index2_a2[3] ),
    .C1(net449),
    .Y(_02679_));
 sky130_fd_sc_hd__a21oi_1 _07166_ (.A1(net449),
    .A2(_02677_),
    .B1(_02679_),
    .Y(_02680_));
 sky130_fd_sc_hd__o221ai_1 _07167_ (.A1(\core.CPU_Xreg_value_a4[0][23] ),
    .A2(net430),
    .B1(_02674_),
    .B2(_02680_),
    .C1(net364),
    .Y(_02681_));
 sky130_fd_sc_hd__o21ai_0 _07168_ (.A1(_02037_),
    .A2(net364),
    .B1(_02681_),
    .Y(\core.CPU_src2_value_a2[23] ));
 sky130_fd_sc_hd__mux2_2 _07169_ (.A0(\core.CPU_Xreg_value_a4[10][22] ),
    .A1(\core.CPU_Xreg_value_a4[11][22] ),
    .S(\core.CPU_rf_rd_index2_a2[0] ),
    .X(_02682_));
 sky130_fd_sc_hd__a22o_1 _07170_ (.A1(\core.CPU_Xreg_value_a4[9][22] ),
    .A2(_02617_),
    .B1(_02682_),
    .B2(net482),
    .X(_02683_));
 sky130_fd_sc_hd__mux2i_1 _07171_ (.A0(\core.CPU_Xreg_value_a4[2][22] ),
    .A1(\core.CPU_Xreg_value_a4[3][22] ),
    .S(\core.CPU_rf_rd_index2_a2[0] ),
    .Y(_02684_));
 sky130_fd_sc_hd__nor2_1 _07172_ (.A(\core.CPU_Xreg_value_a4[1][22] ),
    .B(_02601_),
    .Y(_02685_));
 sky130_fd_sc_hd__a211oi_1 _07173_ (.A1(net482),
    .A2(_02684_),
    .B1(_02685_),
    .C1(net480),
    .Y(_02686_));
 sky130_fd_sc_hd__a221o_1 _07174_ (.A1(\core.CPU_Xreg_value_a4[8][22] ),
    .A2(_02616_),
    .B1(_02683_),
    .B2(\core.CPU_rf_rd_index2_a2[3] ),
    .C1(_02686_),
    .X(_02687_));
 sky130_fd_sc_hd__o211ai_1 _07175_ (.A1(\core.CPU_Xreg_value_a4[0][22] ),
    .A2(net430),
    .B1(_02687_),
    .C1(net364),
    .Y(_02688_));
 sky130_fd_sc_hd__o21ai_0 _07176_ (.A1(_02063_),
    .A2(net364),
    .B1(_02688_),
    .Y(\core.CPU_src2_value_a2[22] ));
 sky130_fd_sc_hd__mux2i_1 _07177_ (.A0(\core.CPU_Xreg_value_a4[1][21] ),
    .A1(\core.CPU_Xreg_value_a4[9][21] ),
    .S(net479),
    .Y(_02689_));
 sky130_fd_sc_hd__mux2i_1 _07178_ (.A0(\core.CPU_Xreg_value_a4[2][21] ),
    .A1(\core.CPU_Xreg_value_a4[10][21] ),
    .S(net479),
    .Y(_02690_));
 sky130_fd_sc_hd__nor2_1 _07179_ (.A(net483),
    .B(_02690_),
    .Y(_02691_));
 sky130_fd_sc_hd__and3_1 _07181_ (.A(\core.CPU_Xreg_value_a4[11][21] ),
    .B(net479),
    .C(net483),
    .X(_02693_));
 sky130_fd_sc_hd__o21ai_0 _07183_ (.A1(_02691_),
    .A2(_02693_),
    .B1(net481),
    .Y(_02695_));
 sky130_fd_sc_hd__o21ai_0 _07184_ (.A1(net448),
    .A2(_02689_),
    .B1(_02695_),
    .Y(_02696_));
 sky130_fd_sc_hd__mux2i_1 _07185_ (.A0(\core.CPU_Xreg_value_a4[8][21] ),
    .A1(\core.CPU_Xreg_value_a4[9][21] ),
    .S(net483),
    .Y(_02697_));
 sky130_fd_sc_hd__nor2_1 _07186_ (.A(net481),
    .B(_02697_),
    .Y(_02698_));
 sky130_fd_sc_hd__a21oi_1 _07187_ (.A1(net481),
    .A2(_02691_),
    .B1(_02698_),
    .Y(_02699_));
 sky130_fd_sc_hd__and3_1 _07188_ (.A(\core.CPU_Xreg_value_a4[3][21] ),
    .B(net481),
    .C(net483),
    .X(_02700_));
 sky130_fd_sc_hd__a211oi_1 _07189_ (.A1(\core.CPU_Xreg_value_a4[0][21] ),
    .A2(net447),
    .B1(_02700_),
    .C1(net479),
    .Y(_02701_));
 sky130_fd_sc_hd__a21oi_1 _07190_ (.A1(net479),
    .A2(_02699_),
    .B1(_02701_),
    .Y(_02702_));
 sky130_fd_sc_hd__nor3_1 _07191_ (.A(net361),
    .B(_02696_),
    .C(_02702_),
    .Y(_02703_));
 sky130_fd_sc_hd__a21oi_1 _07192_ (.A1(_02082_),
    .A2(net361),
    .B1(_02703_),
    .Y(\core.CPU_src2_value_a2[21] ));
 sky130_fd_sc_hd__mux2i_1 _07194_ (.A0(\core.CPU_Xreg_value_a4[2][20] ),
    .A1(\core.CPU_Xreg_value_a4[3][20] ),
    .S(net483),
    .Y(_02705_));
 sky130_fd_sc_hd__nand2_1 _07195_ (.A(\core.CPU_Xreg_value_a4[10][20] ),
    .B(net446),
    .Y(_02706_));
 sky130_fd_sc_hd__o21ai_0 _07196_ (.A1(net479),
    .A2(_02705_),
    .B1(_02706_),
    .Y(_02707_));
 sky130_fd_sc_hd__nand2_1 _07197_ (.A(net479),
    .B(net483),
    .Y(_02708_));
 sky130_fd_sc_hd__mux2i_1 _07198_ (.A0(\core.CPU_Xreg_value_a4[9][20] ),
    .A1(\core.CPU_Xreg_value_a4[11][20] ),
    .S(net481),
    .Y(_02709_));
 sky130_fd_sc_hd__a21oi_1 _07199_ (.A1(_02122_),
    .A2(net483),
    .B1(net479),
    .Y(_02710_));
 sky130_fd_sc_hd__a21oi_1 _07200_ (.A1(\core.CPU_Xreg_value_a4[8][20] ),
    .A2(net449),
    .B1(_02710_),
    .Y(_02711_));
 sky130_fd_sc_hd__o22ai_1 _07201_ (.A1(_02708_),
    .A2(_02709_),
    .B1(_02711_),
    .B2(net481),
    .Y(_02712_));
 sky130_fd_sc_hd__a21oi_1 _07202_ (.A1(net481),
    .A2(_02707_),
    .B1(_02712_),
    .Y(_02713_));
 sky130_fd_sc_hd__nor2_1 _07203_ (.A(\core.CPU_Xreg_value_a4[0][20] ),
    .B(net430),
    .Y(_02714_));
 sky130_fd_sc_hd__or3_1 _07204_ (.A(net361),
    .B(_02713_),
    .C(_02714_),
    .X(_02715_));
 sky130_fd_sc_hd__o21ai_0 _07205_ (.A1(_02112_),
    .A2(net364),
    .B1(_02715_),
    .Y(\core.CPU_src2_value_a2[20] ));
 sky130_fd_sc_hd__mux2i_1 _07206_ (.A0(\core.CPU_Xreg_value_a4[2][19] ),
    .A1(\core.CPU_Xreg_value_a4[3][19] ),
    .S(\core.CPU_rf_rd_index2_a2[0] ),
    .Y(_02716_));
 sky130_fd_sc_hd__nand2_1 _07207_ (.A(\core.CPU_rf_rd_index2_a2[1] ),
    .B(_02716_),
    .Y(_02717_));
 sky130_fd_sc_hd__o21ai_0 _07208_ (.A1(\core.CPU_Xreg_value_a4[1][19] ),
    .A2(_02601_),
    .B1(_02717_),
    .Y(_02718_));
 sky130_fd_sc_hd__mux4_2 _07209_ (.A0(\core.CPU_Xreg_value_a4[8][19] ),
    .A1(\core.CPU_Xreg_value_a4[9][19] ),
    .A2(\core.CPU_Xreg_value_a4[10][19] ),
    .A3(\core.CPU_Xreg_value_a4[11][19] ),
    .S0(\core.CPU_rf_rd_index2_a2[0] ),
    .S1(\core.CPU_rf_rd_index2_a2[1] ),
    .X(_02719_));
 sky130_fd_sc_hd__nand2_1 _07210_ (.A(\core.CPU_rf_rd_index2_a2[3] ),
    .B(_02719_),
    .Y(_02720_));
 sky130_fd_sc_hd__o21ai_0 _07211_ (.A1(\core.CPU_rf_rd_index2_a2[3] ),
    .A2(_02718_),
    .B1(_02720_),
    .Y(_02721_));
 sky130_fd_sc_hd__o21ai_0 _07212_ (.A1(\core.CPU_Xreg_value_a4[0][19] ),
    .A2(net430),
    .B1(_02721_),
    .Y(_02722_));
 sky130_fd_sc_hd__nand2_1 _07213_ (.A(_02150_),
    .B(net361),
    .Y(_02723_));
 sky130_fd_sc_hd__o21ai_0 _07214_ (.A1(net361),
    .A2(_02722_),
    .B1(_02723_),
    .Y(\core.CPU_src2_value_a2[19] ));
 sky130_fd_sc_hd__nor2b_1 _07215_ (.A(net483),
    .B_N(\core.CPU_rf_rd_index2_a2[1] ),
    .Y(_02724_));
 sky130_fd_sc_hd__a22o_1 _07216_ (.A1(\core.CPU_Xreg_value_a4[9][18] ),
    .A2(net429),
    .B1(_02724_),
    .B2(\core.CPU_Xreg_value_a4[10][18] ),
    .X(_02725_));
 sky130_fd_sc_hd__mux2i_1 _07217_ (.A0(\core.CPU_Xreg_value_a4[2][18] ),
    .A1(\core.CPU_Xreg_value_a4[3][18] ),
    .S(net483),
    .Y(_02726_));
 sky130_fd_sc_hd__nand3_1 _07218_ (.A(\core.CPU_Xreg_value_a4[11][18] ),
    .B(net479),
    .C(net483),
    .Y(_02727_));
 sky130_fd_sc_hd__o21ai_0 _07219_ (.A1(net479),
    .A2(_02726_),
    .B1(_02727_),
    .Y(_02728_));
 sky130_fd_sc_hd__a21oi_1 _07220_ (.A1(_02156_),
    .A2(net483),
    .B1(net479),
    .Y(_02729_));
 sky130_fd_sc_hd__a21oi_1 _07221_ (.A1(\core.CPU_Xreg_value_a4[8][18] ),
    .A2(net449),
    .B1(_02729_),
    .Y(_02730_));
 sky130_fd_sc_hd__nor2_1 _07222_ (.A(net481),
    .B(_02730_),
    .Y(_02731_));
 sky130_fd_sc_hd__a221o_1 _07223_ (.A1(net479),
    .A2(_02725_),
    .B1(_02728_),
    .B2(net481),
    .C1(_02731_),
    .X(_02732_));
 sky130_fd_sc_hd__o211ai_1 _07224_ (.A1(\core.CPU_Xreg_value_a4[0][18] ),
    .A2(net430),
    .B1(_02732_),
    .C1(net364),
    .Y(_02733_));
 sky130_fd_sc_hd__o21ai_0 _07225_ (.A1(net317),
    .A2(net364),
    .B1(_02733_),
    .Y(\core.CPU_src2_value_a2[18] ));
 sky130_fd_sc_hd__nor2_1 _07226_ (.A(_02201_),
    .B(_02211_),
    .Y(_02734_));
 sky130_fd_sc_hd__nand2b_1 _07228_ (.A_N(net479),
    .B(net483),
    .Y(_02736_));
 sky130_fd_sc_hd__mux2i_1 _07229_ (.A0(\core.CPU_Xreg_value_a4[8][17] ),
    .A1(\core.CPU_Xreg_value_a4[9][17] ),
    .S(net483),
    .Y(_02737_));
 sky130_fd_sc_hd__nand2_1 _07230_ (.A(net480),
    .B(_02737_),
    .Y(_02738_));
 sky130_fd_sc_hd__o21ai_0 _07231_ (.A1(\core.CPU_Xreg_value_a4[1][17] ),
    .A2(net445),
    .B1(_02738_),
    .Y(_02739_));
 sky130_fd_sc_hd__mux4_2 _07232_ (.A0(\core.CPU_Xreg_value_a4[2][17] ),
    .A1(\core.CPU_Xreg_value_a4[3][17] ),
    .A2(\core.CPU_Xreg_value_a4[10][17] ),
    .A3(\core.CPU_Xreg_value_a4[11][17] ),
    .S0(net483),
    .S1(net480),
    .X(_02740_));
 sky130_fd_sc_hd__nand2_1 _07233_ (.A(net482),
    .B(_02740_),
    .Y(_02741_));
 sky130_fd_sc_hd__o21ai_0 _07234_ (.A1(net482),
    .A2(_02739_),
    .B1(_02741_),
    .Y(_02742_));
 sky130_fd_sc_hd__o211ai_1 _07235_ (.A1(\core.CPU_Xreg_value_a4[0][17] ),
    .A2(net430),
    .B1(_02742_),
    .C1(net364),
    .Y(_02743_));
 sky130_fd_sc_hd__o21ai_0 _07236_ (.A1(net321),
    .A2(net364),
    .B1(_02743_),
    .Y(\core.CPU_src2_value_a2[17] ));
 sky130_fd_sc_hd__nand2_1 _07237_ (.A(\core.CPU_Xreg_value_a4[11][16] ),
    .B(net481),
    .Y(_02744_));
 sky130_fd_sc_hd__nand2_1 _07238_ (.A(\core.CPU_Xreg_value_a4[8][16] ),
    .B(net447),
    .Y(_02745_));
 sky130_fd_sc_hd__o21ai_0 _07239_ (.A1(_02708_),
    .A2(_02744_),
    .B1(_02745_),
    .Y(_02746_));
 sky130_fd_sc_hd__a22oi_1 _07240_ (.A1(\core.CPU_Xreg_value_a4[9][16] ),
    .A2(net429),
    .B1(_02724_),
    .B2(\core.CPU_Xreg_value_a4[10][16] ),
    .Y(_02747_));
 sky130_fd_sc_hd__mux2i_1 _07241_ (.A0(\core.CPU_Xreg_value_a4[2][16] ),
    .A1(\core.CPU_Xreg_value_a4[3][16] ),
    .S(net483),
    .Y(_02748_));
 sky130_fd_sc_hd__a22oi_1 _07242_ (.A1(_02216_),
    .A2(net429),
    .B1(_02748_),
    .B2(net481),
    .Y(_02749_));
 sky130_fd_sc_hd__nor2_1 _07243_ (.A(net479),
    .B(_02749_),
    .Y(_02750_));
 sky130_fd_sc_hd__a21oi_1 _07244_ (.A1(net479),
    .A2(_02747_),
    .B1(_02750_),
    .Y(_02751_));
 sky130_fd_sc_hd__o221ai_1 _07245_ (.A1(\core.CPU_Xreg_value_a4[0][16] ),
    .A2(net430),
    .B1(_02746_),
    .B2(_02751_),
    .C1(net364),
    .Y(_02752_));
 sky130_fd_sc_hd__o21ai_0 _07246_ (.A1(_02237_),
    .A2(net365),
    .B1(_02752_),
    .Y(\core.CPU_src2_value_a2[16] ));
 sky130_fd_sc_hd__mux2i_1 _07247_ (.A0(\core.CPU_Xreg_value_a4[8][15] ),
    .A1(\core.CPU_Xreg_value_a4[9][15] ),
    .S(net483),
    .Y(_02753_));
 sky130_fd_sc_hd__nand2_1 _07248_ (.A(net479),
    .B(_02753_),
    .Y(_02754_));
 sky130_fd_sc_hd__o21ai_0 _07249_ (.A1(\core.CPU_Xreg_value_a4[1][15] ),
    .A2(net445),
    .B1(_02754_),
    .Y(_02755_));
 sky130_fd_sc_hd__mux4_2 _07250_ (.A0(\core.CPU_Xreg_value_a4[2][15] ),
    .A1(\core.CPU_Xreg_value_a4[3][15] ),
    .A2(\core.CPU_Xreg_value_a4[10][15] ),
    .A3(\core.CPU_Xreg_value_a4[11][15] ),
    .S0(net483),
    .S1(net479),
    .X(_02756_));
 sky130_fd_sc_hd__nand2_1 _07251_ (.A(net481),
    .B(_02756_),
    .Y(_02757_));
 sky130_fd_sc_hd__o21ai_0 _07252_ (.A1(net481),
    .A2(_02755_),
    .B1(_02757_),
    .Y(_02758_));
 sky130_fd_sc_hd__o211ai_1 _07253_ (.A1(\core.CPU_Xreg_value_a4[0][15] ),
    .A2(net430),
    .B1(_02758_),
    .C1(net364),
    .Y(_02759_));
 sky130_fd_sc_hd__o21ai_0 _07254_ (.A1(net322),
    .A2(net365),
    .B1(_02759_),
    .Y(\core.CPU_src2_value_a2[15] ));
 sky130_fd_sc_hd__mux2_2 _07255_ (.A0(\core.CPU_Xreg_value_a4[10][14] ),
    .A1(\core.CPU_Xreg_value_a4[11][14] ),
    .S(net483),
    .X(_02760_));
 sky130_fd_sc_hd__a22o_1 _07256_ (.A1(\core.CPU_Xreg_value_a4[9][14] ),
    .A2(net429),
    .B1(_02760_),
    .B2(net481),
    .X(_02761_));
 sky130_fd_sc_hd__mux2i_1 _07257_ (.A0(\core.CPU_Xreg_value_a4[2][14] ),
    .A1(\core.CPU_Xreg_value_a4[3][14] ),
    .S(net483),
    .Y(_02762_));
 sky130_fd_sc_hd__nor2_1 _07258_ (.A(\core.CPU_Xreg_value_a4[1][14] ),
    .B(net448),
    .Y(_02763_));
 sky130_fd_sc_hd__a211oi_1 _07259_ (.A1(net481),
    .A2(_02762_),
    .B1(_02763_),
    .C1(\core.CPU_rf_rd_index2_a2[3] ),
    .Y(_02764_));
 sky130_fd_sc_hd__a221o_1 _07260_ (.A1(\core.CPU_Xreg_value_a4[8][14] ),
    .A2(net447),
    .B1(_02761_),
    .B2(\core.CPU_rf_rd_index2_a2[3] ),
    .C1(_02764_),
    .X(_02765_));
 sky130_fd_sc_hd__o211ai_1 _07261_ (.A1(\core.CPU_Xreg_value_a4[0][14] ),
    .A2(net430),
    .B1(_02765_),
    .C1(net364),
    .Y(_02766_));
 sky130_fd_sc_hd__o21ai_0 _07262_ (.A1(net316),
    .A2(net364),
    .B1(_02766_),
    .Y(\core.CPU_src2_value_a2[14] ));
 sky130_fd_sc_hd__a22o_1 _07263_ (.A1(\core.CPU_Xreg_value_a4[9][13] ),
    .A2(net429),
    .B1(_02724_),
    .B2(\core.CPU_Xreg_value_a4[10][13] ),
    .X(_02767_));
 sky130_fd_sc_hd__mux2i_1 _07264_ (.A0(\core.CPU_Xreg_value_a4[2][13] ),
    .A1(\core.CPU_Xreg_value_a4[3][13] ),
    .S(net483),
    .Y(_02768_));
 sky130_fd_sc_hd__nand3_1 _07265_ (.A(\core.CPU_Xreg_value_a4[11][13] ),
    .B(net480),
    .C(net483),
    .Y(_02769_));
 sky130_fd_sc_hd__o21ai_0 _07266_ (.A1(net480),
    .A2(_02768_),
    .B1(_02769_),
    .Y(_02770_));
 sky130_fd_sc_hd__inv_1 _07267_ (.A(\core.CPU_Xreg_value_a4[1][13] ),
    .Y(_02771_));
 sky130_fd_sc_hd__a21oi_1 _07268_ (.A1(_02771_),
    .A2(net483),
    .B1(net480),
    .Y(_02772_));
 sky130_fd_sc_hd__a21oi_1 _07269_ (.A1(\core.CPU_Xreg_value_a4[8][13] ),
    .A2(net449),
    .B1(_02772_),
    .Y(_02773_));
 sky130_fd_sc_hd__nor2_1 _07270_ (.A(\core.CPU_rf_rd_index2_a2[1] ),
    .B(_02773_),
    .Y(_02774_));
 sky130_fd_sc_hd__a221o_1 _07271_ (.A1(net480),
    .A2(_02767_),
    .B1(_02770_),
    .B2(\core.CPU_rf_rd_index2_a2[1] ),
    .C1(_02774_),
    .X(_02775_));
 sky130_fd_sc_hd__o211ai_1 _07272_ (.A1(\core.CPU_Xreg_value_a4[0][13] ),
    .A2(net430),
    .B1(_02775_),
    .C1(net364),
    .Y(_02776_));
 sky130_fd_sc_hd__o21ai_0 _07273_ (.A1(_02294_),
    .A2(net364),
    .B1(_02776_),
    .Y(\core.CPU_src2_value_a2[13] ));
 sky130_fd_sc_hd__a22oi_1 _07274_ (.A1(\core.CPU_Xreg_value_a4[10][12] ),
    .A2(net446),
    .B1(_02672_),
    .B2(\core.CPU_Xreg_value_a4[3][12] ),
    .Y(_02777_));
 sky130_fd_sc_hd__nor2b_1 _07275_ (.A(_02777_),
    .B_N(net481),
    .Y(_02778_));
 sky130_fd_sc_hd__mux2_2 _07276_ (.A0(\core.CPU_Xreg_value_a4[9][12] ),
    .A1(\core.CPU_Xreg_value_a4[11][12] ),
    .S(\core.CPU_rf_rd_index2_a2[1] ),
    .X(_02779_));
 sky130_fd_sc_hd__a22oi_1 _07277_ (.A1(\core.CPU_Xreg_value_a4[1][12] ),
    .A2(_02589_),
    .B1(_02779_),
    .B2(\core.CPU_rf_rd_index2_a2[3] ),
    .Y(_02780_));
 sky130_fd_sc_hd__inv_1 _07278_ (.A(\core.CPU_Xreg_value_a4[2][12] ),
    .Y(_02781_));
 sky130_fd_sc_hd__a21oi_1 _07279_ (.A1(_02781_),
    .A2(\core.CPU_rf_rd_index2_a2[1] ),
    .B1(\core.CPU_rf_rd_index2_a2[3] ),
    .Y(_02782_));
 sky130_fd_sc_hd__nor2b_1 _07280_ (.A(\core.CPU_rf_rd_index2_a2[1] ),
    .B_N(\core.CPU_Xreg_value_a4[8][12] ),
    .Y(_02783_));
 sky130_fd_sc_hd__nor3_1 _07281_ (.A(\core.CPU_rf_rd_index2_a2[0] ),
    .B(_02782_),
    .C(_02783_),
    .Y(_02784_));
 sky130_fd_sc_hd__a21oi_1 _07282_ (.A1(\core.CPU_rf_rd_index2_a2[0] ),
    .A2(_02780_),
    .B1(_02784_),
    .Y(_02785_));
 sky130_fd_sc_hd__o22ai_1 _07283_ (.A1(\core.CPU_Xreg_value_a4[0][12] ),
    .A2(net430),
    .B1(_02778_),
    .B2(_02785_),
    .Y(_02786_));
 sky130_fd_sc_hd__nor2_1 _07284_ (.A(_02307_),
    .B(net365),
    .Y(_02787_));
 sky130_fd_sc_hd__a21oi_1 _07285_ (.A1(net365),
    .A2(_02786_),
    .B1(_02787_),
    .Y(\core.CPU_src2_value_a2[12] ));
 sky130_fd_sc_hd__a22oi_1 _07286_ (.A1(\core.CPU_Xreg_value_a4[3][11] ),
    .A2(_02572_),
    .B1(net450),
    .B2(\core.CPU_Xreg_value_a4[9][11] ),
    .Y(_02788_));
 sky130_fd_sc_hd__nor2b_1 _07287_ (.A(_02788_),
    .B_N(net483),
    .Y(_02789_));
 sky130_fd_sc_hd__mux2_2 _07288_ (.A0(\core.CPU_Xreg_value_a4[10][11] ),
    .A1(\core.CPU_Xreg_value_a4[11][11] ),
    .S(net483),
    .X(_02790_));
 sky130_fd_sc_hd__a22oi_1 _07289_ (.A1(\core.CPU_Xreg_value_a4[2][11] ),
    .A2(_02631_),
    .B1(_02790_),
    .B2(net480),
    .Y(_02791_));
 sky130_fd_sc_hd__inv_1 _07290_ (.A(\core.CPU_Xreg_value_a4[1][11] ),
    .Y(_02792_));
 sky130_fd_sc_hd__a21oi_1 _07291_ (.A1(_02792_),
    .A2(net483),
    .B1(net480),
    .Y(_02793_));
 sky130_fd_sc_hd__nor2b_1 _07292_ (.A(net483),
    .B_N(\core.CPU_Xreg_value_a4[8][11] ),
    .Y(_02794_));
 sky130_fd_sc_hd__nor3_1 _07293_ (.A(net482),
    .B(_02793_),
    .C(_02794_),
    .Y(_02795_));
 sky130_fd_sc_hd__a21oi_1 _07294_ (.A1(net482),
    .A2(_02791_),
    .B1(_02795_),
    .Y(_02796_));
 sky130_fd_sc_hd__o221ai_1 _07295_ (.A1(\core.CPU_Xreg_value_a4[0][11] ),
    .A2(net430),
    .B1(_02789_),
    .B2(_02796_),
    .C1(net364),
    .Y(_02797_));
 sky130_fd_sc_hd__o21ai_0 _07296_ (.A1(_02341_),
    .A2(net365),
    .B1(net360),
    .Y(\core.CPU_src2_value_a2[11] ));
 sky130_fd_sc_hd__mux2i_1 _07297_ (.A0(\core.CPU_Xreg_value_a4[8][10] ),
    .A1(\core.CPU_Xreg_value_a4[9][10] ),
    .S(net483),
    .Y(_02798_));
 sky130_fd_sc_hd__nand2_1 _07298_ (.A(net480),
    .B(_02798_),
    .Y(_02799_));
 sky130_fd_sc_hd__o21ai_0 _07299_ (.A1(\core.CPU_Xreg_value_a4[1][10] ),
    .A2(net445),
    .B1(_02799_),
    .Y(_02800_));
 sky130_fd_sc_hd__mux4_2 _07300_ (.A0(\core.CPU_Xreg_value_a4[2][10] ),
    .A1(\core.CPU_Xreg_value_a4[3][10] ),
    .A2(\core.CPU_Xreg_value_a4[10][10] ),
    .A3(\core.CPU_Xreg_value_a4[11][10] ),
    .S0(net483),
    .S1(net480),
    .X(_02801_));
 sky130_fd_sc_hd__nand2_1 _07301_ (.A(net482),
    .B(_02801_),
    .Y(_02802_));
 sky130_fd_sc_hd__o21ai_0 _07302_ (.A1(net482),
    .A2(_02800_),
    .B1(_02802_),
    .Y(_02803_));
 sky130_fd_sc_hd__o211ai_1 _07303_ (.A1(\core.CPU_Xreg_value_a4[0][10] ),
    .A2(net430),
    .B1(_02803_),
    .C1(net364),
    .Y(_02804_));
 sky130_fd_sc_hd__o21ai_0 _07304_ (.A1(net315),
    .A2(net364),
    .B1(_02804_),
    .Y(\core.CPU_src2_value_a2[10] ));
 sky130_fd_sc_hd__mux2i_1 _07305_ (.A0(\core.CPU_Xreg_value_a4[8][9] ),
    .A1(\core.CPU_Xreg_value_a4[9][9] ),
    .S(net483),
    .Y(_02805_));
 sky130_fd_sc_hd__nand2_1 _07306_ (.A(net479),
    .B(_02805_),
    .Y(_02806_));
 sky130_fd_sc_hd__o21ai_0 _07307_ (.A1(\core.CPU_Xreg_value_a4[1][9] ),
    .A2(net445),
    .B1(_02806_),
    .Y(_02807_));
 sky130_fd_sc_hd__mux4_2 _07308_ (.A0(\core.CPU_Xreg_value_a4[2][9] ),
    .A1(\core.CPU_Xreg_value_a4[3][9] ),
    .A2(\core.CPU_Xreg_value_a4[10][9] ),
    .A3(\core.CPU_Xreg_value_a4[11][9] ),
    .S0(net483),
    .S1(net479),
    .X(_02808_));
 sky130_fd_sc_hd__nand2_1 _07309_ (.A(net481),
    .B(_02808_),
    .Y(_02809_));
 sky130_fd_sc_hd__o21ai_0 _07310_ (.A1(net481),
    .A2(_02807_),
    .B1(_02809_),
    .Y(_02810_));
 sky130_fd_sc_hd__o211ai_1 _07311_ (.A1(\core.CPU_Xreg_value_a4[0][9] ),
    .A2(net430),
    .B1(_02810_),
    .C1(net364),
    .Y(_02811_));
 sky130_fd_sc_hd__o21ai_0 _07312_ (.A1(_02392_),
    .A2(net365),
    .B1(_02811_),
    .Y(\core.CPU_src2_value_a2[9] ));
 sky130_fd_sc_hd__mux2i_1 _07313_ (.A0(\core.CPU_Xreg_value_a4[2][8] ),
    .A1(\core.CPU_Xreg_value_a4[3][8] ),
    .S(net483),
    .Y(_02812_));
 sky130_fd_sc_hd__nand2_1 _07314_ (.A(net482),
    .B(_02812_),
    .Y(_02813_));
 sky130_fd_sc_hd__o21ai_0 _07315_ (.A1(\core.CPU_Xreg_value_a4[1][8] ),
    .A2(net448),
    .B1(_02813_),
    .Y(_02814_));
 sky130_fd_sc_hd__mux4_2 _07316_ (.A0(\core.CPU_Xreg_value_a4[8][8] ),
    .A1(\core.CPU_Xreg_value_a4[9][8] ),
    .A2(\core.CPU_Xreg_value_a4[10][8] ),
    .A3(\core.CPU_Xreg_value_a4[11][8] ),
    .S0(net483),
    .S1(net482),
    .X(_02815_));
 sky130_fd_sc_hd__nand2_1 _07317_ (.A(net480),
    .B(_02815_),
    .Y(_02816_));
 sky130_fd_sc_hd__o21ai_0 _07318_ (.A1(net480),
    .A2(_02814_),
    .B1(_02816_),
    .Y(_02817_));
 sky130_fd_sc_hd__o211ai_1 _07319_ (.A1(\core.CPU_Xreg_value_a4[0][8] ),
    .A2(net430),
    .B1(_02817_),
    .C1(net364),
    .Y(_02818_));
 sky130_fd_sc_hd__o21ai_0 _07320_ (.A1(net314),
    .A2(net364),
    .B1(_02818_),
    .Y(\core.CPU_src2_value_a2[8] ));
 sky130_fd_sc_hd__mux2i_1 _07321_ (.A0(\core.CPU_Xreg_value_a4[8][7] ),
    .A1(\core.CPU_Xreg_value_a4[9][7] ),
    .S(net483),
    .Y(_02819_));
 sky130_fd_sc_hd__nand2_1 _07322_ (.A(net480),
    .B(_02819_),
    .Y(_02820_));
 sky130_fd_sc_hd__o21ai_0 _07323_ (.A1(\core.CPU_Xreg_value_a4[1][7] ),
    .A2(net445),
    .B1(_02820_),
    .Y(_02821_));
 sky130_fd_sc_hd__mux4_2 _07324_ (.A0(\core.CPU_Xreg_value_a4[2][7] ),
    .A1(\core.CPU_Xreg_value_a4[3][7] ),
    .A2(\core.CPU_Xreg_value_a4[10][7] ),
    .A3(\core.CPU_Xreg_value_a4[11][7] ),
    .S0(net483),
    .S1(net480),
    .X(_02822_));
 sky130_fd_sc_hd__nand2_1 _07325_ (.A(net482),
    .B(_02822_),
    .Y(_02823_));
 sky130_fd_sc_hd__o21ai_0 _07326_ (.A1(net482),
    .A2(_02821_),
    .B1(_02823_),
    .Y(_02824_));
 sky130_fd_sc_hd__o211ai_1 _07327_ (.A1(\core.CPU_Xreg_value_a4[0][7] ),
    .A2(net430),
    .B1(_02824_),
    .C1(net364),
    .Y(_02825_));
 sky130_fd_sc_hd__o21ai_0 _07328_ (.A1(_02442_),
    .A2(net365),
    .B1(_02825_),
    .Y(\core.CPU_src2_value_a2[7] ));
 sky130_fd_sc_hd__a22oi_1 _07329_ (.A1(\core.CPU_Xreg_value_a4[3][6] ),
    .A2(_02572_),
    .B1(net450),
    .B2(\core.CPU_Xreg_value_a4[9][6] ),
    .Y(_02826_));
 sky130_fd_sc_hd__nor2b_1 _07330_ (.A(_02826_),
    .B_N(net483),
    .Y(_02827_));
 sky130_fd_sc_hd__mux2_2 _07331_ (.A0(\core.CPU_Xreg_value_a4[10][6] ),
    .A1(\core.CPU_Xreg_value_a4[11][6] ),
    .S(net483),
    .X(_02828_));
 sky130_fd_sc_hd__a22oi_1 _07332_ (.A1(\core.CPU_Xreg_value_a4[2][6] ),
    .A2(_02631_),
    .B1(_02828_),
    .B2(net480),
    .Y(_02829_));
 sky130_fd_sc_hd__inv_1 _07333_ (.A(\core.CPU_Xreg_value_a4[1][6] ),
    .Y(_02830_));
 sky130_fd_sc_hd__a21oi_1 _07334_ (.A1(_02830_),
    .A2(net483),
    .B1(net480),
    .Y(_02831_));
 sky130_fd_sc_hd__nor2b_1 _07335_ (.A(net483),
    .B_N(\core.CPU_Xreg_value_a4[8][6] ),
    .Y(_02832_));
 sky130_fd_sc_hd__nor3_1 _07336_ (.A(net482),
    .B(_02831_),
    .C(_02832_),
    .Y(_02833_));
 sky130_fd_sc_hd__a21oi_1 _07337_ (.A1(net482),
    .A2(_02829_),
    .B1(_02833_),
    .Y(_02834_));
 sky130_fd_sc_hd__o221ai_1 _07338_ (.A1(\core.CPU_Xreg_value_a4[0][6] ),
    .A2(net430),
    .B1(_02827_),
    .B2(_02834_),
    .C1(net364),
    .Y(_02835_));
 sky130_fd_sc_hd__o21ai_0 _07339_ (.A1(_02451_),
    .A2(net365),
    .B1(_02835_),
    .Y(\core.CPU_src2_value_a2[6] ));
 sky130_fd_sc_hd__mux2i_1 _07340_ (.A0(\core.CPU_Xreg_value_a4[2][5] ),
    .A1(\core.CPU_Xreg_value_a4[3][5] ),
    .S(\core.CPU_rf_rd_index2_a2[0] ),
    .Y(_02836_));
 sky130_fd_sc_hd__nand2_1 _07341_ (.A(\core.CPU_rf_rd_index2_a2[1] ),
    .B(_02836_),
    .Y(_02837_));
 sky130_fd_sc_hd__o21ai_0 _07342_ (.A1(\core.CPU_Xreg_value_a4[1][5] ),
    .A2(_02601_),
    .B1(_02837_),
    .Y(_02838_));
 sky130_fd_sc_hd__mux4_2 _07343_ (.A0(\core.CPU_Xreg_value_a4[8][5] ),
    .A1(\core.CPU_Xreg_value_a4[9][5] ),
    .A2(\core.CPU_Xreg_value_a4[10][5] ),
    .A3(\core.CPU_Xreg_value_a4[11][5] ),
    .S0(\core.CPU_rf_rd_index2_a2[0] ),
    .S1(\core.CPU_rf_rd_index2_a2[1] ),
    .X(_02839_));
 sky130_fd_sc_hd__nand2_1 _07344_ (.A(\core.CPU_rf_rd_index2_a2[3] ),
    .B(_02839_),
    .Y(_02840_));
 sky130_fd_sc_hd__o21ai_0 _07345_ (.A1(\core.CPU_rf_rd_index2_a2[3] ),
    .A2(_02838_),
    .B1(_02840_),
    .Y(_02841_));
 sky130_fd_sc_hd__o21ai_0 _07346_ (.A1(\core.CPU_Xreg_value_a4[0][5] ),
    .A2(net430),
    .B1(_02841_),
    .Y(_02842_));
 sky130_fd_sc_hd__nand2_1 _07347_ (.A(\core.CPU_result_a3[5] ),
    .B(net361),
    .Y(_02843_));
 sky130_fd_sc_hd__o21ai_0 _07348_ (.A1(net361),
    .A2(_02842_),
    .B1(_02843_),
    .Y(\core.CPU_src2_value_a2[5] ));
 sky130_fd_sc_hd__a22oi_1 _07349_ (.A1(\core.CPU_Xreg_value_a4[10][4] ),
    .A2(net446),
    .B1(_02672_),
    .B2(\core.CPU_Xreg_value_a4[3][4] ),
    .Y(_02844_));
 sky130_fd_sc_hd__nor2b_1 _07350_ (.A(_02844_),
    .B_N(net481),
    .Y(_02845_));
 sky130_fd_sc_hd__mux2_2 _07351_ (.A0(\core.CPU_Xreg_value_a4[9][4] ),
    .A1(\core.CPU_Xreg_value_a4[11][4] ),
    .S(\core.CPU_rf_rd_index2_a2[1] ),
    .X(_02846_));
 sky130_fd_sc_hd__a22oi_1 _07352_ (.A1(\core.CPU_Xreg_value_a4[1][4] ),
    .A2(_02589_),
    .B1(_02846_),
    .B2(\core.CPU_rf_rd_index2_a2[3] ),
    .Y(_02847_));
 sky130_fd_sc_hd__inv_1 _07353_ (.A(\core.CPU_Xreg_value_a4[2][4] ),
    .Y(_02848_));
 sky130_fd_sc_hd__a21oi_1 _07354_ (.A1(_02848_),
    .A2(\core.CPU_rf_rd_index2_a2[1] ),
    .B1(\core.CPU_rf_rd_index2_a2[3] ),
    .Y(_02849_));
 sky130_fd_sc_hd__nor2b_1 _07355_ (.A(\core.CPU_rf_rd_index2_a2[1] ),
    .B_N(\core.CPU_Xreg_value_a4[8][4] ),
    .Y(_02850_));
 sky130_fd_sc_hd__nor3_1 _07356_ (.A(\core.CPU_rf_rd_index2_a2[0] ),
    .B(_02849_),
    .C(_02850_),
    .Y(_02851_));
 sky130_fd_sc_hd__a21oi_1 _07357_ (.A1(\core.CPU_rf_rd_index2_a2[0] ),
    .A2(_02847_),
    .B1(_02851_),
    .Y(_02852_));
 sky130_fd_sc_hd__o22ai_1 _07358_ (.A1(\core.CPU_Xreg_value_a4[0][4] ),
    .A2(net430),
    .B1(_02845_),
    .B2(_02852_),
    .Y(_02853_));
 sky130_fd_sc_hd__nor2_1 _07359_ (.A(\core.CPU_result_a3[4] ),
    .B(net365),
    .Y(_02854_));
 sky130_fd_sc_hd__a21oi_1 _07360_ (.A1(net365),
    .A2(_02853_),
    .B1(_02854_),
    .Y(\core.CPU_src2_value_a2[4] ));
 sky130_fd_sc_hd__mux2_2 _07361_ (.A0(\core.CPU_Xreg_value_a4[10][3] ),
    .A1(\core.CPU_Xreg_value_a4[11][3] ),
    .S(net483),
    .X(_02855_));
 sky130_fd_sc_hd__a22o_1 _07362_ (.A1(\core.CPU_Xreg_value_a4[9][3] ),
    .A2(_02617_),
    .B1(_02855_),
    .B2(net482),
    .X(_02856_));
 sky130_fd_sc_hd__mux2i_1 _07363_ (.A0(\core.CPU_Xreg_value_a4[2][3] ),
    .A1(\core.CPU_Xreg_value_a4[3][3] ),
    .S(net483),
    .Y(_02857_));
 sky130_fd_sc_hd__nor2_1 _07364_ (.A(\core.CPU_Xreg_value_a4[1][3] ),
    .B(net448),
    .Y(_02858_));
 sky130_fd_sc_hd__a211oi_1 _07365_ (.A1(net481),
    .A2(_02857_),
    .B1(_02858_),
    .C1(\core.CPU_rf_rd_index2_a2[3] ),
    .Y(_02859_));
 sky130_fd_sc_hd__a221o_1 _07366_ (.A1(\core.CPU_Xreg_value_a4[8][3] ),
    .A2(net447),
    .B1(_02856_),
    .B2(\core.CPU_rf_rd_index2_a2[3] ),
    .C1(_02859_),
    .X(_02860_));
 sky130_fd_sc_hd__o21ai_0 _07367_ (.A1(\core.CPU_Xreg_value_a4[0][3] ),
    .A2(net430),
    .B1(_02860_),
    .Y(_02861_));
 sky130_fd_sc_hd__nor2_1 _07368_ (.A(net328),
    .B(net364),
    .Y(_02862_));
 sky130_fd_sc_hd__a21oi_1 _07369_ (.A1(net364),
    .A2(_02861_),
    .B1(_02862_),
    .Y(\core.CPU_src2_value_a2[3] ));
 sky130_fd_sc_hd__a22oi_1 _07370_ (.A1(\core.CPU_Xreg_value_a4[3][2] ),
    .A2(_02572_),
    .B1(_02576_),
    .B2(\core.CPU_Xreg_value_a4[9][2] ),
    .Y(_02863_));
 sky130_fd_sc_hd__nor2b_1 _07371_ (.A(_02863_),
    .B_N(net483),
    .Y(_02864_));
 sky130_fd_sc_hd__mux2_2 _07372_ (.A0(\core.CPU_Xreg_value_a4[10][2] ),
    .A1(\core.CPU_Xreg_value_a4[11][2] ),
    .S(net483),
    .X(_02865_));
 sky130_fd_sc_hd__a22oi_1 _07373_ (.A1(\core.CPU_Xreg_value_a4[2][2] ),
    .A2(_02631_),
    .B1(_02865_),
    .B2(net480),
    .Y(_02866_));
 sky130_fd_sc_hd__inv_1 _07374_ (.A(\core.CPU_Xreg_value_a4[8][2] ),
    .Y(_02867_));
 sky130_fd_sc_hd__nor2b_1 _07375_ (.A(\core.CPU_Xreg_value_a4[1][2] ),
    .B_N(net483),
    .Y(_02868_));
 sky130_fd_sc_hd__o22ai_1 _07376_ (.A1(_02867_),
    .A2(net483),
    .B1(_02868_),
    .B2(net480),
    .Y(_02869_));
 sky130_fd_sc_hd__nor2_1 _07377_ (.A(net482),
    .B(_02869_),
    .Y(_02870_));
 sky130_fd_sc_hd__a21oi_1 _07378_ (.A1(net482),
    .A2(_02866_),
    .B1(_02870_),
    .Y(_02871_));
 sky130_fd_sc_hd__o221ai_1 _07379_ (.A1(\core.CPU_Xreg_value_a4[0][2] ),
    .A2(net430),
    .B1(_02864_),
    .B2(_02871_),
    .C1(net364),
    .Y(_02872_));
 sky130_fd_sc_hd__o21ai_0 _07380_ (.A1(net330),
    .A2(net365),
    .B1(_02872_),
    .Y(\core.CPU_src2_value_a2[2] ));
 sky130_fd_sc_hd__mux2i_1 _07381_ (.A0(\core.CPU_Xreg_value_a4[8][1] ),
    .A1(\core.CPU_Xreg_value_a4[9][1] ),
    .S(\core.CPU_rf_rd_index2_a2[0] ),
    .Y(_02873_));
 sky130_fd_sc_hd__nand2_1 _07382_ (.A(\core.CPU_rf_rd_index2_a2[3] ),
    .B(_02873_),
    .Y(_02874_));
 sky130_fd_sc_hd__o21ai_0 _07383_ (.A1(\core.CPU_Xreg_value_a4[1][1] ),
    .A2(net445),
    .B1(_02874_),
    .Y(_02875_));
 sky130_fd_sc_hd__mux4_2 _07384_ (.A0(\core.CPU_Xreg_value_a4[2][1] ),
    .A1(\core.CPU_Xreg_value_a4[3][1] ),
    .A2(\core.CPU_Xreg_value_a4[10][1] ),
    .A3(\core.CPU_Xreg_value_a4[11][1] ),
    .S0(\core.CPU_rf_rd_index2_a2[0] ),
    .S1(\core.CPU_rf_rd_index2_a2[3] ),
    .X(_02876_));
 sky130_fd_sc_hd__nand2_1 _07385_ (.A(\core.CPU_rf_rd_index2_a2[1] ),
    .B(_02876_),
    .Y(_02877_));
 sky130_fd_sc_hd__o21ai_0 _07386_ (.A1(\core.CPU_rf_rd_index2_a2[1] ),
    .A2(_02875_),
    .B1(_02877_),
    .Y(_02878_));
 sky130_fd_sc_hd__o211ai_1 _07387_ (.A1(\core.CPU_Xreg_value_a4[0][1] ),
    .A2(net430),
    .B1(_02878_),
    .C1(net364),
    .Y(_02879_));
 sky130_fd_sc_hd__o21ai_0 _07388_ (.A1(_02544_),
    .A2(net365),
    .B1(_02879_),
    .Y(\core.CPU_src2_value_a2[1] ));
 sky130_fd_sc_hd__mux2_2 _07389_ (.A0(\core.CPU_Xreg_value_a4[10][0] ),
    .A1(\core.CPU_Xreg_value_a4[11][0] ),
    .S(net483),
    .X(_02880_));
 sky130_fd_sc_hd__a22o_1 _07390_ (.A1(\core.CPU_Xreg_value_a4[9][0] ),
    .A2(_02617_),
    .B1(_02880_),
    .B2(net482),
    .X(_02881_));
 sky130_fd_sc_hd__mux2i_1 _07391_ (.A0(\core.CPU_Xreg_value_a4[2][0] ),
    .A1(\core.CPU_Xreg_value_a4[3][0] ),
    .S(\core.CPU_rf_rd_index2_a2[0] ),
    .Y(_02882_));
 sky130_fd_sc_hd__nor2_1 _07392_ (.A(\core.CPU_Xreg_value_a4[1][0] ),
    .B(_02601_),
    .Y(_02883_));
 sky130_fd_sc_hd__a211oi_1 _07393_ (.A1(net481),
    .A2(_02882_),
    .B1(_02883_),
    .C1(\core.CPU_rf_rd_index2_a2[3] ),
    .Y(_02884_));
 sky130_fd_sc_hd__a221o_1 _07394_ (.A1(\core.CPU_Xreg_value_a4[8][0] ),
    .A2(net447),
    .B1(_02881_),
    .B2(\core.CPU_rf_rd_index2_a2[3] ),
    .C1(_02884_),
    .X(_02885_));
 sky130_fd_sc_hd__o211ai_1 _07395_ (.A1(\core.CPU_Xreg_value_a4[0][0] ),
    .A2(net430),
    .B1(_02885_),
    .C1(net364),
    .Y(_02886_));
 sky130_fd_sc_hd__o21ai_0 _07396_ (.A1(_02561_),
    .A2(net365),
    .B1(_02886_),
    .Y(\core.CPU_src2_value_a2[0] ));
 sky130_fd_sc_hd__inv_1 _07397_ (.A(\core.CPU_src2_value_a3[8] ),
    .Y(_00035_));
 sky130_fd_sc_hd__inv_1 _07398_ (.A(\core.CPU_src2_value_a3[13] ),
    .Y(_00059_));
 sky130_fd_sc_hd__inv_1 _07399_ (.A(\core.CPU_src2_value_a3[12] ),
    .Y(_00191_));
 sky130_fd_sc_hd__or4_2 _07404_ (.A(\core.CPU_dmem_addr_a4[2] ),
    .B(\core.CPU_dmem_addr_a4[3] ),
    .C(\core.CPU_dmem_addr_a4[0] ),
    .D(\core.CPU_dmem_addr_a4[1] ),
    .X(_02891_));
 sky130_fd_sc_hd__nand2b_1 _07407_ (.A_N(\core.CPU_dmem_addr_a4[0] ),
    .B(\core.CPU_dmem_addr_a4[1] ),
    .Y(_02894_));
 sky130_fd_sc_hd__nor3_2 _07409_ (.A(\core.CPU_dmem_addr_a4[2] ),
    .B(\core.CPU_dmem_addr_a4[3] ),
    .C(_02894_),
    .Y(_02896_));
 sky130_fd_sc_hd__nor4_2 _07411_ (.A(\core.CPU_dmem_addr_a4[2] ),
    .B(\core.CPU_dmem_addr_a4[3] ),
    .C(\core.CPU_dmem_addr_a4[0] ),
    .D(\core.CPU_dmem_addr_a4[1] ),
    .Y(_02898_));
 sky130_fd_sc_hd__a21oi_1 _07413_ (.A1(\core.CPU_Dmem_value_a5[2][30] ),
    .A2(net426),
    .B1(net443),
    .Y(_02900_));
 sky130_fd_sc_hd__nand2_1 _07414_ (.A(\core.CPU_dmem_addr_a4[2] ),
    .B(\core.CPU_dmem_addr_a4[3] ),
    .Y(_02901_));
 sky130_fd_sc_hd__nand2b_1 _07415_ (.A_N(\core.CPU_dmem_addr_a4[1] ),
    .B(\core.CPU_dmem_addr_a4[0] ),
    .Y(_02902_));
 sky130_fd_sc_hd__nor2_4 _07417_ (.A(_02901_),
    .B(_02902_),
    .Y(_02904_));
 sky130_fd_sc_hd__nor3_2 _07419_ (.A(\core.CPU_dmem_addr_a4[2] ),
    .B(\core.CPU_dmem_addr_a4[3] ),
    .C(_02902_),
    .Y(_02906_));
 sky130_fd_sc_hd__a22oi_1 _07421_ (.A1(\core.CPU_Dmem_value_a5[13][30] ),
    .A2(net424),
    .B1(net422),
    .B2(\core.CPU_Dmem_value_a5[1][30] ),
    .Y(_02908_));
 sky130_fd_sc_hd__nand2b_1 _07422_ (.A_N(\core.CPU_dmem_addr_a4[2] ),
    .B(\core.CPU_dmem_addr_a4[3] ),
    .Y(_02909_));
 sky130_fd_sc_hd__nor3_2 _07424_ (.A(\core.CPU_dmem_addr_a4[0] ),
    .B(\core.CPU_dmem_addr_a4[1] ),
    .C(_02909_),
    .Y(_02911_));
 sky130_fd_sc_hd__nor2_4 _07426_ (.A(_02909_),
    .B(_02902_),
    .Y(_02913_));
 sky130_fd_sc_hd__a22oi_1 _07428_ (.A1(\core.CPU_Dmem_value_a5[8][30] ),
    .A2(net420),
    .B1(_02913_),
    .B2(\core.CPU_Dmem_value_a5[9][30] ),
    .Y(_02915_));
 sky130_fd_sc_hd__nand2b_1 _07429_ (.A_N(\core.CPU_dmem_addr_a4[3] ),
    .B(\core.CPU_dmem_addr_a4[2] ),
    .Y(_02916_));
 sky130_fd_sc_hd__nor2_4 _07431_ (.A(_02902_),
    .B(_02916_),
    .Y(_02918_));
 sky130_fd_sc_hd__nor2_4 _07433_ (.A(_02916_),
    .B(_02894_),
    .Y(_02920_));
 sky130_fd_sc_hd__a22oi_1 _07435_ (.A1(\core.CPU_Dmem_value_a5[5][30] ),
    .A2(net418),
    .B1(net416),
    .B2(\core.CPU_Dmem_value_a5[6][30] ),
    .Y(_02922_));
 sky130_fd_sc_hd__nand4_1 _07436_ (.A(_02900_),
    .B(_02908_),
    .C(_02915_),
    .D(_02922_),
    .Y(_02923_));
 sky130_fd_sc_hd__nor3_2 _07437_ (.A(\core.CPU_dmem_addr_a4[0] ),
    .B(\core.CPU_dmem_addr_a4[1] ),
    .C(_02901_),
    .Y(_02924_));
 sky130_fd_sc_hd__nand2_1 _07440_ (.A(\core.CPU_dmem_addr_a4[0] ),
    .B(\core.CPU_dmem_addr_a4[1] ),
    .Y(_02927_));
 sky130_fd_sc_hd__nor2_4 _07441_ (.A(_02909_),
    .B(_02927_),
    .Y(_02928_));
 sky130_fd_sc_hd__a22oi_1 _07444_ (.A1(\core.CPU_Dmem_value_a5[12][30] ),
    .A2(net415),
    .B1(_02928_),
    .B2(\core.CPU_Dmem_value_a5[11][30] ),
    .Y(_02931_));
 sky130_fd_sc_hd__nor2_4 _07445_ (.A(_02927_),
    .B(_02916_),
    .Y(_02932_));
 sky130_fd_sc_hd__nor2_4 _07447_ (.A(_02901_),
    .B(_02927_),
    .Y(_02934_));
 sky130_fd_sc_hd__a22oi_1 _07449_ (.A1(\core.CPU_Dmem_value_a5[7][30] ),
    .A2(_02932_),
    .B1(net411),
    .B2(\core.CPU_Dmem_value_a5[15][30] ),
    .Y(_02936_));
 sky130_fd_sc_hd__nor2_4 _07450_ (.A(_02901_),
    .B(_02894_),
    .Y(_02937_));
 sky130_fd_sc_hd__nor2_4 _07452_ (.A(_02909_),
    .B(_02894_),
    .Y(_02939_));
 sky130_fd_sc_hd__a22oi_1 _07454_ (.A1(\core.CPU_Dmem_value_a5[14][30] ),
    .A2(net410),
    .B1(_02939_),
    .B2(\core.CPU_Dmem_value_a5[10][30] ),
    .Y(_02941_));
 sky130_fd_sc_hd__nor3_2 _07455_ (.A(\core.CPU_dmem_addr_a4[2] ),
    .B(\core.CPU_dmem_addr_a4[3] ),
    .C(_02927_),
    .Y(_02942_));
 sky130_fd_sc_hd__nor3_2 _07457_ (.A(\core.CPU_dmem_addr_a4[0] ),
    .B(\core.CPU_dmem_addr_a4[1] ),
    .C(_02916_),
    .Y(_02944_));
 sky130_fd_sc_hd__a22oi_1 _07460_ (.A1(\core.CPU_Dmem_value_a5[3][30] ),
    .A2(net407),
    .B1(net406),
    .B2(\core.CPU_Dmem_value_a5[4][30] ),
    .Y(_02947_));
 sky130_fd_sc_hd__nand4_1 _07461_ (.A(_02931_),
    .B(_02936_),
    .C(_02941_),
    .D(_02947_),
    .Y(_02948_));
 sky130_fd_sc_hd__o22a_1 _07462_ (.A1(\core.CPU_Dmem_value_a5[0][30] ),
    .A2(net444),
    .B1(_02923_),
    .B2(_02948_),
    .X(\core.w_CPU_dmem_rd_data_a4[30] ));
 sky130_fd_sc_hd__a21oi_1 _07463_ (.A1(\core.CPU_Dmem_value_a5[4][29] ),
    .A2(net405),
    .B1(net442),
    .Y(_02949_));
 sky130_fd_sc_hd__a22oi_1 _07466_ (.A1(\core.CPU_Dmem_value_a5[13][29] ),
    .A2(net425),
    .B1(net412),
    .B2(\core.CPU_Dmem_value_a5[7][29] ),
    .Y(_02952_));
 sky130_fd_sc_hd__a22oi_1 _07468_ (.A1(\core.CPU_Dmem_value_a5[6][29] ),
    .A2(net417),
    .B1(net408),
    .B2(\core.CPU_Dmem_value_a5[3][29] ),
    .Y(_02954_));
 sky130_fd_sc_hd__a22oi_1 _07471_ (.A1(\core.CPU_Dmem_value_a5[15][29] ),
    .A2(net411),
    .B1(net428),
    .B2(\core.CPU_Dmem_value_a5[2][29] ),
    .Y(_02957_));
 sky130_fd_sc_hd__nand4_1 _07472_ (.A(_02949_),
    .B(_02952_),
    .C(_02954_),
    .D(_02957_),
    .Y(_02958_));
 sky130_fd_sc_hd__a22oi_1 _07474_ (.A1(\core.CPU_Dmem_value_a5[11][29] ),
    .A2(net413),
    .B1(net419),
    .B2(\core.CPU_Dmem_value_a5[9][29] ),
    .Y(_02960_));
 sky130_fd_sc_hd__a22oi_1 _07477_ (.A1(\core.CPU_Dmem_value_a5[12][29] ),
    .A2(net414),
    .B1(net421),
    .B2(\core.CPU_Dmem_value_a5[8][29] ),
    .Y(_02963_));
 sky130_fd_sc_hd__a22oi_1 _07479_ (.A1(\core.CPU_Dmem_value_a5[5][29] ),
    .A2(net418),
    .B1(net409),
    .B2(\core.CPU_Dmem_value_a5[10][29] ),
    .Y(_02965_));
 sky130_fd_sc_hd__a22oi_1 _07482_ (.A1(\core.CPU_Dmem_value_a5[1][29] ),
    .A2(net423),
    .B1(net410),
    .B2(\core.CPU_Dmem_value_a5[14][29] ),
    .Y(_02968_));
 sky130_fd_sc_hd__nand4_1 _07483_ (.A(_02960_),
    .B(_02963_),
    .C(_02965_),
    .D(_02968_),
    .Y(_02969_));
 sky130_fd_sc_hd__o22a_1 _07484_ (.A1(\core.CPU_Dmem_value_a5[0][29] ),
    .A2(net444),
    .B1(_02958_),
    .B2(_02969_),
    .X(\core.w_CPU_dmem_rd_data_a4[29] ));
 sky130_fd_sc_hd__a21oi_1 _07485_ (.A1(\core.CPU_Dmem_value_a5[7][28] ),
    .A2(net412),
    .B1(net442),
    .Y(_02970_));
 sky130_fd_sc_hd__a22oi_1 _07487_ (.A1(\core.CPU_Dmem_value_a5[12][28] ),
    .A2(net414),
    .B1(net405),
    .B2(\core.CPU_Dmem_value_a5[4][28] ),
    .Y(_02972_));
 sky130_fd_sc_hd__a22oi_1 _07489_ (.A1(\core.CPU_Dmem_value_a5[5][28] ),
    .A2(net418),
    .B1(net417),
    .B2(\core.CPU_Dmem_value_a5[6][28] ),
    .Y(_02974_));
 sky130_fd_sc_hd__a22oi_1 _07492_ (.A1(\core.CPU_Dmem_value_a5[3][28] ),
    .A2(net408),
    .B1(net421),
    .B2(\core.CPU_Dmem_value_a5[8][28] ),
    .Y(_02977_));
 sky130_fd_sc_hd__nand4_1 _07493_ (.A(_02970_),
    .B(_02972_),
    .C(_02974_),
    .D(_02977_),
    .Y(_02978_));
 sky130_fd_sc_hd__a22oi_1 _07495_ (.A1(\core.CPU_Dmem_value_a5[15][28] ),
    .A2(net411),
    .B1(net428),
    .B2(\core.CPU_Dmem_value_a5[2][28] ),
    .Y(_02980_));
 sky130_fd_sc_hd__a22oi_1 _07497_ (.A1(\core.CPU_Dmem_value_a5[11][28] ),
    .A2(net413),
    .B1(net423),
    .B2(\core.CPU_Dmem_value_a5[1][28] ),
    .Y(_02982_));
 sky130_fd_sc_hd__a22oi_1 _07499_ (.A1(\core.CPU_Dmem_value_a5[10][28] ),
    .A2(net409),
    .B1(net419),
    .B2(\core.CPU_Dmem_value_a5[9][28] ),
    .Y(_02984_));
 sky130_fd_sc_hd__a22oi_1 _07501_ (.A1(\core.CPU_Dmem_value_a5[13][28] ),
    .A2(net425),
    .B1(net410),
    .B2(\core.CPU_Dmem_value_a5[14][28] ),
    .Y(_02986_));
 sky130_fd_sc_hd__nand4_1 _07502_ (.A(_02980_),
    .B(_02982_),
    .C(_02984_),
    .D(_02986_),
    .Y(_02987_));
 sky130_fd_sc_hd__o22a_1 _07503_ (.A1(\core.CPU_Dmem_value_a5[0][28] ),
    .A2(net444),
    .B1(_02978_),
    .B2(_02987_),
    .X(\core.w_CPU_dmem_rd_data_a4[28] ));
 sky130_fd_sc_hd__a21oi_1 _07504_ (.A1(\core.CPU_Dmem_value_a5[2][27] ),
    .A2(net427),
    .B1(net442),
    .Y(_02988_));
 sky130_fd_sc_hd__a22oi_1 _07505_ (.A1(\core.CPU_Dmem_value_a5[8][27] ),
    .A2(net421),
    .B1(net411),
    .B2(\core.CPU_Dmem_value_a5[15][27] ),
    .Y(_02989_));
 sky130_fd_sc_hd__a22oi_1 _07506_ (.A1(\core.CPU_Dmem_value_a5[1][27] ),
    .A2(net423),
    .B1(_02932_),
    .B2(\core.CPU_Dmem_value_a5[7][27] ),
    .Y(_02990_));
 sky130_fd_sc_hd__a22oi_1 _07507_ (.A1(\core.CPU_Dmem_value_a5[12][27] ),
    .A2(net415),
    .B1(net410),
    .B2(\core.CPU_Dmem_value_a5[14][27] ),
    .Y(_02991_));
 sky130_fd_sc_hd__nand4_1 _07508_ (.A(_02988_),
    .B(_02989_),
    .C(_02990_),
    .D(_02991_),
    .Y(_02992_));
 sky130_fd_sc_hd__a22o_1 _07511_ (.A1(\core.CPU_Dmem_value_a5[11][27] ),
    .A2(_02928_),
    .B1(net424),
    .B2(\core.CPU_Dmem_value_a5[13][27] ),
    .X(_02995_));
 sky130_fd_sc_hd__a221oi_1 _07512_ (.A1(\core.CPU_Dmem_value_a5[6][27] ),
    .A2(net417),
    .B1(net419),
    .B2(\core.CPU_Dmem_value_a5[9][27] ),
    .C1(_02995_),
    .Y(_02996_));
 sky130_fd_sc_hd__a22oi_1 _07515_ (.A1(\core.CPU_Dmem_value_a5[5][27] ),
    .A2(_02918_),
    .B1(net409),
    .B2(\core.CPU_Dmem_value_a5[10][27] ),
    .Y(_02999_));
 sky130_fd_sc_hd__a22oi_1 _07516_ (.A1(\core.CPU_Dmem_value_a5[3][27] ),
    .A2(net408),
    .B1(net405),
    .B2(\core.CPU_Dmem_value_a5[4][27] ),
    .Y(_03000_));
 sky130_fd_sc_hd__nand3_1 _07517_ (.A(_02996_),
    .B(_02999_),
    .C(_03000_),
    .Y(_03001_));
 sky130_fd_sc_hd__o22a_1 _07518_ (.A1(\core.CPU_Dmem_value_a5[0][27] ),
    .A2(net444),
    .B1(_02992_),
    .B2(_03001_),
    .X(\core.w_CPU_dmem_rd_data_a4[27] ));
 sky130_fd_sc_hd__a21oi_1 _07519_ (.A1(\core.CPU_Dmem_value_a5[4][26] ),
    .A2(net405),
    .B1(net442),
    .Y(_03002_));
 sky130_fd_sc_hd__a22oi_1 _07520_ (.A1(\core.CPU_Dmem_value_a5[3][26] ),
    .A2(net408),
    .B1(net412),
    .B2(\core.CPU_Dmem_value_a5[7][26] ),
    .Y(_03003_));
 sky130_fd_sc_hd__a22oi_1 _07521_ (.A1(\core.CPU_Dmem_value_a5[5][26] ),
    .A2(net418),
    .B1(net419),
    .B2(\core.CPU_Dmem_value_a5[9][26] ),
    .Y(_03004_));
 sky130_fd_sc_hd__a22oi_1 _07522_ (.A1(\core.CPU_Dmem_value_a5[12][26] ),
    .A2(net414),
    .B1(net413),
    .B2(\core.CPU_Dmem_value_a5[11][26] ),
    .Y(_03005_));
 sky130_fd_sc_hd__nand4_1 _07523_ (.A(_03002_),
    .B(_03003_),
    .C(_03004_),
    .D(_03005_),
    .Y(_03006_));
 sky130_fd_sc_hd__a22oi_1 _07524_ (.A1(\core.CPU_Dmem_value_a5[1][26] ),
    .A2(net423),
    .B1(net428),
    .B2(\core.CPU_Dmem_value_a5[2][26] ),
    .Y(_03007_));
 sky130_fd_sc_hd__a22oi_1 _07525_ (.A1(\core.CPU_Dmem_value_a5[6][26] ),
    .A2(net417),
    .B1(net421),
    .B2(\core.CPU_Dmem_value_a5[8][26] ),
    .Y(_03008_));
 sky130_fd_sc_hd__a22oi_1 _07526_ (.A1(\core.CPU_Dmem_value_a5[10][26] ),
    .A2(net409),
    .B1(net411),
    .B2(\core.CPU_Dmem_value_a5[15][26] ),
    .Y(_03009_));
 sky130_fd_sc_hd__a22oi_1 _07527_ (.A1(\core.CPU_Dmem_value_a5[13][26] ),
    .A2(net425),
    .B1(net410),
    .B2(\core.CPU_Dmem_value_a5[14][26] ),
    .Y(_03010_));
 sky130_fd_sc_hd__nand4_1 _07528_ (.A(_03007_),
    .B(_03008_),
    .C(_03009_),
    .D(_03010_),
    .Y(_03011_));
 sky130_fd_sc_hd__o22a_1 _07529_ (.A1(\core.CPU_Dmem_value_a5[0][26] ),
    .A2(net444),
    .B1(_03006_),
    .B2(_03011_),
    .X(\core.w_CPU_dmem_rd_data_a4[26] ));
 sky130_fd_sc_hd__a21oi_1 _07530_ (.A1(\core.CPU_Dmem_value_a5[5][25] ),
    .A2(net418),
    .B1(net442),
    .Y(_03012_));
 sky130_fd_sc_hd__a22oi_1 _07531_ (.A1(\core.CPU_Dmem_value_a5[13][25] ),
    .A2(net425),
    .B1(net410),
    .B2(\core.CPU_Dmem_value_a5[14][25] ),
    .Y(_03013_));
 sky130_fd_sc_hd__a22oi_1 _07532_ (.A1(\core.CPU_Dmem_value_a5[11][25] ),
    .A2(net413),
    .B1(net412),
    .B2(\core.CPU_Dmem_value_a5[7][25] ),
    .Y(_03014_));
 sky130_fd_sc_hd__a22oi_1 _07533_ (.A1(\core.CPU_Dmem_value_a5[3][25] ),
    .A2(net408),
    .B1(net411),
    .B2(\core.CPU_Dmem_value_a5[15][25] ),
    .Y(_03015_));
 sky130_fd_sc_hd__nand4_1 _07534_ (.A(_03012_),
    .B(_03013_),
    .C(_03014_),
    .D(_03015_),
    .Y(_03016_));
 sky130_fd_sc_hd__a22o_1 _07536_ (.A1(\core.CPU_Dmem_value_a5[6][25] ),
    .A2(net417),
    .B1(net405),
    .B2(\core.CPU_Dmem_value_a5[4][25] ),
    .X(_03018_));
 sky130_fd_sc_hd__a221oi_1 _07537_ (.A1(\core.CPU_Dmem_value_a5[1][25] ),
    .A2(net423),
    .B1(net421),
    .B2(\core.CPU_Dmem_value_a5[8][25] ),
    .C1(_03018_),
    .Y(_03019_));
 sky130_fd_sc_hd__a22oi_1 _07538_ (.A1(\core.CPU_Dmem_value_a5[12][25] ),
    .A2(net414),
    .B1(net409),
    .B2(\core.CPU_Dmem_value_a5[10][25] ),
    .Y(_03020_));
 sky130_fd_sc_hd__a22oi_1 _07540_ (.A1(\core.CPU_Dmem_value_a5[2][25] ),
    .A2(net428),
    .B1(net419),
    .B2(\core.CPU_Dmem_value_a5[9][25] ),
    .Y(_03022_));
 sky130_fd_sc_hd__nand3_1 _07541_ (.A(_03019_),
    .B(_03020_),
    .C(_03022_),
    .Y(_03023_));
 sky130_fd_sc_hd__o22a_1 _07542_ (.A1(\core.CPU_Dmem_value_a5[0][25] ),
    .A2(net444),
    .B1(_03016_),
    .B2(_03023_),
    .X(\core.w_CPU_dmem_rd_data_a4[25] ));
 sky130_fd_sc_hd__a21oi_1 _07543_ (.A1(\core.CPU_Dmem_value_a5[10][24] ),
    .A2(net409),
    .B1(net442),
    .Y(_03024_));
 sky130_fd_sc_hd__a22oi_1 _07544_ (.A1(\core.CPU_Dmem_value_a5[6][24] ),
    .A2(net417),
    .B1(net428),
    .B2(\core.CPU_Dmem_value_a5[2][24] ),
    .Y(_03025_));
 sky130_fd_sc_hd__a22oi_1 _07545_ (.A1(\core.CPU_Dmem_value_a5[1][24] ),
    .A2(net423),
    .B1(net412),
    .B2(\core.CPU_Dmem_value_a5[7][24] ),
    .Y(_03026_));
 sky130_fd_sc_hd__a22oi_1 _07546_ (.A1(\core.CPU_Dmem_value_a5[15][24] ),
    .A2(net411),
    .B1(net405),
    .B2(\core.CPU_Dmem_value_a5[4][24] ),
    .Y(_03027_));
 sky130_fd_sc_hd__nand4_1 _07547_ (.A(_03024_),
    .B(_03025_),
    .C(_03026_),
    .D(_03027_),
    .Y(_03028_));
 sky130_fd_sc_hd__a22o_1 _07548_ (.A1(\core.CPU_Dmem_value_a5[12][24] ),
    .A2(net414),
    .B1(net413),
    .B2(\core.CPU_Dmem_value_a5[11][24] ),
    .X(_03029_));
 sky130_fd_sc_hd__a221oi_1 _07549_ (.A1(\core.CPU_Dmem_value_a5[13][24] ),
    .A2(net425),
    .B1(net418),
    .B2(\core.CPU_Dmem_value_a5[5][24] ),
    .C1(_03029_),
    .Y(_03030_));
 sky130_fd_sc_hd__a22oi_1 _07550_ (.A1(\core.CPU_Dmem_value_a5[3][24] ),
    .A2(net408),
    .B1(net419),
    .B2(\core.CPU_Dmem_value_a5[9][24] ),
    .Y(_03031_));
 sky130_fd_sc_hd__a22oi_1 _07551_ (.A1(\core.CPU_Dmem_value_a5[14][24] ),
    .A2(net410),
    .B1(net421),
    .B2(\core.CPU_Dmem_value_a5[8][24] ),
    .Y(_03032_));
 sky130_fd_sc_hd__nand3_1 _07552_ (.A(_03030_),
    .B(_03031_),
    .C(_03032_),
    .Y(_03033_));
 sky130_fd_sc_hd__o22a_1 _07553_ (.A1(\core.CPU_Dmem_value_a5[0][24] ),
    .A2(net444),
    .B1(_03028_),
    .B2(_03033_),
    .X(\core.w_CPU_dmem_rd_data_a4[24] ));
 sky130_fd_sc_hd__a21oi_1 _07554_ (.A1(\core.CPU_Dmem_value_a5[15][23] ),
    .A2(net411),
    .B1(net442),
    .Y(_03034_));
 sky130_fd_sc_hd__a22oi_1 _07555_ (.A1(\core.CPU_Dmem_value_a5[6][23] ),
    .A2(net417),
    .B1(net428),
    .B2(\core.CPU_Dmem_value_a5[2][23] ),
    .Y(_03035_));
 sky130_fd_sc_hd__a22oi_1 _07556_ (.A1(\core.CPU_Dmem_value_a5[12][23] ),
    .A2(net415),
    .B1(net413),
    .B2(\core.CPU_Dmem_value_a5[11][23] ),
    .Y(_03036_));
 sky130_fd_sc_hd__a22oi_1 _07557_ (.A1(\core.CPU_Dmem_value_a5[1][23] ),
    .A2(net423),
    .B1(net419),
    .B2(\core.CPU_Dmem_value_a5[9][23] ),
    .Y(_03037_));
 sky130_fd_sc_hd__nand4_1 _07558_ (.A(_03034_),
    .B(_03035_),
    .C(_03036_),
    .D(_03037_),
    .Y(_03038_));
 sky130_fd_sc_hd__a22o_1 _07559_ (.A1(\core.CPU_Dmem_value_a5[7][23] ),
    .A2(net412),
    .B1(net405),
    .B2(\core.CPU_Dmem_value_a5[4][23] ),
    .X(_03039_));
 sky130_fd_sc_hd__a221oi_1 _07560_ (.A1(\core.CPU_Dmem_value_a5[5][23] ),
    .A2(_02918_),
    .B1(net421),
    .B2(\core.CPU_Dmem_value_a5[8][23] ),
    .C1(_03039_),
    .Y(_03040_));
 sky130_fd_sc_hd__a22oi_1 _07561_ (.A1(\core.CPU_Dmem_value_a5[3][23] ),
    .A2(net408),
    .B1(net409),
    .B2(\core.CPU_Dmem_value_a5[10][23] ),
    .Y(_03041_));
 sky130_fd_sc_hd__a22oi_1 _07562_ (.A1(\core.CPU_Dmem_value_a5[13][23] ),
    .A2(net425),
    .B1(net410),
    .B2(\core.CPU_Dmem_value_a5[14][23] ),
    .Y(_03042_));
 sky130_fd_sc_hd__nand3_1 _07563_ (.A(_03040_),
    .B(_03041_),
    .C(_03042_),
    .Y(_03043_));
 sky130_fd_sc_hd__o22a_1 _07564_ (.A1(\core.CPU_Dmem_value_a5[0][23] ),
    .A2(net444),
    .B1(_03038_),
    .B2(_03043_),
    .X(\core.w_CPU_dmem_rd_data_a4[23] ));
 sky130_fd_sc_hd__a21oi_1 _07566_ (.A1(\core.CPU_Dmem_value_a5[3][22] ),
    .A2(net408),
    .B1(net442),
    .Y(_03045_));
 sky130_fd_sc_hd__a22oi_1 _07567_ (.A1(\core.CPU_Dmem_value_a5[7][22] ),
    .A2(net412),
    .B1(net411),
    .B2(\core.CPU_Dmem_value_a5[15][22] ),
    .Y(_03046_));
 sky130_fd_sc_hd__a22oi_1 _07569_ (.A1(\core.CPU_Dmem_value_a5[14][22] ),
    .A2(net410),
    .B1(net417),
    .B2(\core.CPU_Dmem_value_a5[6][22] ),
    .Y(_03048_));
 sky130_fd_sc_hd__a22oi_1 _07570_ (.A1(\core.CPU_Dmem_value_a5[10][22] ),
    .A2(net409),
    .B1(net427),
    .B2(\core.CPU_Dmem_value_a5[2][22] ),
    .Y(_03049_));
 sky130_fd_sc_hd__nand4_1 _07571_ (.A(_03045_),
    .B(_03046_),
    .C(_03048_),
    .D(_03049_),
    .Y(_03050_));
 sky130_fd_sc_hd__a22o_1 _07572_ (.A1(\core.CPU_Dmem_value_a5[8][22] ),
    .A2(net421),
    .B1(net405),
    .B2(\core.CPU_Dmem_value_a5[4][22] ),
    .X(_03051_));
 sky130_fd_sc_hd__a221oi_1 _07573_ (.A1(\core.CPU_Dmem_value_a5[11][22] ),
    .A2(net413),
    .B1(net425),
    .B2(\core.CPU_Dmem_value_a5[13][22] ),
    .C1(_03051_),
    .Y(_03052_));
 sky130_fd_sc_hd__a22oi_1 _07574_ (.A1(\core.CPU_Dmem_value_a5[12][22] ),
    .A2(net415),
    .B1(_02918_),
    .B2(\core.CPU_Dmem_value_a5[5][22] ),
    .Y(_03053_));
 sky130_fd_sc_hd__a22oi_1 _07575_ (.A1(\core.CPU_Dmem_value_a5[1][22] ),
    .A2(net423),
    .B1(net419),
    .B2(\core.CPU_Dmem_value_a5[9][22] ),
    .Y(_03054_));
 sky130_fd_sc_hd__nand3_1 _07576_ (.A(_03052_),
    .B(_03053_),
    .C(_03054_),
    .Y(_03055_));
 sky130_fd_sc_hd__o22a_1 _07577_ (.A1(\core.CPU_Dmem_value_a5[0][22] ),
    .A2(net444),
    .B1(_03050_),
    .B2(_03055_),
    .X(\core.w_CPU_dmem_rd_data_a4[22] ));
 sky130_fd_sc_hd__a21oi_1 _07578_ (.A1(\core.CPU_Dmem_value_a5[11][21] ),
    .A2(net413),
    .B1(net442),
    .Y(_03056_));
 sky130_fd_sc_hd__a22oi_1 _07579_ (.A1(\core.CPU_Dmem_value_a5[13][21] ),
    .A2(net425),
    .B1(net410),
    .B2(\core.CPU_Dmem_value_a5[14][21] ),
    .Y(_03057_));
 sky130_fd_sc_hd__a22oi_1 _07580_ (.A1(\core.CPU_Dmem_value_a5[12][21] ),
    .A2(net415),
    .B1(net405),
    .B2(\core.CPU_Dmem_value_a5[4][21] ),
    .Y(_03058_));
 sky130_fd_sc_hd__a22oi_1 _07581_ (.A1(\core.CPU_Dmem_value_a5[7][21] ),
    .A2(net412),
    .B1(net411),
    .B2(\core.CPU_Dmem_value_a5[15][21] ),
    .Y(_03059_));
 sky130_fd_sc_hd__nand4_1 _07582_ (.A(_03056_),
    .B(_03057_),
    .C(_03058_),
    .D(_03059_),
    .Y(_03060_));
 sky130_fd_sc_hd__a22o_1 _07583_ (.A1(\core.CPU_Dmem_value_a5[6][21] ),
    .A2(net417),
    .B1(net427),
    .B2(\core.CPU_Dmem_value_a5[2][21] ),
    .X(_03061_));
 sky130_fd_sc_hd__a221oi_1 _07584_ (.A1(\core.CPU_Dmem_value_a5[5][21] ),
    .A2(_02918_),
    .B1(net421),
    .B2(\core.CPU_Dmem_value_a5[8][21] ),
    .C1(_03061_),
    .Y(_03062_));
 sky130_fd_sc_hd__a22oi_1 _07585_ (.A1(\core.CPU_Dmem_value_a5[3][21] ),
    .A2(net408),
    .B1(net409),
    .B2(\core.CPU_Dmem_value_a5[10][21] ),
    .Y(_03063_));
 sky130_fd_sc_hd__a22oi_1 _07586_ (.A1(\core.CPU_Dmem_value_a5[1][21] ),
    .A2(net423),
    .B1(net419),
    .B2(\core.CPU_Dmem_value_a5[9][21] ),
    .Y(_03064_));
 sky130_fd_sc_hd__nand3_1 _07587_ (.A(_03062_),
    .B(_03063_),
    .C(_03064_),
    .Y(_03065_));
 sky130_fd_sc_hd__o22a_1 _07588_ (.A1(\core.CPU_Dmem_value_a5[0][21] ),
    .A2(net444),
    .B1(_03060_),
    .B2(_03065_),
    .X(\core.w_CPU_dmem_rd_data_a4[21] ));
 sky130_fd_sc_hd__a21oi_1 _07591_ (.A1(\core.CPU_Dmem_value_a5[10][20] ),
    .A2(net409),
    .B1(net442),
    .Y(_03068_));
 sky130_fd_sc_hd__a22oi_1 _07592_ (.A1(\core.CPU_Dmem_value_a5[3][20] ),
    .A2(net408),
    .B1(net412),
    .B2(\core.CPU_Dmem_value_a5[7][20] ),
    .Y(_03069_));
 sky130_fd_sc_hd__a22oi_1 _07593_ (.A1(\core.CPU_Dmem_value_a5[15][20] ),
    .A2(net411),
    .B1(net419),
    .B2(\core.CPU_Dmem_value_a5[9][20] ),
    .Y(_03070_));
 sky130_fd_sc_hd__a22oi_1 _07594_ (.A1(\core.CPU_Dmem_value_a5[12][20] ),
    .A2(net415),
    .B1(net425),
    .B2(\core.CPU_Dmem_value_a5[13][20] ),
    .Y(_03071_));
 sky130_fd_sc_hd__nand4_1 _07595_ (.A(_03068_),
    .B(_03069_),
    .C(_03070_),
    .D(_03071_),
    .Y(_03072_));
 sky130_fd_sc_hd__a22oi_1 _07596_ (.A1(\core.CPU_Dmem_value_a5[5][20] ),
    .A2(_02918_),
    .B1(net421),
    .B2(\core.CPU_Dmem_value_a5[8][20] ),
    .Y(_03073_));
 sky130_fd_sc_hd__a22oi_1 _07597_ (.A1(\core.CPU_Dmem_value_a5[11][20] ),
    .A2(net413),
    .B1(net428),
    .B2(\core.CPU_Dmem_value_a5[2][20] ),
    .Y(_03074_));
 sky130_fd_sc_hd__a22oi_1 _07598_ (.A1(\core.CPU_Dmem_value_a5[14][20] ),
    .A2(net410),
    .B1(net417),
    .B2(\core.CPU_Dmem_value_a5[6][20] ),
    .Y(_03075_));
 sky130_fd_sc_hd__a22oi_1 _07599_ (.A1(\core.CPU_Dmem_value_a5[1][20] ),
    .A2(net423),
    .B1(net405),
    .B2(\core.CPU_Dmem_value_a5[4][20] ),
    .Y(_03076_));
 sky130_fd_sc_hd__nand4_1 _07600_ (.A(_03073_),
    .B(_03074_),
    .C(_03075_),
    .D(_03076_),
    .Y(_03077_));
 sky130_fd_sc_hd__o22a_1 _07601_ (.A1(\core.CPU_Dmem_value_a5[0][20] ),
    .A2(net444),
    .B1(_03072_),
    .B2(_03077_),
    .X(\core.w_CPU_dmem_rd_data_a4[20] ));
 sky130_fd_sc_hd__a21oi_1 _07602_ (.A1(\core.CPU_Dmem_value_a5[5][19] ),
    .A2(net418),
    .B1(net443),
    .Y(_03078_));
 sky130_fd_sc_hd__a22oi_1 _07603_ (.A1(\core.CPU_Dmem_value_a5[14][19] ),
    .A2(net410),
    .B1(net420),
    .B2(\core.CPU_Dmem_value_a5[8][19] ),
    .Y(_03079_));
 sky130_fd_sc_hd__a22oi_1 _07604_ (.A1(\core.CPU_Dmem_value_a5[11][19] ),
    .A2(_02928_),
    .B1(_02932_),
    .B2(\core.CPU_Dmem_value_a5[7][19] ),
    .Y(_03080_));
 sky130_fd_sc_hd__a22oi_1 _07605_ (.A1(\core.CPU_Dmem_value_a5[15][19] ),
    .A2(net411),
    .B1(net406),
    .B2(\core.CPU_Dmem_value_a5[4][19] ),
    .Y(_03081_));
 sky130_fd_sc_hd__nand4_1 _07606_ (.A(_03078_),
    .B(_03079_),
    .C(_03080_),
    .D(_03081_),
    .Y(_03082_));
 sky130_fd_sc_hd__a22o_1 _07607_ (.A1(\core.CPU_Dmem_value_a5[3][19] ),
    .A2(net407),
    .B1(net427),
    .B2(\core.CPU_Dmem_value_a5[2][19] ),
    .X(_03083_));
 sky130_fd_sc_hd__a221oi_1 _07608_ (.A1(\core.CPU_Dmem_value_a5[13][19] ),
    .A2(net424),
    .B1(net423),
    .B2(\core.CPU_Dmem_value_a5[1][19] ),
    .C1(_03083_),
    .Y(_03084_));
 sky130_fd_sc_hd__a22oi_1 _07609_ (.A1(\core.CPU_Dmem_value_a5[6][19] ),
    .A2(net416),
    .B1(net409),
    .B2(\core.CPU_Dmem_value_a5[10][19] ),
    .Y(_03085_));
 sky130_fd_sc_hd__a22oi_1 _07610_ (.A1(\core.CPU_Dmem_value_a5[12][19] ),
    .A2(net415),
    .B1(net419),
    .B2(\core.CPU_Dmem_value_a5[9][19] ),
    .Y(_03086_));
 sky130_fd_sc_hd__nand3_1 _07611_ (.A(_03084_),
    .B(_03085_),
    .C(_03086_),
    .Y(_03087_));
 sky130_fd_sc_hd__o22a_1 _07612_ (.A1(\core.CPU_Dmem_value_a5[0][19] ),
    .A2(net444),
    .B1(_03082_),
    .B2(_03087_),
    .X(\core.w_CPU_dmem_rd_data_a4[19] ));
 sky130_fd_sc_hd__a21oi_1 _07613_ (.A1(\core.CPU_Dmem_value_a5[3][18] ),
    .A2(net408),
    .B1(net442),
    .Y(_03088_));
 sky130_fd_sc_hd__a22oi_1 _07614_ (.A1(\core.CPU_Dmem_value_a5[2][18] ),
    .A2(net428),
    .B1(net405),
    .B2(\core.CPU_Dmem_value_a5[4][18] ),
    .Y(_03089_));
 sky130_fd_sc_hd__a22oi_1 _07615_ (.A1(\core.CPU_Dmem_value_a5[14][18] ),
    .A2(net410),
    .B1(net419),
    .B2(\core.CPU_Dmem_value_a5[9][18] ),
    .Y(_03090_));
 sky130_fd_sc_hd__a22oi_1 _07616_ (.A1(\core.CPU_Dmem_value_a5[1][18] ),
    .A2(net423),
    .B1(net411),
    .B2(\core.CPU_Dmem_value_a5[15][18] ),
    .Y(_03091_));
 sky130_fd_sc_hd__nand4_1 _07617_ (.A(_03088_),
    .B(_03089_),
    .C(_03090_),
    .D(_03091_),
    .Y(_03092_));
 sky130_fd_sc_hd__a22oi_1 _07618_ (.A1(\core.CPU_Dmem_value_a5[11][18] ),
    .A2(net413),
    .B1(net417),
    .B2(\core.CPU_Dmem_value_a5[6][18] ),
    .Y(_03093_));
 sky130_fd_sc_hd__a22oi_1 _07619_ (.A1(\core.CPU_Dmem_value_a5[12][18] ),
    .A2(net414),
    .B1(net421),
    .B2(\core.CPU_Dmem_value_a5[8][18] ),
    .Y(_03094_));
 sky130_fd_sc_hd__a22oi_1 _07620_ (.A1(\core.CPU_Dmem_value_a5[5][18] ),
    .A2(net418),
    .B1(_02939_),
    .B2(\core.CPU_Dmem_value_a5[10][18] ),
    .Y(_03095_));
 sky130_fd_sc_hd__a22oi_1 _07621_ (.A1(\core.CPU_Dmem_value_a5[13][18] ),
    .A2(net425),
    .B1(net412),
    .B2(\core.CPU_Dmem_value_a5[7][18] ),
    .Y(_03096_));
 sky130_fd_sc_hd__nand4_1 _07622_ (.A(_03093_),
    .B(_03094_),
    .C(_03095_),
    .D(_03096_),
    .Y(_03097_));
 sky130_fd_sc_hd__o22a_1 _07623_ (.A1(\core.CPU_Dmem_value_a5[0][18] ),
    .A2(net444),
    .B1(_03092_),
    .B2(_03097_),
    .X(\core.w_CPU_dmem_rd_data_a4[18] ));
 sky130_fd_sc_hd__a21oi_1 _07624_ (.A1(\core.CPU_Dmem_value_a5[10][17] ),
    .A2(net409),
    .B1(net442),
    .Y(_03098_));
 sky130_fd_sc_hd__a22oi_1 _07625_ (.A1(\core.CPU_Dmem_value_a5[2][17] ),
    .A2(net428),
    .B1(net419),
    .B2(\core.CPU_Dmem_value_a5[9][17] ),
    .Y(_03099_));
 sky130_fd_sc_hd__a22oi_1 _07626_ (.A1(\core.CPU_Dmem_value_a5[11][17] ),
    .A2(net413),
    .B1(net417),
    .B2(\core.CPU_Dmem_value_a5[6][17] ),
    .Y(_03100_));
 sky130_fd_sc_hd__a22oi_1 _07627_ (.A1(\core.CPU_Dmem_value_a5[13][17] ),
    .A2(net425),
    .B1(net421),
    .B2(\core.CPU_Dmem_value_a5[8][17] ),
    .Y(_03101_));
 sky130_fd_sc_hd__nand4_1 _07628_ (.A(_03098_),
    .B(_03099_),
    .C(_03100_),
    .D(_03101_),
    .Y(_03102_));
 sky130_fd_sc_hd__a22o_1 _07629_ (.A1(\core.CPU_Dmem_value_a5[1][17] ),
    .A2(net423),
    .B1(net412),
    .B2(\core.CPU_Dmem_value_a5[7][17] ),
    .X(_03103_));
 sky130_fd_sc_hd__a221oi_1 _07630_ (.A1(\core.CPU_Dmem_value_a5[5][17] ),
    .A2(net418),
    .B1(net411),
    .B2(\core.CPU_Dmem_value_a5[15][17] ),
    .C1(_03103_),
    .Y(_03104_));
 sky130_fd_sc_hd__a22oi_1 _07631_ (.A1(\core.CPU_Dmem_value_a5[12][17] ),
    .A2(net414),
    .B1(net408),
    .B2(\core.CPU_Dmem_value_a5[3][17] ),
    .Y(_03105_));
 sky130_fd_sc_hd__a22oi_1 _07632_ (.A1(\core.CPU_Dmem_value_a5[14][17] ),
    .A2(net410),
    .B1(net405),
    .B2(\core.CPU_Dmem_value_a5[4][17] ),
    .Y(_03106_));
 sky130_fd_sc_hd__nand3_1 _07633_ (.A(_03104_),
    .B(_03105_),
    .C(_03106_),
    .Y(_03107_));
 sky130_fd_sc_hd__o22a_1 _07634_ (.A1(\core.CPU_Dmem_value_a5[0][17] ),
    .A2(net444),
    .B1(_03102_),
    .B2(_03107_),
    .X(\core.w_CPU_dmem_rd_data_a4[17] ));
 sky130_fd_sc_hd__a21oi_1 _07635_ (.A1(\core.CPU_Dmem_value_a5[10][16] ),
    .A2(net409),
    .B1(net442),
    .Y(_03108_));
 sky130_fd_sc_hd__a22oi_1 _07636_ (.A1(\core.CPU_Dmem_value_a5[11][16] ),
    .A2(net413),
    .B1(net412),
    .B2(\core.CPU_Dmem_value_a5[7][16] ),
    .Y(_03109_));
 sky130_fd_sc_hd__a22oi_1 _07637_ (.A1(\core.CPU_Dmem_value_a5[6][16] ),
    .A2(net417),
    .B1(net405),
    .B2(\core.CPU_Dmem_value_a5[4][16] ),
    .Y(_03110_));
 sky130_fd_sc_hd__a22oi_1 _07638_ (.A1(\core.CPU_Dmem_value_a5[5][16] ),
    .A2(net418),
    .B1(net411),
    .B2(\core.CPU_Dmem_value_a5[15][16] ),
    .Y(_03111_));
 sky130_fd_sc_hd__nand4_1 _07639_ (.A(_03108_),
    .B(_03109_),
    .C(_03110_),
    .D(_03111_),
    .Y(_03112_));
 sky130_fd_sc_hd__a22o_1 _07640_ (.A1(\core.CPU_Dmem_value_a5[13][16] ),
    .A2(net425),
    .B1(net408),
    .B2(\core.CPU_Dmem_value_a5[3][16] ),
    .X(_03113_));
 sky130_fd_sc_hd__a221oi_1 _07641_ (.A1(\core.CPU_Dmem_value_a5[1][16] ),
    .A2(net423),
    .B1(net419),
    .B2(\core.CPU_Dmem_value_a5[9][16] ),
    .C1(_03113_),
    .Y(_03114_));
 sky130_fd_sc_hd__a22oi_1 _07642_ (.A1(\core.CPU_Dmem_value_a5[12][16] ),
    .A2(net414),
    .B1(net421),
    .B2(\core.CPU_Dmem_value_a5[8][16] ),
    .Y(_03115_));
 sky130_fd_sc_hd__a22oi_1 _07643_ (.A1(\core.CPU_Dmem_value_a5[14][16] ),
    .A2(net410),
    .B1(net428),
    .B2(\core.CPU_Dmem_value_a5[2][16] ),
    .Y(_03116_));
 sky130_fd_sc_hd__nand3_1 _07644_ (.A(_03114_),
    .B(_03115_),
    .C(_03116_),
    .Y(_03117_));
 sky130_fd_sc_hd__o22a_1 _07645_ (.A1(\core.CPU_Dmem_value_a5[0][16] ),
    .A2(net444),
    .B1(_03112_),
    .B2(_03117_),
    .X(\core.w_CPU_dmem_rd_data_a4[16] ));
 sky130_fd_sc_hd__a21oi_1 _07646_ (.A1(\core.CPU_Dmem_value_a5[3][15] ),
    .A2(net408),
    .B1(net442),
    .Y(_03118_));
 sky130_fd_sc_hd__a22oi_1 _07647_ (.A1(\core.CPU_Dmem_value_a5[7][15] ),
    .A2(net412),
    .B1(net405),
    .B2(\core.CPU_Dmem_value_a5[4][15] ),
    .Y(_03119_));
 sky130_fd_sc_hd__a22oi_1 _07648_ (.A1(\core.CPU_Dmem_value_a5[13][15] ),
    .A2(net425),
    .B1(net417),
    .B2(\core.CPU_Dmem_value_a5[6][15] ),
    .Y(_03120_));
 sky130_fd_sc_hd__a22oi_1 _07649_ (.A1(\core.CPU_Dmem_value_a5[12][15] ),
    .A2(net415),
    .B1(_02939_),
    .B2(\core.CPU_Dmem_value_a5[10][15] ),
    .Y(_03121_));
 sky130_fd_sc_hd__nand4_1 _07650_ (.A(_03118_),
    .B(_03119_),
    .C(_03120_),
    .D(_03121_),
    .Y(_03122_));
 sky130_fd_sc_hd__a22oi_1 _07651_ (.A1(\core.CPU_Dmem_value_a5[5][15] ),
    .A2(net418),
    .B1(_02913_),
    .B2(\core.CPU_Dmem_value_a5[9][15] ),
    .Y(_03123_));
 sky130_fd_sc_hd__a22oi_1 _07652_ (.A1(\core.CPU_Dmem_value_a5[8][15] ),
    .A2(net421),
    .B1(net426),
    .B2(\core.CPU_Dmem_value_a5[2][15] ),
    .Y(_03124_));
 sky130_fd_sc_hd__a22oi_1 _07653_ (.A1(\core.CPU_Dmem_value_a5[11][15] ),
    .A2(_02928_),
    .B1(net422),
    .B2(\core.CPU_Dmem_value_a5[1][15] ),
    .Y(_03125_));
 sky130_fd_sc_hd__a22oi_1 _07654_ (.A1(\core.CPU_Dmem_value_a5[14][15] ),
    .A2(net410),
    .B1(net411),
    .B2(\core.CPU_Dmem_value_a5[15][15] ),
    .Y(_03126_));
 sky130_fd_sc_hd__nand4_1 _07655_ (.A(_03123_),
    .B(_03124_),
    .C(_03125_),
    .D(_03126_),
    .Y(_03127_));
 sky130_fd_sc_hd__o22a_1 _07656_ (.A1(\core.CPU_Dmem_value_a5[0][15] ),
    .A2(net444),
    .B1(_03122_),
    .B2(_03127_),
    .X(\core.w_CPU_dmem_rd_data_a4[15] ));
 sky130_fd_sc_hd__a21oi_1 _07657_ (.A1(\core.CPU_Dmem_value_a5[8][14] ),
    .A2(net421),
    .B1(net442),
    .Y(_03128_));
 sky130_fd_sc_hd__a22oi_1 _07658_ (.A1(\core.CPU_Dmem_value_a5[6][14] ),
    .A2(net417),
    .B1(net428),
    .B2(\core.CPU_Dmem_value_a5[2][14] ),
    .Y(_03129_));
 sky130_fd_sc_hd__a22oi_1 _07659_ (.A1(\core.CPU_Dmem_value_a5[12][14] ),
    .A2(net414),
    .B1(net413),
    .B2(\core.CPU_Dmem_value_a5[11][14] ),
    .Y(_03130_));
 sky130_fd_sc_hd__a22oi_1 _07660_ (.A1(\core.CPU_Dmem_value_a5[3][14] ),
    .A2(net408),
    .B1(net419),
    .B2(\core.CPU_Dmem_value_a5[9][14] ),
    .Y(_03131_));
 sky130_fd_sc_hd__nand4_1 _07661_ (.A(_03128_),
    .B(_03129_),
    .C(_03130_),
    .D(_03131_),
    .Y(_03132_));
 sky130_fd_sc_hd__a22o_1 _07662_ (.A1(\core.CPU_Dmem_value_a5[13][14] ),
    .A2(net425),
    .B1(net411),
    .B2(\core.CPU_Dmem_value_a5[15][14] ),
    .X(_03133_));
 sky130_fd_sc_hd__a221oi_1 _07663_ (.A1(\core.CPU_Dmem_value_a5[5][14] ),
    .A2(net418),
    .B1(net410),
    .B2(\core.CPU_Dmem_value_a5[14][14] ),
    .C1(_03133_),
    .Y(_03134_));
 sky130_fd_sc_hd__a22oi_1 _07664_ (.A1(\core.CPU_Dmem_value_a5[7][14] ),
    .A2(net412),
    .B1(net409),
    .B2(\core.CPU_Dmem_value_a5[10][14] ),
    .Y(_03135_));
 sky130_fd_sc_hd__a22oi_1 _07665_ (.A1(\core.CPU_Dmem_value_a5[1][14] ),
    .A2(net423),
    .B1(net405),
    .B2(\core.CPU_Dmem_value_a5[4][14] ),
    .Y(_03136_));
 sky130_fd_sc_hd__nand3_1 _07666_ (.A(_03134_),
    .B(_03135_),
    .C(_03136_),
    .Y(_03137_));
 sky130_fd_sc_hd__o22a_1 _07667_ (.A1(\core.CPU_Dmem_value_a5[0][14] ),
    .A2(net444),
    .B1(_03132_),
    .B2(_03137_),
    .X(\core.w_CPU_dmem_rd_data_a4[14] ));
 sky130_fd_sc_hd__a21oi_1 _07668_ (.A1(\core.CPU_Dmem_value_a5[3][13] ),
    .A2(net407),
    .B1(net443),
    .Y(_03138_));
 sky130_fd_sc_hd__a22oi_1 _07669_ (.A1(\core.CPU_Dmem_value_a5[12][13] ),
    .A2(net415),
    .B1(net418),
    .B2(\core.CPU_Dmem_value_a5[5][13] ),
    .Y(_03139_));
 sky130_fd_sc_hd__a22oi_1 _07670_ (.A1(\core.CPU_Dmem_value_a5[14][13] ),
    .A2(net410),
    .B1(net416),
    .B2(\core.CPU_Dmem_value_a5[6][13] ),
    .Y(_03140_));
 sky130_fd_sc_hd__a22oi_1 _07671_ (.A1(\core.CPU_Dmem_value_a5[15][13] ),
    .A2(net411),
    .B1(net406),
    .B2(\core.CPU_Dmem_value_a5[4][13] ),
    .Y(_03141_));
 sky130_fd_sc_hd__nand4_1 _07672_ (.A(_03138_),
    .B(_03139_),
    .C(_03140_),
    .D(_03141_),
    .Y(_03142_));
 sky130_fd_sc_hd__a22oi_1 _07673_ (.A1(\core.CPU_Dmem_value_a5[8][13] ),
    .A2(net421),
    .B1(net419),
    .B2(\core.CPU_Dmem_value_a5[9][13] ),
    .Y(_03143_));
 sky130_fd_sc_hd__a22oi_1 _07674_ (.A1(\core.CPU_Dmem_value_a5[11][13] ),
    .A2(_02928_),
    .B1(net424),
    .B2(\core.CPU_Dmem_value_a5[13][13] ),
    .Y(_03144_));
 sky130_fd_sc_hd__a22oi_1 _07675_ (.A1(\core.CPU_Dmem_value_a5[7][13] ),
    .A2(_02932_),
    .B1(net409),
    .B2(\core.CPU_Dmem_value_a5[10][13] ),
    .Y(_03145_));
 sky130_fd_sc_hd__a22oi_1 _07676_ (.A1(\core.CPU_Dmem_value_a5[1][13] ),
    .A2(net423),
    .B1(net427),
    .B2(\core.CPU_Dmem_value_a5[2][13] ),
    .Y(_03146_));
 sky130_fd_sc_hd__nand4_1 _07677_ (.A(_03143_),
    .B(_03144_),
    .C(_03145_),
    .D(_03146_),
    .Y(_03147_));
 sky130_fd_sc_hd__o22a_1 _07678_ (.A1(\core.CPU_Dmem_value_a5[0][13] ),
    .A2(net444),
    .B1(_03142_),
    .B2(_03147_),
    .X(\core.w_CPU_dmem_rd_data_a4[13] ));
 sky130_fd_sc_hd__a21oi_1 _07679_ (.A1(\core.CPU_Dmem_value_a5[5][12] ),
    .A2(_02918_),
    .B1(net442),
    .Y(_03148_));
 sky130_fd_sc_hd__a22oi_1 _07680_ (.A1(\core.CPU_Dmem_value_a5[14][12] ),
    .A2(net410),
    .B1(net427),
    .B2(\core.CPU_Dmem_value_a5[2][12] ),
    .Y(_03149_));
 sky130_fd_sc_hd__a22oi_1 _07681_ (.A1(\core.CPU_Dmem_value_a5[11][12] ),
    .A2(_02928_),
    .B1(net405),
    .B2(\core.CPU_Dmem_value_a5[4][12] ),
    .Y(_03150_));
 sky130_fd_sc_hd__a22oi_1 _07682_ (.A1(\core.CPU_Dmem_value_a5[3][12] ),
    .A2(net408),
    .B1(net411),
    .B2(\core.CPU_Dmem_value_a5[15][12] ),
    .Y(_03151_));
 sky130_fd_sc_hd__nand4_1 _07683_ (.A(_03148_),
    .B(_03149_),
    .C(_03150_),
    .D(_03151_),
    .Y(_03152_));
 sky130_fd_sc_hd__a22o_1 _07684_ (.A1(\core.CPU_Dmem_value_a5[12][12] ),
    .A2(net415),
    .B1(net417),
    .B2(\core.CPU_Dmem_value_a5[6][12] ),
    .X(_03153_));
 sky130_fd_sc_hd__a221oi_1 _07685_ (.A1(\core.CPU_Dmem_value_a5[13][12] ),
    .A2(net424),
    .B1(net423),
    .B2(\core.CPU_Dmem_value_a5[1][12] ),
    .C1(_03153_),
    .Y(_03154_));
 sky130_fd_sc_hd__a22oi_1 _07686_ (.A1(\core.CPU_Dmem_value_a5[7][12] ),
    .A2(net412),
    .B1(net421),
    .B2(\core.CPU_Dmem_value_a5[8][12] ),
    .Y(_03155_));
 sky130_fd_sc_hd__a22oi_1 _07687_ (.A1(\core.CPU_Dmem_value_a5[10][12] ),
    .A2(net409),
    .B1(net419),
    .B2(\core.CPU_Dmem_value_a5[9][12] ),
    .Y(_03156_));
 sky130_fd_sc_hd__nand3_1 _07688_ (.A(_03154_),
    .B(_03155_),
    .C(_03156_),
    .Y(_03157_));
 sky130_fd_sc_hd__o22a_1 _07689_ (.A1(\core.CPU_Dmem_value_a5[0][12] ),
    .A2(net444),
    .B1(_03152_),
    .B2(_03157_),
    .X(\core.w_CPU_dmem_rd_data_a4[12] ));
 sky130_fd_sc_hd__a21oi_1 _07690_ (.A1(\core.CPU_Dmem_value_a5[15][11] ),
    .A2(net411),
    .B1(net442),
    .Y(_03158_));
 sky130_fd_sc_hd__a22oi_1 _07691_ (.A1(\core.CPU_Dmem_value_a5[13][11] ),
    .A2(net424),
    .B1(net419),
    .B2(\core.CPU_Dmem_value_a5[9][11] ),
    .Y(_03159_));
 sky130_fd_sc_hd__a22oi_1 _07692_ (.A1(\core.CPU_Dmem_value_a5[1][11] ),
    .A2(net423),
    .B1(net416),
    .B2(\core.CPU_Dmem_value_a5[6][11] ),
    .Y(_03160_));
 sky130_fd_sc_hd__a22oi_1 _07693_ (.A1(\core.CPU_Dmem_value_a5[3][11] ),
    .A2(net408),
    .B1(net427),
    .B2(\core.CPU_Dmem_value_a5[2][11] ),
    .Y(_03161_));
 sky130_fd_sc_hd__nand4_1 _07694_ (.A(_03158_),
    .B(_03159_),
    .C(_03160_),
    .D(_03161_),
    .Y(_03162_));
 sky130_fd_sc_hd__a22o_1 _07695_ (.A1(\core.CPU_Dmem_value_a5[7][11] ),
    .A2(net412),
    .B1(net421),
    .B2(\core.CPU_Dmem_value_a5[8][11] ),
    .X(_03163_));
 sky130_fd_sc_hd__a221oi_1 _07696_ (.A1(\core.CPU_Dmem_value_a5[12][11] ),
    .A2(net415),
    .B1(_02928_),
    .B2(\core.CPU_Dmem_value_a5[11][11] ),
    .C1(_03163_),
    .Y(_03164_));
 sky130_fd_sc_hd__a22oi_1 _07697_ (.A1(\core.CPU_Dmem_value_a5[5][11] ),
    .A2(_02918_),
    .B1(net409),
    .B2(\core.CPU_Dmem_value_a5[10][11] ),
    .Y(_03165_));
 sky130_fd_sc_hd__a22oi_1 _07698_ (.A1(\core.CPU_Dmem_value_a5[14][11] ),
    .A2(net410),
    .B1(net406),
    .B2(\core.CPU_Dmem_value_a5[4][11] ),
    .Y(_03166_));
 sky130_fd_sc_hd__nand3_1 _07699_ (.A(_03164_),
    .B(_03165_),
    .C(_03166_),
    .Y(_03167_));
 sky130_fd_sc_hd__o22a_1 _07700_ (.A1(\core.CPU_Dmem_value_a5[0][11] ),
    .A2(net444),
    .B1(_03162_),
    .B2(_03167_),
    .X(\core.w_CPU_dmem_rd_data_a4[11] ));
 sky130_fd_sc_hd__a21oi_1 _07703_ (.A1(\core.CPU_Dmem_value_a5[2][10] ),
    .A2(net426),
    .B1(net443),
    .Y(_03170_));
 sky130_fd_sc_hd__a22oi_1 _07704_ (.A1(\core.CPU_Dmem_value_a5[3][10] ),
    .A2(net407),
    .B1(net411),
    .B2(\core.CPU_Dmem_value_a5[15][10] ),
    .Y(_03171_));
 sky130_fd_sc_hd__a22oi_1 _07705_ (.A1(\core.CPU_Dmem_value_a5[6][10] ),
    .A2(net416),
    .B1(_02939_),
    .B2(\core.CPU_Dmem_value_a5[10][10] ),
    .Y(_03172_));
 sky130_fd_sc_hd__a22oi_1 _07706_ (.A1(\core.CPU_Dmem_value_a5[5][10] ),
    .A2(net418),
    .B1(net406),
    .B2(\core.CPU_Dmem_value_a5[4][10] ),
    .Y(_03173_));
 sky130_fd_sc_hd__nand4_1 _07707_ (.A(_03170_),
    .B(_03171_),
    .C(_03172_),
    .D(_03173_),
    .Y(_03174_));
 sky130_fd_sc_hd__a22oi_1 _07708_ (.A1(\core.CPU_Dmem_value_a5[1][10] ),
    .A2(net422),
    .B1(_02913_),
    .B2(\core.CPU_Dmem_value_a5[9][10] ),
    .Y(_03175_));
 sky130_fd_sc_hd__a22oi_1 _07709_ (.A1(\core.CPU_Dmem_value_a5[11][10] ),
    .A2(_02928_),
    .B1(net424),
    .B2(\core.CPU_Dmem_value_a5[13][10] ),
    .Y(_03176_));
 sky130_fd_sc_hd__a22oi_1 _07710_ (.A1(\core.CPU_Dmem_value_a5[12][10] ),
    .A2(net415),
    .B1(net412),
    .B2(\core.CPU_Dmem_value_a5[7][10] ),
    .Y(_03177_));
 sky130_fd_sc_hd__a22oi_1 _07711_ (.A1(\core.CPU_Dmem_value_a5[14][10] ),
    .A2(net410),
    .B1(net420),
    .B2(\core.CPU_Dmem_value_a5[8][10] ),
    .Y(_03178_));
 sky130_fd_sc_hd__nand4_1 _07712_ (.A(_03175_),
    .B(_03176_),
    .C(_03177_),
    .D(_03178_),
    .Y(_03179_));
 sky130_fd_sc_hd__o22a_1 _07713_ (.A1(\core.CPU_Dmem_value_a5[0][10] ),
    .A2(net444),
    .B1(_03174_),
    .B2(_03179_),
    .X(\core.w_CPU_dmem_rd_data_a4[10] ));
 sky130_fd_sc_hd__a21oi_1 _07714_ (.A1(\core.CPU_Dmem_value_a5[11][9] ),
    .A2(net413),
    .B1(net443),
    .Y(_03180_));
 sky130_fd_sc_hd__a22oi_1 _07715_ (.A1(\core.CPU_Dmem_value_a5[13][9] ),
    .A2(net425),
    .B1(net408),
    .B2(\core.CPU_Dmem_value_a5[3][9] ),
    .Y(_03181_));
 sky130_fd_sc_hd__a22oi_1 _07716_ (.A1(\core.CPU_Dmem_value_a5[14][9] ),
    .A2(net410),
    .B1(net417),
    .B2(\core.CPU_Dmem_value_a5[6][9] ),
    .Y(_03182_));
 sky130_fd_sc_hd__a22oi_1 _07717_ (.A1(\core.CPU_Dmem_value_a5[8][9] ),
    .A2(net421),
    .B1(net411),
    .B2(\core.CPU_Dmem_value_a5[15][9] ),
    .Y(_03183_));
 sky130_fd_sc_hd__nand4_1 _07718_ (.A(_03180_),
    .B(_03181_),
    .C(_03182_),
    .D(_03183_),
    .Y(_03184_));
 sky130_fd_sc_hd__a22o_1 _07719_ (.A1(\core.CPU_Dmem_value_a5[7][9] ),
    .A2(net412),
    .B1(net426),
    .B2(\core.CPU_Dmem_value_a5[2][9] ),
    .X(_03185_));
 sky130_fd_sc_hd__a221oi_1 _07720_ (.A1(\core.CPU_Dmem_value_a5[5][9] ),
    .A2(net418),
    .B1(net422),
    .B2(\core.CPU_Dmem_value_a5[1][9] ),
    .C1(_03185_),
    .Y(_03186_));
 sky130_fd_sc_hd__a22oi_1 _07721_ (.A1(\core.CPU_Dmem_value_a5[12][9] ),
    .A2(net415),
    .B1(_02939_),
    .B2(\core.CPU_Dmem_value_a5[10][9] ),
    .Y(_03187_));
 sky130_fd_sc_hd__a22oi_1 _07722_ (.A1(\core.CPU_Dmem_value_a5[9][9] ),
    .A2(net419),
    .B1(net405),
    .B2(\core.CPU_Dmem_value_a5[4][9] ),
    .Y(_03188_));
 sky130_fd_sc_hd__nand3_1 _07723_ (.A(_03186_),
    .B(_03187_),
    .C(_03188_),
    .Y(_03189_));
 sky130_fd_sc_hd__o22a_1 _07724_ (.A1(\core.CPU_Dmem_value_a5[0][9] ),
    .A2(net444),
    .B1(_03184_),
    .B2(_03189_),
    .X(\core.w_CPU_dmem_rd_data_a4[9] ));
 sky130_fd_sc_hd__a21oi_1 _07725_ (.A1(\core.CPU_Dmem_value_a5[15][8] ),
    .A2(net411),
    .B1(net443),
    .Y(_03190_));
 sky130_fd_sc_hd__a22oi_1 _07726_ (.A1(\core.CPU_Dmem_value_a5[1][8] ),
    .A2(net422),
    .B1(net408),
    .B2(\core.CPU_Dmem_value_a5[3][8] ),
    .Y(_03191_));
 sky130_fd_sc_hd__a22oi_1 _07727_ (.A1(\core.CPU_Dmem_value_a5[14][8] ),
    .A2(net410),
    .B1(net419),
    .B2(\core.CPU_Dmem_value_a5[9][8] ),
    .Y(_03192_));
 sky130_fd_sc_hd__a22oi_1 _07728_ (.A1(\core.CPU_Dmem_value_a5[13][8] ),
    .A2(net425),
    .B1(net426),
    .B2(\core.CPU_Dmem_value_a5[2][8] ),
    .Y(_03193_));
 sky130_fd_sc_hd__nand4_1 _07729_ (.A(_03190_),
    .B(_03191_),
    .C(_03192_),
    .D(_03193_),
    .Y(_03194_));
 sky130_fd_sc_hd__a22o_1 _07730_ (.A1(\core.CPU_Dmem_value_a5[8][8] ),
    .A2(net420),
    .B1(net405),
    .B2(\core.CPU_Dmem_value_a5[4][8] ),
    .X(_03195_));
 sky130_fd_sc_hd__a221oi_1 _07731_ (.A1(\core.CPU_Dmem_value_a5[5][8] ),
    .A2(net418),
    .B1(net416),
    .B2(\core.CPU_Dmem_value_a5[6][8] ),
    .C1(_03195_),
    .Y(_03196_));
 sky130_fd_sc_hd__a22oi_1 _07732_ (.A1(\core.CPU_Dmem_value_a5[12][8] ),
    .A2(net415),
    .B1(_02939_),
    .B2(\core.CPU_Dmem_value_a5[10][8] ),
    .Y(_03197_));
 sky130_fd_sc_hd__a22oi_1 _07733_ (.A1(\core.CPU_Dmem_value_a5[11][8] ),
    .A2(_02928_),
    .B1(net412),
    .B2(\core.CPU_Dmem_value_a5[7][8] ),
    .Y(_03198_));
 sky130_fd_sc_hd__nand3_1 _07734_ (.A(_03196_),
    .B(_03197_),
    .C(_03198_),
    .Y(_03199_));
 sky130_fd_sc_hd__o22a_1 _07735_ (.A1(\core.CPU_Dmem_value_a5[0][8] ),
    .A2(net444),
    .B1(_03194_),
    .B2(_03199_),
    .X(\core.w_CPU_dmem_rd_data_a4[8] ));
 sky130_fd_sc_hd__a21oi_1 _07736_ (.A1(\core.CPU_Dmem_value_a5[15][7] ),
    .A2(net411),
    .B1(net443),
    .Y(_03200_));
 sky130_fd_sc_hd__a22oi_1 _07737_ (.A1(\core.CPU_Dmem_value_a5[2][7] ),
    .A2(net426),
    .B1(net406),
    .B2(\core.CPU_Dmem_value_a5[4][7] ),
    .Y(_03201_));
 sky130_fd_sc_hd__a22oi_1 _07738_ (.A1(\core.CPU_Dmem_value_a5[11][7] ),
    .A2(_02928_),
    .B1(net416),
    .B2(\core.CPU_Dmem_value_a5[6][7] ),
    .Y(_03202_));
 sky130_fd_sc_hd__a22oi_1 _07739_ (.A1(\core.CPU_Dmem_value_a5[7][7] ),
    .A2(_02932_),
    .B1(_02913_),
    .B2(\core.CPU_Dmem_value_a5[9][7] ),
    .Y(_03203_));
 sky130_fd_sc_hd__nand4_1 _07740_ (.A(_03200_),
    .B(_03201_),
    .C(_03202_),
    .D(_03203_),
    .Y(_03204_));
 sky130_fd_sc_hd__a22oi_1 _07741_ (.A1(\core.CPU_Dmem_value_a5[13][7] ),
    .A2(net424),
    .B1(net410),
    .B2(\core.CPU_Dmem_value_a5[14][7] ),
    .Y(_03205_));
 sky130_fd_sc_hd__a22oi_1 _07742_ (.A1(\core.CPU_Dmem_value_a5[3][7] ),
    .A2(net407),
    .B1(net420),
    .B2(\core.CPU_Dmem_value_a5[8][7] ),
    .Y(_03206_));
 sky130_fd_sc_hd__a22oi_1 _07743_ (.A1(\core.CPU_Dmem_value_a5[5][7] ),
    .A2(net418),
    .B1(_02939_),
    .B2(\core.CPU_Dmem_value_a5[10][7] ),
    .Y(_03207_));
 sky130_fd_sc_hd__a22oi_1 _07744_ (.A1(\core.CPU_Dmem_value_a5[12][7] ),
    .A2(net415),
    .B1(net422),
    .B2(\core.CPU_Dmem_value_a5[1][7] ),
    .Y(_03208_));
 sky130_fd_sc_hd__nand4_1 _07745_ (.A(_03205_),
    .B(_03206_),
    .C(_03207_),
    .D(_03208_),
    .Y(_03209_));
 sky130_fd_sc_hd__o22a_1 _07746_ (.A1(\core.CPU_Dmem_value_a5[0][7] ),
    .A2(net444),
    .B1(_03204_),
    .B2(_03209_),
    .X(\core.w_CPU_dmem_rd_data_a4[7] ));
 sky130_fd_sc_hd__a21oi_1 _07747_ (.A1(\core.CPU_Dmem_value_a5[10][6] ),
    .A2(_02939_),
    .B1(net443),
    .Y(_03210_));
 sky130_fd_sc_hd__a22oi_1 _07748_ (.A1(\core.CPU_Dmem_value_a5[7][6] ),
    .A2(net412),
    .B1(net411),
    .B2(\core.CPU_Dmem_value_a5[15][6] ),
    .Y(_03211_));
 sky130_fd_sc_hd__a22oi_1 _07749_ (.A1(\core.CPU_Dmem_value_a5[1][6] ),
    .A2(net422),
    .B1(net410),
    .B2(\core.CPU_Dmem_value_a5[14][6] ),
    .Y(_03212_));
 sky130_fd_sc_hd__a22oi_1 _07750_ (.A1(\core.CPU_Dmem_value_a5[6][6] ),
    .A2(net416),
    .B1(net426),
    .B2(\core.CPU_Dmem_value_a5[2][6] ),
    .Y(_03213_));
 sky130_fd_sc_hd__nand4_1 _07751_ (.A(_03210_),
    .B(_03211_),
    .C(_03212_),
    .D(_03213_),
    .Y(_03214_));
 sky130_fd_sc_hd__a22o_1 _07752_ (.A1(\core.CPU_Dmem_value_a5[12][6] ),
    .A2(net414),
    .B1(net421),
    .B2(\core.CPU_Dmem_value_a5[8][6] ),
    .X(_03215_));
 sky130_fd_sc_hd__a221oi_1 _07753_ (.A1(\core.CPU_Dmem_value_a5[11][6] ),
    .A2(net413),
    .B1(net418),
    .B2(\core.CPU_Dmem_value_a5[5][6] ),
    .C1(_03215_),
    .Y(_03216_));
 sky130_fd_sc_hd__a22oi_1 _07754_ (.A1(\core.CPU_Dmem_value_a5[9][6] ),
    .A2(net419),
    .B1(net405),
    .B2(\core.CPU_Dmem_value_a5[4][6] ),
    .Y(_03217_));
 sky130_fd_sc_hd__a22oi_1 _07755_ (.A1(\core.CPU_Dmem_value_a5[13][6] ),
    .A2(net425),
    .B1(net408),
    .B2(\core.CPU_Dmem_value_a5[3][6] ),
    .Y(_03218_));
 sky130_fd_sc_hd__nand3_1 _07756_ (.A(_03216_),
    .B(_03217_),
    .C(_03218_),
    .Y(_03219_));
 sky130_fd_sc_hd__o22a_1 _07757_ (.A1(\core.CPU_Dmem_value_a5[0][6] ),
    .A2(net444),
    .B1(_03214_),
    .B2(_03219_),
    .X(\core.w_CPU_dmem_rd_data_a4[6] ));
 sky130_fd_sc_hd__a21oi_1 _07758_ (.A1(\core.CPU_Dmem_value_a5[10][5] ),
    .A2(net409),
    .B1(net443),
    .Y(_03220_));
 sky130_fd_sc_hd__a22oi_1 _07759_ (.A1(\core.CPU_Dmem_value_a5[3][5] ),
    .A2(net407),
    .B1(net420),
    .B2(\core.CPU_Dmem_value_a5[8][5] ),
    .Y(_03221_));
 sky130_fd_sc_hd__a22oi_1 _07760_ (.A1(\core.CPU_Dmem_value_a5[12][5] ),
    .A2(net415),
    .B1(net424),
    .B2(\core.CPU_Dmem_value_a5[13][5] ),
    .Y(_03222_));
 sky130_fd_sc_hd__a22oi_1 _07761_ (.A1(\core.CPU_Dmem_value_a5[1][5] ),
    .A2(net423),
    .B1(net419),
    .B2(\core.CPU_Dmem_value_a5[9][5] ),
    .Y(_03223_));
 sky130_fd_sc_hd__nand4_1 _07762_ (.A(_03220_),
    .B(_03221_),
    .C(_03222_),
    .D(_03223_),
    .Y(_03224_));
 sky130_fd_sc_hd__a22o_1 _07763_ (.A1(\core.CPU_Dmem_value_a5[11][5] ),
    .A2(_02928_),
    .B1(net406),
    .B2(\core.CPU_Dmem_value_a5[4][5] ),
    .X(_03225_));
 sky130_fd_sc_hd__a221oi_1 _07764_ (.A1(\core.CPU_Dmem_value_a5[5][5] ),
    .A2(_02918_),
    .B1(net416),
    .B2(\core.CPU_Dmem_value_a5[6][5] ),
    .C1(_03225_),
    .Y(_03226_));
 sky130_fd_sc_hd__a22oi_1 _07765_ (.A1(\core.CPU_Dmem_value_a5[15][5] ),
    .A2(net411),
    .B1(net427),
    .B2(\core.CPU_Dmem_value_a5[2][5] ),
    .Y(_03227_));
 sky130_fd_sc_hd__a22oi_1 _07766_ (.A1(\core.CPU_Dmem_value_a5[14][5] ),
    .A2(net410),
    .B1(_02932_),
    .B2(\core.CPU_Dmem_value_a5[7][5] ),
    .Y(_03228_));
 sky130_fd_sc_hd__nand3_1 _07767_ (.A(_03226_),
    .B(_03227_),
    .C(_03228_),
    .Y(_03229_));
 sky130_fd_sc_hd__o22a_1 _07768_ (.A1(\core.CPU_Dmem_value_a5[0][5] ),
    .A2(net444),
    .B1(_03224_),
    .B2(_03229_),
    .X(\core.w_CPU_dmem_rd_data_a4[5] ));
 sky130_fd_sc_hd__a21oi_1 _07769_ (.A1(\core.CPU_Dmem_value_a5[15][4] ),
    .A2(net411),
    .B1(net443),
    .Y(_03230_));
 sky130_fd_sc_hd__a22oi_1 _07770_ (.A1(\core.CPU_Dmem_value_a5[5][4] ),
    .A2(_02918_),
    .B1(net410),
    .B2(\core.CPU_Dmem_value_a5[14][4] ),
    .Y(_03231_));
 sky130_fd_sc_hd__a22oi_1 _07771_ (.A1(\core.CPU_Dmem_value_a5[7][4] ),
    .A2(_02932_),
    .B1(net419),
    .B2(\core.CPU_Dmem_value_a5[9][4] ),
    .Y(_03232_));
 sky130_fd_sc_hd__a22oi_1 _07772_ (.A1(\core.CPU_Dmem_value_a5[8][4] ),
    .A2(net420),
    .B1(net406),
    .B2(\core.CPU_Dmem_value_a5[4][4] ),
    .Y(_03233_));
 sky130_fd_sc_hd__nand4_1 _07773_ (.A(_03230_),
    .B(_03231_),
    .C(_03232_),
    .D(_03233_),
    .Y(_03234_));
 sky130_fd_sc_hd__a22o_1 _07774_ (.A1(\core.CPU_Dmem_value_a5[13][4] ),
    .A2(net424),
    .B1(net409),
    .B2(\core.CPU_Dmem_value_a5[10][4] ),
    .X(_03235_));
 sky130_fd_sc_hd__a221oi_1 _07775_ (.A1(\core.CPU_Dmem_value_a5[6][4] ),
    .A2(net416),
    .B1(net427),
    .B2(\core.CPU_Dmem_value_a5[2][4] ),
    .C1(_03235_),
    .Y(_03236_));
 sky130_fd_sc_hd__a22oi_1 _07776_ (.A1(\core.CPU_Dmem_value_a5[12][4] ),
    .A2(net415),
    .B1(net407),
    .B2(\core.CPU_Dmem_value_a5[3][4] ),
    .Y(_03237_));
 sky130_fd_sc_hd__a22oi_1 _07777_ (.A1(\core.CPU_Dmem_value_a5[11][4] ),
    .A2(_02928_),
    .B1(net423),
    .B2(\core.CPU_Dmem_value_a5[1][4] ),
    .Y(_03238_));
 sky130_fd_sc_hd__nand3_1 _07778_ (.A(_03236_),
    .B(_03237_),
    .C(_03238_),
    .Y(_03239_));
 sky130_fd_sc_hd__o22a_1 _07779_ (.A1(\core.CPU_Dmem_value_a5[0][4] ),
    .A2(net444),
    .B1(_03234_),
    .B2(_03239_),
    .X(\core.w_CPU_dmem_rd_data_a4[4] ));
 sky130_fd_sc_hd__a21oi_1 _07780_ (.A1(\core.CPU_Dmem_value_a5[15][3] ),
    .A2(net411),
    .B1(net443),
    .Y(_03240_));
 sky130_fd_sc_hd__a22oi_1 _07781_ (.A1(\core.CPU_Dmem_value_a5[2][3] ),
    .A2(net427),
    .B1(net419),
    .B2(\core.CPU_Dmem_value_a5[9][3] ),
    .Y(_03241_));
 sky130_fd_sc_hd__a22oi_1 _07782_ (.A1(\core.CPU_Dmem_value_a5[6][3] ),
    .A2(net416),
    .B1(net420),
    .B2(\core.CPU_Dmem_value_a5[8][3] ),
    .Y(_03242_));
 sky130_fd_sc_hd__a22oi_1 _07783_ (.A1(\core.CPU_Dmem_value_a5[1][3] ),
    .A2(net423),
    .B1(net406),
    .B2(\core.CPU_Dmem_value_a5[4][3] ),
    .Y(_03243_));
 sky130_fd_sc_hd__nand4_1 _07784_ (.A(_03240_),
    .B(_03241_),
    .C(_03242_),
    .D(_03243_),
    .Y(_03244_));
 sky130_fd_sc_hd__a22o_1 _07785_ (.A1(\core.CPU_Dmem_value_a5[12][3] ),
    .A2(net415),
    .B1(_02932_),
    .B2(\core.CPU_Dmem_value_a5[7][3] ),
    .X(_03245_));
 sky130_fd_sc_hd__a221oi_1 _07786_ (.A1(\core.CPU_Dmem_value_a5[13][3] ),
    .A2(net424),
    .B1(_02918_),
    .B2(\core.CPU_Dmem_value_a5[5][3] ),
    .C1(_03245_),
    .Y(_03246_));
 sky130_fd_sc_hd__a22oi_1 _07787_ (.A1(\core.CPU_Dmem_value_a5[11][3] ),
    .A2(_02928_),
    .B1(net410),
    .B2(\core.CPU_Dmem_value_a5[14][3] ),
    .Y(_03247_));
 sky130_fd_sc_hd__a22oi_1 _07788_ (.A1(\core.CPU_Dmem_value_a5[3][3] ),
    .A2(net407),
    .B1(net409),
    .B2(\core.CPU_Dmem_value_a5[10][3] ),
    .Y(_03248_));
 sky130_fd_sc_hd__nand3_1 _07789_ (.A(_03246_),
    .B(_03247_),
    .C(_03248_),
    .Y(_03249_));
 sky130_fd_sc_hd__o22a_1 _07790_ (.A1(\core.CPU_Dmem_value_a5[0][3] ),
    .A2(net444),
    .B1(_03244_),
    .B2(_03249_),
    .X(\core.w_CPU_dmem_rd_data_a4[3] ));
 sky130_fd_sc_hd__a21oi_1 _07791_ (.A1(\core.CPU_Dmem_value_a5[15][2] ),
    .A2(net411),
    .B1(net442),
    .Y(_03250_));
 sky130_fd_sc_hd__a22oi_1 _07792_ (.A1(\core.CPU_Dmem_value_a5[14][2] ),
    .A2(net410),
    .B1(net421),
    .B2(\core.CPU_Dmem_value_a5[8][2] ),
    .Y(_03251_));
 sky130_fd_sc_hd__a22oi_1 _07793_ (.A1(\core.CPU_Dmem_value_a5[5][2] ),
    .A2(_02918_),
    .B1(net412),
    .B2(\core.CPU_Dmem_value_a5[7][2] ),
    .Y(_03252_));
 sky130_fd_sc_hd__a22oi_1 _07794_ (.A1(\core.CPU_Dmem_value_a5[12][2] ),
    .A2(net415),
    .B1(net405),
    .B2(\core.CPU_Dmem_value_a5[4][2] ),
    .Y(_03253_));
 sky130_fd_sc_hd__nand4_1 _07795_ (.A(_03250_),
    .B(_03251_),
    .C(_03252_),
    .D(_03253_),
    .Y(_03254_));
 sky130_fd_sc_hd__a22o_1 _07796_ (.A1(\core.CPU_Dmem_value_a5[6][2] ),
    .A2(net417),
    .B1(net409),
    .B2(\core.CPU_Dmem_value_a5[10][2] ),
    .X(_03255_));
 sky130_fd_sc_hd__a221oi_1 _07797_ (.A1(\core.CPU_Dmem_value_a5[13][2] ),
    .A2(net424),
    .B1(net419),
    .B2(\core.CPU_Dmem_value_a5[9][2] ),
    .C1(_03255_),
    .Y(_03256_));
 sky130_fd_sc_hd__a22oi_1 _07798_ (.A1(\core.CPU_Dmem_value_a5[11][2] ),
    .A2(net413),
    .B1(net423),
    .B2(\core.CPU_Dmem_value_a5[1][2] ),
    .Y(_03257_));
 sky130_fd_sc_hd__a22oi_1 _07799_ (.A1(\core.CPU_Dmem_value_a5[3][2] ),
    .A2(net408),
    .B1(net427),
    .B2(\core.CPU_Dmem_value_a5[2][2] ),
    .Y(_03258_));
 sky130_fd_sc_hd__nand3_1 _07800_ (.A(_03256_),
    .B(_03257_),
    .C(_03258_),
    .Y(_03259_));
 sky130_fd_sc_hd__o22a_1 _07801_ (.A1(\core.CPU_Dmem_value_a5[0][2] ),
    .A2(net444),
    .B1(_03254_),
    .B2(_03259_),
    .X(\core.w_CPU_dmem_rd_data_a4[2] ));
 sky130_fd_sc_hd__a21oi_1 _07802_ (.A1(\core.CPU_Dmem_value_a5[3][1] ),
    .A2(net407),
    .B1(net443),
    .Y(_03260_));
 sky130_fd_sc_hd__a22oi_1 _07803_ (.A1(\core.CPU_Dmem_value_a5[13][1] ),
    .A2(net424),
    .B1(_02932_),
    .B2(\core.CPU_Dmem_value_a5[7][1] ),
    .Y(_03261_));
 sky130_fd_sc_hd__a22oi_1 _07804_ (.A1(\core.CPU_Dmem_value_a5[12][1] ),
    .A2(net415),
    .B1(net410),
    .B2(\core.CPU_Dmem_value_a5[14][1] ),
    .Y(_03262_));
 sky130_fd_sc_hd__a22oi_1 _07805_ (.A1(\core.CPU_Dmem_value_a5[9][1] ),
    .A2(net419),
    .B1(net406),
    .B2(\core.CPU_Dmem_value_a5[4][1] ),
    .Y(_03263_));
 sky130_fd_sc_hd__nand4_1 _07806_ (.A(_03260_),
    .B(_03261_),
    .C(_03262_),
    .D(_03263_),
    .Y(_03264_));
 sky130_fd_sc_hd__a22o_1 _07807_ (.A1(\core.CPU_Dmem_value_a5[11][1] ),
    .A2(_02928_),
    .B1(net411),
    .B2(\core.CPU_Dmem_value_a5[15][1] ),
    .X(_03265_));
 sky130_fd_sc_hd__a221oi_1 _07808_ (.A1(\core.CPU_Dmem_value_a5[1][1] ),
    .A2(net423),
    .B1(net427),
    .B2(\core.CPU_Dmem_value_a5[2][1] ),
    .C1(_03265_),
    .Y(_03266_));
 sky130_fd_sc_hd__a22oi_1 _07809_ (.A1(\core.CPU_Dmem_value_a5[5][1] ),
    .A2(_02918_),
    .B1(net421),
    .B2(\core.CPU_Dmem_value_a5[8][1] ),
    .Y(_03267_));
 sky130_fd_sc_hd__a22oi_1 _07810_ (.A1(\core.CPU_Dmem_value_a5[6][1] ),
    .A2(net416),
    .B1(net409),
    .B2(\core.CPU_Dmem_value_a5[10][1] ),
    .Y(_03268_));
 sky130_fd_sc_hd__nand3_1 _07811_ (.A(_03266_),
    .B(_03267_),
    .C(_03268_),
    .Y(_03269_));
 sky130_fd_sc_hd__o22a_1 _07812_ (.A1(\core.CPU_Dmem_value_a5[0][1] ),
    .A2(net444),
    .B1(_03264_),
    .B2(_03269_),
    .X(\core.w_CPU_dmem_rd_data_a4[1] ));
 sky130_fd_sc_hd__a21oi_1 _07813_ (.A1(\core.CPU_Dmem_value_a5[4][0] ),
    .A2(net406),
    .B1(net443),
    .Y(_03270_));
 sky130_fd_sc_hd__a22oi_1 _07814_ (.A1(\core.CPU_Dmem_value_a5[3][0] ),
    .A2(net407),
    .B1(_02932_),
    .B2(\core.CPU_Dmem_value_a5[7][0] ),
    .Y(_03271_));
 sky130_fd_sc_hd__a22oi_1 _07815_ (.A1(\core.CPU_Dmem_value_a5[5][0] ),
    .A2(_02918_),
    .B1(net419),
    .B2(\core.CPU_Dmem_value_a5[9][0] ),
    .Y(_03272_));
 sky130_fd_sc_hd__a22oi_1 _07816_ (.A1(\core.CPU_Dmem_value_a5[12][0] ),
    .A2(net415),
    .B1(_02928_),
    .B2(\core.CPU_Dmem_value_a5[11][0] ),
    .Y(_03273_));
 sky130_fd_sc_hd__nand4_1 _07817_ (.A(_03270_),
    .B(_03271_),
    .C(_03272_),
    .D(_03273_),
    .Y(_03274_));
 sky130_fd_sc_hd__a22oi_1 _07818_ (.A1(\core.CPU_Dmem_value_a5[1][0] ),
    .A2(net423),
    .B1(net427),
    .B2(\core.CPU_Dmem_value_a5[2][0] ),
    .Y(_03275_));
 sky130_fd_sc_hd__a22oi_1 _07819_ (.A1(\core.CPU_Dmem_value_a5[6][0] ),
    .A2(net416),
    .B1(net421),
    .B2(\core.CPU_Dmem_value_a5[8][0] ),
    .Y(_03276_));
 sky130_fd_sc_hd__a22oi_1 _07820_ (.A1(\core.CPU_Dmem_value_a5[10][0] ),
    .A2(net409),
    .B1(net411),
    .B2(\core.CPU_Dmem_value_a5[15][0] ),
    .Y(_03277_));
 sky130_fd_sc_hd__a22oi_1 _07821_ (.A1(\core.CPU_Dmem_value_a5[13][0] ),
    .A2(net424),
    .B1(net410),
    .B2(\core.CPU_Dmem_value_a5[14][0] ),
    .Y(_03278_));
 sky130_fd_sc_hd__nand4_1 _07822_ (.A(_03275_),
    .B(_03276_),
    .C(_03277_),
    .D(_03278_),
    .Y(_03279_));
 sky130_fd_sc_hd__o22a_1 _07823_ (.A1(\core.CPU_Dmem_value_a5[0][0] ),
    .A2(net444),
    .B1(_03274_),
    .B2(_03279_),
    .X(\core.w_CPU_dmem_rd_data_a4[0] ));
 sky130_fd_sc_hd__inv_1 _07824_ (.A(\core.CPU_src2_value_a3[6] ),
    .Y(_00187_));
 sky130_fd_sc_hd__inv_1 _07825_ (.A(\core.CPU_src2_value_a3[2] ),
    .Y(_00041_));
 sky130_fd_sc_hd__inv_1 _07826_ (.A(\core.CPU_src2_value_a3[7] ),
    .Y(_00166_));
 sky130_fd_sc_hd__inv_1 _07827_ (.A(\core.CPU_src2_value_a3[4] ),
    .Y(_00216_));
 sky130_fd_sc_hd__inv_1 _07828_ (.A(net471),
    .Y(_00109_));
 sky130_fd_sc_hd__inv_1 _07829_ (.A(\core.CPU_src2_value_a3[24] ),
    .Y(_00105_));
 sky130_fd_sc_hd__inv_1 _07830_ (.A(\core.CPU_src2_value_a3[27] ),
    .Y(_00156_));
 sky130_fd_sc_hd__a21o_1 _07831_ (.A1(_00000_),
    .A2(_00130_),
    .B1(_00172_),
    .X(_03280_));
 sky130_fd_sc_hd__nand2_1 _07832_ (.A(\core.CPU_pc_a2[2] ),
    .B(_03280_),
    .Y(_03281_));
 sky130_fd_sc_hd__xnor2_1 _07833_ (.A(_00186_),
    .B(_03281_),
    .Y(\core.CPU_br_tgt_pc_a2[3] ));
 sky130_fd_sc_hd__a31oi_1 _07834_ (.A1(_00186_),
    .A2(\core.CPU_pc_a2[2] ),
    .A3(_00001_),
    .B1(_00185_),
    .Y(_03282_));
 sky130_fd_sc_hd__xnor2_1 _07835_ (.A(_00171_),
    .B(_03282_),
    .Y(\core.CPU_br_tgt_pc_a2[4] ));
 sky130_fd_sc_hd__a31o_2 _07836_ (.A1(_00186_),
    .A2(\core.CPU_pc_a2[2] ),
    .A3(_03280_),
    .B1(_00185_),
    .X(_03283_));
 sky130_fd_sc_hd__a21oi_1 _07837_ (.A1(_00171_),
    .A2(_03283_),
    .B1(_00170_),
    .Y(_03284_));
 sky130_fd_sc_hd__xor2_1 _07838_ (.A(\core.CPU_pc_a2[5] ),
    .B(\core.CPU_imm_a2[5] ),
    .X(_03285_));
 sky130_fd_sc_hd__xnor2_1 _07839_ (.A(_03284_),
    .B(_03285_),
    .Y(\core.CPU_br_tgt_pc_a2[5] ));
 sky130_fd_sc_hd__xor2_1 _07840_ (.A(\core.CPU_pc_a2[2] ),
    .B(_00001_),
    .X(\core.CPU_br_tgt_pc_a2[2] ));
 sky130_fd_sc_hd__inv_1 _07841_ (.A(\core.CPU_src2_value_a3[16] ),
    .Y(_00086_));
 sky130_fd_sc_hd__inv_1 _07842_ (.A(\core.CPU_src2_value_a3[18] ),
    .Y(_00146_));
 sky130_fd_sc_hd__inv_1 _07843_ (.A(\core.CPU_src2_value_a3[19] ),
    .Y(_00131_));
 sky130_fd_sc_hd__inv_1 _07844_ (.A(\core.CPU_src2_value_a3[30] ),
    .Y(_00056_));
 sky130_fd_sc_hd__inv_1 _07845_ (.A(\core.CPU_src2_value_a3[5] ),
    .Y(_00038_));
 sky130_fd_sc_hd__inv_1 _07846_ (.A(\core.CPU_src2_value_a3[9] ),
    .Y(_00124_));
 sky130_fd_sc_hd__inv_1 _07847_ (.A(\core.CPU_src2_value_a3[3] ),
    .Y(_00100_));
 sky130_fd_sc_hd__inv_1 _07848_ (.A(\core.CPU_src2_value_a3[23] ),
    .Y(_00019_));
 sky130_fd_sc_hd__inv_1 _07849_ (.A(\core.CPU_src2_value_a3[25] ),
    .Y(_00197_));
 sky130_fd_sc_hd__inv_1 _07850_ (.A(\core.CPU_src2_value_a3[21] ),
    .Y(_00136_));
 sky130_fd_sc_hd__inv_1 _07851_ (.A(\core.CPU_src2_value_a3[28] ),
    .Y(_00162_));
 sky130_fd_sc_hd__inv_1 _07852_ (.A(\core.CPU_src2_value_a3[26] ),
    .Y(_00016_));
 sky130_fd_sc_hd__inv_1 _07853_ (.A(\core.CPU_src2_value_a3[17] ),
    .Y(_00025_));
 sky130_fd_sc_hd__nand2_1 _07856_ (.A(\core.CPU_valid_a4 ),
    .B(\core.CPU_is_s_instr_a4 ),
    .Y(_03288_));
 sky130_fd_sc_hd__nor2_4 _07858_ (.A(net444),
    .B(_03288_),
    .Y(_03290_));
 sky130_fd_sc_hd__nand2_1 _07860_ (.A(\core.CPU_dmem_wr_data_a4[30] ),
    .B(_03290_),
    .Y(_03292_));
 sky130_fd_sc_hd__and2_0 _07861_ (.A(\core.CPU_valid_a4 ),
    .B(\core.CPU_is_s_instr_a4 ),
    .X(_03293_));
 sky130_fd_sc_hd__nand2_4 _07864_ (.A(net442),
    .B(net441),
    .Y(_03296_));
 sky130_fd_sc_hd__nand2_1 _07866_ (.A(\core.CPU_Dmem_value_a5[0][30] ),
    .B(_03296_),
    .Y(_03298_));
 sky130_fd_sc_hd__a21oi_1 _07870_ (.A1(_03292_),
    .A2(_03298_),
    .B1(\core.CPU_reset_a4 ),
    .Y(_00220_));
 sky130_fd_sc_hd__nand2_1 _07873_ (.A(\core.CPU_dmem_wr_data_a4[29] ),
    .B(net404),
    .Y(_03304_));
 sky130_fd_sc_hd__nand2_1 _07874_ (.A(\core.CPU_Dmem_value_a5[0][29] ),
    .B(_03296_),
    .Y(_03305_));
 sky130_fd_sc_hd__a21oi_1 _07875_ (.A1(_03304_),
    .A2(_03305_),
    .B1(net494),
    .Y(_00221_));
 sky130_fd_sc_hd__nand2_1 _07878_ (.A(\core.CPU_dmem_wr_data_a4[28] ),
    .B(net404),
    .Y(_03308_));
 sky130_fd_sc_hd__nand2_1 _07879_ (.A(\core.CPU_Dmem_value_a5[0][28] ),
    .B(_03296_),
    .Y(_03309_));
 sky130_fd_sc_hd__a21oi_1 _07880_ (.A1(_03308_),
    .A2(_03309_),
    .B1(net494),
    .Y(_00222_));
 sky130_fd_sc_hd__nand2_1 _07883_ (.A(\core.CPU_dmem_wr_data_a4[27] ),
    .B(net404),
    .Y(_03312_));
 sky130_fd_sc_hd__nand2_1 _07884_ (.A(\core.CPU_Dmem_value_a5[0][27] ),
    .B(_03296_),
    .Y(_03313_));
 sky130_fd_sc_hd__a21oi_1 _07885_ (.A1(_03312_),
    .A2(_03313_),
    .B1(net494),
    .Y(_00223_));
 sky130_fd_sc_hd__nand2_1 _07888_ (.A(net507),
    .B(net404),
    .Y(_03316_));
 sky130_fd_sc_hd__nand2_1 _07889_ (.A(\core.CPU_Dmem_value_a5[0][26] ),
    .B(_03296_),
    .Y(_03317_));
 sky130_fd_sc_hd__a21oi_1 _07890_ (.A1(_03316_),
    .A2(_03317_),
    .B1(net494),
    .Y(_00224_));
 sky130_fd_sc_hd__nand2_1 _07893_ (.A(\core.CPU_dmem_wr_data_a4[25] ),
    .B(net404),
    .Y(_03320_));
 sky130_fd_sc_hd__nand2_1 _07894_ (.A(\core.CPU_Dmem_value_a5[0][25] ),
    .B(_03296_),
    .Y(_03321_));
 sky130_fd_sc_hd__a21oi_1 _07895_ (.A1(_03320_),
    .A2(_03321_),
    .B1(net495),
    .Y(_00225_));
 sky130_fd_sc_hd__nand2_1 _07898_ (.A(net466),
    .B(net404),
    .Y(_03324_));
 sky130_fd_sc_hd__nand2_1 _07899_ (.A(\core.CPU_Dmem_value_a5[0][24] ),
    .B(_03296_),
    .Y(_03325_));
 sky130_fd_sc_hd__a21oi_1 _07900_ (.A1(_03324_),
    .A2(_03325_),
    .B1(net494),
    .Y(_00226_));
 sky130_fd_sc_hd__nand2_1 _07903_ (.A(net467),
    .B(net404),
    .Y(_03328_));
 sky130_fd_sc_hd__nand2_1 _07904_ (.A(\core.CPU_Dmem_value_a5[0][23] ),
    .B(_03296_),
    .Y(_03329_));
 sky130_fd_sc_hd__a21oi_1 _07905_ (.A1(_03328_),
    .A2(_03329_),
    .B1(net494),
    .Y(_00227_));
 sky130_fd_sc_hd__nand2_1 _07908_ (.A(net468),
    .B(net404),
    .Y(_03332_));
 sky130_fd_sc_hd__nand2_1 _07909_ (.A(\core.CPU_Dmem_value_a5[0][22] ),
    .B(_03296_),
    .Y(_03333_));
 sky130_fd_sc_hd__a21oi_1 _07910_ (.A1(_03332_),
    .A2(_03333_),
    .B1(net494),
    .Y(_00228_));
 sky130_fd_sc_hd__nand2_1 _07913_ (.A(net469),
    .B(net404),
    .Y(_03336_));
 sky130_fd_sc_hd__nand2_1 _07914_ (.A(\core.CPU_Dmem_value_a5[0][21] ),
    .B(_03296_),
    .Y(_03337_));
 sky130_fd_sc_hd__a21oi_1 _07915_ (.A1(_03336_),
    .A2(_03337_),
    .B1(net494),
    .Y(_00229_));
 sky130_fd_sc_hd__nand2_1 _07919_ (.A(net470),
    .B(net404),
    .Y(_03341_));
 sky130_fd_sc_hd__nand2_1 _07921_ (.A(\core.CPU_Dmem_value_a5[0][20] ),
    .B(_03296_),
    .Y(_03343_));
 sky130_fd_sc_hd__a21oi_1 _07923_ (.A1(_03341_),
    .A2(_03343_),
    .B1(net494),
    .Y(_00230_));
 sky130_fd_sc_hd__nand2_1 _07926_ (.A(\core.CPU_dmem_wr_data_a4[19] ),
    .B(_03290_),
    .Y(_03347_));
 sky130_fd_sc_hd__nand2_1 _07927_ (.A(\core.CPU_Dmem_value_a5[0][19] ),
    .B(_03296_),
    .Y(_03348_));
 sky130_fd_sc_hd__a21oi_1 _07928_ (.A1(_03347_),
    .A2(_03348_),
    .B1(net493),
    .Y(_00231_));
 sky130_fd_sc_hd__nand2_1 _07931_ (.A(\core.CPU_dmem_wr_data_a4[18] ),
    .B(net404),
    .Y(_03351_));
 sky130_fd_sc_hd__nand2_1 _07932_ (.A(\core.CPU_Dmem_value_a5[0][18] ),
    .B(_03296_),
    .Y(_03352_));
 sky130_fd_sc_hd__a21oi_1 _07933_ (.A1(_03351_),
    .A2(_03352_),
    .B1(net495),
    .Y(_00232_));
 sky130_fd_sc_hd__nand2_1 _07936_ (.A(\core.CPU_dmem_wr_data_a4[17] ),
    .B(net404),
    .Y(_03355_));
 sky130_fd_sc_hd__nand2_1 _07937_ (.A(\core.CPU_Dmem_value_a5[0][17] ),
    .B(_03296_),
    .Y(_03356_));
 sky130_fd_sc_hd__a21oi_1 _07938_ (.A1(_03355_),
    .A2(_03356_),
    .B1(\core.CPU_reset_a4 ),
    .Y(_00233_));
 sky130_fd_sc_hd__nand2_1 _07941_ (.A(\core.CPU_dmem_wr_data_a4[16] ),
    .B(net404),
    .Y(_03359_));
 sky130_fd_sc_hd__nand2_1 _07942_ (.A(\core.CPU_Dmem_value_a5[0][16] ),
    .B(_03296_),
    .Y(_03360_));
 sky130_fd_sc_hd__a21oi_1 _07943_ (.A1(_03359_),
    .A2(_03360_),
    .B1(net495),
    .Y(_00234_));
 sky130_fd_sc_hd__nand2_1 _07946_ (.A(\core.CPU_dmem_wr_data_a4[15] ),
    .B(net404),
    .Y(_03363_));
 sky130_fd_sc_hd__nand2_1 _07947_ (.A(\core.CPU_Dmem_value_a5[0][15] ),
    .B(_03296_),
    .Y(_03364_));
 sky130_fd_sc_hd__a21oi_1 _07948_ (.A1(_03363_),
    .A2(_03364_),
    .B1(net492),
    .Y(_00235_));
 sky130_fd_sc_hd__nand2_1 _07951_ (.A(\core.CPU_dmem_wr_data_a4[14] ),
    .B(net404),
    .Y(_03367_));
 sky130_fd_sc_hd__nand2_1 _07952_ (.A(\core.CPU_Dmem_value_a5[0][14] ),
    .B(_03296_),
    .Y(_03368_));
 sky130_fd_sc_hd__a21oi_1 _07953_ (.A1(_03367_),
    .A2(_03368_),
    .B1(net494),
    .Y(_00236_));
 sky130_fd_sc_hd__nand2_1 _07956_ (.A(\core.CPU_dmem_wr_data_a4[13] ),
    .B(_03290_),
    .Y(_03371_));
 sky130_fd_sc_hd__nand2_1 _07957_ (.A(\core.CPU_Dmem_value_a5[0][13] ),
    .B(_03296_),
    .Y(_03372_));
 sky130_fd_sc_hd__a21oi_1 _07958_ (.A1(_03371_),
    .A2(_03372_),
    .B1(net493),
    .Y(_00237_));
 sky130_fd_sc_hd__nand2_1 _07961_ (.A(\core.CPU_dmem_wr_data_a4[12] ),
    .B(net404),
    .Y(_03375_));
 sky130_fd_sc_hd__nand2_1 _07962_ (.A(\core.CPU_Dmem_value_a5[0][12] ),
    .B(_03296_),
    .Y(_03376_));
 sky130_fd_sc_hd__a21oi_1 _07963_ (.A1(_03375_),
    .A2(_03376_),
    .B1(net493),
    .Y(_00238_));
 sky130_fd_sc_hd__nand2_1 _07966_ (.A(\core.CPU_dmem_wr_data_a4[11] ),
    .B(_03290_),
    .Y(_03379_));
 sky130_fd_sc_hd__nand2_1 _07967_ (.A(\core.CPU_Dmem_value_a5[0][11] ),
    .B(_03296_),
    .Y(_03380_));
 sky130_fd_sc_hd__a21oi_1 _07968_ (.A1(_03379_),
    .A2(_03380_),
    .B1(net493),
    .Y(_00239_));
 sky130_fd_sc_hd__nand2_1 _07972_ (.A(\core.CPU_dmem_wr_data_a4[10] ),
    .B(net404),
    .Y(_03384_));
 sky130_fd_sc_hd__nand2_1 _07974_ (.A(\core.CPU_Dmem_value_a5[0][10] ),
    .B(_03296_),
    .Y(_03386_));
 sky130_fd_sc_hd__a21oi_1 _07976_ (.A1(_03384_),
    .A2(_03386_),
    .B1(\core.CPU_reset_a4 ),
    .Y(_00240_));
 sky130_fd_sc_hd__nand2_1 _07979_ (.A(\core.CPU_dmem_wr_data_a4[9] ),
    .B(net404),
    .Y(_03390_));
 sky130_fd_sc_hd__nand2_1 _07980_ (.A(\core.CPU_Dmem_value_a5[0][9] ),
    .B(_03296_),
    .Y(_03391_));
 sky130_fd_sc_hd__a21oi_1 _07981_ (.A1(_03390_),
    .A2(_03391_),
    .B1(net492),
    .Y(_00241_));
 sky130_fd_sc_hd__nand2_1 _07984_ (.A(\core.CPU_dmem_wr_data_a4[8] ),
    .B(net404),
    .Y(_03394_));
 sky130_fd_sc_hd__nand2_1 _07985_ (.A(\core.CPU_Dmem_value_a5[0][8] ),
    .B(_03296_),
    .Y(_03395_));
 sky130_fd_sc_hd__a21oi_1 _07986_ (.A1(_03394_),
    .A2(_03395_),
    .B1(net492),
    .Y(_00242_));
 sky130_fd_sc_hd__nand2_1 _07989_ (.A(\core.CPU_dmem_wr_data_a4[7] ),
    .B(_03290_),
    .Y(_03398_));
 sky130_fd_sc_hd__nand2_1 _07990_ (.A(\core.CPU_Dmem_value_a5[0][7] ),
    .B(_03296_),
    .Y(_03399_));
 sky130_fd_sc_hd__a21oi_1 _07991_ (.A1(_03398_),
    .A2(_03399_),
    .B1(\core.CPU_reset_a4 ),
    .Y(_00243_));
 sky130_fd_sc_hd__nand2_1 _07994_ (.A(\core.CPU_dmem_wr_data_a4[6] ),
    .B(net404),
    .Y(_03402_));
 sky130_fd_sc_hd__nand2_1 _07995_ (.A(\core.CPU_Dmem_value_a5[0][6] ),
    .B(_03296_),
    .Y(_03403_));
 sky130_fd_sc_hd__a21oi_1 _07996_ (.A1(_03402_),
    .A2(_03403_),
    .B1(\core.CPU_reset_a4 ),
    .Y(_00244_));
 sky130_fd_sc_hd__nand2_1 _07999_ (.A(\core.CPU_dmem_wr_data_a4[5] ),
    .B(_03290_),
    .Y(_03406_));
 sky130_fd_sc_hd__nand2_1 _08000_ (.A(\core.CPU_Dmem_value_a5[0][5] ),
    .B(_03296_),
    .Y(_03407_));
 sky130_fd_sc_hd__a21oi_1 _08001_ (.A1(_03406_),
    .A2(_03407_),
    .B1(net493),
    .Y(_00245_));
 sky130_fd_sc_hd__nand2_1 _08004_ (.A(\core.CPU_dmem_wr_data_a4[4] ),
    .B(_03290_),
    .Y(_03410_));
 sky130_fd_sc_hd__nand2_1 _08005_ (.A(\core.CPU_Dmem_value_a5[0][4] ),
    .B(_03296_),
    .Y(_03411_));
 sky130_fd_sc_hd__a21oi_1 _08006_ (.A1(_03410_),
    .A2(_03411_),
    .B1(net493),
    .Y(_00246_));
 sky130_fd_sc_hd__nand2_1 _08009_ (.A(\core.CPU_dmem_wr_data_a4[3] ),
    .B(_03290_),
    .Y(_03414_));
 sky130_fd_sc_hd__nand2_1 _08010_ (.A(\core.CPU_Dmem_value_a5[0][3] ),
    .B(_03296_),
    .Y(_03415_));
 sky130_fd_sc_hd__a21oi_1 _08011_ (.A1(_03414_),
    .A2(_03415_),
    .B1(net493),
    .Y(_00247_));
 sky130_fd_sc_hd__nand2_1 _08014_ (.A(\core.CPU_dmem_wr_data_a4[2] ),
    .B(net404),
    .Y(_03418_));
 sky130_fd_sc_hd__nand2_1 _08015_ (.A(\core.CPU_Dmem_value_a5[0][2] ),
    .B(_03296_),
    .Y(_03419_));
 sky130_fd_sc_hd__a21oi_1 _08016_ (.A1(_03418_),
    .A2(_03419_),
    .B1(net493),
    .Y(_00248_));
 sky130_fd_sc_hd__nand2_1 _08019_ (.A(\core.CPU_dmem_wr_data_a4[1] ),
    .B(_03290_),
    .Y(_03422_));
 sky130_fd_sc_hd__nand2_1 _08020_ (.A(\core.CPU_Dmem_value_a5[0][1] ),
    .B(_03296_),
    .Y(_03423_));
 sky130_fd_sc_hd__a21oi_1 _08021_ (.A1(_03422_),
    .A2(_03423_),
    .B1(net493),
    .Y(_00249_));
 sky130_fd_sc_hd__nand2_1 _08024_ (.A(\core.CPU_dmem_wr_data_a4[0] ),
    .B(_03290_),
    .Y(_03426_));
 sky130_fd_sc_hd__nand2_1 _08025_ (.A(\core.CPU_Dmem_value_a5[0][0] ),
    .B(_03296_),
    .Y(_03427_));
 sky130_fd_sc_hd__a21oi_1 _08027_ (.A1(_03426_),
    .A2(_03427_),
    .B1(net493),
    .Y(_00250_));
 sky130_fd_sc_hd__nor4_2 _08028_ (.A(\core.CPU_dmem_addr_a4[2] ),
    .B(\core.CPU_dmem_addr_a4[3] ),
    .C(_02902_),
    .D(_03288_),
    .Y(_03429_));
 sky130_fd_sc_hd__nand2_1 _08030_ (.A(\core.CPU_dmem_wr_data_a4[30] ),
    .B(net403),
    .Y(_03431_));
 sky130_fd_sc_hd__nand2_2 _08031_ (.A(net423),
    .B(net441),
    .Y(_03432_));
 sky130_fd_sc_hd__nand2_1 _08033_ (.A(\core.CPU_Dmem_value_a5[1][30] ),
    .B(_03432_),
    .Y(_03434_));
 sky130_fd_sc_hd__a21oi_1 _08034_ (.A1(_03431_),
    .A2(_03434_),
    .B1(\core.CPU_reset_a4 ),
    .Y(_00251_));
 sky130_fd_sc_hd__nand2_1 _08035_ (.A(\core.CPU_dmem_wr_data_a4[29] ),
    .B(net403),
    .Y(_03435_));
 sky130_fd_sc_hd__nand2_1 _08036_ (.A(\core.CPU_Dmem_value_a5[1][29] ),
    .B(net370),
    .Y(_03436_));
 sky130_fd_sc_hd__a21oi_1 _08037_ (.A1(_03435_),
    .A2(_03436_),
    .B1(net495),
    .Y(_00252_));
 sky130_fd_sc_hd__nand2_1 _08038_ (.A(\core.CPU_dmem_wr_data_a4[28] ),
    .B(net402),
    .Y(_03437_));
 sky130_fd_sc_hd__nand2_1 _08039_ (.A(\core.CPU_Dmem_value_a5[1][28] ),
    .B(net370),
    .Y(_03438_));
 sky130_fd_sc_hd__a21oi_1 _08040_ (.A1(_03437_),
    .A2(_03438_),
    .B1(net494),
    .Y(_00253_));
 sky130_fd_sc_hd__nand2_1 _08041_ (.A(\core.CPU_dmem_wr_data_a4[27] ),
    .B(net402),
    .Y(_03439_));
 sky130_fd_sc_hd__nand2_1 _08042_ (.A(\core.CPU_Dmem_value_a5[1][27] ),
    .B(_03432_),
    .Y(_03440_));
 sky130_fd_sc_hd__a21oi_1 _08043_ (.A1(_03439_),
    .A2(_03440_),
    .B1(net494),
    .Y(_00254_));
 sky130_fd_sc_hd__nand2_1 _08044_ (.A(net507),
    .B(net403),
    .Y(_03441_));
 sky130_fd_sc_hd__nand2_1 _08045_ (.A(\core.CPU_Dmem_value_a5[1][26] ),
    .B(net370),
    .Y(_03442_));
 sky130_fd_sc_hd__a21oi_1 _08046_ (.A1(_03441_),
    .A2(_03442_),
    .B1(net495),
    .Y(_00255_));
 sky130_fd_sc_hd__nand2_1 _08047_ (.A(\core.CPU_dmem_wr_data_a4[25] ),
    .B(net403),
    .Y(_03443_));
 sky130_fd_sc_hd__nand2_1 _08048_ (.A(\core.CPU_Dmem_value_a5[1][25] ),
    .B(net370),
    .Y(_03444_));
 sky130_fd_sc_hd__a21oi_1 _08049_ (.A1(_03443_),
    .A2(_03444_),
    .B1(net495),
    .Y(_00256_));
 sky130_fd_sc_hd__nand2_1 _08050_ (.A(net466),
    .B(net402),
    .Y(_03445_));
 sky130_fd_sc_hd__nand2_1 _08051_ (.A(\core.CPU_Dmem_value_a5[1][24] ),
    .B(net370),
    .Y(_03446_));
 sky130_fd_sc_hd__a21oi_1 _08052_ (.A1(_03445_),
    .A2(_03446_),
    .B1(net494),
    .Y(_00257_));
 sky130_fd_sc_hd__nand2_1 _08053_ (.A(net467),
    .B(net402),
    .Y(_03447_));
 sky130_fd_sc_hd__nand2_1 _08054_ (.A(\core.CPU_Dmem_value_a5[1][23] ),
    .B(net370),
    .Y(_03448_));
 sky130_fd_sc_hd__a21oi_1 _08055_ (.A1(_03447_),
    .A2(_03448_),
    .B1(net494),
    .Y(_00258_));
 sky130_fd_sc_hd__nand2_1 _08056_ (.A(net468),
    .B(net402),
    .Y(_03449_));
 sky130_fd_sc_hd__nand2_1 _08057_ (.A(\core.CPU_Dmem_value_a5[1][22] ),
    .B(net370),
    .Y(_03450_));
 sky130_fd_sc_hd__a21oi_1 _08058_ (.A1(_03449_),
    .A2(_03450_),
    .B1(net494),
    .Y(_00259_));
 sky130_fd_sc_hd__nand2_1 _08060_ (.A(net469),
    .B(net402),
    .Y(_03452_));
 sky130_fd_sc_hd__nand2_1 _08062_ (.A(\core.CPU_Dmem_value_a5[1][21] ),
    .B(net370),
    .Y(_03454_));
 sky130_fd_sc_hd__a21oi_1 _08064_ (.A1(_03452_),
    .A2(_03454_),
    .B1(net494),
    .Y(_00260_));
 sky130_fd_sc_hd__nand2_1 _08065_ (.A(net470),
    .B(net402),
    .Y(_03456_));
 sky130_fd_sc_hd__nand2_1 _08066_ (.A(\core.CPU_Dmem_value_a5[1][20] ),
    .B(net370),
    .Y(_03457_));
 sky130_fd_sc_hd__a21oi_1 _08067_ (.A1(_03456_),
    .A2(_03457_),
    .B1(net494),
    .Y(_00261_));
 sky130_fd_sc_hd__nand2_1 _08068_ (.A(\core.CPU_dmem_wr_data_a4[19] ),
    .B(net402),
    .Y(_03458_));
 sky130_fd_sc_hd__nand2_1 _08069_ (.A(\core.CPU_Dmem_value_a5[1][19] ),
    .B(_03432_),
    .Y(_03459_));
 sky130_fd_sc_hd__a21oi_1 _08070_ (.A1(_03458_),
    .A2(_03459_),
    .B1(net493),
    .Y(_00262_));
 sky130_fd_sc_hd__nand2_1 _08071_ (.A(\core.CPU_dmem_wr_data_a4[18] ),
    .B(net403),
    .Y(_03460_));
 sky130_fd_sc_hd__nand2_1 _08072_ (.A(\core.CPU_Dmem_value_a5[1][18] ),
    .B(net370),
    .Y(_03461_));
 sky130_fd_sc_hd__a21oi_1 _08073_ (.A1(_03460_),
    .A2(_03461_),
    .B1(net492),
    .Y(_00263_));
 sky130_fd_sc_hd__nand2_1 _08074_ (.A(\core.CPU_dmem_wr_data_a4[17] ),
    .B(net403),
    .Y(_03462_));
 sky130_fd_sc_hd__nand2_1 _08075_ (.A(\core.CPU_Dmem_value_a5[1][17] ),
    .B(net370),
    .Y(_03463_));
 sky130_fd_sc_hd__a21oi_1 _08076_ (.A1(_03462_),
    .A2(_03463_),
    .B1(net494),
    .Y(_00264_));
 sky130_fd_sc_hd__nand2_1 _08077_ (.A(\core.CPU_dmem_wr_data_a4[16] ),
    .B(net403),
    .Y(_03464_));
 sky130_fd_sc_hd__nand2_1 _08078_ (.A(\core.CPU_Dmem_value_a5[1][16] ),
    .B(net370),
    .Y(_03465_));
 sky130_fd_sc_hd__a21oi_1 _08079_ (.A1(_03464_),
    .A2(_03465_),
    .B1(net492),
    .Y(_00265_));
 sky130_fd_sc_hd__nand2_1 _08080_ (.A(\core.CPU_dmem_wr_data_a4[15] ),
    .B(net403),
    .Y(_03466_));
 sky130_fd_sc_hd__nand2_1 _08081_ (.A(\core.CPU_Dmem_value_a5[1][15] ),
    .B(_03432_),
    .Y(_03467_));
 sky130_fd_sc_hd__a21oi_1 _08082_ (.A1(_03466_),
    .A2(_03467_),
    .B1(net492),
    .Y(_00266_));
 sky130_fd_sc_hd__nand2_1 _08083_ (.A(\core.CPU_dmem_wr_data_a4[14] ),
    .B(net402),
    .Y(_03468_));
 sky130_fd_sc_hd__nand2_1 _08084_ (.A(\core.CPU_Dmem_value_a5[1][14] ),
    .B(_03432_),
    .Y(_03469_));
 sky130_fd_sc_hd__a21oi_1 _08085_ (.A1(_03468_),
    .A2(_03469_),
    .B1(net494),
    .Y(_00267_));
 sky130_fd_sc_hd__nand2_1 _08086_ (.A(\core.CPU_dmem_wr_data_a4[13] ),
    .B(net402),
    .Y(_03470_));
 sky130_fd_sc_hd__nand2_1 _08087_ (.A(\core.CPU_Dmem_value_a5[1][13] ),
    .B(_03432_),
    .Y(_03471_));
 sky130_fd_sc_hd__a21oi_1 _08088_ (.A1(_03470_),
    .A2(_03471_),
    .B1(net493),
    .Y(_00268_));
 sky130_fd_sc_hd__nand2_1 _08089_ (.A(\core.CPU_dmem_wr_data_a4[12] ),
    .B(net402),
    .Y(_03472_));
 sky130_fd_sc_hd__nand2_1 _08090_ (.A(\core.CPU_Dmem_value_a5[1][12] ),
    .B(net370),
    .Y(_03473_));
 sky130_fd_sc_hd__a21oi_1 _08091_ (.A1(_03472_),
    .A2(_03473_),
    .B1(net493),
    .Y(_00269_));
 sky130_fd_sc_hd__nand2_1 _08093_ (.A(\core.CPU_dmem_wr_data_a4[11] ),
    .B(net402),
    .Y(_03475_));
 sky130_fd_sc_hd__nand2_1 _08095_ (.A(\core.CPU_Dmem_value_a5[1][11] ),
    .B(_03432_),
    .Y(_03477_));
 sky130_fd_sc_hd__a21oi_1 _08097_ (.A1(_03475_),
    .A2(_03477_),
    .B1(net493),
    .Y(_00270_));
 sky130_fd_sc_hd__nand2_1 _08098_ (.A(\core.CPU_dmem_wr_data_a4[10] ),
    .B(net403),
    .Y(_03479_));
 sky130_fd_sc_hd__nand2_1 _08099_ (.A(\core.CPU_Dmem_value_a5[1][10] ),
    .B(_03432_),
    .Y(_03480_));
 sky130_fd_sc_hd__a21oi_1 _08100_ (.A1(_03479_),
    .A2(_03480_),
    .B1(\core.CPU_reset_a4 ),
    .Y(_00271_));
 sky130_fd_sc_hd__nand2_1 _08101_ (.A(\core.CPU_dmem_wr_data_a4[9] ),
    .B(net403),
    .Y(_03481_));
 sky130_fd_sc_hd__nand2_1 _08102_ (.A(\core.CPU_Dmem_value_a5[1][9] ),
    .B(_03432_),
    .Y(_03482_));
 sky130_fd_sc_hd__a21oi_1 _08103_ (.A1(_03481_),
    .A2(_03482_),
    .B1(net492),
    .Y(_00272_));
 sky130_fd_sc_hd__nand2_1 _08104_ (.A(\core.CPU_dmem_wr_data_a4[8] ),
    .B(net403),
    .Y(_03483_));
 sky130_fd_sc_hd__nand2_1 _08105_ (.A(\core.CPU_Dmem_value_a5[1][8] ),
    .B(_03432_),
    .Y(_03484_));
 sky130_fd_sc_hd__a21oi_1 _08106_ (.A1(_03483_),
    .A2(_03484_),
    .B1(net495),
    .Y(_00273_));
 sky130_fd_sc_hd__nand2_1 _08107_ (.A(\core.CPU_dmem_wr_data_a4[7] ),
    .B(net403),
    .Y(_03485_));
 sky130_fd_sc_hd__nand2_1 _08108_ (.A(\core.CPU_Dmem_value_a5[1][7] ),
    .B(_03432_),
    .Y(_03486_));
 sky130_fd_sc_hd__a21oi_1 _08109_ (.A1(_03485_),
    .A2(_03486_),
    .B1(\core.CPU_reset_a4 ),
    .Y(_00274_));
 sky130_fd_sc_hd__nand2_1 _08110_ (.A(\core.CPU_dmem_wr_data_a4[6] ),
    .B(net403),
    .Y(_03487_));
 sky130_fd_sc_hd__nand2_1 _08111_ (.A(\core.CPU_Dmem_value_a5[1][6] ),
    .B(_03432_),
    .Y(_03488_));
 sky130_fd_sc_hd__a21oi_1 _08112_ (.A1(_03487_),
    .A2(_03488_),
    .B1(\core.CPU_reset_a4 ),
    .Y(_00275_));
 sky130_fd_sc_hd__nand2_1 _08113_ (.A(\core.CPU_dmem_wr_data_a4[5] ),
    .B(net402),
    .Y(_03489_));
 sky130_fd_sc_hd__nand2_1 _08114_ (.A(\core.CPU_Dmem_value_a5[1][5] ),
    .B(_03432_),
    .Y(_03490_));
 sky130_fd_sc_hd__a21oi_1 _08115_ (.A1(_03489_),
    .A2(_03490_),
    .B1(net493),
    .Y(_00276_));
 sky130_fd_sc_hd__nand2_1 _08116_ (.A(\core.CPU_dmem_wr_data_a4[4] ),
    .B(net402),
    .Y(_03491_));
 sky130_fd_sc_hd__nand2_1 _08117_ (.A(\core.CPU_Dmem_value_a5[1][4] ),
    .B(net370),
    .Y(_03492_));
 sky130_fd_sc_hd__a21oi_1 _08118_ (.A1(_03491_),
    .A2(_03492_),
    .B1(net493),
    .Y(_00277_));
 sky130_fd_sc_hd__nand2_1 _08119_ (.A(\core.CPU_dmem_wr_data_a4[3] ),
    .B(net402),
    .Y(_03493_));
 sky130_fd_sc_hd__nand2_1 _08120_ (.A(\core.CPU_Dmem_value_a5[1][3] ),
    .B(_03432_),
    .Y(_03494_));
 sky130_fd_sc_hd__a21oi_1 _08121_ (.A1(_03493_),
    .A2(_03494_),
    .B1(net493),
    .Y(_00278_));
 sky130_fd_sc_hd__nand2_1 _08122_ (.A(\core.CPU_dmem_wr_data_a4[2] ),
    .B(net402),
    .Y(_03495_));
 sky130_fd_sc_hd__nand2_1 _08123_ (.A(\core.CPU_Dmem_value_a5[1][2] ),
    .B(net370),
    .Y(_03496_));
 sky130_fd_sc_hd__a21oi_1 _08124_ (.A1(_03495_),
    .A2(_03496_),
    .B1(net494),
    .Y(_00279_));
 sky130_fd_sc_hd__nand2_1 _08125_ (.A(\core.CPU_dmem_wr_data_a4[1] ),
    .B(net402),
    .Y(_03497_));
 sky130_fd_sc_hd__nand2_1 _08126_ (.A(\core.CPU_Dmem_value_a5[1][1] ),
    .B(_03432_),
    .Y(_03498_));
 sky130_fd_sc_hd__a21oi_1 _08128_ (.A1(_03497_),
    .A2(_03498_),
    .B1(net493),
    .Y(_00280_));
 sky130_fd_sc_hd__nand2_1 _08130_ (.A(\core.CPU_dmem_wr_data_a4[0] ),
    .B(net402),
    .Y(_03501_));
 sky130_fd_sc_hd__nand2_1 _08131_ (.A(\core.CPU_Dmem_value_a5[1][0] ),
    .B(net370),
    .Y(_03502_));
 sky130_fd_sc_hd__nand3b_1 _08132_ (.A_N(net493),
    .B(_03501_),
    .C(_03502_),
    .Y(_00281_));
 sky130_fd_sc_hd__nor4_2 _08133_ (.A(\core.CPU_dmem_addr_a4[2] ),
    .B(\core.CPU_dmem_addr_a4[3] ),
    .C(_02894_),
    .D(_03288_),
    .Y(_03503_));
 sky130_fd_sc_hd__nand2_1 _08135_ (.A(\core.CPU_dmem_wr_data_a4[30] ),
    .B(net399),
    .Y(_03505_));
 sky130_fd_sc_hd__nand2_4 _08136_ (.A(net428),
    .B(net441),
    .Y(_03506_));
 sky130_fd_sc_hd__nand2_1 _08138_ (.A(\core.CPU_Dmem_value_a5[2][30] ),
    .B(_03506_),
    .Y(_03508_));
 sky130_fd_sc_hd__a21oi_1 _08139_ (.A1(_03505_),
    .A2(_03508_),
    .B1(net493),
    .Y(_00282_));
 sky130_fd_sc_hd__nand2_1 _08140_ (.A(\core.CPU_dmem_wr_data_a4[29] ),
    .B(net400),
    .Y(_03509_));
 sky130_fd_sc_hd__nand2_1 _08141_ (.A(\core.CPU_Dmem_value_a5[2][29] ),
    .B(_03506_),
    .Y(_03510_));
 sky130_fd_sc_hd__a21oi_1 _08142_ (.A1(_03509_),
    .A2(_03510_),
    .B1(net495),
    .Y(_00283_));
 sky130_fd_sc_hd__nand2_1 _08143_ (.A(\core.CPU_dmem_wr_data_a4[28] ),
    .B(net401),
    .Y(_03511_));
 sky130_fd_sc_hd__nand2_1 _08144_ (.A(\core.CPU_Dmem_value_a5[2][28] ),
    .B(_03506_),
    .Y(_03512_));
 sky130_fd_sc_hd__a21oi_1 _08145_ (.A1(_03511_),
    .A2(_03512_),
    .B1(net494),
    .Y(_00284_));
 sky130_fd_sc_hd__nand2_1 _08146_ (.A(\core.CPU_dmem_wr_data_a4[27] ),
    .B(net401),
    .Y(_03513_));
 sky130_fd_sc_hd__nand2_1 _08147_ (.A(\core.CPU_Dmem_value_a5[2][27] ),
    .B(_03506_),
    .Y(_03514_));
 sky130_fd_sc_hd__a21oi_1 _08148_ (.A1(_03513_),
    .A2(_03514_),
    .B1(net494),
    .Y(_00285_));
 sky130_fd_sc_hd__nand2_1 _08149_ (.A(net507),
    .B(net400),
    .Y(_03515_));
 sky130_fd_sc_hd__nand2_1 _08150_ (.A(\core.CPU_Dmem_value_a5[2][26] ),
    .B(_03506_),
    .Y(_03516_));
 sky130_fd_sc_hd__a21oi_1 _08151_ (.A1(_03515_),
    .A2(_03516_),
    .B1(net495),
    .Y(_00286_));
 sky130_fd_sc_hd__nand2_1 _08152_ (.A(\core.CPU_dmem_wr_data_a4[25] ),
    .B(net400),
    .Y(_03517_));
 sky130_fd_sc_hd__nand2_1 _08153_ (.A(\core.CPU_Dmem_value_a5[2][25] ),
    .B(_03506_),
    .Y(_03518_));
 sky130_fd_sc_hd__a21oi_1 _08154_ (.A1(_03517_),
    .A2(_03518_),
    .B1(net495),
    .Y(_00287_));
 sky130_fd_sc_hd__nand2_1 _08155_ (.A(net466),
    .B(net401),
    .Y(_03519_));
 sky130_fd_sc_hd__nand2_1 _08156_ (.A(\core.CPU_Dmem_value_a5[2][24] ),
    .B(_03506_),
    .Y(_03520_));
 sky130_fd_sc_hd__a21oi_1 _08157_ (.A1(_03519_),
    .A2(_03520_),
    .B1(net494),
    .Y(_00288_));
 sky130_fd_sc_hd__nand2_1 _08158_ (.A(net467),
    .B(net401),
    .Y(_03521_));
 sky130_fd_sc_hd__nand2_1 _08159_ (.A(\core.CPU_Dmem_value_a5[2][23] ),
    .B(_03506_),
    .Y(_03522_));
 sky130_fd_sc_hd__a21oi_1 _08160_ (.A1(_03521_),
    .A2(_03522_),
    .B1(net494),
    .Y(_00289_));
 sky130_fd_sc_hd__nand2_1 _08161_ (.A(net468),
    .B(net401),
    .Y(_03523_));
 sky130_fd_sc_hd__nand2_1 _08162_ (.A(\core.CPU_Dmem_value_a5[2][22] ),
    .B(_03506_),
    .Y(_03524_));
 sky130_fd_sc_hd__a21oi_1 _08163_ (.A1(_03523_),
    .A2(_03524_),
    .B1(net494),
    .Y(_00290_));
 sky130_fd_sc_hd__nand2_1 _08165_ (.A(net469),
    .B(net399),
    .Y(_03526_));
 sky130_fd_sc_hd__nand2_1 _08167_ (.A(\core.CPU_Dmem_value_a5[2][21] ),
    .B(_03506_),
    .Y(_03528_));
 sky130_fd_sc_hd__a21oi_1 _08169_ (.A1(_03526_),
    .A2(_03528_),
    .B1(net494),
    .Y(_00291_));
 sky130_fd_sc_hd__nand2_1 _08170_ (.A(net470),
    .B(net401),
    .Y(_03530_));
 sky130_fd_sc_hd__nand2_1 _08171_ (.A(\core.CPU_Dmem_value_a5[2][20] ),
    .B(_03506_),
    .Y(_03531_));
 sky130_fd_sc_hd__a21oi_1 _08172_ (.A1(_03530_),
    .A2(_03531_),
    .B1(net494),
    .Y(_00292_));
 sky130_fd_sc_hd__nand2_1 _08173_ (.A(\core.CPU_dmem_wr_data_a4[19] ),
    .B(net399),
    .Y(_03532_));
 sky130_fd_sc_hd__nand2_1 _08174_ (.A(\core.CPU_Dmem_value_a5[2][19] ),
    .B(_03506_),
    .Y(_03533_));
 sky130_fd_sc_hd__a21oi_1 _08175_ (.A1(_03532_),
    .A2(_03533_),
    .B1(net493),
    .Y(_00293_));
 sky130_fd_sc_hd__nand2_1 _08176_ (.A(\core.CPU_dmem_wr_data_a4[18] ),
    .B(net400),
    .Y(_03534_));
 sky130_fd_sc_hd__nand2_1 _08177_ (.A(\core.CPU_Dmem_value_a5[2][18] ),
    .B(_03506_),
    .Y(_03535_));
 sky130_fd_sc_hd__a21oi_1 _08178_ (.A1(_03534_),
    .A2(_03535_),
    .B1(net495),
    .Y(_00294_));
 sky130_fd_sc_hd__nand2_1 _08179_ (.A(\core.CPU_dmem_wr_data_a4[17] ),
    .B(net400),
    .Y(_03536_));
 sky130_fd_sc_hd__nand2_1 _08180_ (.A(\core.CPU_Dmem_value_a5[2][17] ),
    .B(_03506_),
    .Y(_03537_));
 sky130_fd_sc_hd__a21oi_1 _08181_ (.A1(_03536_),
    .A2(_03537_),
    .B1(net494),
    .Y(_00295_));
 sky130_fd_sc_hd__nand2_1 _08182_ (.A(\core.CPU_dmem_wr_data_a4[16] ),
    .B(net400),
    .Y(_03538_));
 sky130_fd_sc_hd__nand2_1 _08183_ (.A(\core.CPU_Dmem_value_a5[2][16] ),
    .B(_03506_),
    .Y(_03539_));
 sky130_fd_sc_hd__a21oi_1 _08184_ (.A1(_03538_),
    .A2(_03539_),
    .B1(net495),
    .Y(_00296_));
 sky130_fd_sc_hd__nand2_1 _08185_ (.A(\core.CPU_dmem_wr_data_a4[15] ),
    .B(net400),
    .Y(_03540_));
 sky130_fd_sc_hd__nand2_1 _08186_ (.A(\core.CPU_Dmem_value_a5[2][15] ),
    .B(_03506_),
    .Y(_03541_));
 sky130_fd_sc_hd__a21oi_1 _08187_ (.A1(_03540_),
    .A2(_03541_),
    .B1(net492),
    .Y(_00297_));
 sky130_fd_sc_hd__nand2_1 _08188_ (.A(\core.CPU_dmem_wr_data_a4[14] ),
    .B(net401),
    .Y(_03542_));
 sky130_fd_sc_hd__nand2_1 _08189_ (.A(\core.CPU_Dmem_value_a5[2][14] ),
    .B(_03506_),
    .Y(_03543_));
 sky130_fd_sc_hd__a21oi_1 _08190_ (.A1(_03542_),
    .A2(_03543_),
    .B1(net494),
    .Y(_00298_));
 sky130_fd_sc_hd__nand2_1 _08191_ (.A(\core.CPU_dmem_wr_data_a4[13] ),
    .B(net399),
    .Y(_03544_));
 sky130_fd_sc_hd__nand2_1 _08192_ (.A(\core.CPU_Dmem_value_a5[2][13] ),
    .B(_03506_),
    .Y(_03545_));
 sky130_fd_sc_hd__a21oi_1 _08193_ (.A1(_03544_),
    .A2(_03545_),
    .B1(net493),
    .Y(_00299_));
 sky130_fd_sc_hd__nand2_1 _08194_ (.A(\core.CPU_dmem_wr_data_a4[12] ),
    .B(net399),
    .Y(_03546_));
 sky130_fd_sc_hd__nand2_1 _08195_ (.A(\core.CPU_Dmem_value_a5[2][12] ),
    .B(_03506_),
    .Y(_03547_));
 sky130_fd_sc_hd__a21oi_1 _08196_ (.A1(_03546_),
    .A2(_03547_),
    .B1(net493),
    .Y(_00300_));
 sky130_fd_sc_hd__nand2_1 _08198_ (.A(\core.CPU_dmem_wr_data_a4[11] ),
    .B(net399),
    .Y(_03549_));
 sky130_fd_sc_hd__nand2_1 _08200_ (.A(\core.CPU_Dmem_value_a5[2][11] ),
    .B(_03506_),
    .Y(_03551_));
 sky130_fd_sc_hd__a21oi_1 _08203_ (.A1(_03549_),
    .A2(_03551_),
    .B1(net493),
    .Y(_00301_));
 sky130_fd_sc_hd__nand2_1 _08204_ (.A(\core.CPU_dmem_wr_data_a4[10] ),
    .B(net400),
    .Y(_03554_));
 sky130_fd_sc_hd__nand2_1 _08205_ (.A(\core.CPU_Dmem_value_a5[2][10] ),
    .B(_03506_),
    .Y(_03555_));
 sky130_fd_sc_hd__a21oi_1 _08206_ (.A1(_03554_),
    .A2(_03555_),
    .B1(\core.CPU_reset_a4 ),
    .Y(_00302_));
 sky130_fd_sc_hd__nand2_1 _08207_ (.A(\core.CPU_dmem_wr_data_a4[9] ),
    .B(net400),
    .Y(_03556_));
 sky130_fd_sc_hd__nand2_1 _08208_ (.A(\core.CPU_Dmem_value_a5[2][9] ),
    .B(_03506_),
    .Y(_03557_));
 sky130_fd_sc_hd__a21oi_1 _08209_ (.A1(_03556_),
    .A2(_03557_),
    .B1(net492),
    .Y(_00303_));
 sky130_fd_sc_hd__nand2_1 _08210_ (.A(\core.CPU_dmem_wr_data_a4[8] ),
    .B(net400),
    .Y(_03558_));
 sky130_fd_sc_hd__nand2_1 _08211_ (.A(\core.CPU_Dmem_value_a5[2][8] ),
    .B(_03506_),
    .Y(_03559_));
 sky130_fd_sc_hd__a21oi_1 _08212_ (.A1(_03558_),
    .A2(_03559_),
    .B1(\core.CPU_reset_a4 ),
    .Y(_00304_));
 sky130_fd_sc_hd__nand2_1 _08213_ (.A(\core.CPU_dmem_wr_data_a4[7] ),
    .B(net399),
    .Y(_03560_));
 sky130_fd_sc_hd__nand2_1 _08214_ (.A(\core.CPU_Dmem_value_a5[2][7] ),
    .B(_03506_),
    .Y(_03561_));
 sky130_fd_sc_hd__a21oi_1 _08215_ (.A1(_03560_),
    .A2(_03561_),
    .B1(\core.CPU_reset_a4 ),
    .Y(_00305_));
 sky130_fd_sc_hd__nand2_1 _08216_ (.A(\core.CPU_dmem_wr_data_a4[6] ),
    .B(net400),
    .Y(_03562_));
 sky130_fd_sc_hd__nand2_1 _08217_ (.A(\core.CPU_Dmem_value_a5[2][6] ),
    .B(_03506_),
    .Y(_03563_));
 sky130_fd_sc_hd__a21oi_1 _08218_ (.A1(_03562_),
    .A2(_03563_),
    .B1(\core.CPU_reset_a4 ),
    .Y(_00306_));
 sky130_fd_sc_hd__nand2_1 _08219_ (.A(\core.CPU_dmem_wr_data_a4[5] ),
    .B(net399),
    .Y(_03564_));
 sky130_fd_sc_hd__nand2_1 _08220_ (.A(\core.CPU_Dmem_value_a5[2][5] ),
    .B(_03506_),
    .Y(_03565_));
 sky130_fd_sc_hd__a21oi_1 _08221_ (.A1(_03564_),
    .A2(_03565_),
    .B1(net493),
    .Y(_00307_));
 sky130_fd_sc_hd__nand2_1 _08222_ (.A(\core.CPU_dmem_wr_data_a4[4] ),
    .B(net399),
    .Y(_03566_));
 sky130_fd_sc_hd__nand2_1 _08223_ (.A(\core.CPU_Dmem_value_a5[2][4] ),
    .B(_03506_),
    .Y(_03567_));
 sky130_fd_sc_hd__a21oi_1 _08224_ (.A1(_03566_),
    .A2(_03567_),
    .B1(net493),
    .Y(_00308_));
 sky130_fd_sc_hd__nand2_1 _08225_ (.A(\core.CPU_dmem_wr_data_a4[3] ),
    .B(net399),
    .Y(_03568_));
 sky130_fd_sc_hd__nand2_1 _08226_ (.A(\core.CPU_Dmem_value_a5[2][3] ),
    .B(_03506_),
    .Y(_03569_));
 sky130_fd_sc_hd__a21oi_1 _08227_ (.A1(_03568_),
    .A2(_03569_),
    .B1(net493),
    .Y(_00309_));
 sky130_fd_sc_hd__nand2_1 _08228_ (.A(\core.CPU_dmem_wr_data_a4[2] ),
    .B(net399),
    .Y(_03570_));
 sky130_fd_sc_hd__nand2_1 _08229_ (.A(\core.CPU_Dmem_value_a5[2][2] ),
    .B(_03506_),
    .Y(_03571_));
 sky130_fd_sc_hd__a21oi_1 _08230_ (.A1(_03570_),
    .A2(_03571_),
    .B1(net494),
    .Y(_00310_));
 sky130_fd_sc_hd__nand2_1 _08231_ (.A(\core.CPU_dmem_wr_data_a4[1] ),
    .B(net399),
    .Y(_03572_));
 sky130_fd_sc_hd__nand2_1 _08232_ (.A(\core.CPU_Dmem_value_a5[2][1] ),
    .B(_03506_),
    .Y(_03573_));
 sky130_fd_sc_hd__nand3b_1 _08233_ (.A_N(net493),
    .B(_03572_),
    .C(_03573_),
    .Y(_00311_));
 sky130_fd_sc_hd__nand2_1 _08234_ (.A(\core.CPU_dmem_wr_data_a4[0] ),
    .B(net399),
    .Y(_03574_));
 sky130_fd_sc_hd__nand2_1 _08235_ (.A(\core.CPU_Dmem_value_a5[2][0] ),
    .B(_03506_),
    .Y(_03575_));
 sky130_fd_sc_hd__a21oi_1 _08237_ (.A1(_03574_),
    .A2(_03575_),
    .B1(net493),
    .Y(_00312_));
 sky130_fd_sc_hd__nor4_2 _08238_ (.A(\core.CPU_dmem_addr_a4[2] ),
    .B(\core.CPU_dmem_addr_a4[3] ),
    .C(_02927_),
    .D(_03288_),
    .Y(_03577_));
 sky130_fd_sc_hd__nand2_1 _08240_ (.A(\core.CPU_dmem_wr_data_a4[30] ),
    .B(net397),
    .Y(_03579_));
 sky130_fd_sc_hd__nand2_4 _08241_ (.A(net408),
    .B(net441),
    .Y(_03580_));
 sky130_fd_sc_hd__nand2_1 _08243_ (.A(\core.CPU_Dmem_value_a5[3][30] ),
    .B(_03580_),
    .Y(_03582_));
 sky130_fd_sc_hd__a21oi_1 _08244_ (.A1(_03579_),
    .A2(_03582_),
    .B1(\core.CPU_reset_a4 ),
    .Y(_00313_));
 sky130_fd_sc_hd__nand2_1 _08245_ (.A(\core.CPU_dmem_wr_data_a4[29] ),
    .B(net398),
    .Y(_03583_));
 sky130_fd_sc_hd__nand2_1 _08246_ (.A(\core.CPU_Dmem_value_a5[3][29] ),
    .B(_03580_),
    .Y(_03584_));
 sky130_fd_sc_hd__a21oi_1 _08247_ (.A1(_03583_),
    .A2(_03584_),
    .B1(net495),
    .Y(_00314_));
 sky130_fd_sc_hd__nand2_1 _08248_ (.A(\core.CPU_dmem_wr_data_a4[28] ),
    .B(net398),
    .Y(_03585_));
 sky130_fd_sc_hd__nand2_1 _08249_ (.A(\core.CPU_Dmem_value_a5[3][28] ),
    .B(_03580_),
    .Y(_03586_));
 sky130_fd_sc_hd__a21oi_1 _08250_ (.A1(_03585_),
    .A2(_03586_),
    .B1(net495),
    .Y(_00315_));
 sky130_fd_sc_hd__nand2_1 _08251_ (.A(\core.CPU_dmem_wr_data_a4[27] ),
    .B(net398),
    .Y(_03587_));
 sky130_fd_sc_hd__nand2_1 _08252_ (.A(\core.CPU_Dmem_value_a5[3][27] ),
    .B(_03580_),
    .Y(_03588_));
 sky130_fd_sc_hd__a21oi_1 _08253_ (.A1(_03587_),
    .A2(_03588_),
    .B1(net494),
    .Y(_00316_));
 sky130_fd_sc_hd__nand2_1 _08254_ (.A(net507),
    .B(net398),
    .Y(_03589_));
 sky130_fd_sc_hd__nand2_1 _08255_ (.A(\core.CPU_Dmem_value_a5[3][26] ),
    .B(_03580_),
    .Y(_03590_));
 sky130_fd_sc_hd__a21oi_1 _08256_ (.A1(_03589_),
    .A2(_03590_),
    .B1(net495),
    .Y(_00317_));
 sky130_fd_sc_hd__nand2_1 _08257_ (.A(\core.CPU_dmem_wr_data_a4[25] ),
    .B(net398),
    .Y(_03591_));
 sky130_fd_sc_hd__nand2_1 _08258_ (.A(\core.CPU_Dmem_value_a5[3][25] ),
    .B(_03580_),
    .Y(_03592_));
 sky130_fd_sc_hd__a21oi_1 _08259_ (.A1(_03591_),
    .A2(_03592_),
    .B1(net495),
    .Y(_00318_));
 sky130_fd_sc_hd__nand2_1 _08260_ (.A(net466),
    .B(net398),
    .Y(_03593_));
 sky130_fd_sc_hd__nand2_1 _08261_ (.A(\core.CPU_Dmem_value_a5[3][24] ),
    .B(_03580_),
    .Y(_03594_));
 sky130_fd_sc_hd__a21oi_1 _08262_ (.A1(_03593_),
    .A2(_03594_),
    .B1(net494),
    .Y(_00319_));
 sky130_fd_sc_hd__nand2_1 _08263_ (.A(net467),
    .B(net398),
    .Y(_03595_));
 sky130_fd_sc_hd__nand2_1 _08264_ (.A(\core.CPU_Dmem_value_a5[3][23] ),
    .B(_03580_),
    .Y(_03596_));
 sky130_fd_sc_hd__a21oi_1 _08265_ (.A1(_03595_),
    .A2(_03596_),
    .B1(net494),
    .Y(_00320_));
 sky130_fd_sc_hd__nand2_1 _08267_ (.A(net468),
    .B(net398),
    .Y(_03598_));
 sky130_fd_sc_hd__nand2_1 _08269_ (.A(\core.CPU_Dmem_value_a5[3][22] ),
    .B(_03580_),
    .Y(_03600_));
 sky130_fd_sc_hd__a21oi_1 _08270_ (.A1(_03598_),
    .A2(_03600_),
    .B1(net494),
    .Y(_00321_));
 sky130_fd_sc_hd__nand2_1 _08271_ (.A(net469),
    .B(net398),
    .Y(_03601_));
 sky130_fd_sc_hd__nand2_1 _08272_ (.A(\core.CPU_Dmem_value_a5[3][21] ),
    .B(_03580_),
    .Y(_03602_));
 sky130_fd_sc_hd__a21oi_1 _08274_ (.A1(_03601_),
    .A2(_03602_),
    .B1(net494),
    .Y(_00322_));
 sky130_fd_sc_hd__nand2_1 _08275_ (.A(net470),
    .B(net398),
    .Y(_03604_));
 sky130_fd_sc_hd__nand2_1 _08276_ (.A(\core.CPU_Dmem_value_a5[3][20] ),
    .B(_03580_),
    .Y(_03605_));
 sky130_fd_sc_hd__a21oi_1 _08277_ (.A1(_03604_),
    .A2(_03605_),
    .B1(net494),
    .Y(_00323_));
 sky130_fd_sc_hd__nand2_1 _08278_ (.A(\core.CPU_dmem_wr_data_a4[19] ),
    .B(net397),
    .Y(_03606_));
 sky130_fd_sc_hd__nand2_1 _08279_ (.A(\core.CPU_Dmem_value_a5[3][19] ),
    .B(_03580_),
    .Y(_03607_));
 sky130_fd_sc_hd__a21oi_1 _08280_ (.A1(_03606_),
    .A2(_03607_),
    .B1(net493),
    .Y(_00324_));
 sky130_fd_sc_hd__nand2_1 _08281_ (.A(\core.CPU_dmem_wr_data_a4[18] ),
    .B(net398),
    .Y(_03608_));
 sky130_fd_sc_hd__nand2_1 _08282_ (.A(\core.CPU_Dmem_value_a5[3][18] ),
    .B(_03580_),
    .Y(_03609_));
 sky130_fd_sc_hd__a21oi_1 _08283_ (.A1(_03608_),
    .A2(_03609_),
    .B1(net492),
    .Y(_00325_));
 sky130_fd_sc_hd__nand2_1 _08284_ (.A(\core.CPU_dmem_wr_data_a4[17] ),
    .B(net398),
    .Y(_03610_));
 sky130_fd_sc_hd__nand2_1 _08285_ (.A(\core.CPU_Dmem_value_a5[3][17] ),
    .B(_03580_),
    .Y(_03611_));
 sky130_fd_sc_hd__a21oi_1 _08286_ (.A1(_03610_),
    .A2(_03611_),
    .B1(\core.CPU_reset_a4 ),
    .Y(_00326_));
 sky130_fd_sc_hd__nand2_1 _08287_ (.A(\core.CPU_dmem_wr_data_a4[16] ),
    .B(net398),
    .Y(_03612_));
 sky130_fd_sc_hd__nand2_1 _08288_ (.A(\core.CPU_Dmem_value_a5[3][16] ),
    .B(_03580_),
    .Y(_03613_));
 sky130_fd_sc_hd__a21oi_1 _08289_ (.A1(_03612_),
    .A2(_03613_),
    .B1(net492),
    .Y(_00327_));
 sky130_fd_sc_hd__nand2_1 _08290_ (.A(\core.CPU_dmem_wr_data_a4[15] ),
    .B(net398),
    .Y(_03614_));
 sky130_fd_sc_hd__nand2_1 _08291_ (.A(\core.CPU_Dmem_value_a5[3][15] ),
    .B(_03580_),
    .Y(_03615_));
 sky130_fd_sc_hd__a21oi_1 _08292_ (.A1(_03614_),
    .A2(_03615_),
    .B1(net492),
    .Y(_00328_));
 sky130_fd_sc_hd__nand2_1 _08293_ (.A(\core.CPU_dmem_wr_data_a4[14] ),
    .B(net398),
    .Y(_03616_));
 sky130_fd_sc_hd__nand2_1 _08294_ (.A(\core.CPU_Dmem_value_a5[3][14] ),
    .B(_03580_),
    .Y(_03617_));
 sky130_fd_sc_hd__a21oi_1 _08295_ (.A1(_03616_),
    .A2(_03617_),
    .B1(net494),
    .Y(_00329_));
 sky130_fd_sc_hd__nand2_1 _08296_ (.A(\core.CPU_dmem_wr_data_a4[13] ),
    .B(net397),
    .Y(_03618_));
 sky130_fd_sc_hd__nand2_1 _08297_ (.A(\core.CPU_Dmem_value_a5[3][13] ),
    .B(_03580_),
    .Y(_03619_));
 sky130_fd_sc_hd__a21oi_1 _08298_ (.A1(_03618_),
    .A2(_03619_),
    .B1(net493),
    .Y(_00330_));
 sky130_fd_sc_hd__nand2_1 _08300_ (.A(\core.CPU_dmem_wr_data_a4[12] ),
    .B(net398),
    .Y(_03621_));
 sky130_fd_sc_hd__nand2_1 _08302_ (.A(\core.CPU_Dmem_value_a5[3][12] ),
    .B(_03580_),
    .Y(_03623_));
 sky130_fd_sc_hd__a21oi_1 _08303_ (.A1(_03621_),
    .A2(_03623_),
    .B1(net493),
    .Y(_00331_));
 sky130_fd_sc_hd__nand2_1 _08304_ (.A(\core.CPU_dmem_wr_data_a4[11] ),
    .B(net398),
    .Y(_03624_));
 sky130_fd_sc_hd__nand2_1 _08305_ (.A(\core.CPU_Dmem_value_a5[3][11] ),
    .B(_03580_),
    .Y(_03625_));
 sky130_fd_sc_hd__a21oi_1 _08307_ (.A1(_03624_),
    .A2(_03625_),
    .B1(net493),
    .Y(_00332_));
 sky130_fd_sc_hd__nand2_1 _08308_ (.A(\core.CPU_dmem_wr_data_a4[10] ),
    .B(net398),
    .Y(_03627_));
 sky130_fd_sc_hd__nand2_1 _08309_ (.A(\core.CPU_Dmem_value_a5[3][10] ),
    .B(_03580_),
    .Y(_03628_));
 sky130_fd_sc_hd__a21oi_1 _08310_ (.A1(_03627_),
    .A2(_03628_),
    .B1(\core.CPU_reset_a4 ),
    .Y(_00333_));
 sky130_fd_sc_hd__nand2_1 _08311_ (.A(\core.CPU_dmem_wr_data_a4[9] ),
    .B(net398),
    .Y(_03629_));
 sky130_fd_sc_hd__nand2_1 _08312_ (.A(\core.CPU_Dmem_value_a5[3][9] ),
    .B(_03580_),
    .Y(_03630_));
 sky130_fd_sc_hd__a21oi_1 _08313_ (.A1(_03629_),
    .A2(_03630_),
    .B1(net492),
    .Y(_00334_));
 sky130_fd_sc_hd__nand2_1 _08314_ (.A(\core.CPU_dmem_wr_data_a4[8] ),
    .B(net398),
    .Y(_03631_));
 sky130_fd_sc_hd__nand2_1 _08315_ (.A(\core.CPU_Dmem_value_a5[3][8] ),
    .B(_03580_),
    .Y(_03632_));
 sky130_fd_sc_hd__a21oi_1 _08316_ (.A1(_03631_),
    .A2(_03632_),
    .B1(net495),
    .Y(_00335_));
 sky130_fd_sc_hd__nand2_1 _08317_ (.A(\core.CPU_dmem_wr_data_a4[7] ),
    .B(net397),
    .Y(_03633_));
 sky130_fd_sc_hd__nand2_1 _08318_ (.A(\core.CPU_Dmem_value_a5[3][7] ),
    .B(_03580_),
    .Y(_03634_));
 sky130_fd_sc_hd__a21oi_1 _08319_ (.A1(_03633_),
    .A2(_03634_),
    .B1(\core.CPU_reset_a4 ),
    .Y(_00336_));
 sky130_fd_sc_hd__nand2_1 _08320_ (.A(\core.CPU_dmem_wr_data_a4[6] ),
    .B(net398),
    .Y(_03635_));
 sky130_fd_sc_hd__nand2_1 _08321_ (.A(\core.CPU_Dmem_value_a5[3][6] ),
    .B(_03580_),
    .Y(_03636_));
 sky130_fd_sc_hd__a21oi_1 _08322_ (.A1(_03635_),
    .A2(_03636_),
    .B1(net494),
    .Y(_00337_));
 sky130_fd_sc_hd__nand2_1 _08323_ (.A(\core.CPU_dmem_wr_data_a4[5] ),
    .B(net397),
    .Y(_03637_));
 sky130_fd_sc_hd__nand2_1 _08324_ (.A(\core.CPU_Dmem_value_a5[3][5] ),
    .B(_03580_),
    .Y(_03638_));
 sky130_fd_sc_hd__a21oi_1 _08325_ (.A1(_03637_),
    .A2(_03638_),
    .B1(net493),
    .Y(_00338_));
 sky130_fd_sc_hd__nand2_1 _08326_ (.A(\core.CPU_dmem_wr_data_a4[4] ),
    .B(net397),
    .Y(_03639_));
 sky130_fd_sc_hd__nand2_1 _08327_ (.A(\core.CPU_Dmem_value_a5[3][4] ),
    .B(_03580_),
    .Y(_03640_));
 sky130_fd_sc_hd__a21oi_1 _08328_ (.A1(_03639_),
    .A2(_03640_),
    .B1(net493),
    .Y(_00339_));
 sky130_fd_sc_hd__nand2_1 _08329_ (.A(\core.CPU_dmem_wr_data_a4[3] ),
    .B(net397),
    .Y(_03641_));
 sky130_fd_sc_hd__nand2_1 _08330_ (.A(\core.CPU_Dmem_value_a5[3][3] ),
    .B(_03580_),
    .Y(_03642_));
 sky130_fd_sc_hd__a21oi_1 _08331_ (.A1(_03641_),
    .A2(_03642_),
    .B1(net493),
    .Y(_00340_));
 sky130_fd_sc_hd__nand2_1 _08332_ (.A(\core.CPU_dmem_wr_data_a4[2] ),
    .B(net398),
    .Y(_03643_));
 sky130_fd_sc_hd__nand2_1 _08333_ (.A(\core.CPU_Dmem_value_a5[3][2] ),
    .B(_03580_),
    .Y(_03644_));
 sky130_fd_sc_hd__a21oi_1 _08334_ (.A1(_03643_),
    .A2(_03644_),
    .B1(net494),
    .Y(_00341_));
 sky130_fd_sc_hd__nand2_1 _08335_ (.A(\core.CPU_dmem_wr_data_a4[1] ),
    .B(net397),
    .Y(_03645_));
 sky130_fd_sc_hd__nand2_1 _08336_ (.A(\core.CPU_Dmem_value_a5[3][1] ),
    .B(_03580_),
    .Y(_03646_));
 sky130_fd_sc_hd__nand3b_1 _08337_ (.A_N(net493),
    .B(_03645_),
    .C(_03646_),
    .Y(_00342_));
 sky130_fd_sc_hd__nand2_1 _08338_ (.A(\core.CPU_dmem_wr_data_a4[0] ),
    .B(net397),
    .Y(_03647_));
 sky130_fd_sc_hd__nand2_1 _08339_ (.A(\core.CPU_Dmem_value_a5[3][0] ),
    .B(_03580_),
    .Y(_03648_));
 sky130_fd_sc_hd__nand3b_1 _08340_ (.A_N(net493),
    .B(_03647_),
    .C(_03648_),
    .Y(_00343_));
 sky130_fd_sc_hd__nor4_2 _08341_ (.A(\core.CPU_dmem_addr_a4[0] ),
    .B(\core.CPU_dmem_addr_a4[1] ),
    .C(_02916_),
    .D(_03288_),
    .Y(_03649_));
 sky130_fd_sc_hd__nand2_1 _08343_ (.A(\core.CPU_dmem_wr_data_a4[30] ),
    .B(net396),
    .Y(_03651_));
 sky130_fd_sc_hd__nand2_4 _08344_ (.A(net405),
    .B(net441),
    .Y(_03652_));
 sky130_fd_sc_hd__nand2_1 _08346_ (.A(\core.CPU_Dmem_value_a5[4][30] ),
    .B(_03652_),
    .Y(_03654_));
 sky130_fd_sc_hd__a21oi_1 _08348_ (.A1(_03651_),
    .A2(_03654_),
    .B1(\core.CPU_reset_a4 ),
    .Y(_00344_));
 sky130_fd_sc_hd__nand2_1 _08349_ (.A(\core.CPU_dmem_wr_data_a4[29] ),
    .B(net395),
    .Y(_03656_));
 sky130_fd_sc_hd__nand2_1 _08350_ (.A(\core.CPU_Dmem_value_a5[4][29] ),
    .B(_03652_),
    .Y(_03657_));
 sky130_fd_sc_hd__a21oi_1 _08351_ (.A1(_03656_),
    .A2(_03657_),
    .B1(net495),
    .Y(_00345_));
 sky130_fd_sc_hd__nand2_1 _08352_ (.A(\core.CPU_dmem_wr_data_a4[28] ),
    .B(net395),
    .Y(_03658_));
 sky130_fd_sc_hd__nand2_1 _08353_ (.A(\core.CPU_Dmem_value_a5[4][28] ),
    .B(_03652_),
    .Y(_03659_));
 sky130_fd_sc_hd__a21oi_1 _08354_ (.A1(_03658_),
    .A2(_03659_),
    .B1(net494),
    .Y(_00346_));
 sky130_fd_sc_hd__nand2_1 _08355_ (.A(\core.CPU_dmem_wr_data_a4[27] ),
    .B(net395),
    .Y(_03660_));
 sky130_fd_sc_hd__nand2_1 _08356_ (.A(\core.CPU_Dmem_value_a5[4][27] ),
    .B(_03652_),
    .Y(_03661_));
 sky130_fd_sc_hd__a21oi_1 _08357_ (.A1(_03660_),
    .A2(_03661_),
    .B1(net494),
    .Y(_00347_));
 sky130_fd_sc_hd__nand2_1 _08358_ (.A(net507),
    .B(net395),
    .Y(_03662_));
 sky130_fd_sc_hd__nand2_1 _08359_ (.A(\core.CPU_Dmem_value_a5[4][26] ),
    .B(_03652_),
    .Y(_03663_));
 sky130_fd_sc_hd__a21oi_1 _08360_ (.A1(_03662_),
    .A2(_03663_),
    .B1(net495),
    .Y(_00348_));
 sky130_fd_sc_hd__nand2_1 _08361_ (.A(\core.CPU_dmem_wr_data_a4[25] ),
    .B(net395),
    .Y(_03664_));
 sky130_fd_sc_hd__nand2_1 _08362_ (.A(\core.CPU_Dmem_value_a5[4][25] ),
    .B(_03652_),
    .Y(_03665_));
 sky130_fd_sc_hd__a21oi_1 _08363_ (.A1(_03664_),
    .A2(_03665_),
    .B1(net495),
    .Y(_00349_));
 sky130_fd_sc_hd__nand2_1 _08364_ (.A(net466),
    .B(net395),
    .Y(_03666_));
 sky130_fd_sc_hd__nand2_1 _08365_ (.A(\core.CPU_Dmem_value_a5[4][24] ),
    .B(_03652_),
    .Y(_03667_));
 sky130_fd_sc_hd__a21oi_1 _08366_ (.A1(_03666_),
    .A2(_03667_),
    .B1(net494),
    .Y(_00350_));
 sky130_fd_sc_hd__nand2_1 _08367_ (.A(net467),
    .B(net395),
    .Y(_03668_));
 sky130_fd_sc_hd__nand2_1 _08368_ (.A(\core.CPU_Dmem_value_a5[4][23] ),
    .B(_03652_),
    .Y(_03669_));
 sky130_fd_sc_hd__a21oi_1 _08369_ (.A1(_03668_),
    .A2(_03669_),
    .B1(net494),
    .Y(_00351_));
 sky130_fd_sc_hd__nand2_1 _08370_ (.A(net468),
    .B(net395),
    .Y(_03670_));
 sky130_fd_sc_hd__nand2_1 _08371_ (.A(\core.CPU_Dmem_value_a5[4][22] ),
    .B(_03652_),
    .Y(_03671_));
 sky130_fd_sc_hd__a21oi_1 _08372_ (.A1(_03670_),
    .A2(_03671_),
    .B1(net494),
    .Y(_00352_));
 sky130_fd_sc_hd__nand2_1 _08374_ (.A(net469),
    .B(net395),
    .Y(_03673_));
 sky130_fd_sc_hd__nand2_1 _08376_ (.A(\core.CPU_Dmem_value_a5[4][21] ),
    .B(_03652_),
    .Y(_03675_));
 sky130_fd_sc_hd__a21oi_1 _08377_ (.A1(_03673_),
    .A2(_03675_),
    .B1(net494),
    .Y(_00353_));
 sky130_fd_sc_hd__nand2_1 _08378_ (.A(net470),
    .B(net395),
    .Y(_03676_));
 sky130_fd_sc_hd__nand2_1 _08379_ (.A(\core.CPU_Dmem_value_a5[4][20] ),
    .B(_03652_),
    .Y(_03677_));
 sky130_fd_sc_hd__a21oi_1 _08381_ (.A1(_03676_),
    .A2(_03677_),
    .B1(net494),
    .Y(_00354_));
 sky130_fd_sc_hd__nand2_1 _08382_ (.A(\core.CPU_dmem_wr_data_a4[19] ),
    .B(net396),
    .Y(_03679_));
 sky130_fd_sc_hd__nand2_1 _08383_ (.A(\core.CPU_Dmem_value_a5[4][19] ),
    .B(_03652_),
    .Y(_03680_));
 sky130_fd_sc_hd__a21oi_1 _08384_ (.A1(_03679_),
    .A2(_03680_),
    .B1(net493),
    .Y(_00355_));
 sky130_fd_sc_hd__nand2_1 _08385_ (.A(\core.CPU_dmem_wr_data_a4[18] ),
    .B(net395),
    .Y(_03681_));
 sky130_fd_sc_hd__nand2_1 _08386_ (.A(\core.CPU_Dmem_value_a5[4][18] ),
    .B(_03652_),
    .Y(_03682_));
 sky130_fd_sc_hd__a21oi_1 _08387_ (.A1(_03681_),
    .A2(_03682_),
    .B1(net495),
    .Y(_00356_));
 sky130_fd_sc_hd__nand2_1 _08388_ (.A(\core.CPU_dmem_wr_data_a4[17] ),
    .B(net395),
    .Y(_03683_));
 sky130_fd_sc_hd__nand2_1 _08389_ (.A(\core.CPU_Dmem_value_a5[4][17] ),
    .B(_03652_),
    .Y(_03684_));
 sky130_fd_sc_hd__a21oi_1 _08390_ (.A1(_03683_),
    .A2(_03684_),
    .B1(\core.CPU_reset_a4 ),
    .Y(_00357_));
 sky130_fd_sc_hd__nand2_1 _08391_ (.A(\core.CPU_dmem_wr_data_a4[16] ),
    .B(net395),
    .Y(_03685_));
 sky130_fd_sc_hd__nand2_1 _08392_ (.A(\core.CPU_Dmem_value_a5[4][16] ),
    .B(_03652_),
    .Y(_03686_));
 sky130_fd_sc_hd__a21oi_1 _08393_ (.A1(_03685_),
    .A2(_03686_),
    .B1(net492),
    .Y(_00358_));
 sky130_fd_sc_hd__nand2_1 _08394_ (.A(\core.CPU_dmem_wr_data_a4[15] ),
    .B(net395),
    .Y(_03687_));
 sky130_fd_sc_hd__nand2_1 _08395_ (.A(\core.CPU_Dmem_value_a5[4][15] ),
    .B(_03652_),
    .Y(_03688_));
 sky130_fd_sc_hd__a21oi_1 _08396_ (.A1(_03687_),
    .A2(_03688_),
    .B1(net492),
    .Y(_00359_));
 sky130_fd_sc_hd__nand2_1 _08397_ (.A(\core.CPU_dmem_wr_data_a4[14] ),
    .B(net395),
    .Y(_03689_));
 sky130_fd_sc_hd__nand2_1 _08398_ (.A(\core.CPU_Dmem_value_a5[4][14] ),
    .B(_03652_),
    .Y(_03690_));
 sky130_fd_sc_hd__a21oi_1 _08399_ (.A1(_03689_),
    .A2(_03690_),
    .B1(net494),
    .Y(_00360_));
 sky130_fd_sc_hd__nand2_1 _08400_ (.A(\core.CPU_dmem_wr_data_a4[13] ),
    .B(net396),
    .Y(_03691_));
 sky130_fd_sc_hd__nand2_1 _08401_ (.A(\core.CPU_Dmem_value_a5[4][13] ),
    .B(_03652_),
    .Y(_03692_));
 sky130_fd_sc_hd__a21oi_1 _08402_ (.A1(_03691_),
    .A2(_03692_),
    .B1(net493),
    .Y(_00361_));
 sky130_fd_sc_hd__nand2_1 _08403_ (.A(\core.CPU_dmem_wr_data_a4[12] ),
    .B(net395),
    .Y(_03693_));
 sky130_fd_sc_hd__nand2_1 _08404_ (.A(\core.CPU_Dmem_value_a5[4][12] ),
    .B(_03652_),
    .Y(_03694_));
 sky130_fd_sc_hd__a21oi_1 _08405_ (.A1(_03693_),
    .A2(_03694_),
    .B1(net493),
    .Y(_00362_));
 sky130_fd_sc_hd__nand2_1 _08407_ (.A(\core.CPU_dmem_wr_data_a4[11] ),
    .B(net396),
    .Y(_03696_));
 sky130_fd_sc_hd__nand2_1 _08409_ (.A(\core.CPU_Dmem_value_a5[4][11] ),
    .B(_03652_),
    .Y(_03698_));
 sky130_fd_sc_hd__a21oi_1 _08410_ (.A1(_03696_),
    .A2(_03698_),
    .B1(net493),
    .Y(_00363_));
 sky130_fd_sc_hd__nand2_1 _08411_ (.A(\core.CPU_dmem_wr_data_a4[10] ),
    .B(net396),
    .Y(_03699_));
 sky130_fd_sc_hd__nand2_1 _08412_ (.A(\core.CPU_Dmem_value_a5[4][10] ),
    .B(_03652_),
    .Y(_03700_));
 sky130_fd_sc_hd__a21oi_1 _08414_ (.A1(_03699_),
    .A2(_03700_),
    .B1(\core.CPU_reset_a4 ),
    .Y(_00364_));
 sky130_fd_sc_hd__nand2_1 _08415_ (.A(\core.CPU_dmem_wr_data_a4[9] ),
    .B(net395),
    .Y(_03702_));
 sky130_fd_sc_hd__nand2_1 _08416_ (.A(\core.CPU_Dmem_value_a5[4][9] ),
    .B(_03652_),
    .Y(_03703_));
 sky130_fd_sc_hd__a21oi_1 _08417_ (.A1(_03702_),
    .A2(_03703_),
    .B1(net492),
    .Y(_00365_));
 sky130_fd_sc_hd__nand2_1 _08418_ (.A(\core.CPU_dmem_wr_data_a4[8] ),
    .B(net395),
    .Y(_03704_));
 sky130_fd_sc_hd__nand2_1 _08419_ (.A(\core.CPU_Dmem_value_a5[4][8] ),
    .B(_03652_),
    .Y(_03705_));
 sky130_fd_sc_hd__a21oi_1 _08420_ (.A1(_03704_),
    .A2(_03705_),
    .B1(net495),
    .Y(_00366_));
 sky130_fd_sc_hd__nand2_1 _08421_ (.A(\core.CPU_dmem_wr_data_a4[7] ),
    .B(net396),
    .Y(_03706_));
 sky130_fd_sc_hd__nand2_1 _08422_ (.A(\core.CPU_Dmem_value_a5[4][7] ),
    .B(_03652_),
    .Y(_03707_));
 sky130_fd_sc_hd__a21oi_1 _08423_ (.A1(_03706_),
    .A2(_03707_),
    .B1(\core.CPU_reset_a4 ),
    .Y(_00367_));
 sky130_fd_sc_hd__nand2_1 _08424_ (.A(\core.CPU_dmem_wr_data_a4[6] ),
    .B(net395),
    .Y(_03708_));
 sky130_fd_sc_hd__nand2_1 _08425_ (.A(\core.CPU_Dmem_value_a5[4][6] ),
    .B(_03652_),
    .Y(_03709_));
 sky130_fd_sc_hd__a21oi_1 _08426_ (.A1(_03708_),
    .A2(_03709_),
    .B1(net494),
    .Y(_00368_));
 sky130_fd_sc_hd__nand2_1 _08427_ (.A(\core.CPU_dmem_wr_data_a4[5] ),
    .B(net396),
    .Y(_03710_));
 sky130_fd_sc_hd__nand2_1 _08428_ (.A(\core.CPU_Dmem_value_a5[4][5] ),
    .B(_03652_),
    .Y(_03711_));
 sky130_fd_sc_hd__a21oi_1 _08429_ (.A1(_03710_),
    .A2(_03711_),
    .B1(net493),
    .Y(_00369_));
 sky130_fd_sc_hd__nand2_1 _08430_ (.A(\core.CPU_dmem_wr_data_a4[4] ),
    .B(net396),
    .Y(_03712_));
 sky130_fd_sc_hd__nand2_1 _08431_ (.A(\core.CPU_Dmem_value_a5[4][4] ),
    .B(_03652_),
    .Y(_03713_));
 sky130_fd_sc_hd__a21oi_1 _08432_ (.A1(_03712_),
    .A2(_03713_),
    .B1(net493),
    .Y(_00370_));
 sky130_fd_sc_hd__nand2_1 _08433_ (.A(\core.CPU_dmem_wr_data_a4[3] ),
    .B(net396),
    .Y(_03714_));
 sky130_fd_sc_hd__nand2_1 _08434_ (.A(\core.CPU_Dmem_value_a5[4][3] ),
    .B(_03652_),
    .Y(_03715_));
 sky130_fd_sc_hd__a21oi_1 _08435_ (.A1(_03714_),
    .A2(_03715_),
    .B1(net493),
    .Y(_00371_));
 sky130_fd_sc_hd__nand2_1 _08436_ (.A(\core.CPU_dmem_wr_data_a4[2] ),
    .B(net395),
    .Y(_03716_));
 sky130_fd_sc_hd__nand2_1 _08437_ (.A(\core.CPU_Dmem_value_a5[4][2] ),
    .B(_03652_),
    .Y(_03717_));
 sky130_fd_sc_hd__nand3b_1 _08438_ (.A_N(net493),
    .B(_03716_),
    .C(_03717_),
    .Y(_00372_));
 sky130_fd_sc_hd__nand2_1 _08439_ (.A(\core.CPU_dmem_wr_data_a4[1] ),
    .B(net396),
    .Y(_03718_));
 sky130_fd_sc_hd__nand2_1 _08440_ (.A(\core.CPU_Dmem_value_a5[4][1] ),
    .B(_03652_),
    .Y(_03719_));
 sky130_fd_sc_hd__a21oi_1 _08441_ (.A1(_03718_),
    .A2(_03719_),
    .B1(net493),
    .Y(_00373_));
 sky130_fd_sc_hd__nand2_1 _08442_ (.A(\core.CPU_dmem_wr_data_a4[0] ),
    .B(net396),
    .Y(_03720_));
 sky130_fd_sc_hd__nand2_1 _08443_ (.A(\core.CPU_Dmem_value_a5[4][0] ),
    .B(_03652_),
    .Y(_03721_));
 sky130_fd_sc_hd__a21oi_1 _08444_ (.A1(_03720_),
    .A2(_03721_),
    .B1(net493),
    .Y(_00374_));
 sky130_fd_sc_hd__nor3_2 _08445_ (.A(_02902_),
    .B(_02916_),
    .C(_03288_),
    .Y(_03722_));
 sky130_fd_sc_hd__nand2_1 _08447_ (.A(\core.CPU_dmem_wr_data_a4[30] ),
    .B(net394),
    .Y(_03724_));
 sky130_fd_sc_hd__nand2_4 _08448_ (.A(net418),
    .B(net441),
    .Y(_03725_));
 sky130_fd_sc_hd__nand2_1 _08450_ (.A(\core.CPU_Dmem_value_a5[5][30] ),
    .B(_03725_),
    .Y(_03727_));
 sky130_fd_sc_hd__a21oi_1 _08452_ (.A1(_03724_),
    .A2(_03727_),
    .B1(\core.CPU_reset_a4 ),
    .Y(_00375_));
 sky130_fd_sc_hd__nand2_1 _08453_ (.A(\core.CPU_dmem_wr_data_a4[29] ),
    .B(net393),
    .Y(_03729_));
 sky130_fd_sc_hd__nand2_1 _08454_ (.A(\core.CPU_Dmem_value_a5[5][29] ),
    .B(_03725_),
    .Y(_03730_));
 sky130_fd_sc_hd__a21oi_1 _08455_ (.A1(_03729_),
    .A2(_03730_),
    .B1(net495),
    .Y(_00376_));
 sky130_fd_sc_hd__nand2_1 _08456_ (.A(\core.CPU_dmem_wr_data_a4[28] ),
    .B(net393),
    .Y(_03731_));
 sky130_fd_sc_hd__nand2_1 _08457_ (.A(\core.CPU_Dmem_value_a5[5][28] ),
    .B(_03725_),
    .Y(_03732_));
 sky130_fd_sc_hd__a21oi_1 _08458_ (.A1(_03731_),
    .A2(_03732_),
    .B1(net494),
    .Y(_00377_));
 sky130_fd_sc_hd__nand2_1 _08459_ (.A(\core.CPU_dmem_wr_data_a4[27] ),
    .B(net393),
    .Y(_03733_));
 sky130_fd_sc_hd__nand2_1 _08460_ (.A(\core.CPU_Dmem_value_a5[5][27] ),
    .B(_03725_),
    .Y(_03734_));
 sky130_fd_sc_hd__a21oi_1 _08461_ (.A1(_03733_),
    .A2(_03734_),
    .B1(net494),
    .Y(_00378_));
 sky130_fd_sc_hd__nand2_1 _08462_ (.A(net507),
    .B(net393),
    .Y(_03735_));
 sky130_fd_sc_hd__nand2_1 _08463_ (.A(\core.CPU_Dmem_value_a5[5][26] ),
    .B(_03725_),
    .Y(_03736_));
 sky130_fd_sc_hd__a21oi_1 _08464_ (.A1(_03735_),
    .A2(_03736_),
    .B1(net494),
    .Y(_00379_));
 sky130_fd_sc_hd__nand2_1 _08465_ (.A(\core.CPU_dmem_wr_data_a4[25] ),
    .B(net393),
    .Y(_03737_));
 sky130_fd_sc_hd__nand2_1 _08466_ (.A(\core.CPU_Dmem_value_a5[5][25] ),
    .B(_03725_),
    .Y(_03738_));
 sky130_fd_sc_hd__a21oi_1 _08467_ (.A1(_03737_),
    .A2(_03738_),
    .B1(net494),
    .Y(_00380_));
 sky130_fd_sc_hd__nand2_1 _08468_ (.A(net466),
    .B(net393),
    .Y(_03739_));
 sky130_fd_sc_hd__nand2_1 _08469_ (.A(\core.CPU_Dmem_value_a5[5][24] ),
    .B(_03725_),
    .Y(_03740_));
 sky130_fd_sc_hd__a21oi_1 _08470_ (.A1(_03739_),
    .A2(_03740_),
    .B1(net494),
    .Y(_00381_));
 sky130_fd_sc_hd__nand2_1 _08471_ (.A(net467),
    .B(net393),
    .Y(_03741_));
 sky130_fd_sc_hd__nand2_1 _08472_ (.A(\core.CPU_Dmem_value_a5[5][23] ),
    .B(_03725_),
    .Y(_03742_));
 sky130_fd_sc_hd__a21oi_1 _08473_ (.A1(_03741_),
    .A2(_03742_),
    .B1(net494),
    .Y(_00382_));
 sky130_fd_sc_hd__nand2_1 _08475_ (.A(net468),
    .B(net393),
    .Y(_03744_));
 sky130_fd_sc_hd__nand2_1 _08477_ (.A(\core.CPU_Dmem_value_a5[5][22] ),
    .B(_03725_),
    .Y(_03746_));
 sky130_fd_sc_hd__a21oi_1 _08478_ (.A1(_03744_),
    .A2(_03746_),
    .B1(net494),
    .Y(_00383_));
 sky130_fd_sc_hd__nand2_1 _08479_ (.A(net469),
    .B(net393),
    .Y(_03747_));
 sky130_fd_sc_hd__nand2_1 _08480_ (.A(\core.CPU_Dmem_value_a5[5][21] ),
    .B(_03725_),
    .Y(_03748_));
 sky130_fd_sc_hd__a21oi_1 _08481_ (.A1(_03747_),
    .A2(_03748_),
    .B1(net494),
    .Y(_00384_));
 sky130_fd_sc_hd__nand2_1 _08482_ (.A(net470),
    .B(net393),
    .Y(_03749_));
 sky130_fd_sc_hd__nand2_1 _08483_ (.A(\core.CPU_Dmem_value_a5[5][20] ),
    .B(_03725_),
    .Y(_03750_));
 sky130_fd_sc_hd__a21oi_1 _08485_ (.A1(_03749_),
    .A2(_03750_),
    .B1(net494),
    .Y(_00385_));
 sky130_fd_sc_hd__nand2_1 _08486_ (.A(\core.CPU_dmem_wr_data_a4[19] ),
    .B(net394),
    .Y(_03752_));
 sky130_fd_sc_hd__nand2_1 _08487_ (.A(\core.CPU_Dmem_value_a5[5][19] ),
    .B(_03725_),
    .Y(_03753_));
 sky130_fd_sc_hd__a21oi_1 _08488_ (.A1(_03752_),
    .A2(_03753_),
    .B1(net493),
    .Y(_00386_));
 sky130_fd_sc_hd__nand2_1 _08489_ (.A(\core.CPU_dmem_wr_data_a4[18] ),
    .B(net393),
    .Y(_03754_));
 sky130_fd_sc_hd__nand2_1 _08490_ (.A(\core.CPU_Dmem_value_a5[5][18] ),
    .B(_03725_),
    .Y(_03755_));
 sky130_fd_sc_hd__a21oi_1 _08491_ (.A1(_03754_),
    .A2(_03755_),
    .B1(net495),
    .Y(_00387_));
 sky130_fd_sc_hd__nand2_1 _08492_ (.A(\core.CPU_dmem_wr_data_a4[17] ),
    .B(net393),
    .Y(_03756_));
 sky130_fd_sc_hd__nand2_1 _08493_ (.A(\core.CPU_Dmem_value_a5[5][17] ),
    .B(_03725_),
    .Y(_03757_));
 sky130_fd_sc_hd__a21oi_1 _08494_ (.A1(_03756_),
    .A2(_03757_),
    .B1(net494),
    .Y(_00388_));
 sky130_fd_sc_hd__nand2_1 _08495_ (.A(\core.CPU_dmem_wr_data_a4[16] ),
    .B(net393),
    .Y(_03758_));
 sky130_fd_sc_hd__nand2_1 _08496_ (.A(\core.CPU_Dmem_value_a5[5][16] ),
    .B(_03725_),
    .Y(_03759_));
 sky130_fd_sc_hd__a21oi_1 _08497_ (.A1(_03758_),
    .A2(_03759_),
    .B1(net495),
    .Y(_00389_));
 sky130_fd_sc_hd__nand2_1 _08498_ (.A(\core.CPU_dmem_wr_data_a4[15] ),
    .B(net393),
    .Y(_03760_));
 sky130_fd_sc_hd__nand2_1 _08499_ (.A(\core.CPU_Dmem_value_a5[5][15] ),
    .B(_03725_),
    .Y(_03761_));
 sky130_fd_sc_hd__a21oi_1 _08500_ (.A1(_03760_),
    .A2(_03761_),
    .B1(net492),
    .Y(_00390_));
 sky130_fd_sc_hd__nand2_1 _08501_ (.A(\core.CPU_dmem_wr_data_a4[14] ),
    .B(net393),
    .Y(_03762_));
 sky130_fd_sc_hd__nand2_1 _08502_ (.A(\core.CPU_Dmem_value_a5[5][14] ),
    .B(_03725_),
    .Y(_03763_));
 sky130_fd_sc_hd__a21oi_1 _08503_ (.A1(_03762_),
    .A2(_03763_),
    .B1(net494),
    .Y(_00391_));
 sky130_fd_sc_hd__nand2_1 _08504_ (.A(\core.CPU_dmem_wr_data_a4[13] ),
    .B(net394),
    .Y(_03764_));
 sky130_fd_sc_hd__nand2_1 _08505_ (.A(\core.CPU_Dmem_value_a5[5][13] ),
    .B(_03725_),
    .Y(_03765_));
 sky130_fd_sc_hd__a21oi_1 _08506_ (.A1(_03764_),
    .A2(_03765_),
    .B1(net493),
    .Y(_00392_));
 sky130_fd_sc_hd__nand2_1 _08508_ (.A(\core.CPU_dmem_wr_data_a4[12] ),
    .B(net394),
    .Y(_03767_));
 sky130_fd_sc_hd__nand2_1 _08510_ (.A(\core.CPU_Dmem_value_a5[5][12] ),
    .B(_03725_),
    .Y(_03769_));
 sky130_fd_sc_hd__a21oi_1 _08511_ (.A1(_03767_),
    .A2(_03769_),
    .B1(net493),
    .Y(_00393_));
 sky130_fd_sc_hd__nand2_1 _08512_ (.A(\core.CPU_dmem_wr_data_a4[11] ),
    .B(net394),
    .Y(_03770_));
 sky130_fd_sc_hd__nand2_1 _08513_ (.A(\core.CPU_Dmem_value_a5[5][11] ),
    .B(_03725_),
    .Y(_03771_));
 sky130_fd_sc_hd__a21oi_1 _08514_ (.A1(_03770_),
    .A2(_03771_),
    .B1(net493),
    .Y(_00394_));
 sky130_fd_sc_hd__nand2_1 _08515_ (.A(\core.CPU_dmem_wr_data_a4[10] ),
    .B(net394),
    .Y(_03772_));
 sky130_fd_sc_hd__nand2_1 _08516_ (.A(\core.CPU_Dmem_value_a5[5][10] ),
    .B(_03725_),
    .Y(_03773_));
 sky130_fd_sc_hd__a21oi_1 _08518_ (.A1(_03772_),
    .A2(_03773_),
    .B1(\core.CPU_reset_a4 ),
    .Y(_00395_));
 sky130_fd_sc_hd__nand2_1 _08519_ (.A(\core.CPU_dmem_wr_data_a4[9] ),
    .B(net393),
    .Y(_03775_));
 sky130_fd_sc_hd__nand2_1 _08520_ (.A(\core.CPU_Dmem_value_a5[5][9] ),
    .B(_03725_),
    .Y(_03776_));
 sky130_fd_sc_hd__a21oi_1 _08521_ (.A1(_03775_),
    .A2(_03776_),
    .B1(net492),
    .Y(_00396_));
 sky130_fd_sc_hd__nand2_1 _08522_ (.A(\core.CPU_dmem_wr_data_a4[8] ),
    .B(net393),
    .Y(_03777_));
 sky130_fd_sc_hd__nand2_1 _08523_ (.A(\core.CPU_Dmem_value_a5[5][8] ),
    .B(_03725_),
    .Y(_03778_));
 sky130_fd_sc_hd__a21oi_1 _08524_ (.A1(_03777_),
    .A2(_03778_),
    .B1(net492),
    .Y(_00397_));
 sky130_fd_sc_hd__nand2_1 _08525_ (.A(\core.CPU_dmem_wr_data_a4[7] ),
    .B(net394),
    .Y(_03779_));
 sky130_fd_sc_hd__nand2_1 _08526_ (.A(\core.CPU_Dmem_value_a5[5][7] ),
    .B(_03725_),
    .Y(_03780_));
 sky130_fd_sc_hd__a21oi_1 _08527_ (.A1(_03779_),
    .A2(_03780_),
    .B1(\core.CPU_reset_a4 ),
    .Y(_00398_));
 sky130_fd_sc_hd__nand2_1 _08528_ (.A(\core.CPU_dmem_wr_data_a4[6] ),
    .B(net393),
    .Y(_03781_));
 sky130_fd_sc_hd__nand2_1 _08529_ (.A(\core.CPU_Dmem_value_a5[5][6] ),
    .B(_03725_),
    .Y(_03782_));
 sky130_fd_sc_hd__a21oi_1 _08530_ (.A1(_03781_),
    .A2(_03782_),
    .B1(net495),
    .Y(_00399_));
 sky130_fd_sc_hd__nand2_1 _08531_ (.A(\core.CPU_dmem_wr_data_a4[5] ),
    .B(net394),
    .Y(_03783_));
 sky130_fd_sc_hd__nand2_1 _08532_ (.A(\core.CPU_Dmem_value_a5[5][5] ),
    .B(_03725_),
    .Y(_03784_));
 sky130_fd_sc_hd__a21oi_1 _08533_ (.A1(_03783_),
    .A2(_03784_),
    .B1(net493),
    .Y(_00400_));
 sky130_fd_sc_hd__nand2_1 _08534_ (.A(\core.CPU_dmem_wr_data_a4[4] ),
    .B(net394),
    .Y(_03785_));
 sky130_fd_sc_hd__nand2_1 _08535_ (.A(\core.CPU_Dmem_value_a5[5][4] ),
    .B(_03725_),
    .Y(_03786_));
 sky130_fd_sc_hd__a21oi_1 _08536_ (.A1(_03785_),
    .A2(_03786_),
    .B1(net493),
    .Y(_00401_));
 sky130_fd_sc_hd__nand2_1 _08537_ (.A(\core.CPU_dmem_wr_data_a4[3] ),
    .B(net394),
    .Y(_03787_));
 sky130_fd_sc_hd__nand2_1 _08538_ (.A(\core.CPU_Dmem_value_a5[5][3] ),
    .B(_03725_),
    .Y(_03788_));
 sky130_fd_sc_hd__a21oi_1 _08539_ (.A1(_03787_),
    .A2(_03788_),
    .B1(net493),
    .Y(_00402_));
 sky130_fd_sc_hd__nand2_1 _08540_ (.A(\core.CPU_dmem_wr_data_a4[2] ),
    .B(net393),
    .Y(_03789_));
 sky130_fd_sc_hd__nand2_1 _08541_ (.A(\core.CPU_Dmem_value_a5[5][2] ),
    .B(_03725_),
    .Y(_03790_));
 sky130_fd_sc_hd__nand3b_1 _08542_ (.A_N(net494),
    .B(_03789_),
    .C(_03790_),
    .Y(_00403_));
 sky130_fd_sc_hd__nand2_1 _08543_ (.A(\core.CPU_dmem_wr_data_a4[1] ),
    .B(net394),
    .Y(_03791_));
 sky130_fd_sc_hd__nand2_1 _08544_ (.A(\core.CPU_Dmem_value_a5[5][1] ),
    .B(_03725_),
    .Y(_03792_));
 sky130_fd_sc_hd__a21oi_1 _08545_ (.A1(_03791_),
    .A2(_03792_),
    .B1(net493),
    .Y(_00404_));
 sky130_fd_sc_hd__nand2_1 _08546_ (.A(\core.CPU_dmem_wr_data_a4[0] ),
    .B(net394),
    .Y(_03793_));
 sky130_fd_sc_hd__nand2_1 _08547_ (.A(\core.CPU_Dmem_value_a5[5][0] ),
    .B(_03725_),
    .Y(_03794_));
 sky130_fd_sc_hd__nand3b_1 _08548_ (.A_N(net493),
    .B(_03793_),
    .C(_03794_),
    .Y(_00405_));
 sky130_fd_sc_hd__nor3_2 _08549_ (.A(_02916_),
    .B(_02894_),
    .C(_03288_),
    .Y(_03795_));
 sky130_fd_sc_hd__nand2_1 _08551_ (.A(\core.CPU_dmem_wr_data_a4[30] ),
    .B(net392),
    .Y(_03797_));
 sky130_fd_sc_hd__nand2_4 _08552_ (.A(net417),
    .B(net441),
    .Y(_03798_));
 sky130_fd_sc_hd__nand2_1 _08554_ (.A(\core.CPU_Dmem_value_a5[6][30] ),
    .B(_03798_),
    .Y(_03800_));
 sky130_fd_sc_hd__a21oi_1 _08555_ (.A1(_03797_),
    .A2(_03800_),
    .B1(net493),
    .Y(_00406_));
 sky130_fd_sc_hd__nand2_1 _08556_ (.A(\core.CPU_dmem_wr_data_a4[29] ),
    .B(net392),
    .Y(_03801_));
 sky130_fd_sc_hd__nand2_1 _08557_ (.A(\core.CPU_Dmem_value_a5[6][29] ),
    .B(_03798_),
    .Y(_03802_));
 sky130_fd_sc_hd__a21oi_1 _08560_ (.A1(_03801_),
    .A2(_03802_),
    .B1(net495),
    .Y(_00407_));
 sky130_fd_sc_hd__nand2_1 _08561_ (.A(\core.CPU_dmem_wr_data_a4[28] ),
    .B(net390),
    .Y(_03805_));
 sky130_fd_sc_hd__nand2_1 _08562_ (.A(\core.CPU_Dmem_value_a5[6][28] ),
    .B(_03798_),
    .Y(_03806_));
 sky130_fd_sc_hd__a21oi_1 _08563_ (.A1(_03805_),
    .A2(_03806_),
    .B1(net495),
    .Y(_00408_));
 sky130_fd_sc_hd__nand2_1 _08564_ (.A(\core.CPU_dmem_wr_data_a4[27] ),
    .B(net391),
    .Y(_03807_));
 sky130_fd_sc_hd__nand2_1 _08565_ (.A(\core.CPU_Dmem_value_a5[6][27] ),
    .B(_03798_),
    .Y(_03808_));
 sky130_fd_sc_hd__a21oi_1 _08566_ (.A1(_03807_),
    .A2(_03808_),
    .B1(net494),
    .Y(_00409_));
 sky130_fd_sc_hd__nand2_1 _08567_ (.A(net507),
    .B(net390),
    .Y(_03809_));
 sky130_fd_sc_hd__nand2_1 _08568_ (.A(\core.CPU_Dmem_value_a5[6][26] ),
    .B(_03798_),
    .Y(_03810_));
 sky130_fd_sc_hd__a21oi_1 _08569_ (.A1(_03809_),
    .A2(_03810_),
    .B1(net495),
    .Y(_00410_));
 sky130_fd_sc_hd__nand2_1 _08570_ (.A(\core.CPU_dmem_wr_data_a4[25] ),
    .B(net392),
    .Y(_03811_));
 sky130_fd_sc_hd__nand2_1 _08571_ (.A(\core.CPU_Dmem_value_a5[6][25] ),
    .B(_03798_),
    .Y(_03812_));
 sky130_fd_sc_hd__a21oi_1 _08572_ (.A1(_03811_),
    .A2(_03812_),
    .B1(net495),
    .Y(_00411_));
 sky130_fd_sc_hd__nand2_1 _08573_ (.A(net466),
    .B(net390),
    .Y(_03813_));
 sky130_fd_sc_hd__nand2_1 _08574_ (.A(\core.CPU_Dmem_value_a5[6][24] ),
    .B(_03798_),
    .Y(_03814_));
 sky130_fd_sc_hd__a21oi_1 _08575_ (.A1(_03813_),
    .A2(_03814_),
    .B1(net494),
    .Y(_00412_));
 sky130_fd_sc_hd__nand2_1 _08576_ (.A(net467),
    .B(net390),
    .Y(_03815_));
 sky130_fd_sc_hd__nand2_1 _08577_ (.A(\core.CPU_Dmem_value_a5[6][23] ),
    .B(_03798_),
    .Y(_03816_));
 sky130_fd_sc_hd__a21oi_1 _08578_ (.A1(_03815_),
    .A2(_03816_),
    .B1(net494),
    .Y(_00413_));
 sky130_fd_sc_hd__nand2_1 _08580_ (.A(net468),
    .B(net390),
    .Y(_03818_));
 sky130_fd_sc_hd__nand2_1 _08582_ (.A(\core.CPU_Dmem_value_a5[6][22] ),
    .B(_03798_),
    .Y(_03820_));
 sky130_fd_sc_hd__a21oi_1 _08583_ (.A1(_03818_),
    .A2(_03820_),
    .B1(net494),
    .Y(_00414_));
 sky130_fd_sc_hd__nand2_1 _08584_ (.A(net469),
    .B(net390),
    .Y(_03821_));
 sky130_fd_sc_hd__nand2_1 _08585_ (.A(\core.CPU_Dmem_value_a5[6][21] ),
    .B(_03798_),
    .Y(_03822_));
 sky130_fd_sc_hd__a21oi_1 _08586_ (.A1(_03821_),
    .A2(_03822_),
    .B1(net494),
    .Y(_00415_));
 sky130_fd_sc_hd__nand2_1 _08587_ (.A(net470),
    .B(net390),
    .Y(_03823_));
 sky130_fd_sc_hd__nand2_1 _08588_ (.A(\core.CPU_Dmem_value_a5[6][20] ),
    .B(_03798_),
    .Y(_03824_));
 sky130_fd_sc_hd__a21oi_1 _08589_ (.A1(_03823_),
    .A2(_03824_),
    .B1(net494),
    .Y(_00416_));
 sky130_fd_sc_hd__nand2_1 _08590_ (.A(\core.CPU_dmem_wr_data_a4[19] ),
    .B(net391),
    .Y(_03825_));
 sky130_fd_sc_hd__nand2_1 _08591_ (.A(\core.CPU_Dmem_value_a5[6][19] ),
    .B(_03798_),
    .Y(_03826_));
 sky130_fd_sc_hd__a21oi_1 _08593_ (.A1(_03825_),
    .A2(_03826_),
    .B1(net493),
    .Y(_00417_));
 sky130_fd_sc_hd__nand2_1 _08594_ (.A(\core.CPU_dmem_wr_data_a4[18] ),
    .B(net392),
    .Y(_03828_));
 sky130_fd_sc_hd__nand2_1 _08595_ (.A(\core.CPU_Dmem_value_a5[6][18] ),
    .B(_03798_),
    .Y(_03829_));
 sky130_fd_sc_hd__a21oi_1 _08596_ (.A1(_03828_),
    .A2(_03829_),
    .B1(net495),
    .Y(_00418_));
 sky130_fd_sc_hd__nand2_1 _08597_ (.A(\core.CPU_dmem_wr_data_a4[17] ),
    .B(net392),
    .Y(_03830_));
 sky130_fd_sc_hd__nand2_1 _08598_ (.A(\core.CPU_Dmem_value_a5[6][17] ),
    .B(_03798_),
    .Y(_03831_));
 sky130_fd_sc_hd__a21oi_1 _08599_ (.A1(_03830_),
    .A2(_03831_),
    .B1(\core.CPU_reset_a4 ),
    .Y(_00419_));
 sky130_fd_sc_hd__nand2_1 _08600_ (.A(\core.CPU_dmem_wr_data_a4[16] ),
    .B(net392),
    .Y(_03832_));
 sky130_fd_sc_hd__nand2_1 _08601_ (.A(\core.CPU_Dmem_value_a5[6][16] ),
    .B(_03798_),
    .Y(_03833_));
 sky130_fd_sc_hd__a21oi_1 _08602_ (.A1(_03832_),
    .A2(_03833_),
    .B1(net492),
    .Y(_00420_));
 sky130_fd_sc_hd__nand2_1 _08603_ (.A(\core.CPU_dmem_wr_data_a4[15] ),
    .B(net392),
    .Y(_03834_));
 sky130_fd_sc_hd__nand2_1 _08604_ (.A(\core.CPU_Dmem_value_a5[6][15] ),
    .B(_03798_),
    .Y(_03835_));
 sky130_fd_sc_hd__a21oi_1 _08605_ (.A1(_03834_),
    .A2(_03835_),
    .B1(net492),
    .Y(_00421_));
 sky130_fd_sc_hd__nand2_1 _08606_ (.A(\core.CPU_dmem_wr_data_a4[14] ),
    .B(net390),
    .Y(_03836_));
 sky130_fd_sc_hd__nand2_1 _08607_ (.A(\core.CPU_Dmem_value_a5[6][14] ),
    .B(_03798_),
    .Y(_03837_));
 sky130_fd_sc_hd__a21oi_1 _08608_ (.A1(_03836_),
    .A2(_03837_),
    .B1(net494),
    .Y(_00422_));
 sky130_fd_sc_hd__nand2_1 _08609_ (.A(\core.CPU_dmem_wr_data_a4[13] ),
    .B(net391),
    .Y(_03838_));
 sky130_fd_sc_hd__nand2_1 _08610_ (.A(\core.CPU_Dmem_value_a5[6][13] ),
    .B(_03798_),
    .Y(_03839_));
 sky130_fd_sc_hd__a21oi_1 _08611_ (.A1(_03838_),
    .A2(_03839_),
    .B1(net493),
    .Y(_00423_));
 sky130_fd_sc_hd__nand2_1 _08613_ (.A(\core.CPU_dmem_wr_data_a4[12] ),
    .B(net391),
    .Y(_03841_));
 sky130_fd_sc_hd__nand2_1 _08615_ (.A(\core.CPU_Dmem_value_a5[6][12] ),
    .B(_03798_),
    .Y(_03843_));
 sky130_fd_sc_hd__a21oi_1 _08616_ (.A1(_03841_),
    .A2(_03843_),
    .B1(net493),
    .Y(_00424_));
 sky130_fd_sc_hd__nand2_1 _08617_ (.A(\core.CPU_dmem_wr_data_a4[11] ),
    .B(net391),
    .Y(_03844_));
 sky130_fd_sc_hd__nand2_1 _08618_ (.A(\core.CPU_Dmem_value_a5[6][11] ),
    .B(_03798_),
    .Y(_03845_));
 sky130_fd_sc_hd__a21oi_1 _08619_ (.A1(_03844_),
    .A2(_03845_),
    .B1(net493),
    .Y(_00425_));
 sky130_fd_sc_hd__nand2_1 _08620_ (.A(\core.CPU_dmem_wr_data_a4[10] ),
    .B(net392),
    .Y(_03846_));
 sky130_fd_sc_hd__nand2_1 _08621_ (.A(\core.CPU_Dmem_value_a5[6][10] ),
    .B(_03798_),
    .Y(_03847_));
 sky130_fd_sc_hd__a21oi_1 _08622_ (.A1(_03846_),
    .A2(_03847_),
    .B1(\core.CPU_reset_a4 ),
    .Y(_00426_));
 sky130_fd_sc_hd__nand2_1 _08623_ (.A(\core.CPU_dmem_wr_data_a4[9] ),
    .B(net392),
    .Y(_03848_));
 sky130_fd_sc_hd__nand2_1 _08624_ (.A(\core.CPU_Dmem_value_a5[6][9] ),
    .B(_03798_),
    .Y(_03849_));
 sky130_fd_sc_hd__a21oi_1 _08626_ (.A1(_03848_),
    .A2(_03849_),
    .B1(net492),
    .Y(_00427_));
 sky130_fd_sc_hd__nand2_1 _08627_ (.A(\core.CPU_dmem_wr_data_a4[8] ),
    .B(net392),
    .Y(_03851_));
 sky130_fd_sc_hd__nand2_1 _08628_ (.A(\core.CPU_Dmem_value_a5[6][8] ),
    .B(_03798_),
    .Y(_03852_));
 sky130_fd_sc_hd__a21oi_1 _08629_ (.A1(_03851_),
    .A2(_03852_),
    .B1(net492),
    .Y(_00428_));
 sky130_fd_sc_hd__nand2_1 _08630_ (.A(\core.CPU_dmem_wr_data_a4[7] ),
    .B(net392),
    .Y(_03853_));
 sky130_fd_sc_hd__nand2_1 _08631_ (.A(\core.CPU_Dmem_value_a5[6][7] ),
    .B(_03798_),
    .Y(_03854_));
 sky130_fd_sc_hd__a21oi_1 _08632_ (.A1(_03853_),
    .A2(_03854_),
    .B1(\core.CPU_reset_a4 ),
    .Y(_00429_));
 sky130_fd_sc_hd__nand2_1 _08633_ (.A(\core.CPU_dmem_wr_data_a4[6] ),
    .B(net392),
    .Y(_03855_));
 sky130_fd_sc_hd__nand2_1 _08634_ (.A(\core.CPU_Dmem_value_a5[6][6] ),
    .B(_03798_),
    .Y(_03856_));
 sky130_fd_sc_hd__a21oi_1 _08635_ (.A1(_03855_),
    .A2(_03856_),
    .B1(\core.CPU_reset_a4 ),
    .Y(_00430_));
 sky130_fd_sc_hd__nand2_1 _08636_ (.A(\core.CPU_dmem_wr_data_a4[5] ),
    .B(net391),
    .Y(_03857_));
 sky130_fd_sc_hd__nand2_1 _08637_ (.A(\core.CPU_Dmem_value_a5[6][5] ),
    .B(_03798_),
    .Y(_03858_));
 sky130_fd_sc_hd__a21oi_1 _08638_ (.A1(_03857_),
    .A2(_03858_),
    .B1(net493),
    .Y(_00431_));
 sky130_fd_sc_hd__nand2_1 _08639_ (.A(\core.CPU_dmem_wr_data_a4[4] ),
    .B(net391),
    .Y(_03859_));
 sky130_fd_sc_hd__nand2_1 _08640_ (.A(\core.CPU_Dmem_value_a5[6][4] ),
    .B(_03798_),
    .Y(_03860_));
 sky130_fd_sc_hd__a21oi_1 _08641_ (.A1(_03859_),
    .A2(_03860_),
    .B1(net493),
    .Y(_00432_));
 sky130_fd_sc_hd__nand2_1 _08642_ (.A(\core.CPU_dmem_wr_data_a4[3] ),
    .B(net391),
    .Y(_03861_));
 sky130_fd_sc_hd__nand2_1 _08643_ (.A(\core.CPU_Dmem_value_a5[6][3] ),
    .B(_03798_),
    .Y(_03862_));
 sky130_fd_sc_hd__a21oi_1 _08644_ (.A1(_03861_),
    .A2(_03862_),
    .B1(net493),
    .Y(_00433_));
 sky130_fd_sc_hd__nand2_1 _08645_ (.A(\core.CPU_dmem_wr_data_a4[2] ),
    .B(net390),
    .Y(_03863_));
 sky130_fd_sc_hd__nand2_1 _08646_ (.A(\core.CPU_Dmem_value_a5[6][2] ),
    .B(_03798_),
    .Y(_03864_));
 sky130_fd_sc_hd__nand3b_1 _08647_ (.A_N(net493),
    .B(_03863_),
    .C(_03864_),
    .Y(_00434_));
 sky130_fd_sc_hd__nand2_1 _08648_ (.A(\core.CPU_dmem_wr_data_a4[1] ),
    .B(net391),
    .Y(_03865_));
 sky130_fd_sc_hd__nand2_1 _08649_ (.A(\core.CPU_Dmem_value_a5[6][1] ),
    .B(_03798_),
    .Y(_03866_));
 sky130_fd_sc_hd__nand3b_1 _08650_ (.A_N(net493),
    .B(_03865_),
    .C(_03866_),
    .Y(_00435_));
 sky130_fd_sc_hd__nand2_1 _08651_ (.A(\core.CPU_dmem_wr_data_a4[0] ),
    .B(net391),
    .Y(_03867_));
 sky130_fd_sc_hd__nand2_1 _08652_ (.A(\core.CPU_Dmem_value_a5[6][0] ),
    .B(_03798_),
    .Y(_03868_));
 sky130_fd_sc_hd__a21oi_1 _08653_ (.A1(_03867_),
    .A2(_03868_),
    .B1(net493),
    .Y(_00436_));
 sky130_fd_sc_hd__nor3_2 _08654_ (.A(_02927_),
    .B(_02916_),
    .C(_03288_),
    .Y(_03869_));
 sky130_fd_sc_hd__nand2_1 _08656_ (.A(\core.CPU_dmem_wr_data_a4[30] ),
    .B(net388),
    .Y(_03871_));
 sky130_fd_sc_hd__nand2_4 _08657_ (.A(net412),
    .B(net441),
    .Y(_03872_));
 sky130_fd_sc_hd__nand2_1 _08659_ (.A(\core.CPU_Dmem_value_a5[7][30] ),
    .B(_03872_),
    .Y(_03874_));
 sky130_fd_sc_hd__a21oi_1 _08660_ (.A1(_03871_),
    .A2(_03874_),
    .B1(net493),
    .Y(_00437_));
 sky130_fd_sc_hd__nand2_1 _08661_ (.A(\core.CPU_dmem_wr_data_a4[29] ),
    .B(net389),
    .Y(_03875_));
 sky130_fd_sc_hd__nand2_1 _08662_ (.A(\core.CPU_Dmem_value_a5[7][29] ),
    .B(_03872_),
    .Y(_03876_));
 sky130_fd_sc_hd__a21oi_1 _08663_ (.A1(_03875_),
    .A2(_03876_),
    .B1(net495),
    .Y(_00438_));
 sky130_fd_sc_hd__nand2_1 _08664_ (.A(\core.CPU_dmem_wr_data_a4[28] ),
    .B(net389),
    .Y(_03877_));
 sky130_fd_sc_hd__nand2_1 _08665_ (.A(\core.CPU_Dmem_value_a5[7][28] ),
    .B(_03872_),
    .Y(_03878_));
 sky130_fd_sc_hd__a21oi_1 _08667_ (.A1(_03877_),
    .A2(_03878_),
    .B1(net494),
    .Y(_00439_));
 sky130_fd_sc_hd__nand2_1 _08668_ (.A(\core.CPU_dmem_wr_data_a4[27] ),
    .B(net388),
    .Y(_03880_));
 sky130_fd_sc_hd__nand2_1 _08669_ (.A(\core.CPU_Dmem_value_a5[7][27] ),
    .B(_03872_),
    .Y(_03881_));
 sky130_fd_sc_hd__a21oi_1 _08670_ (.A1(_03880_),
    .A2(_03881_),
    .B1(net493),
    .Y(_00440_));
 sky130_fd_sc_hd__nand2_1 _08671_ (.A(net507),
    .B(net389),
    .Y(_03882_));
 sky130_fd_sc_hd__nand2_1 _08672_ (.A(\core.CPU_Dmem_value_a5[7][26] ),
    .B(_03872_),
    .Y(_03883_));
 sky130_fd_sc_hd__a21oi_1 _08673_ (.A1(_03882_),
    .A2(_03883_),
    .B1(net495),
    .Y(_00441_));
 sky130_fd_sc_hd__nand2_1 _08674_ (.A(\core.CPU_dmem_wr_data_a4[25] ),
    .B(net389),
    .Y(_03884_));
 sky130_fd_sc_hd__nand2_1 _08675_ (.A(\core.CPU_Dmem_value_a5[7][25] ),
    .B(_03872_),
    .Y(_03885_));
 sky130_fd_sc_hd__a21oi_1 _08676_ (.A1(_03884_),
    .A2(_03885_),
    .B1(net494),
    .Y(_00442_));
 sky130_fd_sc_hd__nand2_1 _08677_ (.A(net466),
    .B(net389),
    .Y(_03886_));
 sky130_fd_sc_hd__nand2_1 _08678_ (.A(\core.CPU_Dmem_value_a5[7][24] ),
    .B(_03872_),
    .Y(_03887_));
 sky130_fd_sc_hd__a21oi_1 _08679_ (.A1(_03886_),
    .A2(_03887_),
    .B1(net494),
    .Y(_00443_));
 sky130_fd_sc_hd__nand2_1 _08681_ (.A(net467),
    .B(net389),
    .Y(_03889_));
 sky130_fd_sc_hd__nand2_1 _08683_ (.A(\core.CPU_Dmem_value_a5[7][23] ),
    .B(_03872_),
    .Y(_03891_));
 sky130_fd_sc_hd__a21oi_1 _08684_ (.A1(_03889_),
    .A2(_03891_),
    .B1(net494),
    .Y(_00444_));
 sky130_fd_sc_hd__nand2_1 _08685_ (.A(net468),
    .B(net389),
    .Y(_03892_));
 sky130_fd_sc_hd__nand2_1 _08686_ (.A(\core.CPU_Dmem_value_a5[7][22] ),
    .B(_03872_),
    .Y(_03893_));
 sky130_fd_sc_hd__a21oi_1 _08687_ (.A1(_03892_),
    .A2(_03893_),
    .B1(net494),
    .Y(_00445_));
 sky130_fd_sc_hd__nand2_1 _08688_ (.A(net469),
    .B(net389),
    .Y(_03894_));
 sky130_fd_sc_hd__nand2_1 _08689_ (.A(\core.CPU_Dmem_value_a5[7][21] ),
    .B(_03872_),
    .Y(_03895_));
 sky130_fd_sc_hd__a21oi_1 _08690_ (.A1(_03894_),
    .A2(_03895_),
    .B1(net494),
    .Y(_00446_));
 sky130_fd_sc_hd__nand2_1 _08691_ (.A(net470),
    .B(net389),
    .Y(_03896_));
 sky130_fd_sc_hd__nand2_1 _08692_ (.A(\core.CPU_Dmem_value_a5[7][20] ),
    .B(_03872_),
    .Y(_03897_));
 sky130_fd_sc_hd__a21oi_1 _08693_ (.A1(_03896_),
    .A2(_03897_),
    .B1(net494),
    .Y(_00447_));
 sky130_fd_sc_hd__nand2_1 _08694_ (.A(\core.CPU_dmem_wr_data_a4[19] ),
    .B(net388),
    .Y(_03898_));
 sky130_fd_sc_hd__nand2_1 _08695_ (.A(\core.CPU_Dmem_value_a5[7][19] ),
    .B(_03872_),
    .Y(_03899_));
 sky130_fd_sc_hd__a21oi_1 _08696_ (.A1(_03898_),
    .A2(_03899_),
    .B1(net493),
    .Y(_00448_));
 sky130_fd_sc_hd__nand2_1 _08697_ (.A(\core.CPU_dmem_wr_data_a4[18] ),
    .B(net389),
    .Y(_03900_));
 sky130_fd_sc_hd__nand2_1 _08698_ (.A(\core.CPU_Dmem_value_a5[7][18] ),
    .B(_03872_),
    .Y(_03901_));
 sky130_fd_sc_hd__a21oi_1 _08700_ (.A1(_03900_),
    .A2(_03901_),
    .B1(net492),
    .Y(_00449_));
 sky130_fd_sc_hd__nand2_1 _08701_ (.A(\core.CPU_dmem_wr_data_a4[17] ),
    .B(net389),
    .Y(_03903_));
 sky130_fd_sc_hd__nand2_1 _08702_ (.A(\core.CPU_Dmem_value_a5[7][17] ),
    .B(_03872_),
    .Y(_03904_));
 sky130_fd_sc_hd__a21oi_1 _08703_ (.A1(_03903_),
    .A2(_03904_),
    .B1(net494),
    .Y(_00450_));
 sky130_fd_sc_hd__nand2_1 _08704_ (.A(\core.CPU_dmem_wr_data_a4[16] ),
    .B(net389),
    .Y(_03905_));
 sky130_fd_sc_hd__nand2_1 _08705_ (.A(\core.CPU_Dmem_value_a5[7][16] ),
    .B(_03872_),
    .Y(_03906_));
 sky130_fd_sc_hd__a21oi_1 _08706_ (.A1(_03905_),
    .A2(_03906_),
    .B1(net495),
    .Y(_00451_));
 sky130_fd_sc_hd__nand2_1 _08707_ (.A(\core.CPU_dmem_wr_data_a4[15] ),
    .B(net389),
    .Y(_03907_));
 sky130_fd_sc_hd__nand2_1 _08708_ (.A(\core.CPU_Dmem_value_a5[7][15] ),
    .B(_03872_),
    .Y(_03908_));
 sky130_fd_sc_hd__a21oi_1 _08709_ (.A1(_03907_),
    .A2(_03908_),
    .B1(net492),
    .Y(_00452_));
 sky130_fd_sc_hd__nand2_1 _08710_ (.A(\core.CPU_dmem_wr_data_a4[14] ),
    .B(net389),
    .Y(_03909_));
 sky130_fd_sc_hd__nand2_1 _08711_ (.A(\core.CPU_Dmem_value_a5[7][14] ),
    .B(_03872_),
    .Y(_03910_));
 sky130_fd_sc_hd__a21oi_1 _08712_ (.A1(_03909_),
    .A2(_03910_),
    .B1(net494),
    .Y(_00453_));
 sky130_fd_sc_hd__nand2_1 _08714_ (.A(\core.CPU_dmem_wr_data_a4[13] ),
    .B(net388),
    .Y(_03912_));
 sky130_fd_sc_hd__nand2_1 _08716_ (.A(\core.CPU_Dmem_value_a5[7][13] ),
    .B(_03872_),
    .Y(_03914_));
 sky130_fd_sc_hd__a21oi_1 _08717_ (.A1(_03912_),
    .A2(_03914_),
    .B1(net493),
    .Y(_00454_));
 sky130_fd_sc_hd__nand2_1 _08718_ (.A(\core.CPU_dmem_wr_data_a4[12] ),
    .B(net389),
    .Y(_03915_));
 sky130_fd_sc_hd__nand2_1 _08719_ (.A(\core.CPU_Dmem_value_a5[7][12] ),
    .B(_03872_),
    .Y(_03916_));
 sky130_fd_sc_hd__a21oi_1 _08720_ (.A1(_03915_),
    .A2(_03916_),
    .B1(net493),
    .Y(_00455_));
 sky130_fd_sc_hd__nand2_1 _08721_ (.A(\core.CPU_dmem_wr_data_a4[11] ),
    .B(net389),
    .Y(_03917_));
 sky130_fd_sc_hd__nand2_1 _08722_ (.A(\core.CPU_Dmem_value_a5[7][11] ),
    .B(_03872_),
    .Y(_03918_));
 sky130_fd_sc_hd__a21oi_1 _08723_ (.A1(_03917_),
    .A2(_03918_),
    .B1(net493),
    .Y(_00456_));
 sky130_fd_sc_hd__nand2_1 _08724_ (.A(\core.CPU_dmem_wr_data_a4[10] ),
    .B(net389),
    .Y(_03919_));
 sky130_fd_sc_hd__nand2_1 _08725_ (.A(\core.CPU_Dmem_value_a5[7][10] ),
    .B(_03872_),
    .Y(_03920_));
 sky130_fd_sc_hd__a21oi_1 _08726_ (.A1(_03919_),
    .A2(_03920_),
    .B1(\core.CPU_reset_a4 ),
    .Y(_00457_));
 sky130_fd_sc_hd__nand2_1 _08727_ (.A(\core.CPU_dmem_wr_data_a4[9] ),
    .B(net389),
    .Y(_03921_));
 sky130_fd_sc_hd__nand2_1 _08728_ (.A(\core.CPU_Dmem_value_a5[7][9] ),
    .B(_03872_),
    .Y(_03922_));
 sky130_fd_sc_hd__a21oi_1 _08729_ (.A1(_03921_),
    .A2(_03922_),
    .B1(net492),
    .Y(_00458_));
 sky130_fd_sc_hd__nand2_1 _08730_ (.A(\core.CPU_dmem_wr_data_a4[8] ),
    .B(net389),
    .Y(_03923_));
 sky130_fd_sc_hd__nand2_1 _08731_ (.A(\core.CPU_Dmem_value_a5[7][8] ),
    .B(_03872_),
    .Y(_03924_));
 sky130_fd_sc_hd__a21oi_1 _08733_ (.A1(_03923_),
    .A2(_03924_),
    .B1(net492),
    .Y(_00459_));
 sky130_fd_sc_hd__nand2_1 _08734_ (.A(\core.CPU_dmem_wr_data_a4[7] ),
    .B(net389),
    .Y(_03926_));
 sky130_fd_sc_hd__nand2_1 _08735_ (.A(\core.CPU_Dmem_value_a5[7][7] ),
    .B(_03872_),
    .Y(_03927_));
 sky130_fd_sc_hd__a21oi_1 _08736_ (.A1(_03926_),
    .A2(_03927_),
    .B1(\core.CPU_reset_a4 ),
    .Y(_00460_));
 sky130_fd_sc_hd__nand2_1 _08737_ (.A(\core.CPU_dmem_wr_data_a4[6] ),
    .B(net389),
    .Y(_03928_));
 sky130_fd_sc_hd__nand2_1 _08738_ (.A(\core.CPU_Dmem_value_a5[7][6] ),
    .B(_03872_),
    .Y(_03929_));
 sky130_fd_sc_hd__a21oi_1 _08739_ (.A1(_03928_),
    .A2(_03929_),
    .B1(\core.CPU_reset_a4 ),
    .Y(_00461_));
 sky130_fd_sc_hd__nand2_1 _08740_ (.A(\core.CPU_dmem_wr_data_a4[5] ),
    .B(net388),
    .Y(_03930_));
 sky130_fd_sc_hd__nand2_1 _08741_ (.A(\core.CPU_Dmem_value_a5[7][5] ),
    .B(_03872_),
    .Y(_03931_));
 sky130_fd_sc_hd__a21oi_1 _08742_ (.A1(_03930_),
    .A2(_03931_),
    .B1(net493),
    .Y(_00462_));
 sky130_fd_sc_hd__nand2_1 _08743_ (.A(\core.CPU_dmem_wr_data_a4[4] ),
    .B(net388),
    .Y(_03932_));
 sky130_fd_sc_hd__nand2_1 _08744_ (.A(\core.CPU_Dmem_value_a5[7][4] ),
    .B(_03872_),
    .Y(_03933_));
 sky130_fd_sc_hd__a21oi_1 _08745_ (.A1(_03932_),
    .A2(_03933_),
    .B1(net493),
    .Y(_00463_));
 sky130_fd_sc_hd__nand2_1 _08746_ (.A(\core.CPU_dmem_wr_data_a4[3] ),
    .B(net388),
    .Y(_03934_));
 sky130_fd_sc_hd__nand2_1 _08747_ (.A(\core.CPU_Dmem_value_a5[7][3] ),
    .B(_03872_),
    .Y(_03935_));
 sky130_fd_sc_hd__a21oi_1 _08748_ (.A1(_03934_),
    .A2(_03935_),
    .B1(net493),
    .Y(_00464_));
 sky130_fd_sc_hd__nand2_1 _08749_ (.A(\core.CPU_dmem_wr_data_a4[2] ),
    .B(net389),
    .Y(_03936_));
 sky130_fd_sc_hd__nand2_1 _08750_ (.A(\core.CPU_Dmem_value_a5[7][2] ),
    .B(_03872_),
    .Y(_03937_));
 sky130_fd_sc_hd__nand3b_1 _08751_ (.A_N(net493),
    .B(_03936_),
    .C(_03937_),
    .Y(_00465_));
 sky130_fd_sc_hd__nand2_1 _08753_ (.A(\core.CPU_dmem_wr_data_a4[1] ),
    .B(net388),
    .Y(_03939_));
 sky130_fd_sc_hd__nand2_1 _08754_ (.A(\core.CPU_Dmem_value_a5[7][1] ),
    .B(_03872_),
    .Y(_03940_));
 sky130_fd_sc_hd__nand3b_1 _08755_ (.A_N(net493),
    .B(_03939_),
    .C(_03940_),
    .Y(_00466_));
 sky130_fd_sc_hd__nand2_1 _08756_ (.A(\core.CPU_dmem_wr_data_a4[0] ),
    .B(net388),
    .Y(_03941_));
 sky130_fd_sc_hd__nand2_1 _08757_ (.A(\core.CPU_Dmem_value_a5[7][0] ),
    .B(_03872_),
    .Y(_03942_));
 sky130_fd_sc_hd__nand3b_1 _08758_ (.A_N(net493),
    .B(_03941_),
    .C(_03942_),
    .Y(_00467_));
 sky130_fd_sc_hd__nor4_2 _08759_ (.A(\core.CPU_dmem_addr_a4[0] ),
    .B(\core.CPU_dmem_addr_a4[1] ),
    .C(_02909_),
    .D(_03288_),
    .Y(_03943_));
 sky130_fd_sc_hd__nand2_1 _08761_ (.A(\core.CPU_dmem_wr_data_a4[30] ),
    .B(net386),
    .Y(_03945_));
 sky130_fd_sc_hd__nand2_4 _08762_ (.A(net421),
    .B(net441),
    .Y(_03946_));
 sky130_fd_sc_hd__nand2_1 _08764_ (.A(\core.CPU_Dmem_value_a5[8][30] ),
    .B(_03946_),
    .Y(_03948_));
 sky130_fd_sc_hd__a21oi_1 _08765_ (.A1(_03945_),
    .A2(_03948_),
    .B1(\core.CPU_reset_a4 ),
    .Y(_00468_));
 sky130_fd_sc_hd__nand2_1 _08766_ (.A(\core.CPU_dmem_wr_data_a4[29] ),
    .B(net387),
    .Y(_03949_));
 sky130_fd_sc_hd__nand2_1 _08767_ (.A(\core.CPU_Dmem_value_a5[8][29] ),
    .B(_03946_),
    .Y(_03950_));
 sky130_fd_sc_hd__a21oi_1 _08768_ (.A1(_03949_),
    .A2(_03950_),
    .B1(net494),
    .Y(_00469_));
 sky130_fd_sc_hd__nand2_1 _08769_ (.A(\core.CPU_dmem_wr_data_a4[28] ),
    .B(net387),
    .Y(_03951_));
 sky130_fd_sc_hd__nand2_1 _08770_ (.A(\core.CPU_Dmem_value_a5[8][28] ),
    .B(_03946_),
    .Y(_03952_));
 sky130_fd_sc_hd__a21oi_1 _08771_ (.A1(_03951_),
    .A2(_03952_),
    .B1(net495),
    .Y(_00470_));
 sky130_fd_sc_hd__nand2_1 _08772_ (.A(\core.CPU_dmem_wr_data_a4[27] ),
    .B(net387),
    .Y(_03953_));
 sky130_fd_sc_hd__nand2_1 _08773_ (.A(\core.CPU_Dmem_value_a5[8][27] ),
    .B(_03946_),
    .Y(_03954_));
 sky130_fd_sc_hd__a21oi_1 _08774_ (.A1(_03953_),
    .A2(_03954_),
    .B1(net494),
    .Y(_00471_));
 sky130_fd_sc_hd__nand2_1 _08775_ (.A(net507),
    .B(net387),
    .Y(_03955_));
 sky130_fd_sc_hd__nand2_1 _08776_ (.A(\core.CPU_Dmem_value_a5[8][26] ),
    .B(_03946_),
    .Y(_03956_));
 sky130_fd_sc_hd__a21oi_1 _08778_ (.A1(_03955_),
    .A2(_03956_),
    .B1(net495),
    .Y(_00472_));
 sky130_fd_sc_hd__nand2_1 _08779_ (.A(\core.CPU_dmem_wr_data_a4[25] ),
    .B(net387),
    .Y(_03958_));
 sky130_fd_sc_hd__nand2_1 _08780_ (.A(\core.CPU_Dmem_value_a5[8][25] ),
    .B(_03946_),
    .Y(_03959_));
 sky130_fd_sc_hd__a21oi_1 _08781_ (.A1(_03958_),
    .A2(_03959_),
    .B1(net495),
    .Y(_00473_));
 sky130_fd_sc_hd__nand2_1 _08782_ (.A(net466),
    .B(net387),
    .Y(_03960_));
 sky130_fd_sc_hd__nand2_1 _08783_ (.A(\core.CPU_Dmem_value_a5[8][24] ),
    .B(_03946_),
    .Y(_03961_));
 sky130_fd_sc_hd__a21oi_1 _08784_ (.A1(_03960_),
    .A2(_03961_),
    .B1(net494),
    .Y(_00474_));
 sky130_fd_sc_hd__nand2_1 _08785_ (.A(net467),
    .B(net387),
    .Y(_03962_));
 sky130_fd_sc_hd__nand2_1 _08786_ (.A(\core.CPU_Dmem_value_a5[8][23] ),
    .B(_03946_),
    .Y(_03963_));
 sky130_fd_sc_hd__a21oi_1 _08787_ (.A1(_03962_),
    .A2(_03963_),
    .B1(net494),
    .Y(_00475_));
 sky130_fd_sc_hd__nand2_1 _08788_ (.A(net468),
    .B(net387),
    .Y(_03964_));
 sky130_fd_sc_hd__nand2_1 _08789_ (.A(\core.CPU_Dmem_value_a5[8][22] ),
    .B(_03946_),
    .Y(_03965_));
 sky130_fd_sc_hd__a21oi_1 _08790_ (.A1(_03964_),
    .A2(_03965_),
    .B1(net494),
    .Y(_00476_));
 sky130_fd_sc_hd__nand2_1 _08792_ (.A(net469),
    .B(net387),
    .Y(_03967_));
 sky130_fd_sc_hd__nand2_1 _08794_ (.A(\core.CPU_Dmem_value_a5[8][21] ),
    .B(_03946_),
    .Y(_03969_));
 sky130_fd_sc_hd__a21oi_1 _08795_ (.A1(_03967_),
    .A2(_03969_),
    .B1(net494),
    .Y(_00477_));
 sky130_fd_sc_hd__nand2_1 _08796_ (.A(net470),
    .B(net387),
    .Y(_03970_));
 sky130_fd_sc_hd__nand2_1 _08797_ (.A(\core.CPU_Dmem_value_a5[8][20] ),
    .B(_03946_),
    .Y(_03971_));
 sky130_fd_sc_hd__a21oi_1 _08798_ (.A1(_03970_),
    .A2(_03971_),
    .B1(net494),
    .Y(_00478_));
 sky130_fd_sc_hd__nand2_1 _08799_ (.A(\core.CPU_dmem_wr_data_a4[19] ),
    .B(net387),
    .Y(_03972_));
 sky130_fd_sc_hd__nand2_1 _08800_ (.A(\core.CPU_Dmem_value_a5[8][19] ),
    .B(_03946_),
    .Y(_03973_));
 sky130_fd_sc_hd__a21oi_1 _08801_ (.A1(_03972_),
    .A2(_03973_),
    .B1(net493),
    .Y(_00479_));
 sky130_fd_sc_hd__nand2_1 _08802_ (.A(\core.CPU_dmem_wr_data_a4[18] ),
    .B(net387),
    .Y(_03974_));
 sky130_fd_sc_hd__nand2_1 _08803_ (.A(\core.CPU_Dmem_value_a5[8][18] ),
    .B(_03946_),
    .Y(_03975_));
 sky130_fd_sc_hd__a21oi_1 _08804_ (.A1(_03974_),
    .A2(_03975_),
    .B1(net495),
    .Y(_00480_));
 sky130_fd_sc_hd__nand2_1 _08805_ (.A(\core.CPU_dmem_wr_data_a4[17] ),
    .B(net386),
    .Y(_03976_));
 sky130_fd_sc_hd__nand2_1 _08806_ (.A(\core.CPU_Dmem_value_a5[8][17] ),
    .B(_03946_),
    .Y(_03977_));
 sky130_fd_sc_hd__a21oi_1 _08807_ (.A1(_03976_),
    .A2(_03977_),
    .B1(\core.CPU_reset_a4 ),
    .Y(_00481_));
 sky130_fd_sc_hd__nand2_1 _08808_ (.A(\core.CPU_dmem_wr_data_a4[16] ),
    .B(net387),
    .Y(_03978_));
 sky130_fd_sc_hd__nand2_1 _08809_ (.A(\core.CPU_Dmem_value_a5[8][16] ),
    .B(_03946_),
    .Y(_03979_));
 sky130_fd_sc_hd__a21oi_1 _08811_ (.A1(_03978_),
    .A2(_03979_),
    .B1(net495),
    .Y(_00482_));
 sky130_fd_sc_hd__nand2_1 _08812_ (.A(\core.CPU_dmem_wr_data_a4[15] ),
    .B(net386),
    .Y(_03981_));
 sky130_fd_sc_hd__nand2_1 _08813_ (.A(\core.CPU_Dmem_value_a5[8][15] ),
    .B(_03946_),
    .Y(_03982_));
 sky130_fd_sc_hd__a21oi_1 _08814_ (.A1(_03981_),
    .A2(_03982_),
    .B1(net492),
    .Y(_00483_));
 sky130_fd_sc_hd__nand2_1 _08815_ (.A(\core.CPU_dmem_wr_data_a4[14] ),
    .B(net387),
    .Y(_03983_));
 sky130_fd_sc_hd__nand2_1 _08816_ (.A(\core.CPU_Dmem_value_a5[8][14] ),
    .B(_03946_),
    .Y(_03984_));
 sky130_fd_sc_hd__a21oi_1 _08817_ (.A1(_03983_),
    .A2(_03984_),
    .B1(net494),
    .Y(_00484_));
 sky130_fd_sc_hd__nand2_1 _08818_ (.A(\core.CPU_dmem_wr_data_a4[13] ),
    .B(net387),
    .Y(_03985_));
 sky130_fd_sc_hd__nand2_1 _08819_ (.A(\core.CPU_Dmem_value_a5[8][13] ),
    .B(_03946_),
    .Y(_03986_));
 sky130_fd_sc_hd__a21oi_1 _08820_ (.A1(_03985_),
    .A2(_03986_),
    .B1(net493),
    .Y(_00485_));
 sky130_fd_sc_hd__nand2_1 _08821_ (.A(\core.CPU_dmem_wr_data_a4[12] ),
    .B(net387),
    .Y(_03987_));
 sky130_fd_sc_hd__nand2_1 _08822_ (.A(\core.CPU_Dmem_value_a5[8][12] ),
    .B(_03946_),
    .Y(_03988_));
 sky130_fd_sc_hd__a21oi_1 _08823_ (.A1(_03987_),
    .A2(_03988_),
    .B1(net493),
    .Y(_00486_));
 sky130_fd_sc_hd__nand2_1 _08825_ (.A(\core.CPU_dmem_wr_data_a4[11] ),
    .B(net387),
    .Y(_03990_));
 sky130_fd_sc_hd__nand2_1 _08827_ (.A(\core.CPU_Dmem_value_a5[8][11] ),
    .B(_03946_),
    .Y(_03992_));
 sky130_fd_sc_hd__a21oi_1 _08828_ (.A1(_03990_),
    .A2(_03992_),
    .B1(net493),
    .Y(_00487_));
 sky130_fd_sc_hd__nand2_1 _08829_ (.A(\core.CPU_dmem_wr_data_a4[10] ),
    .B(net386),
    .Y(_03993_));
 sky130_fd_sc_hd__nand2_1 _08830_ (.A(\core.CPU_Dmem_value_a5[8][10] ),
    .B(_03946_),
    .Y(_03994_));
 sky130_fd_sc_hd__a21oi_1 _08831_ (.A1(_03993_),
    .A2(_03994_),
    .B1(\core.CPU_reset_a4 ),
    .Y(_00488_));
 sky130_fd_sc_hd__nand2_1 _08832_ (.A(\core.CPU_dmem_wr_data_a4[9] ),
    .B(net386),
    .Y(_03995_));
 sky130_fd_sc_hd__nand2_1 _08833_ (.A(\core.CPU_Dmem_value_a5[8][9] ),
    .B(_03946_),
    .Y(_03996_));
 sky130_fd_sc_hd__a21oi_1 _08834_ (.A1(_03995_),
    .A2(_03996_),
    .B1(net492),
    .Y(_00489_));
 sky130_fd_sc_hd__nand2_1 _08835_ (.A(\core.CPU_dmem_wr_data_a4[8] ),
    .B(net386),
    .Y(_03997_));
 sky130_fd_sc_hd__nand2_1 _08836_ (.A(\core.CPU_Dmem_value_a5[8][8] ),
    .B(_03946_),
    .Y(_03998_));
 sky130_fd_sc_hd__a21oi_1 _08837_ (.A1(_03997_),
    .A2(_03998_),
    .B1(net495),
    .Y(_00490_));
 sky130_fd_sc_hd__nand2_1 _08838_ (.A(\core.CPU_dmem_wr_data_a4[7] ),
    .B(net386),
    .Y(_03999_));
 sky130_fd_sc_hd__nand2_1 _08839_ (.A(\core.CPU_Dmem_value_a5[8][7] ),
    .B(_03946_),
    .Y(_04000_));
 sky130_fd_sc_hd__a21oi_1 _08840_ (.A1(_03999_),
    .A2(_04000_),
    .B1(\core.CPU_reset_a4 ),
    .Y(_00491_));
 sky130_fd_sc_hd__nand2_1 _08841_ (.A(\core.CPU_dmem_wr_data_a4[6] ),
    .B(net387),
    .Y(_04001_));
 sky130_fd_sc_hd__nand2_1 _08842_ (.A(\core.CPU_Dmem_value_a5[8][6] ),
    .B(_03946_),
    .Y(_04002_));
 sky130_fd_sc_hd__a21oi_1 _08844_ (.A1(_04001_),
    .A2(_04002_),
    .B1(net494),
    .Y(_00492_));
 sky130_fd_sc_hd__nand2_1 _08845_ (.A(\core.CPU_dmem_wr_data_a4[5] ),
    .B(net387),
    .Y(_04004_));
 sky130_fd_sc_hd__nand2_1 _08846_ (.A(\core.CPU_Dmem_value_a5[8][5] ),
    .B(_03946_),
    .Y(_04005_));
 sky130_fd_sc_hd__a21oi_1 _08847_ (.A1(_04004_),
    .A2(_04005_),
    .B1(net493),
    .Y(_00493_));
 sky130_fd_sc_hd__nand2_1 _08848_ (.A(\core.CPU_dmem_wr_data_a4[4] ),
    .B(net387),
    .Y(_04006_));
 sky130_fd_sc_hd__nand2_1 _08849_ (.A(\core.CPU_Dmem_value_a5[8][4] ),
    .B(_03946_),
    .Y(_04007_));
 sky130_fd_sc_hd__a21oi_1 _08850_ (.A1(_04006_),
    .A2(_04007_),
    .B1(net493),
    .Y(_00494_));
 sky130_fd_sc_hd__nand2_1 _08851_ (.A(\core.CPU_dmem_wr_data_a4[3] ),
    .B(net387),
    .Y(_04008_));
 sky130_fd_sc_hd__nand2_1 _08852_ (.A(\core.CPU_Dmem_value_a5[8][3] ),
    .B(_03946_),
    .Y(_04009_));
 sky130_fd_sc_hd__nand3b_1 _08853_ (.A_N(net493),
    .B(_04008_),
    .C(_04009_),
    .Y(_00495_));
 sky130_fd_sc_hd__nand2_1 _08854_ (.A(\core.CPU_dmem_wr_data_a4[2] ),
    .B(net387),
    .Y(_04010_));
 sky130_fd_sc_hd__nand2_1 _08855_ (.A(\core.CPU_Dmem_value_a5[8][2] ),
    .B(_03946_),
    .Y(_04011_));
 sky130_fd_sc_hd__a21oi_1 _08856_ (.A1(_04010_),
    .A2(_04011_),
    .B1(net493),
    .Y(_00496_));
 sky130_fd_sc_hd__nand2_1 _08857_ (.A(\core.CPU_dmem_wr_data_a4[1] ),
    .B(net387),
    .Y(_04012_));
 sky130_fd_sc_hd__nand2_1 _08858_ (.A(\core.CPU_Dmem_value_a5[8][1] ),
    .B(_03946_),
    .Y(_04013_));
 sky130_fd_sc_hd__a21oi_1 _08859_ (.A1(_04012_),
    .A2(_04013_),
    .B1(net493),
    .Y(_00497_));
 sky130_fd_sc_hd__nand2_1 _08860_ (.A(\core.CPU_dmem_wr_data_a4[0] ),
    .B(net387),
    .Y(_04014_));
 sky130_fd_sc_hd__nand2_1 _08861_ (.A(\core.CPU_Dmem_value_a5[8][0] ),
    .B(_03946_),
    .Y(_04015_));
 sky130_fd_sc_hd__a21oi_1 _08862_ (.A1(_04014_),
    .A2(_04015_),
    .B1(net493),
    .Y(_00498_));
 sky130_fd_sc_hd__nor3_2 _08863_ (.A(_02909_),
    .B(_02902_),
    .C(_03288_),
    .Y(_04016_));
 sky130_fd_sc_hd__nand2_1 _08865_ (.A(\core.CPU_dmem_wr_data_a4[30] ),
    .B(net384),
    .Y(_04018_));
 sky130_fd_sc_hd__nand2_4 _08866_ (.A(net419),
    .B(net441),
    .Y(_04019_));
 sky130_fd_sc_hd__nand2_1 _08868_ (.A(\core.CPU_Dmem_value_a5[9][30] ),
    .B(_04019_),
    .Y(_04021_));
 sky130_fd_sc_hd__a21oi_1 _08869_ (.A1(_04018_),
    .A2(_04021_),
    .B1(net493),
    .Y(_00499_));
 sky130_fd_sc_hd__nand2_1 _08870_ (.A(\core.CPU_dmem_wr_data_a4[29] ),
    .B(net385),
    .Y(_04022_));
 sky130_fd_sc_hd__nand2_1 _08871_ (.A(\core.CPU_Dmem_value_a5[9][29] ),
    .B(_04019_),
    .Y(_04023_));
 sky130_fd_sc_hd__a21oi_1 _08872_ (.A1(_04022_),
    .A2(_04023_),
    .B1(net494),
    .Y(_00500_));
 sky130_fd_sc_hd__nand2_1 _08873_ (.A(\core.CPU_dmem_wr_data_a4[28] ),
    .B(net385),
    .Y(_04024_));
 sky130_fd_sc_hd__nand2_1 _08874_ (.A(\core.CPU_Dmem_value_a5[9][28] ),
    .B(_04019_),
    .Y(_04025_));
 sky130_fd_sc_hd__a21oi_1 _08875_ (.A1(_04024_),
    .A2(_04025_),
    .B1(net494),
    .Y(_00501_));
 sky130_fd_sc_hd__nand2_1 _08876_ (.A(\core.CPU_dmem_wr_data_a4[27] ),
    .B(net385),
    .Y(_04026_));
 sky130_fd_sc_hd__nand2_1 _08877_ (.A(\core.CPU_Dmem_value_a5[9][27] ),
    .B(_04019_),
    .Y(_04027_));
 sky130_fd_sc_hd__a21oi_1 _08878_ (.A1(_04026_),
    .A2(_04027_),
    .B1(net494),
    .Y(_00502_));
 sky130_fd_sc_hd__nand2_1 _08879_ (.A(net507),
    .B(net385),
    .Y(_04028_));
 sky130_fd_sc_hd__nand2_1 _08880_ (.A(\core.CPU_Dmem_value_a5[9][26] ),
    .B(_04019_),
    .Y(_04029_));
 sky130_fd_sc_hd__a21oi_1 _08882_ (.A1(_04028_),
    .A2(_04029_),
    .B1(net495),
    .Y(_00503_));
 sky130_fd_sc_hd__nand2_1 _08883_ (.A(\core.CPU_dmem_wr_data_a4[25] ),
    .B(net384),
    .Y(_04031_));
 sky130_fd_sc_hd__nand2_1 _08884_ (.A(\core.CPU_Dmem_value_a5[9][25] ),
    .B(_04019_),
    .Y(_04032_));
 sky130_fd_sc_hd__a21oi_1 _08885_ (.A1(_04031_),
    .A2(_04032_),
    .B1(net495),
    .Y(_00504_));
 sky130_fd_sc_hd__nand2_1 _08886_ (.A(net466),
    .B(net385),
    .Y(_04033_));
 sky130_fd_sc_hd__nand2_1 _08887_ (.A(\core.CPU_Dmem_value_a5[9][24] ),
    .B(_04019_),
    .Y(_04034_));
 sky130_fd_sc_hd__a21oi_1 _08888_ (.A1(_04033_),
    .A2(_04034_),
    .B1(net494),
    .Y(_00505_));
 sky130_fd_sc_hd__nand2_1 _08889_ (.A(net467),
    .B(net385),
    .Y(_04035_));
 sky130_fd_sc_hd__nand2_1 _08890_ (.A(\core.CPU_Dmem_value_a5[9][23] ),
    .B(_04019_),
    .Y(_04036_));
 sky130_fd_sc_hd__a21oi_1 _08891_ (.A1(_04035_),
    .A2(_04036_),
    .B1(net494),
    .Y(_00506_));
 sky130_fd_sc_hd__nand2_1 _08893_ (.A(net468),
    .B(net385),
    .Y(_04038_));
 sky130_fd_sc_hd__nand2_1 _08895_ (.A(\core.CPU_Dmem_value_a5[9][22] ),
    .B(_04019_),
    .Y(_04040_));
 sky130_fd_sc_hd__a21oi_1 _08896_ (.A1(_04038_),
    .A2(_04040_),
    .B1(net494),
    .Y(_00507_));
 sky130_fd_sc_hd__nand2_1 _08897_ (.A(net469),
    .B(net385),
    .Y(_04041_));
 sky130_fd_sc_hd__nand2_1 _08898_ (.A(\core.CPU_Dmem_value_a5[9][21] ),
    .B(_04019_),
    .Y(_04042_));
 sky130_fd_sc_hd__a21oi_1 _08899_ (.A1(_04041_),
    .A2(_04042_),
    .B1(net494),
    .Y(_00508_));
 sky130_fd_sc_hd__nand2_1 _08900_ (.A(net470),
    .B(net385),
    .Y(_04043_));
 sky130_fd_sc_hd__nand2_1 _08901_ (.A(\core.CPU_Dmem_value_a5[9][20] ),
    .B(_04019_),
    .Y(_04044_));
 sky130_fd_sc_hd__a21oi_1 _08902_ (.A1(_04043_),
    .A2(_04044_),
    .B1(net494),
    .Y(_00509_));
 sky130_fd_sc_hd__nand2_1 _08903_ (.A(\core.CPU_dmem_wr_data_a4[19] ),
    .B(net385),
    .Y(_04045_));
 sky130_fd_sc_hd__nand2_1 _08904_ (.A(\core.CPU_Dmem_value_a5[9][19] ),
    .B(_04019_),
    .Y(_04046_));
 sky130_fd_sc_hd__a21oi_1 _08905_ (.A1(_04045_),
    .A2(_04046_),
    .B1(net493),
    .Y(_00510_));
 sky130_fd_sc_hd__nand2_1 _08906_ (.A(\core.CPU_dmem_wr_data_a4[18] ),
    .B(net384),
    .Y(_04047_));
 sky130_fd_sc_hd__nand2_1 _08907_ (.A(\core.CPU_Dmem_value_a5[9][18] ),
    .B(_04019_),
    .Y(_04048_));
 sky130_fd_sc_hd__a21oi_1 _08908_ (.A1(_04047_),
    .A2(_04048_),
    .B1(net492),
    .Y(_00511_));
 sky130_fd_sc_hd__nand2_1 _08909_ (.A(\core.CPU_dmem_wr_data_a4[17] ),
    .B(net384),
    .Y(_04049_));
 sky130_fd_sc_hd__nand2_1 _08910_ (.A(\core.CPU_Dmem_value_a5[9][17] ),
    .B(_04019_),
    .Y(_04050_));
 sky130_fd_sc_hd__a21oi_1 _08911_ (.A1(_04049_),
    .A2(_04050_),
    .B1(\core.CPU_reset_a4 ),
    .Y(_00512_));
 sky130_fd_sc_hd__nand2_1 _08912_ (.A(\core.CPU_dmem_wr_data_a4[16] ),
    .B(net384),
    .Y(_04051_));
 sky130_fd_sc_hd__nand2_1 _08913_ (.A(\core.CPU_Dmem_value_a5[9][16] ),
    .B(_04019_),
    .Y(_04052_));
 sky130_fd_sc_hd__a21oi_1 _08916_ (.A1(_04051_),
    .A2(_04052_),
    .B1(net495),
    .Y(_00513_));
 sky130_fd_sc_hd__nand2_1 _08917_ (.A(\core.CPU_dmem_wr_data_a4[15] ),
    .B(net384),
    .Y(_04055_));
 sky130_fd_sc_hd__nand2_1 _08918_ (.A(\core.CPU_Dmem_value_a5[9][15] ),
    .B(_04019_),
    .Y(_04056_));
 sky130_fd_sc_hd__a21oi_1 _08919_ (.A1(_04055_),
    .A2(_04056_),
    .B1(net492),
    .Y(_00514_));
 sky130_fd_sc_hd__nand2_1 _08920_ (.A(\core.CPU_dmem_wr_data_a4[14] ),
    .B(net385),
    .Y(_04057_));
 sky130_fd_sc_hd__nand2_1 _08921_ (.A(\core.CPU_Dmem_value_a5[9][14] ),
    .B(_04019_),
    .Y(_04058_));
 sky130_fd_sc_hd__a21oi_1 _08922_ (.A1(_04057_),
    .A2(_04058_),
    .B1(net494),
    .Y(_00515_));
 sky130_fd_sc_hd__nand2_1 _08923_ (.A(\core.CPU_dmem_wr_data_a4[13] ),
    .B(net385),
    .Y(_04059_));
 sky130_fd_sc_hd__nand2_1 _08924_ (.A(\core.CPU_Dmem_value_a5[9][13] ),
    .B(_04019_),
    .Y(_04060_));
 sky130_fd_sc_hd__a21oi_1 _08925_ (.A1(_04059_),
    .A2(_04060_),
    .B1(net493),
    .Y(_00516_));
 sky130_fd_sc_hd__nand2_1 _08927_ (.A(\core.CPU_dmem_wr_data_a4[12] ),
    .B(net385),
    .Y(_04062_));
 sky130_fd_sc_hd__nand2_1 _08929_ (.A(\core.CPU_Dmem_value_a5[9][12] ),
    .B(_04019_),
    .Y(_04064_));
 sky130_fd_sc_hd__a21oi_1 _08930_ (.A1(_04062_),
    .A2(_04064_),
    .B1(net493),
    .Y(_00517_));
 sky130_fd_sc_hd__nand2_1 _08931_ (.A(\core.CPU_dmem_wr_data_a4[11] ),
    .B(net385),
    .Y(_04065_));
 sky130_fd_sc_hd__nand2_1 _08932_ (.A(\core.CPU_Dmem_value_a5[9][11] ),
    .B(_04019_),
    .Y(_04066_));
 sky130_fd_sc_hd__a21oi_1 _08933_ (.A1(_04065_),
    .A2(_04066_),
    .B1(net493),
    .Y(_00518_));
 sky130_fd_sc_hd__nand2_1 _08934_ (.A(\core.CPU_dmem_wr_data_a4[10] ),
    .B(net384),
    .Y(_04067_));
 sky130_fd_sc_hd__nand2_1 _08935_ (.A(\core.CPU_Dmem_value_a5[9][10] ),
    .B(_04019_),
    .Y(_04068_));
 sky130_fd_sc_hd__a21oi_1 _08936_ (.A1(_04067_),
    .A2(_04068_),
    .B1(\core.CPU_reset_a4 ),
    .Y(_00519_));
 sky130_fd_sc_hd__nand2_1 _08937_ (.A(\core.CPU_dmem_wr_data_a4[9] ),
    .B(net384),
    .Y(_04069_));
 sky130_fd_sc_hd__nand2_1 _08938_ (.A(\core.CPU_Dmem_value_a5[9][9] ),
    .B(_04019_),
    .Y(_04070_));
 sky130_fd_sc_hd__a21oi_1 _08939_ (.A1(_04069_),
    .A2(_04070_),
    .B1(net492),
    .Y(_00520_));
 sky130_fd_sc_hd__nand2_1 _08940_ (.A(\core.CPU_dmem_wr_data_a4[8] ),
    .B(net384),
    .Y(_04071_));
 sky130_fd_sc_hd__nand2_1 _08941_ (.A(\core.CPU_Dmem_value_a5[9][8] ),
    .B(_04019_),
    .Y(_04072_));
 sky130_fd_sc_hd__a21oi_1 _08942_ (.A1(_04071_),
    .A2(_04072_),
    .B1(\core.CPU_reset_a4 ),
    .Y(_00521_));
 sky130_fd_sc_hd__nand2_1 _08943_ (.A(\core.CPU_dmem_wr_data_a4[7] ),
    .B(net384),
    .Y(_04073_));
 sky130_fd_sc_hd__nand2_1 _08944_ (.A(\core.CPU_Dmem_value_a5[9][7] ),
    .B(_04019_),
    .Y(_04074_));
 sky130_fd_sc_hd__a21oi_1 _08945_ (.A1(_04073_),
    .A2(_04074_),
    .B1(\core.CPU_reset_a4 ),
    .Y(_00522_));
 sky130_fd_sc_hd__nand2_1 _08946_ (.A(\core.CPU_dmem_wr_data_a4[6] ),
    .B(net384),
    .Y(_04075_));
 sky130_fd_sc_hd__nand2_1 _08947_ (.A(\core.CPU_Dmem_value_a5[9][6] ),
    .B(_04019_),
    .Y(_04076_));
 sky130_fd_sc_hd__a21oi_1 _08949_ (.A1(_04075_),
    .A2(_04076_),
    .B1(net495),
    .Y(_00523_));
 sky130_fd_sc_hd__nand2_1 _08950_ (.A(\core.CPU_dmem_wr_data_a4[5] ),
    .B(net385),
    .Y(_04078_));
 sky130_fd_sc_hd__nand2_1 _08951_ (.A(\core.CPU_Dmem_value_a5[9][5] ),
    .B(_04019_),
    .Y(_04079_));
 sky130_fd_sc_hd__a21oi_1 _08952_ (.A1(_04078_),
    .A2(_04079_),
    .B1(net493),
    .Y(_00524_));
 sky130_fd_sc_hd__nand2_1 _08953_ (.A(\core.CPU_dmem_wr_data_a4[4] ),
    .B(net385),
    .Y(_04080_));
 sky130_fd_sc_hd__nand2_1 _08954_ (.A(\core.CPU_Dmem_value_a5[9][4] ),
    .B(_04019_),
    .Y(_04081_));
 sky130_fd_sc_hd__a21oi_1 _08955_ (.A1(_04080_),
    .A2(_04081_),
    .B1(net493),
    .Y(_00525_));
 sky130_fd_sc_hd__nand2_1 _08956_ (.A(\core.CPU_dmem_wr_data_a4[3] ),
    .B(net385),
    .Y(_04082_));
 sky130_fd_sc_hd__nand2_1 _08957_ (.A(\core.CPU_Dmem_value_a5[9][3] ),
    .B(_04019_),
    .Y(_04083_));
 sky130_fd_sc_hd__nand3b_1 _08958_ (.A_N(net493),
    .B(_04082_),
    .C(_04083_),
    .Y(_00526_));
 sky130_fd_sc_hd__nand2_1 _08959_ (.A(\core.CPU_dmem_wr_data_a4[2] ),
    .B(net385),
    .Y(_04084_));
 sky130_fd_sc_hd__nand2_1 _08960_ (.A(\core.CPU_Dmem_value_a5[9][2] ),
    .B(_04019_),
    .Y(_04085_));
 sky130_fd_sc_hd__a21oi_1 _08961_ (.A1(_04084_),
    .A2(_04085_),
    .B1(net493),
    .Y(_00527_));
 sky130_fd_sc_hd__nand2_1 _08962_ (.A(\core.CPU_dmem_wr_data_a4[1] ),
    .B(net385),
    .Y(_04086_));
 sky130_fd_sc_hd__nand2_1 _08963_ (.A(\core.CPU_Dmem_value_a5[9][1] ),
    .B(_04019_),
    .Y(_04087_));
 sky130_fd_sc_hd__a21oi_1 _08964_ (.A1(_04086_),
    .A2(_04087_),
    .B1(net493),
    .Y(_00528_));
 sky130_fd_sc_hd__nand2_1 _08965_ (.A(\core.CPU_dmem_wr_data_a4[0] ),
    .B(net385),
    .Y(_04088_));
 sky130_fd_sc_hd__nand2_1 _08966_ (.A(\core.CPU_Dmem_value_a5[9][0] ),
    .B(_04019_),
    .Y(_04089_));
 sky130_fd_sc_hd__nand3b_1 _08967_ (.A_N(net493),
    .B(_04088_),
    .C(_04089_),
    .Y(_00529_));
 sky130_fd_sc_hd__nor3_2 _08968_ (.A(_02909_),
    .B(_02894_),
    .C(_03288_),
    .Y(_04090_));
 sky130_fd_sc_hd__nand2_1 _08970_ (.A(\core.CPU_dmem_wr_data_a4[30] ),
    .B(net383),
    .Y(_04092_));
 sky130_fd_sc_hd__nand2_4 _08971_ (.A(net409),
    .B(net441),
    .Y(_04093_));
 sky130_fd_sc_hd__nand2_1 _08973_ (.A(\core.CPU_Dmem_value_a5[10][30] ),
    .B(_04093_),
    .Y(_04095_));
 sky130_fd_sc_hd__a21oi_1 _08974_ (.A1(_04092_),
    .A2(_04095_),
    .B1(\core.CPU_reset_a4 ),
    .Y(_00530_));
 sky130_fd_sc_hd__nand2_1 _08975_ (.A(\core.CPU_dmem_wr_data_a4[29] ),
    .B(net382),
    .Y(_04096_));
 sky130_fd_sc_hd__nand2_1 _08976_ (.A(\core.CPU_Dmem_value_a5[10][29] ),
    .B(_04093_),
    .Y(_04097_));
 sky130_fd_sc_hd__a21oi_1 _08977_ (.A1(_04096_),
    .A2(_04097_),
    .B1(net495),
    .Y(_00531_));
 sky130_fd_sc_hd__nand2_1 _08978_ (.A(\core.CPU_dmem_wr_data_a4[28] ),
    .B(net382),
    .Y(_04098_));
 sky130_fd_sc_hd__nand2_1 _08979_ (.A(\core.CPU_Dmem_value_a5[10][28] ),
    .B(_04093_),
    .Y(_04099_));
 sky130_fd_sc_hd__a21oi_1 _08980_ (.A1(_04098_),
    .A2(_04099_),
    .B1(net494),
    .Y(_00532_));
 sky130_fd_sc_hd__nand2_1 _08981_ (.A(\core.CPU_dmem_wr_data_a4[27] ),
    .B(net382),
    .Y(_04100_));
 sky130_fd_sc_hd__nand2_1 _08982_ (.A(\core.CPU_Dmem_value_a5[10][27] ),
    .B(_04093_),
    .Y(_04101_));
 sky130_fd_sc_hd__a21oi_1 _08983_ (.A1(_04100_),
    .A2(_04101_),
    .B1(net494),
    .Y(_00533_));
 sky130_fd_sc_hd__nand2_1 _08984_ (.A(net507),
    .B(net382),
    .Y(_04102_));
 sky130_fd_sc_hd__nand2_1 _08985_ (.A(\core.CPU_Dmem_value_a5[10][26] ),
    .B(_04093_),
    .Y(_04103_));
 sky130_fd_sc_hd__a21oi_1 _08986_ (.A1(_04102_),
    .A2(_04103_),
    .B1(net494),
    .Y(_00534_));
 sky130_fd_sc_hd__nand2_1 _08987_ (.A(\core.CPU_dmem_wr_data_a4[25] ),
    .B(net382),
    .Y(_04104_));
 sky130_fd_sc_hd__nand2_1 _08988_ (.A(\core.CPU_Dmem_value_a5[10][25] ),
    .B(_04093_),
    .Y(_04105_));
 sky130_fd_sc_hd__a21oi_1 _08990_ (.A1(_04104_),
    .A2(_04105_),
    .B1(net495),
    .Y(_00535_));
 sky130_fd_sc_hd__nand2_1 _08991_ (.A(net466),
    .B(net382),
    .Y(_04107_));
 sky130_fd_sc_hd__nand2_1 _08992_ (.A(\core.CPU_Dmem_value_a5[10][24] ),
    .B(_04093_),
    .Y(_04108_));
 sky130_fd_sc_hd__a21oi_1 _08993_ (.A1(_04107_),
    .A2(_04108_),
    .B1(net494),
    .Y(_00536_));
 sky130_fd_sc_hd__nand2_1 _08994_ (.A(net467),
    .B(net382),
    .Y(_04109_));
 sky130_fd_sc_hd__nand2_1 _08995_ (.A(\core.CPU_Dmem_value_a5[10][23] ),
    .B(_04093_),
    .Y(_04110_));
 sky130_fd_sc_hd__a21oi_1 _08996_ (.A1(_04109_),
    .A2(_04110_),
    .B1(net494),
    .Y(_00537_));
 sky130_fd_sc_hd__nand2_1 _08998_ (.A(net468),
    .B(net382),
    .Y(_04112_));
 sky130_fd_sc_hd__nand2_1 _09000_ (.A(\core.CPU_Dmem_value_a5[10][22] ),
    .B(_04093_),
    .Y(_04114_));
 sky130_fd_sc_hd__a21oi_1 _09001_ (.A1(_04112_),
    .A2(_04114_),
    .B1(net494),
    .Y(_00538_));
 sky130_fd_sc_hd__nand2_1 _09002_ (.A(net469),
    .B(net382),
    .Y(_04115_));
 sky130_fd_sc_hd__nand2_1 _09003_ (.A(\core.CPU_Dmem_value_a5[10][21] ),
    .B(_04093_),
    .Y(_04116_));
 sky130_fd_sc_hd__a21oi_1 _09004_ (.A1(_04115_),
    .A2(_04116_),
    .B1(net494),
    .Y(_00539_));
 sky130_fd_sc_hd__nand2_1 _09005_ (.A(net470),
    .B(net382),
    .Y(_04117_));
 sky130_fd_sc_hd__nand2_1 _09006_ (.A(\core.CPU_Dmem_value_a5[10][20] ),
    .B(_04093_),
    .Y(_04118_));
 sky130_fd_sc_hd__a21oi_1 _09007_ (.A1(_04117_),
    .A2(_04118_),
    .B1(net494),
    .Y(_00540_));
 sky130_fd_sc_hd__nand2_1 _09008_ (.A(\core.CPU_dmem_wr_data_a4[19] ),
    .B(net381),
    .Y(_04119_));
 sky130_fd_sc_hd__nand2_1 _09009_ (.A(\core.CPU_Dmem_value_a5[10][19] ),
    .B(_04093_),
    .Y(_04120_));
 sky130_fd_sc_hd__a21oi_1 _09010_ (.A1(_04119_),
    .A2(_04120_),
    .B1(net493),
    .Y(_00541_));
 sky130_fd_sc_hd__nand2_1 _09011_ (.A(\core.CPU_dmem_wr_data_a4[18] ),
    .B(net383),
    .Y(_04121_));
 sky130_fd_sc_hd__nand2_1 _09012_ (.A(\core.CPU_Dmem_value_a5[10][18] ),
    .B(_04093_),
    .Y(_04122_));
 sky130_fd_sc_hd__a21oi_1 _09013_ (.A1(_04121_),
    .A2(_04122_),
    .B1(net495),
    .Y(_00542_));
 sky130_fd_sc_hd__nand2_1 _09014_ (.A(\core.CPU_dmem_wr_data_a4[17] ),
    .B(net382),
    .Y(_04123_));
 sky130_fd_sc_hd__nand2_1 _09015_ (.A(\core.CPU_Dmem_value_a5[10][17] ),
    .B(_04093_),
    .Y(_04124_));
 sky130_fd_sc_hd__a21oi_1 _09016_ (.A1(_04123_),
    .A2(_04124_),
    .B1(net494),
    .Y(_00543_));
 sky130_fd_sc_hd__nand2_1 _09017_ (.A(\core.CPU_dmem_wr_data_a4[16] ),
    .B(net382),
    .Y(_04125_));
 sky130_fd_sc_hd__nand2_1 _09018_ (.A(\core.CPU_Dmem_value_a5[10][16] ),
    .B(_04093_),
    .Y(_04126_));
 sky130_fd_sc_hd__a21oi_1 _09019_ (.A1(_04125_),
    .A2(_04126_),
    .B1(net495),
    .Y(_00544_));
 sky130_fd_sc_hd__nand2_1 _09020_ (.A(\core.CPU_dmem_wr_data_a4[15] ),
    .B(net383),
    .Y(_04127_));
 sky130_fd_sc_hd__nand2_1 _09021_ (.A(\core.CPU_Dmem_value_a5[10][15] ),
    .B(_04093_),
    .Y(_04128_));
 sky130_fd_sc_hd__a21oi_1 _09023_ (.A1(_04127_),
    .A2(_04128_),
    .B1(net492),
    .Y(_00545_));
 sky130_fd_sc_hd__nand2_1 _09024_ (.A(\core.CPU_dmem_wr_data_a4[14] ),
    .B(net382),
    .Y(_04130_));
 sky130_fd_sc_hd__nand2_1 _09025_ (.A(\core.CPU_Dmem_value_a5[10][14] ),
    .B(_04093_),
    .Y(_04131_));
 sky130_fd_sc_hd__a21oi_1 _09026_ (.A1(_04130_),
    .A2(_04131_),
    .B1(net494),
    .Y(_00546_));
 sky130_fd_sc_hd__nand2_1 _09027_ (.A(\core.CPU_dmem_wr_data_a4[13] ),
    .B(net381),
    .Y(_04132_));
 sky130_fd_sc_hd__nand2_1 _09028_ (.A(\core.CPU_Dmem_value_a5[10][13] ),
    .B(_04093_),
    .Y(_04133_));
 sky130_fd_sc_hd__a21oi_1 _09029_ (.A1(_04132_),
    .A2(_04133_),
    .B1(net493),
    .Y(_00547_));
 sky130_fd_sc_hd__nand2_1 _09031_ (.A(\core.CPU_dmem_wr_data_a4[12] ),
    .B(net382),
    .Y(_04135_));
 sky130_fd_sc_hd__nand2_1 _09033_ (.A(\core.CPU_Dmem_value_a5[10][12] ),
    .B(_04093_),
    .Y(_04137_));
 sky130_fd_sc_hd__a21oi_1 _09034_ (.A1(_04135_),
    .A2(_04137_),
    .B1(net493),
    .Y(_00548_));
 sky130_fd_sc_hd__nand2_1 _09035_ (.A(\core.CPU_dmem_wr_data_a4[11] ),
    .B(net381),
    .Y(_04138_));
 sky130_fd_sc_hd__nand2_1 _09036_ (.A(\core.CPU_Dmem_value_a5[10][11] ),
    .B(_04093_),
    .Y(_04139_));
 sky130_fd_sc_hd__a21oi_1 _09037_ (.A1(_04138_),
    .A2(_04139_),
    .B1(net493),
    .Y(_00549_));
 sky130_fd_sc_hd__nand2_1 _09038_ (.A(\core.CPU_dmem_wr_data_a4[10] ),
    .B(net383),
    .Y(_04140_));
 sky130_fd_sc_hd__nand2_1 _09039_ (.A(\core.CPU_Dmem_value_a5[10][10] ),
    .B(_04093_),
    .Y(_04141_));
 sky130_fd_sc_hd__a21oi_1 _09040_ (.A1(_04140_),
    .A2(_04141_),
    .B1(\core.CPU_reset_a4 ),
    .Y(_00550_));
 sky130_fd_sc_hd__nand2_1 _09041_ (.A(\core.CPU_dmem_wr_data_a4[9] ),
    .B(net383),
    .Y(_04142_));
 sky130_fd_sc_hd__nand2_1 _09042_ (.A(\core.CPU_Dmem_value_a5[10][9] ),
    .B(_04093_),
    .Y(_04143_));
 sky130_fd_sc_hd__a21oi_1 _09043_ (.A1(_04142_),
    .A2(_04143_),
    .B1(net492),
    .Y(_00551_));
 sky130_fd_sc_hd__nand2_1 _09044_ (.A(\core.CPU_dmem_wr_data_a4[8] ),
    .B(net383),
    .Y(_04144_));
 sky130_fd_sc_hd__nand2_1 _09045_ (.A(\core.CPU_Dmem_value_a5[10][8] ),
    .B(_04093_),
    .Y(_04145_));
 sky130_fd_sc_hd__a21oi_1 _09046_ (.A1(_04144_),
    .A2(_04145_),
    .B1(net492),
    .Y(_00552_));
 sky130_fd_sc_hd__nand2_1 _09047_ (.A(\core.CPU_dmem_wr_data_a4[7] ),
    .B(net383),
    .Y(_04146_));
 sky130_fd_sc_hd__nand2_1 _09048_ (.A(\core.CPU_Dmem_value_a5[10][7] ),
    .B(_04093_),
    .Y(_04147_));
 sky130_fd_sc_hd__a21oi_1 _09049_ (.A1(_04146_),
    .A2(_04147_),
    .B1(\core.CPU_reset_a4 ),
    .Y(_00553_));
 sky130_fd_sc_hd__nand2_1 _09050_ (.A(\core.CPU_dmem_wr_data_a4[6] ),
    .B(net383),
    .Y(_04148_));
 sky130_fd_sc_hd__nand2_1 _09051_ (.A(\core.CPU_Dmem_value_a5[10][6] ),
    .B(_04093_),
    .Y(_04149_));
 sky130_fd_sc_hd__a21oi_1 _09052_ (.A1(_04148_),
    .A2(_04149_),
    .B1(\core.CPU_reset_a4 ),
    .Y(_00554_));
 sky130_fd_sc_hd__nand2_1 _09053_ (.A(\core.CPU_dmem_wr_data_a4[5] ),
    .B(net381),
    .Y(_04150_));
 sky130_fd_sc_hd__nand2_1 _09054_ (.A(\core.CPU_Dmem_value_a5[10][5] ),
    .B(_04093_),
    .Y(_04151_));
 sky130_fd_sc_hd__a21oi_1 _09056_ (.A1(_04150_),
    .A2(_04151_),
    .B1(net493),
    .Y(_00555_));
 sky130_fd_sc_hd__nand2_1 _09057_ (.A(\core.CPU_dmem_wr_data_a4[4] ),
    .B(net381),
    .Y(_04153_));
 sky130_fd_sc_hd__nand2_1 _09058_ (.A(\core.CPU_Dmem_value_a5[10][4] ),
    .B(_04093_),
    .Y(_04154_));
 sky130_fd_sc_hd__a21oi_1 _09059_ (.A1(_04153_),
    .A2(_04154_),
    .B1(net493),
    .Y(_00556_));
 sky130_fd_sc_hd__nand2_1 _09060_ (.A(\core.CPU_dmem_wr_data_a4[3] ),
    .B(net381),
    .Y(_04155_));
 sky130_fd_sc_hd__nand2_1 _09061_ (.A(\core.CPU_Dmem_value_a5[10][3] ),
    .B(_04093_),
    .Y(_04156_));
 sky130_fd_sc_hd__nand3b_1 _09062_ (.A_N(net493),
    .B(_04155_),
    .C(_04156_),
    .Y(_00557_));
 sky130_fd_sc_hd__nand2_1 _09063_ (.A(\core.CPU_dmem_wr_data_a4[2] ),
    .B(net382),
    .Y(_04157_));
 sky130_fd_sc_hd__nand2_1 _09064_ (.A(\core.CPU_Dmem_value_a5[10][2] ),
    .B(_04093_),
    .Y(_04158_));
 sky130_fd_sc_hd__a21oi_1 _09065_ (.A1(_04157_),
    .A2(_04158_),
    .B1(net493),
    .Y(_00558_));
 sky130_fd_sc_hd__nand2_1 _09066_ (.A(\core.CPU_dmem_wr_data_a4[1] ),
    .B(net381),
    .Y(_04159_));
 sky130_fd_sc_hd__nand2_1 _09067_ (.A(\core.CPU_Dmem_value_a5[10][1] ),
    .B(_04093_),
    .Y(_04160_));
 sky130_fd_sc_hd__nand3b_1 _09068_ (.A_N(net493),
    .B(_04159_),
    .C(_04160_),
    .Y(_00559_));
 sky130_fd_sc_hd__nand2_1 _09069_ (.A(\core.CPU_dmem_wr_data_a4[0] ),
    .B(net381),
    .Y(_04161_));
 sky130_fd_sc_hd__nand2_1 _09070_ (.A(\core.CPU_Dmem_value_a5[10][0] ),
    .B(_04093_),
    .Y(_04162_));
 sky130_fd_sc_hd__a21oi_1 _09071_ (.A1(_04161_),
    .A2(_04162_),
    .B1(net493),
    .Y(_00560_));
 sky130_fd_sc_hd__nor3_2 _09072_ (.A(_02909_),
    .B(_02927_),
    .C(_03288_),
    .Y(_04163_));
 sky130_fd_sc_hd__nand2_1 _09074_ (.A(\core.CPU_dmem_wr_data_a4[30] ),
    .B(net379),
    .Y(_04165_));
 sky130_fd_sc_hd__nand2_4 _09075_ (.A(net413),
    .B(net441),
    .Y(_04166_));
 sky130_fd_sc_hd__nand2_1 _09077_ (.A(\core.CPU_Dmem_value_a5[11][30] ),
    .B(_04166_),
    .Y(_04168_));
 sky130_fd_sc_hd__a21oi_1 _09078_ (.A1(_04165_),
    .A2(_04168_),
    .B1(\core.CPU_reset_a4 ),
    .Y(_00561_));
 sky130_fd_sc_hd__nand2_1 _09079_ (.A(\core.CPU_dmem_wr_data_a4[29] ),
    .B(net380),
    .Y(_04169_));
 sky130_fd_sc_hd__nand2_1 _09080_ (.A(\core.CPU_Dmem_value_a5[11][29] ),
    .B(_04166_),
    .Y(_04170_));
 sky130_fd_sc_hd__a21oi_1 _09081_ (.A1(_04169_),
    .A2(_04170_),
    .B1(net494),
    .Y(_00562_));
 sky130_fd_sc_hd__nand2_1 _09082_ (.A(\core.CPU_dmem_wr_data_a4[28] ),
    .B(net380),
    .Y(_04171_));
 sky130_fd_sc_hd__nand2_1 _09083_ (.A(\core.CPU_Dmem_value_a5[11][28] ),
    .B(_04166_),
    .Y(_04172_));
 sky130_fd_sc_hd__a21oi_1 _09084_ (.A1(_04171_),
    .A2(_04172_),
    .B1(net494),
    .Y(_00563_));
 sky130_fd_sc_hd__nand2_1 _09085_ (.A(\core.CPU_dmem_wr_data_a4[27] ),
    .B(net380),
    .Y(_04173_));
 sky130_fd_sc_hd__nand2_1 _09086_ (.A(\core.CPU_Dmem_value_a5[11][27] ),
    .B(_04166_),
    .Y(_04174_));
 sky130_fd_sc_hd__a21oi_1 _09087_ (.A1(_04173_),
    .A2(_04174_),
    .B1(net493),
    .Y(_00564_));
 sky130_fd_sc_hd__nand2_1 _09088_ (.A(net507),
    .B(net380),
    .Y(_04175_));
 sky130_fd_sc_hd__nand2_1 _09089_ (.A(\core.CPU_Dmem_value_a5[11][26] ),
    .B(_04166_),
    .Y(_04176_));
 sky130_fd_sc_hd__a21oi_1 _09090_ (.A1(_04175_),
    .A2(_04176_),
    .B1(net494),
    .Y(_00565_));
 sky130_fd_sc_hd__nand2_1 _09091_ (.A(\core.CPU_dmem_wr_data_a4[25] ),
    .B(net380),
    .Y(_04177_));
 sky130_fd_sc_hd__nand2_1 _09092_ (.A(\core.CPU_Dmem_value_a5[11][25] ),
    .B(_04166_),
    .Y(_04178_));
 sky130_fd_sc_hd__a21oi_1 _09093_ (.A1(_04177_),
    .A2(_04178_),
    .B1(net494),
    .Y(_00566_));
 sky130_fd_sc_hd__nand2_1 _09094_ (.A(net466),
    .B(net380),
    .Y(_04179_));
 sky130_fd_sc_hd__nand2_1 _09095_ (.A(\core.CPU_Dmem_value_a5[11][24] ),
    .B(_04166_),
    .Y(_04180_));
 sky130_fd_sc_hd__a21oi_1 _09097_ (.A1(_04179_),
    .A2(_04180_),
    .B1(net494),
    .Y(_00567_));
 sky130_fd_sc_hd__nand2_1 _09099_ (.A(net467),
    .B(net380),
    .Y(_04183_));
 sky130_fd_sc_hd__nand2_1 _09101_ (.A(\core.CPU_Dmem_value_a5[11][23] ),
    .B(_04166_),
    .Y(_04185_));
 sky130_fd_sc_hd__a21oi_1 _09102_ (.A1(_04183_),
    .A2(_04185_),
    .B1(net494),
    .Y(_00568_));
 sky130_fd_sc_hd__nand2_1 _09103_ (.A(net468),
    .B(net380),
    .Y(_04186_));
 sky130_fd_sc_hd__nand2_1 _09104_ (.A(\core.CPU_Dmem_value_a5[11][22] ),
    .B(_04166_),
    .Y(_04187_));
 sky130_fd_sc_hd__a21oi_1 _09105_ (.A1(_04186_),
    .A2(_04187_),
    .B1(net494),
    .Y(_00569_));
 sky130_fd_sc_hd__nand2_1 _09106_ (.A(net469),
    .B(net380),
    .Y(_04188_));
 sky130_fd_sc_hd__nand2_1 _09107_ (.A(\core.CPU_Dmem_value_a5[11][21] ),
    .B(_04166_),
    .Y(_04189_));
 sky130_fd_sc_hd__a21oi_1 _09108_ (.A1(_04188_),
    .A2(_04189_),
    .B1(net494),
    .Y(_00570_));
 sky130_fd_sc_hd__nand2_1 _09109_ (.A(net470),
    .B(net380),
    .Y(_04190_));
 sky130_fd_sc_hd__nand2_1 _09110_ (.A(\core.CPU_Dmem_value_a5[11][20] ),
    .B(_04166_),
    .Y(_04191_));
 sky130_fd_sc_hd__a21oi_1 _09111_ (.A1(_04190_),
    .A2(_04191_),
    .B1(net494),
    .Y(_00571_));
 sky130_fd_sc_hd__nand2_1 _09112_ (.A(\core.CPU_dmem_wr_data_a4[19] ),
    .B(net380),
    .Y(_04192_));
 sky130_fd_sc_hd__nand2_1 _09113_ (.A(\core.CPU_Dmem_value_a5[11][19] ),
    .B(_04166_),
    .Y(_04193_));
 sky130_fd_sc_hd__a21oi_1 _09114_ (.A1(_04192_),
    .A2(_04193_),
    .B1(net493),
    .Y(_00572_));
 sky130_fd_sc_hd__nand2_1 _09115_ (.A(\core.CPU_dmem_wr_data_a4[18] ),
    .B(net379),
    .Y(_04194_));
 sky130_fd_sc_hd__nand2_1 _09116_ (.A(\core.CPU_Dmem_value_a5[11][18] ),
    .B(_04166_),
    .Y(_04195_));
 sky130_fd_sc_hd__a21oi_1 _09117_ (.A1(_04194_),
    .A2(_04195_),
    .B1(net495),
    .Y(_00573_));
 sky130_fd_sc_hd__nand2_1 _09118_ (.A(\core.CPU_dmem_wr_data_a4[17] ),
    .B(net379),
    .Y(_04196_));
 sky130_fd_sc_hd__nand2_1 _09119_ (.A(\core.CPU_Dmem_value_a5[11][17] ),
    .B(_04166_),
    .Y(_04197_));
 sky130_fd_sc_hd__a21oi_1 _09120_ (.A1(_04196_),
    .A2(_04197_),
    .B1(net494),
    .Y(_00574_));
 sky130_fd_sc_hd__nand2_1 _09121_ (.A(\core.CPU_dmem_wr_data_a4[16] ),
    .B(net379),
    .Y(_04198_));
 sky130_fd_sc_hd__nand2_1 _09122_ (.A(\core.CPU_Dmem_value_a5[11][16] ),
    .B(_04166_),
    .Y(_04199_));
 sky130_fd_sc_hd__a21oi_1 _09123_ (.A1(_04198_),
    .A2(_04199_),
    .B1(net495),
    .Y(_00575_));
 sky130_fd_sc_hd__nand2_1 _09124_ (.A(\core.CPU_dmem_wr_data_a4[15] ),
    .B(net379),
    .Y(_04200_));
 sky130_fd_sc_hd__nand2_1 _09125_ (.A(\core.CPU_Dmem_value_a5[11][15] ),
    .B(_04166_),
    .Y(_04201_));
 sky130_fd_sc_hd__a21oi_1 _09126_ (.A1(_04200_),
    .A2(_04201_),
    .B1(net492),
    .Y(_00576_));
 sky130_fd_sc_hd__nand2_1 _09127_ (.A(\core.CPU_dmem_wr_data_a4[14] ),
    .B(net380),
    .Y(_04202_));
 sky130_fd_sc_hd__nand2_1 _09128_ (.A(\core.CPU_Dmem_value_a5[11][14] ),
    .B(_04166_),
    .Y(_04203_));
 sky130_fd_sc_hd__a21oi_1 _09130_ (.A1(_04202_),
    .A2(_04203_),
    .B1(net494),
    .Y(_00577_));
 sky130_fd_sc_hd__nand2_1 _09132_ (.A(\core.CPU_dmem_wr_data_a4[13] ),
    .B(net380),
    .Y(_04206_));
 sky130_fd_sc_hd__nand2_1 _09134_ (.A(\core.CPU_Dmem_value_a5[11][13] ),
    .B(_04166_),
    .Y(_04208_));
 sky130_fd_sc_hd__a21oi_1 _09135_ (.A1(_04206_),
    .A2(_04208_),
    .B1(net493),
    .Y(_00578_));
 sky130_fd_sc_hd__nand2_1 _09136_ (.A(\core.CPU_dmem_wr_data_a4[12] ),
    .B(net380),
    .Y(_04209_));
 sky130_fd_sc_hd__nand2_1 _09137_ (.A(\core.CPU_Dmem_value_a5[11][12] ),
    .B(_04166_),
    .Y(_04210_));
 sky130_fd_sc_hd__a21oi_1 _09138_ (.A1(_04209_),
    .A2(_04210_),
    .B1(net493),
    .Y(_00579_));
 sky130_fd_sc_hd__nand2_1 _09139_ (.A(\core.CPU_dmem_wr_data_a4[11] ),
    .B(net380),
    .Y(_04211_));
 sky130_fd_sc_hd__nand2_1 _09140_ (.A(\core.CPU_Dmem_value_a5[11][11] ),
    .B(_04166_),
    .Y(_04212_));
 sky130_fd_sc_hd__a21oi_1 _09141_ (.A1(_04211_),
    .A2(_04212_),
    .B1(net493),
    .Y(_00580_));
 sky130_fd_sc_hd__nand2_1 _09142_ (.A(\core.CPU_dmem_wr_data_a4[10] ),
    .B(net379),
    .Y(_04213_));
 sky130_fd_sc_hd__nand2_1 _09143_ (.A(\core.CPU_Dmem_value_a5[11][10] ),
    .B(_04166_),
    .Y(_04214_));
 sky130_fd_sc_hd__a21oi_1 _09144_ (.A1(_04213_),
    .A2(_04214_),
    .B1(net495),
    .Y(_00581_));
 sky130_fd_sc_hd__nand2_1 _09145_ (.A(\core.CPU_dmem_wr_data_a4[9] ),
    .B(net379),
    .Y(_04215_));
 sky130_fd_sc_hd__nand2_1 _09146_ (.A(\core.CPU_Dmem_value_a5[11][9] ),
    .B(_04166_),
    .Y(_04216_));
 sky130_fd_sc_hd__a21oi_1 _09147_ (.A1(_04215_),
    .A2(_04216_),
    .B1(net495),
    .Y(_00582_));
 sky130_fd_sc_hd__nand2_1 _09148_ (.A(\core.CPU_dmem_wr_data_a4[8] ),
    .B(net379),
    .Y(_04217_));
 sky130_fd_sc_hd__nand2_1 _09149_ (.A(\core.CPU_Dmem_value_a5[11][8] ),
    .B(_04166_),
    .Y(_04218_));
 sky130_fd_sc_hd__a21oi_1 _09150_ (.A1(_04217_),
    .A2(_04218_),
    .B1(net492),
    .Y(_00583_));
 sky130_fd_sc_hd__nand2_1 _09151_ (.A(\core.CPU_dmem_wr_data_a4[7] ),
    .B(net379),
    .Y(_04219_));
 sky130_fd_sc_hd__nand2_1 _09152_ (.A(\core.CPU_Dmem_value_a5[11][7] ),
    .B(_04166_),
    .Y(_04220_));
 sky130_fd_sc_hd__a21oi_1 _09153_ (.A1(_04219_),
    .A2(_04220_),
    .B1(\core.CPU_reset_a4 ),
    .Y(_00584_));
 sky130_fd_sc_hd__nand2_1 _09154_ (.A(\core.CPU_dmem_wr_data_a4[6] ),
    .B(net379),
    .Y(_04221_));
 sky130_fd_sc_hd__nand2_1 _09155_ (.A(\core.CPU_Dmem_value_a5[11][6] ),
    .B(_04166_),
    .Y(_04222_));
 sky130_fd_sc_hd__a21oi_1 _09156_ (.A1(_04221_),
    .A2(_04222_),
    .B1(net495),
    .Y(_00585_));
 sky130_fd_sc_hd__nand2_1 _09157_ (.A(\core.CPU_dmem_wr_data_a4[5] ),
    .B(net380),
    .Y(_04223_));
 sky130_fd_sc_hd__nand2_1 _09158_ (.A(\core.CPU_Dmem_value_a5[11][5] ),
    .B(_04166_),
    .Y(_04224_));
 sky130_fd_sc_hd__a21oi_1 _09159_ (.A1(_04223_),
    .A2(_04224_),
    .B1(net493),
    .Y(_00586_));
 sky130_fd_sc_hd__nand2_1 _09160_ (.A(\core.CPU_dmem_wr_data_a4[4] ),
    .B(net380),
    .Y(_04225_));
 sky130_fd_sc_hd__nand2_1 _09161_ (.A(\core.CPU_Dmem_value_a5[11][4] ),
    .B(_04166_),
    .Y(_04226_));
 sky130_fd_sc_hd__a21oi_1 _09163_ (.A1(_04225_),
    .A2(_04226_),
    .B1(net493),
    .Y(_00587_));
 sky130_fd_sc_hd__nand2_1 _09164_ (.A(\core.CPU_dmem_wr_data_a4[3] ),
    .B(net380),
    .Y(_04228_));
 sky130_fd_sc_hd__nand2_1 _09165_ (.A(\core.CPU_Dmem_value_a5[11][3] ),
    .B(_04166_),
    .Y(_04229_));
 sky130_fd_sc_hd__nand3b_1 _09166_ (.A_N(net493),
    .B(_04228_),
    .C(_04229_),
    .Y(_00588_));
 sky130_fd_sc_hd__nand2_1 _09167_ (.A(\core.CPU_dmem_wr_data_a4[2] ),
    .B(net380),
    .Y(_04230_));
 sky130_fd_sc_hd__nand2_1 _09168_ (.A(\core.CPU_Dmem_value_a5[11][2] ),
    .B(_04166_),
    .Y(_04231_));
 sky130_fd_sc_hd__a21oi_1 _09169_ (.A1(_04230_),
    .A2(_04231_),
    .B1(net494),
    .Y(_00589_));
 sky130_fd_sc_hd__nand2_1 _09170_ (.A(\core.CPU_dmem_wr_data_a4[1] ),
    .B(net380),
    .Y(_04232_));
 sky130_fd_sc_hd__nand2_1 _09171_ (.A(\core.CPU_Dmem_value_a5[11][1] ),
    .B(_04166_),
    .Y(_04233_));
 sky130_fd_sc_hd__nand3b_1 _09172_ (.A_N(net493),
    .B(_04232_),
    .C(_04233_),
    .Y(_00590_));
 sky130_fd_sc_hd__nand2_1 _09173_ (.A(\core.CPU_dmem_wr_data_a4[0] ),
    .B(net380),
    .Y(_04234_));
 sky130_fd_sc_hd__nand2_1 _09174_ (.A(\core.CPU_Dmem_value_a5[11][0] ),
    .B(_04166_),
    .Y(_04235_));
 sky130_fd_sc_hd__nand3b_1 _09175_ (.A_N(net493),
    .B(_04234_),
    .C(_04235_),
    .Y(_00591_));
 sky130_fd_sc_hd__nor4_2 _09176_ (.A(\core.CPU_dmem_addr_a4[0] ),
    .B(\core.CPU_dmem_addr_a4[1] ),
    .C(_02901_),
    .D(_03288_),
    .Y(_04236_));
 sky130_fd_sc_hd__nand2_1 _09178_ (.A(\core.CPU_dmem_wr_data_a4[30] ),
    .B(net378),
    .Y(_04238_));
 sky130_fd_sc_hd__nand2_4 _09179_ (.A(net414),
    .B(net441),
    .Y(_04239_));
 sky130_fd_sc_hd__nand2_1 _09181_ (.A(\core.CPU_Dmem_value_a5[12][30] ),
    .B(_04239_),
    .Y(_04241_));
 sky130_fd_sc_hd__a21oi_1 _09182_ (.A1(_04238_),
    .A2(_04241_),
    .B1(\core.CPU_reset_a4 ),
    .Y(_00592_));
 sky130_fd_sc_hd__nand2_1 _09183_ (.A(\core.CPU_dmem_wr_data_a4[29] ),
    .B(net378),
    .Y(_04242_));
 sky130_fd_sc_hd__nand2_1 _09184_ (.A(\core.CPU_Dmem_value_a5[12][29] ),
    .B(_04239_),
    .Y(_04243_));
 sky130_fd_sc_hd__a21oi_1 _09185_ (.A1(_04242_),
    .A2(_04243_),
    .B1(net494),
    .Y(_00593_));
 sky130_fd_sc_hd__nand2_1 _09186_ (.A(\core.CPU_dmem_wr_data_a4[28] ),
    .B(net378),
    .Y(_04244_));
 sky130_fd_sc_hd__nand2_1 _09187_ (.A(\core.CPU_Dmem_value_a5[12][28] ),
    .B(_04239_),
    .Y(_04245_));
 sky130_fd_sc_hd__a21oi_1 _09188_ (.A1(_04244_),
    .A2(_04245_),
    .B1(net494),
    .Y(_00594_));
 sky130_fd_sc_hd__nand2_1 _09189_ (.A(\core.CPU_dmem_wr_data_a4[27] ),
    .B(net377),
    .Y(_04246_));
 sky130_fd_sc_hd__nand2_1 _09190_ (.A(\core.CPU_Dmem_value_a5[12][27] ),
    .B(_04239_),
    .Y(_04247_));
 sky130_fd_sc_hd__a21oi_1 _09191_ (.A1(_04246_),
    .A2(_04247_),
    .B1(net493),
    .Y(_00595_));
 sky130_fd_sc_hd__nand2_1 _09192_ (.A(net507),
    .B(net378),
    .Y(_04248_));
 sky130_fd_sc_hd__nand2_1 _09193_ (.A(\core.CPU_Dmem_value_a5[12][26] ),
    .B(_04239_),
    .Y(_04249_));
 sky130_fd_sc_hd__a21oi_1 _09194_ (.A1(_04248_),
    .A2(_04249_),
    .B1(net494),
    .Y(_00596_));
 sky130_fd_sc_hd__nand2_1 _09195_ (.A(\core.CPU_dmem_wr_data_a4[25] ),
    .B(net378),
    .Y(_04250_));
 sky130_fd_sc_hd__nand2_1 _09196_ (.A(\core.CPU_Dmem_value_a5[12][25] ),
    .B(_04239_),
    .Y(_04251_));
 sky130_fd_sc_hd__a21oi_1 _09197_ (.A1(_04250_),
    .A2(_04251_),
    .B1(net495),
    .Y(_00597_));
 sky130_fd_sc_hd__nand2_1 _09198_ (.A(net466),
    .B(net378),
    .Y(_04252_));
 sky130_fd_sc_hd__nand2_1 _09199_ (.A(\core.CPU_Dmem_value_a5[12][24] ),
    .B(_04239_),
    .Y(_04253_));
 sky130_fd_sc_hd__a21oi_1 _09200_ (.A1(_04252_),
    .A2(_04253_),
    .B1(net494),
    .Y(_00598_));
 sky130_fd_sc_hd__nand2_1 _09201_ (.A(net467),
    .B(net377),
    .Y(_04254_));
 sky130_fd_sc_hd__nand2_1 _09202_ (.A(\core.CPU_Dmem_value_a5[12][23] ),
    .B(_04239_),
    .Y(_04255_));
 sky130_fd_sc_hd__a21oi_1 _09203_ (.A1(_04254_),
    .A2(_04255_),
    .B1(net494),
    .Y(_00599_));
 sky130_fd_sc_hd__nand2_1 _09205_ (.A(net468),
    .B(net377),
    .Y(_04257_));
 sky130_fd_sc_hd__nand2_1 _09207_ (.A(\core.CPU_Dmem_value_a5[12][22] ),
    .B(_04239_),
    .Y(_04259_));
 sky130_fd_sc_hd__a21oi_1 _09209_ (.A1(_04257_),
    .A2(_04259_),
    .B1(net494),
    .Y(_00600_));
 sky130_fd_sc_hd__nand2_1 _09210_ (.A(net469),
    .B(net377),
    .Y(_04261_));
 sky130_fd_sc_hd__nand2_1 _09211_ (.A(\core.CPU_Dmem_value_a5[12][21] ),
    .B(_04239_),
    .Y(_04262_));
 sky130_fd_sc_hd__a21oi_1 _09212_ (.A1(_04261_),
    .A2(_04262_),
    .B1(net494),
    .Y(_00601_));
 sky130_fd_sc_hd__nand2_1 _09213_ (.A(net470),
    .B(net377),
    .Y(_04263_));
 sky130_fd_sc_hd__nand2_1 _09214_ (.A(\core.CPU_Dmem_value_a5[12][20] ),
    .B(_04239_),
    .Y(_04264_));
 sky130_fd_sc_hd__a21oi_1 _09215_ (.A1(_04263_),
    .A2(_04264_),
    .B1(net494),
    .Y(_00602_));
 sky130_fd_sc_hd__nand2_1 _09216_ (.A(\core.CPU_dmem_wr_data_a4[19] ),
    .B(net377),
    .Y(_04265_));
 sky130_fd_sc_hd__nand2_1 _09217_ (.A(\core.CPU_Dmem_value_a5[12][19] ),
    .B(_04239_),
    .Y(_04266_));
 sky130_fd_sc_hd__a21oi_1 _09218_ (.A1(_04265_),
    .A2(_04266_),
    .B1(net493),
    .Y(_00603_));
 sky130_fd_sc_hd__nand2_1 _09219_ (.A(\core.CPU_dmem_wr_data_a4[18] ),
    .B(net378),
    .Y(_04267_));
 sky130_fd_sc_hd__nand2_1 _09220_ (.A(\core.CPU_Dmem_value_a5[12][18] ),
    .B(_04239_),
    .Y(_04268_));
 sky130_fd_sc_hd__a21oi_1 _09221_ (.A1(_04267_),
    .A2(_04268_),
    .B1(net495),
    .Y(_00604_));
 sky130_fd_sc_hd__nand2_1 _09222_ (.A(\core.CPU_dmem_wr_data_a4[17] ),
    .B(net378),
    .Y(_04269_));
 sky130_fd_sc_hd__nand2_1 _09223_ (.A(\core.CPU_Dmem_value_a5[12][17] ),
    .B(_04239_),
    .Y(_04270_));
 sky130_fd_sc_hd__a21oi_1 _09224_ (.A1(_04269_),
    .A2(_04270_),
    .B1(\core.CPU_reset_a4 ),
    .Y(_00605_));
 sky130_fd_sc_hd__nand2_1 _09225_ (.A(\core.CPU_dmem_wr_data_a4[16] ),
    .B(net378),
    .Y(_04271_));
 sky130_fd_sc_hd__nand2_1 _09226_ (.A(\core.CPU_Dmem_value_a5[12][16] ),
    .B(_04239_),
    .Y(_04272_));
 sky130_fd_sc_hd__a21oi_1 _09227_ (.A1(_04271_),
    .A2(_04272_),
    .B1(net495),
    .Y(_00606_));
 sky130_fd_sc_hd__nand2_1 _09228_ (.A(\core.CPU_dmem_wr_data_a4[15] ),
    .B(net378),
    .Y(_04273_));
 sky130_fd_sc_hd__nand2_1 _09229_ (.A(\core.CPU_Dmem_value_a5[12][15] ),
    .B(_04239_),
    .Y(_04274_));
 sky130_fd_sc_hd__a21oi_1 _09230_ (.A1(_04273_),
    .A2(_04274_),
    .B1(net492),
    .Y(_00607_));
 sky130_fd_sc_hd__nand2_1 _09231_ (.A(\core.CPU_dmem_wr_data_a4[14] ),
    .B(net378),
    .Y(_04275_));
 sky130_fd_sc_hd__nand2_1 _09232_ (.A(\core.CPU_Dmem_value_a5[12][14] ),
    .B(_04239_),
    .Y(_04276_));
 sky130_fd_sc_hd__a21oi_1 _09233_ (.A1(_04275_),
    .A2(_04276_),
    .B1(net494),
    .Y(_00608_));
 sky130_fd_sc_hd__nand2_1 _09234_ (.A(\core.CPU_dmem_wr_data_a4[13] ),
    .B(net377),
    .Y(_04277_));
 sky130_fd_sc_hd__nand2_1 _09235_ (.A(\core.CPU_Dmem_value_a5[12][13] ),
    .B(_04239_),
    .Y(_04278_));
 sky130_fd_sc_hd__a21oi_1 _09236_ (.A1(_04277_),
    .A2(_04278_),
    .B1(net493),
    .Y(_00609_));
 sky130_fd_sc_hd__nand2_1 _09238_ (.A(\core.CPU_dmem_wr_data_a4[12] ),
    .B(net377),
    .Y(_04280_));
 sky130_fd_sc_hd__nand2_1 _09240_ (.A(\core.CPU_Dmem_value_a5[12][12] ),
    .B(_04239_),
    .Y(_04282_));
 sky130_fd_sc_hd__a21oi_1 _09242_ (.A1(_04280_),
    .A2(_04282_),
    .B1(net493),
    .Y(_00610_));
 sky130_fd_sc_hd__nand2_1 _09243_ (.A(\core.CPU_dmem_wr_data_a4[11] ),
    .B(net377),
    .Y(_04284_));
 sky130_fd_sc_hd__nand2_1 _09244_ (.A(\core.CPU_Dmem_value_a5[12][11] ),
    .B(_04239_),
    .Y(_04285_));
 sky130_fd_sc_hd__a21oi_1 _09245_ (.A1(_04284_),
    .A2(_04285_),
    .B1(net493),
    .Y(_00611_));
 sky130_fd_sc_hd__nand2_1 _09246_ (.A(\core.CPU_dmem_wr_data_a4[10] ),
    .B(net378),
    .Y(_04286_));
 sky130_fd_sc_hd__nand2_1 _09247_ (.A(\core.CPU_Dmem_value_a5[12][10] ),
    .B(_04239_),
    .Y(_04287_));
 sky130_fd_sc_hd__a21oi_1 _09248_ (.A1(_04286_),
    .A2(_04287_),
    .B1(net492),
    .Y(_00612_));
 sky130_fd_sc_hd__nand2_1 _09249_ (.A(\core.CPU_dmem_wr_data_a4[9] ),
    .B(net378),
    .Y(_04288_));
 sky130_fd_sc_hd__nand2_1 _09250_ (.A(\core.CPU_Dmem_value_a5[12][9] ),
    .B(_04239_),
    .Y(_04289_));
 sky130_fd_sc_hd__a21oi_1 _09251_ (.A1(_04288_),
    .A2(_04289_),
    .B1(net492),
    .Y(_00613_));
 sky130_fd_sc_hd__nand2_1 _09252_ (.A(\core.CPU_dmem_wr_data_a4[8] ),
    .B(net378),
    .Y(_04290_));
 sky130_fd_sc_hd__nand2_1 _09253_ (.A(\core.CPU_Dmem_value_a5[12][8] ),
    .B(_04239_),
    .Y(_04291_));
 sky130_fd_sc_hd__a21oi_1 _09254_ (.A1(_04290_),
    .A2(_04291_),
    .B1(net492),
    .Y(_00614_));
 sky130_fd_sc_hd__nand2_1 _09255_ (.A(\core.CPU_dmem_wr_data_a4[7] ),
    .B(net378),
    .Y(_04292_));
 sky130_fd_sc_hd__nand2_1 _09256_ (.A(\core.CPU_Dmem_value_a5[12][7] ),
    .B(_04239_),
    .Y(_04293_));
 sky130_fd_sc_hd__a21oi_1 _09257_ (.A1(_04292_),
    .A2(_04293_),
    .B1(\core.CPU_reset_a4 ),
    .Y(_00615_));
 sky130_fd_sc_hd__nand2_1 _09258_ (.A(\core.CPU_dmem_wr_data_a4[6] ),
    .B(net378),
    .Y(_04294_));
 sky130_fd_sc_hd__nand2_1 _09259_ (.A(\core.CPU_Dmem_value_a5[12][6] ),
    .B(_04239_),
    .Y(_04295_));
 sky130_fd_sc_hd__a21oi_1 _09260_ (.A1(_04294_),
    .A2(_04295_),
    .B1(net494),
    .Y(_00616_));
 sky130_fd_sc_hd__nand2_1 _09261_ (.A(\core.CPU_dmem_wr_data_a4[5] ),
    .B(net377),
    .Y(_04296_));
 sky130_fd_sc_hd__nand2_1 _09262_ (.A(\core.CPU_Dmem_value_a5[12][5] ),
    .B(_04239_),
    .Y(_04297_));
 sky130_fd_sc_hd__a21oi_1 _09263_ (.A1(_04296_),
    .A2(_04297_),
    .B1(net493),
    .Y(_00617_));
 sky130_fd_sc_hd__nand2_1 _09264_ (.A(\core.CPU_dmem_wr_data_a4[4] ),
    .B(net377),
    .Y(_04298_));
 sky130_fd_sc_hd__nand2_1 _09265_ (.A(\core.CPU_Dmem_value_a5[12][4] ),
    .B(_04239_),
    .Y(_04299_));
 sky130_fd_sc_hd__a21oi_1 _09266_ (.A1(_04298_),
    .A2(_04299_),
    .B1(net493),
    .Y(_00618_));
 sky130_fd_sc_hd__nand2_1 _09268_ (.A(\core.CPU_dmem_wr_data_a4[3] ),
    .B(net377),
    .Y(_04301_));
 sky130_fd_sc_hd__nand2_1 _09269_ (.A(\core.CPU_Dmem_value_a5[12][3] ),
    .B(_04239_),
    .Y(_04302_));
 sky130_fd_sc_hd__nand3b_1 _09270_ (.A_N(net493),
    .B(_04301_),
    .C(_04302_),
    .Y(_00619_));
 sky130_fd_sc_hd__nand2_1 _09271_ (.A(\core.CPU_dmem_wr_data_a4[2] ),
    .B(net377),
    .Y(_04303_));
 sky130_fd_sc_hd__nand2_1 _09272_ (.A(\core.CPU_Dmem_value_a5[12][2] ),
    .B(_04239_),
    .Y(_04304_));
 sky130_fd_sc_hd__nand3b_1 _09273_ (.A_N(net493),
    .B(_04303_),
    .C(_04304_),
    .Y(_00620_));
 sky130_fd_sc_hd__nand2_1 _09274_ (.A(\core.CPU_dmem_wr_data_a4[1] ),
    .B(net377),
    .Y(_04305_));
 sky130_fd_sc_hd__nand2_1 _09275_ (.A(\core.CPU_Dmem_value_a5[12][1] ),
    .B(_04239_),
    .Y(_04306_));
 sky130_fd_sc_hd__a21oi_1 _09276_ (.A1(_04305_),
    .A2(_04306_),
    .B1(net493),
    .Y(_00621_));
 sky130_fd_sc_hd__nand2_1 _09277_ (.A(\core.CPU_dmem_wr_data_a4[0] ),
    .B(net377),
    .Y(_04307_));
 sky130_fd_sc_hd__nand2_1 _09278_ (.A(\core.CPU_Dmem_value_a5[12][0] ),
    .B(_04239_),
    .Y(_04308_));
 sky130_fd_sc_hd__a21oi_1 _09281_ (.A1(_04307_),
    .A2(_04308_),
    .B1(net493),
    .Y(_00622_));
 sky130_fd_sc_hd__nor3_2 _09282_ (.A(_02901_),
    .B(_02902_),
    .C(_03288_),
    .Y(_04311_));
 sky130_fd_sc_hd__nand2_1 _09284_ (.A(\core.CPU_dmem_wr_data_a4[30] ),
    .B(net376),
    .Y(_04313_));
 sky130_fd_sc_hd__nand2_4 _09285_ (.A(net425),
    .B(net441),
    .Y(_04314_));
 sky130_fd_sc_hd__nand2_1 _09287_ (.A(\core.CPU_Dmem_value_a5[13][30] ),
    .B(_04314_),
    .Y(_04316_));
 sky130_fd_sc_hd__a21oi_1 _09288_ (.A1(_04313_),
    .A2(_04316_),
    .B1(\core.CPU_reset_a4 ),
    .Y(_00623_));
 sky130_fd_sc_hd__nand2_1 _09289_ (.A(\core.CPU_dmem_wr_data_a4[29] ),
    .B(net375),
    .Y(_04317_));
 sky130_fd_sc_hd__nand2_1 _09290_ (.A(\core.CPU_Dmem_value_a5[13][29] ),
    .B(_04314_),
    .Y(_04318_));
 sky130_fd_sc_hd__a21oi_1 _09291_ (.A1(_04317_),
    .A2(_04318_),
    .B1(net495),
    .Y(_00624_));
 sky130_fd_sc_hd__nand2_1 _09292_ (.A(\core.CPU_dmem_wr_data_a4[28] ),
    .B(net375),
    .Y(_04319_));
 sky130_fd_sc_hd__nand2_1 _09293_ (.A(\core.CPU_Dmem_value_a5[13][28] ),
    .B(_04314_),
    .Y(_04320_));
 sky130_fd_sc_hd__a21oi_1 _09294_ (.A1(_04319_),
    .A2(_04320_),
    .B1(net494),
    .Y(_00625_));
 sky130_fd_sc_hd__nand2_1 _09295_ (.A(\core.CPU_dmem_wr_data_a4[27] ),
    .B(net375),
    .Y(_04321_));
 sky130_fd_sc_hd__nand2_1 _09296_ (.A(\core.CPU_Dmem_value_a5[13][27] ),
    .B(_04314_),
    .Y(_04322_));
 sky130_fd_sc_hd__a21oi_1 _09297_ (.A1(_04321_),
    .A2(_04322_),
    .B1(net493),
    .Y(_00626_));
 sky130_fd_sc_hd__nand2_1 _09298_ (.A(net507),
    .B(net375),
    .Y(_04323_));
 sky130_fd_sc_hd__nand2_1 _09299_ (.A(\core.CPU_Dmem_value_a5[13][26] ),
    .B(_04314_),
    .Y(_04324_));
 sky130_fd_sc_hd__a21oi_1 _09300_ (.A1(_04323_),
    .A2(_04324_),
    .B1(net495),
    .Y(_00627_));
 sky130_fd_sc_hd__nand2_1 _09301_ (.A(\core.CPU_dmem_wr_data_a4[25] ),
    .B(net375),
    .Y(_04325_));
 sky130_fd_sc_hd__nand2_1 _09302_ (.A(\core.CPU_Dmem_value_a5[13][25] ),
    .B(_04314_),
    .Y(_04326_));
 sky130_fd_sc_hd__a21oi_1 _09303_ (.A1(_04325_),
    .A2(_04326_),
    .B1(net495),
    .Y(_00628_));
 sky130_fd_sc_hd__nand2_1 _09304_ (.A(net466),
    .B(net375),
    .Y(_04327_));
 sky130_fd_sc_hd__nand2_1 _09305_ (.A(\core.CPU_Dmem_value_a5[13][24] ),
    .B(_04314_),
    .Y(_04328_));
 sky130_fd_sc_hd__a21oi_1 _09306_ (.A1(_04327_),
    .A2(_04328_),
    .B1(net494),
    .Y(_00629_));
 sky130_fd_sc_hd__nand2_1 _09308_ (.A(net467),
    .B(net375),
    .Y(_04330_));
 sky130_fd_sc_hd__nand2_1 _09310_ (.A(\core.CPU_Dmem_value_a5[13][23] ),
    .B(_04314_),
    .Y(_04332_));
 sky130_fd_sc_hd__a21oi_1 _09311_ (.A1(_04330_),
    .A2(_04332_),
    .B1(net494),
    .Y(_00630_));
 sky130_fd_sc_hd__nand2_1 _09312_ (.A(net468),
    .B(net375),
    .Y(_04333_));
 sky130_fd_sc_hd__nand2_1 _09313_ (.A(\core.CPU_Dmem_value_a5[13][22] ),
    .B(_04314_),
    .Y(_04334_));
 sky130_fd_sc_hd__a21oi_1 _09314_ (.A1(_04333_),
    .A2(_04334_),
    .B1(net494),
    .Y(_00631_));
 sky130_fd_sc_hd__nand2_1 _09315_ (.A(net469),
    .B(net375),
    .Y(_04335_));
 sky130_fd_sc_hd__nand2_1 _09316_ (.A(\core.CPU_Dmem_value_a5[13][21] ),
    .B(_04314_),
    .Y(_04336_));
 sky130_fd_sc_hd__a21oi_1 _09318_ (.A1(_04335_),
    .A2(_04336_),
    .B1(net494),
    .Y(_00632_));
 sky130_fd_sc_hd__nand2_1 _09319_ (.A(net470),
    .B(net375),
    .Y(_04338_));
 sky130_fd_sc_hd__nand2_1 _09320_ (.A(\core.CPU_Dmem_value_a5[13][20] ),
    .B(_04314_),
    .Y(_04339_));
 sky130_fd_sc_hd__a21oi_1 _09321_ (.A1(_04338_),
    .A2(_04339_),
    .B1(net494),
    .Y(_00633_));
 sky130_fd_sc_hd__nand2_1 _09322_ (.A(\core.CPU_dmem_wr_data_a4[19] ),
    .B(net375),
    .Y(_04340_));
 sky130_fd_sc_hd__nand2_1 _09323_ (.A(\core.CPU_Dmem_value_a5[13][19] ),
    .B(_04314_),
    .Y(_04341_));
 sky130_fd_sc_hd__a21oi_1 _09324_ (.A1(_04340_),
    .A2(_04341_),
    .B1(net493),
    .Y(_00634_));
 sky130_fd_sc_hd__nand2_1 _09325_ (.A(\core.CPU_dmem_wr_data_a4[18] ),
    .B(net376),
    .Y(_04342_));
 sky130_fd_sc_hd__nand2_1 _09326_ (.A(\core.CPU_Dmem_value_a5[13][18] ),
    .B(_04314_),
    .Y(_04343_));
 sky130_fd_sc_hd__a21oi_1 _09327_ (.A1(_04342_),
    .A2(_04343_),
    .B1(net492),
    .Y(_00635_));
 sky130_fd_sc_hd__nand2_1 _09328_ (.A(\core.CPU_dmem_wr_data_a4[17] ),
    .B(net376),
    .Y(_04344_));
 sky130_fd_sc_hd__nand2_1 _09329_ (.A(\core.CPU_Dmem_value_a5[13][17] ),
    .B(_04314_),
    .Y(_04345_));
 sky130_fd_sc_hd__a21oi_1 _09330_ (.A1(_04344_),
    .A2(_04345_),
    .B1(\core.CPU_reset_a4 ),
    .Y(_00636_));
 sky130_fd_sc_hd__nand2_1 _09331_ (.A(\core.CPU_dmem_wr_data_a4[16] ),
    .B(net376),
    .Y(_04346_));
 sky130_fd_sc_hd__nand2_1 _09332_ (.A(\core.CPU_Dmem_value_a5[13][16] ),
    .B(_04314_),
    .Y(_04347_));
 sky130_fd_sc_hd__a21oi_1 _09333_ (.A1(_04346_),
    .A2(_04347_),
    .B1(net492),
    .Y(_00637_));
 sky130_fd_sc_hd__nand2_1 _09334_ (.A(\core.CPU_dmem_wr_data_a4[15] ),
    .B(net376),
    .Y(_04348_));
 sky130_fd_sc_hd__nand2_1 _09335_ (.A(\core.CPU_Dmem_value_a5[13][15] ),
    .B(_04314_),
    .Y(_04349_));
 sky130_fd_sc_hd__a21oi_1 _09336_ (.A1(_04348_),
    .A2(_04349_),
    .B1(net492),
    .Y(_00638_));
 sky130_fd_sc_hd__nand2_1 _09337_ (.A(\core.CPU_dmem_wr_data_a4[14] ),
    .B(net375),
    .Y(_04350_));
 sky130_fd_sc_hd__nand2_1 _09338_ (.A(\core.CPU_Dmem_value_a5[13][14] ),
    .B(_04314_),
    .Y(_04351_));
 sky130_fd_sc_hd__a21oi_1 _09339_ (.A1(_04350_),
    .A2(_04351_),
    .B1(net494),
    .Y(_00639_));
 sky130_fd_sc_hd__nand2_1 _09341_ (.A(\core.CPU_dmem_wr_data_a4[13] ),
    .B(net375),
    .Y(_04353_));
 sky130_fd_sc_hd__nand2_1 _09343_ (.A(\core.CPU_Dmem_value_a5[13][13] ),
    .B(_04314_),
    .Y(_04355_));
 sky130_fd_sc_hd__a21oi_1 _09344_ (.A1(_04353_),
    .A2(_04355_),
    .B1(net493),
    .Y(_00640_));
 sky130_fd_sc_hd__nand2_1 _09345_ (.A(\core.CPU_dmem_wr_data_a4[12] ),
    .B(net375),
    .Y(_04356_));
 sky130_fd_sc_hd__nand2_1 _09346_ (.A(\core.CPU_Dmem_value_a5[13][12] ),
    .B(_04314_),
    .Y(_04357_));
 sky130_fd_sc_hd__a21oi_1 _09347_ (.A1(_04356_),
    .A2(_04357_),
    .B1(net493),
    .Y(_00641_));
 sky130_fd_sc_hd__nand2_1 _09348_ (.A(\core.CPU_dmem_wr_data_a4[11] ),
    .B(net375),
    .Y(_04358_));
 sky130_fd_sc_hd__nand2_1 _09349_ (.A(\core.CPU_Dmem_value_a5[13][11] ),
    .B(_04314_),
    .Y(_04359_));
 sky130_fd_sc_hd__a21oi_1 _09351_ (.A1(_04358_),
    .A2(_04359_),
    .B1(net493),
    .Y(_00642_));
 sky130_fd_sc_hd__nand2_1 _09352_ (.A(\core.CPU_dmem_wr_data_a4[10] ),
    .B(net376),
    .Y(_04361_));
 sky130_fd_sc_hd__nand2_1 _09353_ (.A(\core.CPU_Dmem_value_a5[13][10] ),
    .B(_04314_),
    .Y(_04362_));
 sky130_fd_sc_hd__a21oi_1 _09354_ (.A1(_04361_),
    .A2(_04362_),
    .B1(\core.CPU_reset_a4 ),
    .Y(_00643_));
 sky130_fd_sc_hd__nand2_1 _09355_ (.A(\core.CPU_dmem_wr_data_a4[9] ),
    .B(net376),
    .Y(_04363_));
 sky130_fd_sc_hd__nand2_1 _09356_ (.A(\core.CPU_Dmem_value_a5[13][9] ),
    .B(_04314_),
    .Y(_04364_));
 sky130_fd_sc_hd__a21oi_1 _09357_ (.A1(_04363_),
    .A2(_04364_),
    .B1(net492),
    .Y(_00644_));
 sky130_fd_sc_hd__nand2_1 _09358_ (.A(\core.CPU_dmem_wr_data_a4[8] ),
    .B(net376),
    .Y(_04365_));
 sky130_fd_sc_hd__nand2_1 _09359_ (.A(\core.CPU_Dmem_value_a5[13][8] ),
    .B(_04314_),
    .Y(_04366_));
 sky130_fd_sc_hd__a21oi_1 _09360_ (.A1(_04365_),
    .A2(_04366_),
    .B1(net494),
    .Y(_00645_));
 sky130_fd_sc_hd__nand2_1 _09361_ (.A(\core.CPU_dmem_wr_data_a4[7] ),
    .B(net376),
    .Y(_04367_));
 sky130_fd_sc_hd__nand2_1 _09362_ (.A(\core.CPU_Dmem_value_a5[13][7] ),
    .B(_04314_),
    .Y(_04368_));
 sky130_fd_sc_hd__a21oi_1 _09363_ (.A1(_04367_),
    .A2(_04368_),
    .B1(\core.CPU_reset_a4 ),
    .Y(_00646_));
 sky130_fd_sc_hd__nand2_1 _09364_ (.A(\core.CPU_dmem_wr_data_a4[6] ),
    .B(net376),
    .Y(_04369_));
 sky130_fd_sc_hd__nand2_1 _09365_ (.A(\core.CPU_Dmem_value_a5[13][6] ),
    .B(_04314_),
    .Y(_04370_));
 sky130_fd_sc_hd__a21oi_1 _09366_ (.A1(_04369_),
    .A2(_04370_),
    .B1(net494),
    .Y(_00647_));
 sky130_fd_sc_hd__nand2_1 _09367_ (.A(\core.CPU_dmem_wr_data_a4[5] ),
    .B(net375),
    .Y(_04371_));
 sky130_fd_sc_hd__nand2_1 _09368_ (.A(\core.CPU_Dmem_value_a5[13][5] ),
    .B(_04314_),
    .Y(_04372_));
 sky130_fd_sc_hd__a21oi_1 _09369_ (.A1(_04371_),
    .A2(_04372_),
    .B1(net493),
    .Y(_00648_));
 sky130_fd_sc_hd__nand2_1 _09370_ (.A(\core.CPU_dmem_wr_data_a4[4] ),
    .B(net375),
    .Y(_04373_));
 sky130_fd_sc_hd__nand2_1 _09371_ (.A(\core.CPU_Dmem_value_a5[13][4] ),
    .B(_04314_),
    .Y(_04374_));
 sky130_fd_sc_hd__a21oi_1 _09372_ (.A1(_04373_),
    .A2(_04374_),
    .B1(net493),
    .Y(_00649_));
 sky130_fd_sc_hd__nand2_1 _09373_ (.A(\core.CPU_dmem_wr_data_a4[3] ),
    .B(net375),
    .Y(_04375_));
 sky130_fd_sc_hd__nand2_1 _09374_ (.A(\core.CPU_Dmem_value_a5[13][3] ),
    .B(_04314_),
    .Y(_04376_));
 sky130_fd_sc_hd__nand3b_1 _09375_ (.A_N(net493),
    .B(_04375_),
    .C(_04376_),
    .Y(_00650_));
 sky130_fd_sc_hd__nand2_1 _09376_ (.A(\core.CPU_dmem_wr_data_a4[2] ),
    .B(net375),
    .Y(_04377_));
 sky130_fd_sc_hd__nand2_1 _09377_ (.A(\core.CPU_Dmem_value_a5[13][2] ),
    .B(_04314_),
    .Y(_04378_));
 sky130_fd_sc_hd__nand3b_1 _09378_ (.A_N(net493),
    .B(_04377_),
    .C(_04378_),
    .Y(_00651_));
 sky130_fd_sc_hd__nand2_1 _09379_ (.A(\core.CPU_dmem_wr_data_a4[1] ),
    .B(net375),
    .Y(_04379_));
 sky130_fd_sc_hd__nand2_1 _09380_ (.A(\core.CPU_Dmem_value_a5[13][1] ),
    .B(_04314_),
    .Y(_04380_));
 sky130_fd_sc_hd__a21oi_1 _09381_ (.A1(_04379_),
    .A2(_04380_),
    .B1(net493),
    .Y(_00652_));
 sky130_fd_sc_hd__nand2_1 _09382_ (.A(\core.CPU_dmem_wr_data_a4[0] ),
    .B(net375),
    .Y(_04381_));
 sky130_fd_sc_hd__nand2_1 _09383_ (.A(\core.CPU_Dmem_value_a5[13][0] ),
    .B(_04314_),
    .Y(_04382_));
 sky130_fd_sc_hd__nand3b_1 _09384_ (.A_N(net493),
    .B(_04381_),
    .C(_04382_),
    .Y(_00653_));
 sky130_fd_sc_hd__nor3_2 _09385_ (.A(_02901_),
    .B(_02894_),
    .C(_03288_),
    .Y(_04383_));
 sky130_fd_sc_hd__nand2_1 _09387_ (.A(\core.CPU_dmem_wr_data_a4[30] ),
    .B(net374),
    .Y(_04385_));
 sky130_fd_sc_hd__nand2_2 _09388_ (.A(_02937_),
    .B(net441),
    .Y(_04386_));
 sky130_fd_sc_hd__nand2_1 _09390_ (.A(\core.CPU_Dmem_value_a5[14][30] ),
    .B(_04386_),
    .Y(_04388_));
 sky130_fd_sc_hd__a21oi_1 _09391_ (.A1(_04385_),
    .A2(_04388_),
    .B1(\core.CPU_reset_a4 ),
    .Y(_00654_));
 sky130_fd_sc_hd__nand2_1 _09392_ (.A(\core.CPU_dmem_wr_data_a4[29] ),
    .B(net373),
    .Y(_04389_));
 sky130_fd_sc_hd__nand2_1 _09393_ (.A(\core.CPU_Dmem_value_a5[14][29] ),
    .B(net369),
    .Y(_04390_));
 sky130_fd_sc_hd__a21oi_1 _09395_ (.A1(_04389_),
    .A2(_04390_),
    .B1(net495),
    .Y(_00655_));
 sky130_fd_sc_hd__nand2_1 _09396_ (.A(\core.CPU_dmem_wr_data_a4[28] ),
    .B(net373),
    .Y(_04392_));
 sky130_fd_sc_hd__nand2_1 _09397_ (.A(\core.CPU_Dmem_value_a5[14][28] ),
    .B(net369),
    .Y(_04393_));
 sky130_fd_sc_hd__a21oi_1 _09398_ (.A1(_04392_),
    .A2(_04393_),
    .B1(net494),
    .Y(_00656_));
 sky130_fd_sc_hd__nand2_1 _09399_ (.A(\core.CPU_dmem_wr_data_a4[27] ),
    .B(net374),
    .Y(_04394_));
 sky130_fd_sc_hd__nand2_1 _09400_ (.A(\core.CPU_Dmem_value_a5[14][27] ),
    .B(net369),
    .Y(_04395_));
 sky130_fd_sc_hd__a21oi_1 _09401_ (.A1(_04394_),
    .A2(_04395_),
    .B1(net493),
    .Y(_00657_));
 sky130_fd_sc_hd__nand2_1 _09402_ (.A(net507),
    .B(net373),
    .Y(_04396_));
 sky130_fd_sc_hd__nand2_1 _09403_ (.A(\core.CPU_Dmem_value_a5[14][26] ),
    .B(net369),
    .Y(_04397_));
 sky130_fd_sc_hd__a21oi_1 _09404_ (.A1(_04396_),
    .A2(_04397_),
    .B1(net495),
    .Y(_00658_));
 sky130_fd_sc_hd__nand2_1 _09405_ (.A(\core.CPU_dmem_wr_data_a4[25] ),
    .B(net373),
    .Y(_04398_));
 sky130_fd_sc_hd__nand2_1 _09406_ (.A(\core.CPU_Dmem_value_a5[14][25] ),
    .B(net369),
    .Y(_04399_));
 sky130_fd_sc_hd__a21oi_1 _09407_ (.A1(_04398_),
    .A2(_04399_),
    .B1(net495),
    .Y(_00659_));
 sky130_fd_sc_hd__nand2_1 _09408_ (.A(net466),
    .B(net373),
    .Y(_04400_));
 sky130_fd_sc_hd__nand2_1 _09409_ (.A(\core.CPU_Dmem_value_a5[14][24] ),
    .B(net369),
    .Y(_04401_));
 sky130_fd_sc_hd__a21oi_1 _09410_ (.A1(_04400_),
    .A2(_04401_),
    .B1(net494),
    .Y(_00660_));
 sky130_fd_sc_hd__nand2_1 _09412_ (.A(net467),
    .B(net373),
    .Y(_04403_));
 sky130_fd_sc_hd__nand2_1 _09414_ (.A(\core.CPU_Dmem_value_a5[14][23] ),
    .B(net369),
    .Y(_04405_));
 sky130_fd_sc_hd__a21oi_1 _09415_ (.A1(_04403_),
    .A2(_04405_),
    .B1(net494),
    .Y(_00661_));
 sky130_fd_sc_hd__nand2_1 _09416_ (.A(net468),
    .B(net373),
    .Y(_04406_));
 sky130_fd_sc_hd__nand2_1 _09417_ (.A(\core.CPU_Dmem_value_a5[14][22] ),
    .B(net369),
    .Y(_04407_));
 sky130_fd_sc_hd__a21oi_1 _09418_ (.A1(_04406_),
    .A2(_04407_),
    .B1(net494),
    .Y(_00662_));
 sky130_fd_sc_hd__nand2_1 _09419_ (.A(net469),
    .B(net373),
    .Y(_04408_));
 sky130_fd_sc_hd__nand2_1 _09420_ (.A(\core.CPU_Dmem_value_a5[14][21] ),
    .B(net369),
    .Y(_04409_));
 sky130_fd_sc_hd__a21oi_1 _09421_ (.A1(_04408_),
    .A2(_04409_),
    .B1(net494),
    .Y(_00663_));
 sky130_fd_sc_hd__nand2_1 _09422_ (.A(net470),
    .B(net373),
    .Y(_04410_));
 sky130_fd_sc_hd__nand2_1 _09423_ (.A(\core.CPU_Dmem_value_a5[14][20] ),
    .B(net369),
    .Y(_04411_));
 sky130_fd_sc_hd__a21oi_1 _09424_ (.A1(_04410_),
    .A2(_04411_),
    .B1(net494),
    .Y(_00664_));
 sky130_fd_sc_hd__nand2_1 _09425_ (.A(\core.CPU_dmem_wr_data_a4[19] ),
    .B(net374),
    .Y(_04412_));
 sky130_fd_sc_hd__nand2_1 _09426_ (.A(\core.CPU_Dmem_value_a5[14][19] ),
    .B(_04386_),
    .Y(_04413_));
 sky130_fd_sc_hd__a21oi_1 _09428_ (.A1(_04412_),
    .A2(_04413_),
    .B1(net493),
    .Y(_00665_));
 sky130_fd_sc_hd__nand2_1 _09429_ (.A(\core.CPU_dmem_wr_data_a4[18] ),
    .B(net373),
    .Y(_04415_));
 sky130_fd_sc_hd__nand2_1 _09430_ (.A(\core.CPU_Dmem_value_a5[14][18] ),
    .B(net369),
    .Y(_04416_));
 sky130_fd_sc_hd__a21oi_1 _09431_ (.A1(_04415_),
    .A2(_04416_),
    .B1(net492),
    .Y(_00666_));
 sky130_fd_sc_hd__nand2_1 _09432_ (.A(\core.CPU_dmem_wr_data_a4[17] ),
    .B(net373),
    .Y(_04417_));
 sky130_fd_sc_hd__nand2_1 _09433_ (.A(\core.CPU_Dmem_value_a5[14][17] ),
    .B(_04386_),
    .Y(_04418_));
 sky130_fd_sc_hd__a21oi_1 _09434_ (.A1(_04417_),
    .A2(_04418_),
    .B1(\core.CPU_reset_a4 ),
    .Y(_00667_));
 sky130_fd_sc_hd__nand2_1 _09435_ (.A(\core.CPU_dmem_wr_data_a4[16] ),
    .B(net373),
    .Y(_04419_));
 sky130_fd_sc_hd__nand2_1 _09436_ (.A(\core.CPU_Dmem_value_a5[14][16] ),
    .B(net369),
    .Y(_04420_));
 sky130_fd_sc_hd__a21oi_1 _09437_ (.A1(_04419_),
    .A2(_04420_),
    .B1(net495),
    .Y(_00668_));
 sky130_fd_sc_hd__nand2_1 _09438_ (.A(\core.CPU_dmem_wr_data_a4[15] ),
    .B(net374),
    .Y(_04421_));
 sky130_fd_sc_hd__nand2_1 _09439_ (.A(\core.CPU_Dmem_value_a5[14][15] ),
    .B(_04386_),
    .Y(_04422_));
 sky130_fd_sc_hd__a21oi_1 _09440_ (.A1(_04421_),
    .A2(_04422_),
    .B1(net495),
    .Y(_00669_));
 sky130_fd_sc_hd__nand2_1 _09441_ (.A(\core.CPU_dmem_wr_data_a4[14] ),
    .B(net373),
    .Y(_04423_));
 sky130_fd_sc_hd__nand2_1 _09442_ (.A(\core.CPU_Dmem_value_a5[14][14] ),
    .B(net369),
    .Y(_04424_));
 sky130_fd_sc_hd__a21oi_1 _09443_ (.A1(_04423_),
    .A2(_04424_),
    .B1(net494),
    .Y(_00670_));
 sky130_fd_sc_hd__nand2_1 _09445_ (.A(\core.CPU_dmem_wr_data_a4[13] ),
    .B(net374),
    .Y(_04426_));
 sky130_fd_sc_hd__nand2_1 _09447_ (.A(\core.CPU_Dmem_value_a5[14][13] ),
    .B(_04386_),
    .Y(_04428_));
 sky130_fd_sc_hd__a21oi_1 _09448_ (.A1(_04426_),
    .A2(_04428_),
    .B1(net493),
    .Y(_00671_));
 sky130_fd_sc_hd__nand2_1 _09449_ (.A(\core.CPU_dmem_wr_data_a4[12] ),
    .B(net374),
    .Y(_04429_));
 sky130_fd_sc_hd__nand2_1 _09450_ (.A(\core.CPU_Dmem_value_a5[14][12] ),
    .B(net369),
    .Y(_04430_));
 sky130_fd_sc_hd__a21oi_1 _09451_ (.A1(_04429_),
    .A2(_04430_),
    .B1(net493),
    .Y(_00672_));
 sky130_fd_sc_hd__nand2_1 _09452_ (.A(\core.CPU_dmem_wr_data_a4[11] ),
    .B(net374),
    .Y(_04431_));
 sky130_fd_sc_hd__nand2_1 _09453_ (.A(\core.CPU_Dmem_value_a5[14][11] ),
    .B(_04386_),
    .Y(_04432_));
 sky130_fd_sc_hd__a21oi_1 _09454_ (.A1(_04431_),
    .A2(_04432_),
    .B1(net493),
    .Y(_00673_));
 sky130_fd_sc_hd__nand2_1 _09455_ (.A(\core.CPU_dmem_wr_data_a4[10] ),
    .B(net374),
    .Y(_04433_));
 sky130_fd_sc_hd__nand2_1 _09456_ (.A(\core.CPU_Dmem_value_a5[14][10] ),
    .B(_04386_),
    .Y(_04434_));
 sky130_fd_sc_hd__a21oi_1 _09457_ (.A1(_04433_),
    .A2(_04434_),
    .B1(\core.CPU_reset_a4 ),
    .Y(_00674_));
 sky130_fd_sc_hd__nand2_1 _09458_ (.A(\core.CPU_dmem_wr_data_a4[9] ),
    .B(net373),
    .Y(_04435_));
 sky130_fd_sc_hd__nand2_1 _09459_ (.A(\core.CPU_Dmem_value_a5[14][9] ),
    .B(net369),
    .Y(_04436_));
 sky130_fd_sc_hd__a21oi_1 _09461_ (.A1(_04435_),
    .A2(_04436_),
    .B1(net492),
    .Y(_00675_));
 sky130_fd_sc_hd__nand2_1 _09462_ (.A(\core.CPU_dmem_wr_data_a4[8] ),
    .B(net374),
    .Y(_04438_));
 sky130_fd_sc_hd__nand2_1 _09463_ (.A(\core.CPU_Dmem_value_a5[14][8] ),
    .B(_04386_),
    .Y(_04439_));
 sky130_fd_sc_hd__a21oi_1 _09464_ (.A1(_04438_),
    .A2(_04439_),
    .B1(\core.CPU_reset_a4 ),
    .Y(_00676_));
 sky130_fd_sc_hd__nand2_1 _09465_ (.A(\core.CPU_dmem_wr_data_a4[7] ),
    .B(net374),
    .Y(_04440_));
 sky130_fd_sc_hd__nand2_1 _09466_ (.A(\core.CPU_Dmem_value_a5[14][7] ),
    .B(_04386_),
    .Y(_04441_));
 sky130_fd_sc_hd__a21oi_1 _09467_ (.A1(_04440_),
    .A2(_04441_),
    .B1(\core.CPU_reset_a4 ),
    .Y(_00677_));
 sky130_fd_sc_hd__nand2_1 _09468_ (.A(\core.CPU_dmem_wr_data_a4[6] ),
    .B(net374),
    .Y(_04442_));
 sky130_fd_sc_hd__nand2_1 _09469_ (.A(\core.CPU_Dmem_value_a5[14][6] ),
    .B(_04386_),
    .Y(_04443_));
 sky130_fd_sc_hd__a21oi_1 _09470_ (.A1(_04442_),
    .A2(_04443_),
    .B1(\core.CPU_reset_a4 ),
    .Y(_00678_));
 sky130_fd_sc_hd__nand2_1 _09471_ (.A(\core.CPU_dmem_wr_data_a4[5] ),
    .B(net374),
    .Y(_04444_));
 sky130_fd_sc_hd__nand2_1 _09472_ (.A(\core.CPU_Dmem_value_a5[14][5] ),
    .B(_04386_),
    .Y(_04445_));
 sky130_fd_sc_hd__a21oi_1 _09473_ (.A1(_04444_),
    .A2(_04445_),
    .B1(net493),
    .Y(_00679_));
 sky130_fd_sc_hd__nand2_1 _09474_ (.A(\core.CPU_dmem_wr_data_a4[4] ),
    .B(net374),
    .Y(_04446_));
 sky130_fd_sc_hd__nand2_1 _09475_ (.A(\core.CPU_Dmem_value_a5[14][4] ),
    .B(_04386_),
    .Y(_04447_));
 sky130_fd_sc_hd__a21oi_1 _09476_ (.A1(_04446_),
    .A2(_04447_),
    .B1(net493),
    .Y(_00680_));
 sky130_fd_sc_hd__nand2_1 _09477_ (.A(\core.CPU_dmem_wr_data_a4[3] ),
    .B(net374),
    .Y(_04448_));
 sky130_fd_sc_hd__nand2_1 _09478_ (.A(\core.CPU_Dmem_value_a5[14][3] ),
    .B(_04386_),
    .Y(_04449_));
 sky130_fd_sc_hd__nand3b_1 _09479_ (.A_N(net493),
    .B(_04448_),
    .C(_04449_),
    .Y(_00681_));
 sky130_fd_sc_hd__nand2_1 _09480_ (.A(\core.CPU_dmem_wr_data_a4[2] ),
    .B(net374),
    .Y(_04450_));
 sky130_fd_sc_hd__nand2_1 _09481_ (.A(\core.CPU_Dmem_value_a5[14][2] ),
    .B(net369),
    .Y(_04451_));
 sky130_fd_sc_hd__nand3b_1 _09482_ (.A_N(net494),
    .B(_04450_),
    .C(_04451_),
    .Y(_00682_));
 sky130_fd_sc_hd__nand2_1 _09483_ (.A(\core.CPU_dmem_wr_data_a4[1] ),
    .B(net374),
    .Y(_04452_));
 sky130_fd_sc_hd__nand2_1 _09484_ (.A(\core.CPU_Dmem_value_a5[14][1] ),
    .B(_04386_),
    .Y(_04453_));
 sky130_fd_sc_hd__nand3b_1 _09485_ (.A_N(net493),
    .B(_04452_),
    .C(_04453_),
    .Y(_00683_));
 sky130_fd_sc_hd__nand2_1 _09486_ (.A(\core.CPU_dmem_wr_data_a4[0] ),
    .B(net374),
    .Y(_04454_));
 sky130_fd_sc_hd__nand2_1 _09487_ (.A(\core.CPU_Dmem_value_a5[14][0] ),
    .B(net369),
    .Y(_04455_));
 sky130_fd_sc_hd__a21oi_1 _09488_ (.A1(_04454_),
    .A2(_04455_),
    .B1(net493),
    .Y(_00684_));
 sky130_fd_sc_hd__nor3_2 _09489_ (.A(_02901_),
    .B(_02927_),
    .C(_03288_),
    .Y(_04456_));
 sky130_fd_sc_hd__nand2_1 _09491_ (.A(\core.CPU_dmem_wr_data_a4[30] ),
    .B(net372),
    .Y(_04458_));
 sky130_fd_sc_hd__nand2_2 _09492_ (.A(_02934_),
    .B(net441),
    .Y(_04459_));
 sky130_fd_sc_hd__nand2_1 _09494_ (.A(\core.CPU_Dmem_value_a5[15][30] ),
    .B(_04459_),
    .Y(_04461_));
 sky130_fd_sc_hd__a21oi_1 _09495_ (.A1(_04458_),
    .A2(_04461_),
    .B1(\core.CPU_reset_a4 ),
    .Y(_00685_));
 sky130_fd_sc_hd__nand2_1 _09496_ (.A(\core.CPU_dmem_wr_data_a4[29] ),
    .B(net372),
    .Y(_04462_));
 sky130_fd_sc_hd__nand2_1 _09497_ (.A(\core.CPU_Dmem_value_a5[15][29] ),
    .B(_04459_),
    .Y(_04463_));
 sky130_fd_sc_hd__a21oi_1 _09498_ (.A1(_04462_),
    .A2(_04463_),
    .B1(net495),
    .Y(_00686_));
 sky130_fd_sc_hd__nand2_1 _09499_ (.A(\core.CPU_dmem_wr_data_a4[28] ),
    .B(net372),
    .Y(_04464_));
 sky130_fd_sc_hd__nand2_1 _09500_ (.A(\core.CPU_Dmem_value_a5[15][28] ),
    .B(net368),
    .Y(_04465_));
 sky130_fd_sc_hd__a21oi_1 _09501_ (.A1(_04464_),
    .A2(_04465_),
    .B1(net494),
    .Y(_00687_));
 sky130_fd_sc_hd__nand2_1 _09502_ (.A(\core.CPU_dmem_wr_data_a4[27] ),
    .B(net371),
    .Y(_04466_));
 sky130_fd_sc_hd__nand2_1 _09503_ (.A(\core.CPU_Dmem_value_a5[15][27] ),
    .B(net368),
    .Y(_04467_));
 sky130_fd_sc_hd__a21oi_1 _09505_ (.A1(_04466_),
    .A2(_04467_),
    .B1(net493),
    .Y(_00688_));
 sky130_fd_sc_hd__nand2_1 _09506_ (.A(net507),
    .B(net372),
    .Y(_04469_));
 sky130_fd_sc_hd__nand2_1 _09507_ (.A(\core.CPU_Dmem_value_a5[15][26] ),
    .B(_04459_),
    .Y(_04470_));
 sky130_fd_sc_hd__a21oi_1 _09508_ (.A1(_04469_),
    .A2(_04470_),
    .B1(net494),
    .Y(_00689_));
 sky130_fd_sc_hd__nand2_1 _09509_ (.A(\core.CPU_dmem_wr_data_a4[25] ),
    .B(net372),
    .Y(_04471_));
 sky130_fd_sc_hd__nand2_1 _09510_ (.A(\core.CPU_Dmem_value_a5[15][25] ),
    .B(_04459_),
    .Y(_04472_));
 sky130_fd_sc_hd__a21oi_1 _09511_ (.A1(_04471_),
    .A2(_04472_),
    .B1(net494),
    .Y(_00690_));
 sky130_fd_sc_hd__nand2_1 _09513_ (.A(net466),
    .B(net372),
    .Y(_04474_));
 sky130_fd_sc_hd__nand2_1 _09515_ (.A(\core.CPU_Dmem_value_a5[15][24] ),
    .B(_04459_),
    .Y(_04476_));
 sky130_fd_sc_hd__a21oi_1 _09516_ (.A1(_04474_),
    .A2(_04476_),
    .B1(net494),
    .Y(_00691_));
 sky130_fd_sc_hd__nand2_1 _09517_ (.A(net467),
    .B(net372),
    .Y(_04477_));
 sky130_fd_sc_hd__nand2_1 _09518_ (.A(\core.CPU_Dmem_value_a5[15][23] ),
    .B(net368),
    .Y(_04478_));
 sky130_fd_sc_hd__a21oi_1 _09519_ (.A1(_04477_),
    .A2(_04478_),
    .B1(net494),
    .Y(_00692_));
 sky130_fd_sc_hd__nand2_1 _09520_ (.A(net468),
    .B(net372),
    .Y(_04479_));
 sky130_fd_sc_hd__nand2_1 _09521_ (.A(\core.CPU_Dmem_value_a5[15][22] ),
    .B(net368),
    .Y(_04480_));
 sky130_fd_sc_hd__a21oi_1 _09522_ (.A1(_04479_),
    .A2(_04480_),
    .B1(net494),
    .Y(_00693_));
 sky130_fd_sc_hd__nand2_1 _09523_ (.A(net469),
    .B(net372),
    .Y(_04481_));
 sky130_fd_sc_hd__nand2_1 _09524_ (.A(\core.CPU_Dmem_value_a5[15][21] ),
    .B(net368),
    .Y(_04482_));
 sky130_fd_sc_hd__a21oi_1 _09525_ (.A1(_04481_),
    .A2(_04482_),
    .B1(net494),
    .Y(_00694_));
 sky130_fd_sc_hd__nand2_1 _09526_ (.A(net470),
    .B(net372),
    .Y(_04483_));
 sky130_fd_sc_hd__nand2_1 _09527_ (.A(\core.CPU_Dmem_value_a5[15][20] ),
    .B(net368),
    .Y(_04484_));
 sky130_fd_sc_hd__a21oi_1 _09528_ (.A1(_04483_),
    .A2(_04484_),
    .B1(net494),
    .Y(_00695_));
 sky130_fd_sc_hd__nand2_1 _09529_ (.A(\core.CPU_dmem_wr_data_a4[19] ),
    .B(net371),
    .Y(_04485_));
 sky130_fd_sc_hd__nand2_1 _09530_ (.A(\core.CPU_Dmem_value_a5[15][19] ),
    .B(net368),
    .Y(_04486_));
 sky130_fd_sc_hd__a21oi_1 _09531_ (.A1(_04485_),
    .A2(_04486_),
    .B1(net493),
    .Y(_00696_));
 sky130_fd_sc_hd__nand2_1 _09532_ (.A(\core.CPU_dmem_wr_data_a4[18] ),
    .B(net372),
    .Y(_04487_));
 sky130_fd_sc_hd__nand2_1 _09533_ (.A(\core.CPU_Dmem_value_a5[15][18] ),
    .B(_04459_),
    .Y(_04488_));
 sky130_fd_sc_hd__a21oi_1 _09534_ (.A1(_04487_),
    .A2(_04488_),
    .B1(net495),
    .Y(_00697_));
 sky130_fd_sc_hd__nand2_1 _09535_ (.A(\core.CPU_dmem_wr_data_a4[17] ),
    .B(net372),
    .Y(_04489_));
 sky130_fd_sc_hd__nand2_1 _09536_ (.A(\core.CPU_Dmem_value_a5[15][17] ),
    .B(_04459_),
    .Y(_04490_));
 sky130_fd_sc_hd__a21oi_1 _09538_ (.A1(_04489_),
    .A2(_04490_),
    .B1(net494),
    .Y(_00698_));
 sky130_fd_sc_hd__nand2_1 _09539_ (.A(\core.CPU_dmem_wr_data_a4[16] ),
    .B(net372),
    .Y(_04492_));
 sky130_fd_sc_hd__nand2_1 _09540_ (.A(\core.CPU_Dmem_value_a5[15][16] ),
    .B(_04459_),
    .Y(_04493_));
 sky130_fd_sc_hd__a21oi_1 _09541_ (.A1(_04492_),
    .A2(_04493_),
    .B1(net495),
    .Y(_00699_));
 sky130_fd_sc_hd__nand2_1 _09542_ (.A(\core.CPU_dmem_wr_data_a4[15] ),
    .B(net372),
    .Y(_04494_));
 sky130_fd_sc_hd__nand2_1 _09543_ (.A(\core.CPU_Dmem_value_a5[15][15] ),
    .B(_04459_),
    .Y(_04495_));
 sky130_fd_sc_hd__a21oi_1 _09544_ (.A1(_04494_),
    .A2(_04495_),
    .B1(net495),
    .Y(_00700_));
 sky130_fd_sc_hd__nand2_1 _09546_ (.A(\core.CPU_dmem_wr_data_a4[14] ),
    .B(net372),
    .Y(_04497_));
 sky130_fd_sc_hd__nand2_1 _09548_ (.A(\core.CPU_Dmem_value_a5[15][14] ),
    .B(net368),
    .Y(_04499_));
 sky130_fd_sc_hd__a21oi_1 _09549_ (.A1(_04497_),
    .A2(_04499_),
    .B1(net494),
    .Y(_00701_));
 sky130_fd_sc_hd__nand2_1 _09550_ (.A(\core.CPU_dmem_wr_data_a4[13] ),
    .B(net371),
    .Y(_04500_));
 sky130_fd_sc_hd__nand2_1 _09551_ (.A(\core.CPU_Dmem_value_a5[15][13] ),
    .B(net368),
    .Y(_04501_));
 sky130_fd_sc_hd__a21oi_1 _09552_ (.A1(_04500_),
    .A2(_04501_),
    .B1(net493),
    .Y(_00702_));
 sky130_fd_sc_hd__nand2_1 _09553_ (.A(\core.CPU_dmem_wr_data_a4[12] ),
    .B(net371),
    .Y(_04502_));
 sky130_fd_sc_hd__nand2_1 _09554_ (.A(\core.CPU_Dmem_value_a5[15][12] ),
    .B(net368),
    .Y(_04503_));
 sky130_fd_sc_hd__a21oi_1 _09555_ (.A1(_04502_),
    .A2(_04503_),
    .B1(net493),
    .Y(_00703_));
 sky130_fd_sc_hd__nand2_1 _09556_ (.A(\core.CPU_dmem_wr_data_a4[11] ),
    .B(net371),
    .Y(_04504_));
 sky130_fd_sc_hd__nand2_1 _09557_ (.A(\core.CPU_Dmem_value_a5[15][11] ),
    .B(net368),
    .Y(_04505_));
 sky130_fd_sc_hd__a21oi_1 _09558_ (.A1(_04504_),
    .A2(_04505_),
    .B1(net493),
    .Y(_00704_));
 sky130_fd_sc_hd__nand2_1 _09559_ (.A(\core.CPU_dmem_wr_data_a4[10] ),
    .B(net372),
    .Y(_04506_));
 sky130_fd_sc_hd__nand2_1 _09560_ (.A(\core.CPU_Dmem_value_a5[15][10] ),
    .B(_04459_),
    .Y(_04507_));
 sky130_fd_sc_hd__a21oi_1 _09561_ (.A1(_04506_),
    .A2(_04507_),
    .B1(\core.CPU_reset_a4 ),
    .Y(_00705_));
 sky130_fd_sc_hd__nand2_1 _09562_ (.A(\core.CPU_dmem_wr_data_a4[9] ),
    .B(net372),
    .Y(_04508_));
 sky130_fd_sc_hd__nand2_1 _09563_ (.A(\core.CPU_Dmem_value_a5[15][9] ),
    .B(_04459_),
    .Y(_04509_));
 sky130_fd_sc_hd__a21oi_1 _09564_ (.A1(_04508_),
    .A2(_04509_),
    .B1(net492),
    .Y(_00706_));
 sky130_fd_sc_hd__nand2_1 _09565_ (.A(\core.CPU_dmem_wr_data_a4[8] ),
    .B(net372),
    .Y(_04510_));
 sky130_fd_sc_hd__nand2_1 _09566_ (.A(\core.CPU_Dmem_value_a5[15][8] ),
    .B(_04459_),
    .Y(_04511_));
 sky130_fd_sc_hd__a21oi_1 _09567_ (.A1(_04510_),
    .A2(_04511_),
    .B1(net494),
    .Y(_00707_));
 sky130_fd_sc_hd__nand2_1 _09568_ (.A(\core.CPU_dmem_wr_data_a4[7] ),
    .B(net372),
    .Y(_04512_));
 sky130_fd_sc_hd__nand2_1 _09569_ (.A(\core.CPU_Dmem_value_a5[15][7] ),
    .B(_04459_),
    .Y(_04513_));
 sky130_fd_sc_hd__a21oi_1 _09571_ (.A1(_04512_),
    .A2(_04513_),
    .B1(\core.CPU_reset_a4 ),
    .Y(_00708_));
 sky130_fd_sc_hd__nand2_1 _09572_ (.A(\core.CPU_dmem_wr_data_a4[6] ),
    .B(net372),
    .Y(_04515_));
 sky130_fd_sc_hd__nand2_1 _09573_ (.A(\core.CPU_Dmem_value_a5[15][6] ),
    .B(_04459_),
    .Y(_04516_));
 sky130_fd_sc_hd__a21oi_1 _09574_ (.A1(_04515_),
    .A2(_04516_),
    .B1(\core.CPU_reset_a4 ),
    .Y(_00709_));
 sky130_fd_sc_hd__nand2_1 _09575_ (.A(\core.CPU_dmem_wr_data_a4[5] ),
    .B(net371),
    .Y(_04517_));
 sky130_fd_sc_hd__nand2_1 _09576_ (.A(\core.CPU_Dmem_value_a5[15][5] ),
    .B(net368),
    .Y(_04518_));
 sky130_fd_sc_hd__a21oi_1 _09577_ (.A1(_04517_),
    .A2(_04518_),
    .B1(net493),
    .Y(_00710_));
 sky130_fd_sc_hd__nand2_1 _09578_ (.A(\core.CPU_dmem_wr_data_a4[4] ),
    .B(net371),
    .Y(_04519_));
 sky130_fd_sc_hd__nand2_1 _09579_ (.A(\core.CPU_Dmem_value_a5[15][4] ),
    .B(net368),
    .Y(_04520_));
 sky130_fd_sc_hd__a21oi_1 _09580_ (.A1(_04519_),
    .A2(_04520_),
    .B1(net493),
    .Y(_00711_));
 sky130_fd_sc_hd__nand2_1 _09581_ (.A(\core.CPU_Dmem_value_a5[15][3] ),
    .B(net368),
    .Y(_04521_));
 sky130_fd_sc_hd__nand2_1 _09582_ (.A(\core.CPU_dmem_wr_data_a4[3] ),
    .B(net371),
    .Y(_04522_));
 sky130_fd_sc_hd__nand3b_1 _09583_ (.A_N(net493),
    .B(_04521_),
    .C(_04522_),
    .Y(_00712_));
 sky130_fd_sc_hd__nand2_1 _09584_ (.A(\core.CPU_Dmem_value_a5[15][2] ),
    .B(net368),
    .Y(_04523_));
 sky130_fd_sc_hd__nand2_1 _09585_ (.A(\core.CPU_dmem_wr_data_a4[2] ),
    .B(net371),
    .Y(_04524_));
 sky130_fd_sc_hd__nand3b_1 _09586_ (.A_N(net493),
    .B(_04523_),
    .C(_04524_),
    .Y(_00713_));
 sky130_fd_sc_hd__nand2_1 _09587_ (.A(\core.CPU_Dmem_value_a5[15][1] ),
    .B(net368),
    .Y(_04525_));
 sky130_fd_sc_hd__nand2_1 _09588_ (.A(\core.CPU_dmem_wr_data_a4[1] ),
    .B(net371),
    .Y(_04526_));
 sky130_fd_sc_hd__nand3b_1 _09589_ (.A_N(net493),
    .B(_04525_),
    .C(_04526_),
    .Y(_00714_));
 sky130_fd_sc_hd__nand2_1 _09590_ (.A(\core.CPU_Dmem_value_a5[15][0] ),
    .B(net368),
    .Y(_04527_));
 sky130_fd_sc_hd__nand2_1 _09591_ (.A(\core.CPU_dmem_wr_data_a4[0] ),
    .B(net371),
    .Y(_04528_));
 sky130_fd_sc_hd__nand3b_1 _09592_ (.A_N(net493),
    .B(_04527_),
    .C(_04528_),
    .Y(_00715_));
 sky130_fd_sc_hd__nor2b_1 _09595_ (.A(net499),
    .B_N(\core.CPU_Xreg_value_a4[0][30] ),
    .Y(_00716_));
 sky130_fd_sc_hd__nor2b_1 _09596_ (.A(net496),
    .B_N(\core.CPU_Xreg_value_a4[0][29] ),
    .Y(_00717_));
 sky130_fd_sc_hd__nor2b_1 _09597_ (.A(net496),
    .B_N(\core.CPU_Xreg_value_a4[0][28] ),
    .Y(_00718_));
 sky130_fd_sc_hd__nor2b_1 _09598_ (.A(net497),
    .B_N(\core.CPU_Xreg_value_a4[0][27] ),
    .Y(_00719_));
 sky130_fd_sc_hd__nor2b_1 _09600_ (.A(net497),
    .B_N(\core.CPU_Xreg_value_a4[0][26] ),
    .Y(_00720_));
 sky130_fd_sc_hd__nor2b_1 _09601_ (.A(net496),
    .B_N(\core.CPU_Xreg_value_a4[0][25] ),
    .Y(_00721_));
 sky130_fd_sc_hd__nor2b_1 _09602_ (.A(net496),
    .B_N(\core.CPU_Xreg_value_a4[0][24] ),
    .Y(_00722_));
 sky130_fd_sc_hd__nor2b_1 _09603_ (.A(net497),
    .B_N(\core.CPU_Xreg_value_a4[0][23] ),
    .Y(_00723_));
 sky130_fd_sc_hd__nor2b_1 _09604_ (.A(net499),
    .B_N(\core.CPU_Xreg_value_a4[0][22] ),
    .Y(_00724_));
 sky130_fd_sc_hd__nor2b_1 _09605_ (.A(net497),
    .B_N(\core.CPU_Xreg_value_a4[0][21] ),
    .Y(_00725_));
 sky130_fd_sc_hd__nor2b_1 _09606_ (.A(net497),
    .B_N(\core.CPU_Xreg_value_a4[0][20] ),
    .Y(_00726_));
 sky130_fd_sc_hd__nor2b_1 _09607_ (.A(net498),
    .B_N(\core.CPU_Xreg_value_a4[0][19] ),
    .Y(_00727_));
 sky130_fd_sc_hd__nor2b_1 _09608_ (.A(net497),
    .B_N(\core.CPU_Xreg_value_a4[0][18] ),
    .Y(_00728_));
 sky130_fd_sc_hd__nor2b_1 _09609_ (.A(net497),
    .B_N(\core.CPU_Xreg_value_a4[0][17] ),
    .Y(_00729_));
 sky130_fd_sc_hd__nor2b_1 _09611_ (.A(net496),
    .B_N(\core.CPU_Xreg_value_a4[0][16] ),
    .Y(_00730_));
 sky130_fd_sc_hd__nor2b_1 _09612_ (.A(net496),
    .B_N(\core.CPU_Xreg_value_a4[0][15] ),
    .Y(_00731_));
 sky130_fd_sc_hd__nor2b_1 _09613_ (.A(net497),
    .B_N(\core.CPU_Xreg_value_a4[0][14] ),
    .Y(_00732_));
 sky130_fd_sc_hd__nor2b_1 _09614_ (.A(net499),
    .B_N(\core.CPU_Xreg_value_a4[0][13] ),
    .Y(_00733_));
 sky130_fd_sc_hd__nor2b_1 _09615_ (.A(net498),
    .B_N(\core.CPU_Xreg_value_a4[0][12] ),
    .Y(_00734_));
 sky130_fd_sc_hd__nor2b_1 _09616_ (.A(net499),
    .B_N(\core.CPU_Xreg_value_a4[0][11] ),
    .Y(_00735_));
 sky130_fd_sc_hd__nor2b_1 _09617_ (.A(net497),
    .B_N(\core.CPU_Xreg_value_a4[0][10] ),
    .Y(_00736_));
 sky130_fd_sc_hd__nor2b_1 _09618_ (.A(net496),
    .B_N(\core.CPU_Xreg_value_a4[0][9] ),
    .Y(_00737_));
 sky130_fd_sc_hd__nor2b_1 _09619_ (.A(net497),
    .B_N(\core.CPU_Xreg_value_a4[0][8] ),
    .Y(_00738_));
 sky130_fd_sc_hd__nor2b_1 _09620_ (.A(net497),
    .B_N(\core.CPU_Xreg_value_a4[0][7] ),
    .Y(_00739_));
 sky130_fd_sc_hd__nor2b_1 _09622_ (.A(net497),
    .B_N(\core.CPU_Xreg_value_a4[0][6] ),
    .Y(_00740_));
 sky130_fd_sc_hd__nor2b_1 _09623_ (.A(net498),
    .B_N(\core.CPU_Xreg_value_a4[0][5] ),
    .Y(_00741_));
 sky130_fd_sc_hd__nor2b_1 _09624_ (.A(net498),
    .B_N(\core.CPU_Xreg_value_a4[0][4] ),
    .Y(_00742_));
 sky130_fd_sc_hd__nor2b_1 _09625_ (.A(net498),
    .B_N(\core.CPU_Xreg_value_a4[0][3] ),
    .Y(_00743_));
 sky130_fd_sc_hd__nor2b_1 _09626_ (.A(net499),
    .B_N(\core.CPU_Xreg_value_a4[0][2] ),
    .Y(_00744_));
 sky130_fd_sc_hd__nor2b_1 _09627_ (.A(net498),
    .B_N(\core.CPU_Xreg_value_a4[0][1] ),
    .Y(_00745_));
 sky130_fd_sc_hd__nor2b_1 _09628_ (.A(net498),
    .B_N(\core.CPU_Xreg_value_a4[0][0] ),
    .Y(_00746_));
 sky130_fd_sc_hd__nand2b_1 _09629_ (.A_N(\core.CPU_rd_a5[1] ),
    .B(\core.CPU_rd_a5[0] ),
    .Y(_04534_));
 sky130_fd_sc_hd__inv_1 _09630_ (.A(\core.CPU_rd_a3[1] ),
    .Y(_04535_));
 sky130_fd_sc_hd__nand3_1 _09631_ (.A(_04535_),
    .B(\core.CPU_rd_a3[0] ),
    .C(_01131_),
    .Y(_04536_));
 sky130_fd_sc_hd__o21ai_1 _09632_ (.A1(_01131_),
    .A2(_04534_),
    .B1(_04536_),
    .Y(_04537_));
 sky130_fd_sc_hd__nor3_1 _09633_ (.A(\core.CPU_rd_a5[3] ),
    .B(\core.CPU_rd_a5[4] ),
    .C(_01131_),
    .Y(_04538_));
 sky130_fd_sc_hd__a21oi_1 _09634_ (.A1(_01131_),
    .A2(_01205_),
    .B1(_04538_),
    .Y(_04539_));
 sky130_fd_sc_hd__nor2_1 _09635_ (.A(_01207_),
    .B(_04539_),
    .Y(_04540_));
 sky130_fd_sc_hd__nand2_2 _09636_ (.A(_04537_),
    .B(_04540_),
    .Y(_04541_));
 sky130_fd_sc_hd__a21o_1 _09638_ (.A1(net504),
    .A2(_01276_),
    .B1(net465),
    .X(_04543_));
 sky130_fd_sc_hd__inv_6 _09639_ (.A(\core.CPU_reset_a3 ),
    .Y(_04544_));
 sky130_fd_sc_hd__o221ai_1 _09640_ (.A1(\core.CPU_dmem_rd_data_a5[30] ),
    .A2(net437),
    .B1(_01451_),
    .B2(_04543_),
    .C1(net440),
    .Y(_04545_));
 sky130_fd_sc_hd__nand3_1 _09647_ (.A(\core.CPU_Xreg_value_a4[1][30] ),
    .B(_04544_),
    .C(net334),
    .Y(_04552_));
 sky130_fd_sc_hd__o21ai_0 _09648_ (.A1(net334),
    .A2(net313),
    .B1(_04552_),
    .Y(_00747_));
 sky130_fd_sc_hd__o21a_1 _09649_ (.A1(_01131_),
    .A2(_04534_),
    .B1(_04536_),
    .X(_04553_));
 sky130_fd_sc_hd__nor3_2 _09650_ (.A(_01207_),
    .B(_04553_),
    .C(_04539_),
    .Y(_04554_));
 sky130_fd_sc_hd__and2_1 _09653_ (.A(\core.CPU_dmem_rd_data_a5[29] ),
    .B(net465),
    .X(_04557_));
 sky130_fd_sc_hd__a31oi_4 _09654_ (.A1(net437),
    .A2(_01620_),
    .A3(_01674_),
    .B1(_04557_),
    .Y(_04558_));
 sky130_fd_sc_hd__o21ai_0 _09657_ (.A1(\core.CPU_Xreg_value_a4[1][29] ),
    .A2(net358),
    .B1(net438),
    .Y(_04561_));
 sky130_fd_sc_hd__a21oi_1 _09658_ (.A1(net358),
    .A2(_04558_),
    .B1(_04561_),
    .Y(_00748_));
 sky130_fd_sc_hd__nor2_1 _09660_ (.A(net464),
    .B(net334),
    .Y(_04563_));
 sky130_fd_sc_hd__nor2_1 _09663_ (.A(\core.CPU_dmem_rd_data_a5[28] ),
    .B(net437),
    .Y(_04566_));
 sky130_fd_sc_hd__nand2_1 _09664_ (.A(net358),
    .B(_04566_),
    .Y(_04567_));
 sky130_fd_sc_hd__o21ai_0 _09665_ (.A1(\core.CPU_Xreg_value_a4[1][28] ),
    .A2(net358),
    .B1(_04567_),
    .Y(_04568_));
 sky130_fd_sc_hd__a311oi_1 _09668_ (.A1(_01752_),
    .A2(net324),
    .A3(_04563_),
    .B1(_04568_),
    .C1(net496),
    .Y(_00749_));
 sky130_fd_sc_hd__nand2b_1 _09669_ (.A_N(_01870_),
    .B(net437),
    .Y(_04571_));
 sky130_fd_sc_hd__nand2b_1 _09670_ (.A_N(\core.CPU_dmem_rd_data_a5[27] ),
    .B(net465),
    .Y(_04572_));
 sky130_fd_sc_hd__o311ai_2 _09671_ (.A1(_01851_),
    .A2(_01869_),
    .A3(_04571_),
    .B1(_04572_),
    .C1(net439),
    .Y(_04573_));
 sky130_fd_sc_hd__nand3_1 _09673_ (.A(\core.CPU_Xreg_value_a4[1][27] ),
    .B(_04544_),
    .C(net334),
    .Y(_04575_));
 sky130_fd_sc_hd__o21ai_0 _09674_ (.A1(net334),
    .A2(_04573_),
    .B1(_04575_),
    .Y(_00750_));
 sky130_fd_sc_hd__nor2_1 _09675_ (.A(\core.CPU_reset_a3 ),
    .B(net465),
    .Y(_04576_));
 sky130_fd_sc_hd__nand2_1 _09676_ (.A(net359),
    .B(_04576_),
    .Y(_04577_));
 sky130_fd_sc_hd__nand3_1 _09678_ (.A(\core.CPU_dmem_rd_data_a5[26] ),
    .B(net438),
    .C(net464),
    .Y(_04579_));
 sky130_fd_sc_hd__nand3_1 _09681_ (.A(\core.CPU_Xreg_value_a4[1][26] ),
    .B(net439),
    .C(net334),
    .Y(_04582_));
 sky130_fd_sc_hd__o221ai_1 _09682_ (.A1(net318),
    .A2(_04577_),
    .B1(_04579_),
    .B2(net334),
    .C1(_04582_),
    .Y(_00751_));
 sky130_fd_sc_hd__nor2_1 _09683_ (.A(\core.CPU_dmem_rd_data_a5[25] ),
    .B(net437),
    .Y(_04583_));
 sky130_fd_sc_hd__nand2_1 _09684_ (.A(net358),
    .B(_04583_),
    .Y(_04584_));
 sky130_fd_sc_hd__o21ai_0 _09685_ (.A1(\core.CPU_Xreg_value_a4[1][25] ),
    .A2(net358),
    .B1(_04584_),
    .Y(_04585_));
 sky130_fd_sc_hd__a311oi_1 _09686_ (.A1(_01955_),
    .A2(_01961_),
    .A3(_04563_),
    .B1(_04585_),
    .C1(net496),
    .Y(_00752_));
 sky130_fd_sc_hd__and3_1 _09687_ (.A(\core.CPU_dmem_rd_data_a5[24] ),
    .B(net439),
    .C(net464),
    .X(_04586_));
 sky130_fd_sc_hd__and3_1 _09690_ (.A(\core.CPU_Xreg_value_a4[1][24] ),
    .B(net439),
    .C(net334),
    .X(_04589_));
 sky130_fd_sc_hd__a21oi_1 _09691_ (.A1(net358),
    .A2(_04586_),
    .B1(_04589_),
    .Y(_04590_));
 sky130_fd_sc_hd__o21ai_0 _09692_ (.A1(_02008_),
    .A2(_04577_),
    .B1(_04590_),
    .Y(_00753_));
 sky130_fd_sc_hd__and2_1 _09693_ (.A(\core.CPU_dmem_rd_data_a5[23] ),
    .B(net465),
    .X(_04591_));
 sky130_fd_sc_hd__a31oi_1 _09694_ (.A1(net437),
    .A2(_02016_),
    .A3(_02036_),
    .B1(_04591_),
    .Y(_04592_));
 sky130_fd_sc_hd__nor2_1 _09695_ (.A(\core.CPU_Xreg_value_a4[1][23] ),
    .B(net358),
    .Y(_04593_));
 sky130_fd_sc_hd__a211oi_1 _09698_ (.A1(net359),
    .A2(net319),
    .B1(_04593_),
    .C1(net497),
    .Y(_00754_));
 sky130_fd_sc_hd__nor3_1 _09701_ (.A(net504),
    .B(net464),
    .C(_02056_),
    .Y(_04598_));
 sky130_fd_sc_hd__nand3_1 _09702_ (.A(net504),
    .B(net437),
    .C(_02049_),
    .Y(_04599_));
 sky130_fd_sc_hd__nand2_1 _09703_ (.A(\core.CPU_dmem_rd_data_a5[22] ),
    .B(net465),
    .Y(_04600_));
 sky130_fd_sc_hd__nand2_1 _09704_ (.A(_04599_),
    .B(_04600_),
    .Y(_04601_));
 sky130_fd_sc_hd__a21oi_1 _09705_ (.A1(_02062_),
    .A2(_04598_),
    .B1(_04601_),
    .Y(_04602_));
 sky130_fd_sc_hd__nand3_1 _09709_ (.A(\core.CPU_Xreg_value_a4[1][22] ),
    .B(_04544_),
    .C(net334),
    .Y(_04606_));
 sky130_fd_sc_hd__o31ai_1 _09710_ (.A1(net499),
    .A2(net334),
    .A3(net312),
    .B1(_04606_),
    .Y(_00755_));
 sky130_fd_sc_hd__nand3_1 _09711_ (.A(\core.CPU_dmem_rd_data_a5[21] ),
    .B(net439),
    .C(net464),
    .Y(_04607_));
 sky130_fd_sc_hd__nand3_1 _09713_ (.A(\core.CPU_Xreg_value_a4[1][21] ),
    .B(net439),
    .C(net334),
    .Y(_04609_));
 sky130_fd_sc_hd__o221ai_1 _09714_ (.A1(_02082_),
    .A2(_04577_),
    .B1(_04607_),
    .B2(net334),
    .C1(_04609_),
    .Y(_00756_));
 sky130_fd_sc_hd__nand3_1 _09715_ (.A(\core.CPU_dmem_rd_data_a5[20] ),
    .B(net439),
    .C(net464),
    .Y(_04610_));
 sky130_fd_sc_hd__nand3_1 _09718_ (.A(\core.CPU_Xreg_value_a4[1][20] ),
    .B(net438),
    .C(net334),
    .Y(_04613_));
 sky130_fd_sc_hd__o221ai_1 _09719_ (.A1(_02112_),
    .A2(_04577_),
    .B1(_04610_),
    .B2(net334),
    .C1(_04613_),
    .Y(_00757_));
 sky130_fd_sc_hd__mux2i_2 _09720_ (.A0(\core.CPU_dmem_rd_data_a5[19] ),
    .A1(_02150_),
    .S(net437),
    .Y(_04614_));
 sky130_fd_sc_hd__nand3_1 _09722_ (.A(\core.CPU_Xreg_value_a4[1][19] ),
    .B(net440),
    .C(net334),
    .Y(_04616_));
 sky130_fd_sc_hd__o31ai_1 _09723_ (.A1(net499),
    .A2(net334),
    .A3(_04614_),
    .B1(_04616_),
    .Y(_00758_));
 sky130_fd_sc_hd__and3_1 _09724_ (.A(\core.CPU_dmem_rd_data_a5[18] ),
    .B(net439),
    .C(net464),
    .X(_04617_));
 sky130_fd_sc_hd__nor3_1 _09726_ (.A(_02156_),
    .B(net497),
    .C(net359),
    .Y(_04619_));
 sky130_fd_sc_hd__a21oi_1 _09727_ (.A1(net359),
    .A2(_04617_),
    .B1(_04619_),
    .Y(_04620_));
 sky130_fd_sc_hd__o21ai_0 _09728_ (.A1(net317),
    .A2(_04577_),
    .B1(_04620_),
    .Y(_00759_));
 sky130_fd_sc_hd__and3_1 _09729_ (.A(\core.CPU_dmem_rd_data_a5[17] ),
    .B(net438),
    .C(net464),
    .X(_04621_));
 sky130_fd_sc_hd__and3_1 _09731_ (.A(\core.CPU_Xreg_value_a4[1][17] ),
    .B(net438),
    .C(net334),
    .X(_04623_));
 sky130_fd_sc_hd__a21oi_1 _09732_ (.A1(net359),
    .A2(_04621_),
    .B1(_04623_),
    .Y(_04624_));
 sky130_fd_sc_hd__o21ai_0 _09733_ (.A1(net321),
    .A2(_04577_),
    .B1(_04624_),
    .Y(_00760_));
 sky130_fd_sc_hd__nor2_1 _09736_ (.A(\core.CPU_dmem_rd_data_a5[16] ),
    .B(net437),
    .Y(_04627_));
 sky130_fd_sc_hd__nand2_1 _09737_ (.A(net358),
    .B(_04627_),
    .Y(_04628_));
 sky130_fd_sc_hd__o21ai_0 _09738_ (.A1(\core.CPU_Xreg_value_a4[1][16] ),
    .A2(net358),
    .B1(_04628_),
    .Y(_04629_));
 sky130_fd_sc_hd__a311oi_1 _09739_ (.A1(_02225_),
    .A2(net323),
    .A3(_04563_),
    .B1(_04629_),
    .C1(net496),
    .Y(_00761_));
 sky130_fd_sc_hd__nor2_1 _09740_ (.A(\core.CPU_dmem_rd_data_a5[15] ),
    .B(net437),
    .Y(_04630_));
 sky130_fd_sc_hd__nand2_1 _09741_ (.A(net358),
    .B(_04630_),
    .Y(_04631_));
 sky130_fd_sc_hd__o21ai_0 _09742_ (.A1(\core.CPU_Xreg_value_a4[1][15] ),
    .A2(net358),
    .B1(_04631_),
    .Y(_04632_));
 sky130_fd_sc_hd__a211oi_1 _09744_ (.A1(net322),
    .A2(_04563_),
    .B1(_04632_),
    .C1(net496),
    .Y(_00762_));
 sky130_fd_sc_hd__nand3_1 _09745_ (.A(\core.CPU_dmem_rd_data_a5[14] ),
    .B(net439),
    .C(net464),
    .Y(_04634_));
 sky130_fd_sc_hd__nand3_1 _09747_ (.A(\core.CPU_Xreg_value_a4[1][14] ),
    .B(net439),
    .C(net334),
    .Y(_04636_));
 sky130_fd_sc_hd__o221ai_1 _09748_ (.A1(net316),
    .A2(_04577_),
    .B1(_04634_),
    .B2(net334),
    .C1(_04636_),
    .Y(_00763_));
 sky130_fd_sc_hd__nor2_1 _09749_ (.A(\core.CPU_dmem_rd_data_a5[13] ),
    .B(net437),
    .Y(_04637_));
 sky130_fd_sc_hd__a31oi_1 _09750_ (.A1(net437),
    .A2(_02291_),
    .A3(_02293_),
    .B1(_04637_),
    .Y(_04638_));
 sky130_fd_sc_hd__nand2_1 _09751_ (.A(net359),
    .B(net325),
    .Y(_04639_));
 sky130_fd_sc_hd__nand2_1 _09752_ (.A(\core.CPU_Xreg_value_a4[1][13] ),
    .B(net334),
    .Y(_04640_));
 sky130_fd_sc_hd__a21oi_1 _09754_ (.A1(_04639_),
    .A2(_04640_),
    .B1(net499),
    .Y(_00764_));
 sky130_fd_sc_hd__nand2b_1 _09755_ (.A_N(\core.CPU_dmem_rd_data_a5[12] ),
    .B(net465),
    .Y(_04642_));
 sky130_fd_sc_hd__o211ai_1 _09756_ (.A1(net465),
    .A2(_02307_),
    .B1(_04642_),
    .C1(net440),
    .Y(_04643_));
 sky130_fd_sc_hd__nand3_1 _09758_ (.A(\core.CPU_Xreg_value_a4[1][12] ),
    .B(net440),
    .C(net334),
    .Y(_04645_));
 sky130_fd_sc_hd__o21ai_0 _09759_ (.A1(net334),
    .A2(_04643_),
    .B1(_04645_),
    .Y(_00765_));
 sky130_fd_sc_hd__nand2b_1 _09760_ (.A_N(\core.CPU_dmem_rd_data_a5[11] ),
    .B(net465),
    .Y(_04646_));
 sky130_fd_sc_hd__o31a_1 _09761_ (.A1(net465),
    .A2(_02330_),
    .A3(_02340_),
    .B1(_04646_),
    .X(_04647_));
 sky130_fd_sc_hd__nand2_1 _09762_ (.A(net359),
    .B(_04647_),
    .Y(_04648_));
 sky130_fd_sc_hd__nand2_1 _09763_ (.A(\core.CPU_Xreg_value_a4[1][11] ),
    .B(net334),
    .Y(_04649_));
 sky130_fd_sc_hd__a21oi_1 _09764_ (.A1(_04648_),
    .A2(_04649_),
    .B1(net499),
    .Y(_00766_));
 sky130_fd_sc_hd__and3_1 _09765_ (.A(\core.CPU_dmem_rd_data_a5[10] ),
    .B(net439),
    .C(net464),
    .X(_04650_));
 sky130_fd_sc_hd__and3_1 _09767_ (.A(\core.CPU_Xreg_value_a4[1][10] ),
    .B(net438),
    .C(net334),
    .X(_04652_));
 sky130_fd_sc_hd__a21oi_1 _09768_ (.A1(net359),
    .A2(_04650_),
    .B1(_04652_),
    .Y(_04653_));
 sky130_fd_sc_hd__o21ai_0 _09769_ (.A1(net315),
    .A2(_04577_),
    .B1(_04653_),
    .Y(_00767_));
 sky130_fd_sc_hd__o21a_1 _09771_ (.A1(_02088_),
    .A2(_02379_),
    .B1(_02391_),
    .X(_04655_));
 sky130_fd_sc_hd__nor2_1 _09773_ (.A(\core.CPU_dmem_rd_data_a5[9] ),
    .B(net437),
    .Y(_04657_));
 sky130_fd_sc_hd__nand2_1 _09774_ (.A(net358),
    .B(_04657_),
    .Y(_04658_));
 sky130_fd_sc_hd__o21ai_0 _09775_ (.A1(\core.CPU_Xreg_value_a4[1][9] ),
    .A2(net358),
    .B1(_04658_),
    .Y(_04659_));
 sky130_fd_sc_hd__a311oi_1 _09776_ (.A1(_02388_),
    .A2(_04655_),
    .A3(_04563_),
    .B1(_04659_),
    .C1(net496),
    .Y(_00768_));
 sky130_fd_sc_hd__nand3_1 _09777_ (.A(\core.CPU_dmem_rd_data_a5[8] ),
    .B(net438),
    .C(net464),
    .Y(_04660_));
 sky130_fd_sc_hd__nand3_1 _09779_ (.A(\core.CPU_Xreg_value_a4[1][8] ),
    .B(net438),
    .C(net334),
    .Y(_04662_));
 sky130_fd_sc_hd__o221ai_1 _09780_ (.A1(net314),
    .A2(_04577_),
    .B1(_04660_),
    .B2(net334),
    .C1(_04662_),
    .Y(_00769_));
 sky130_fd_sc_hd__nand2b_1 _09781_ (.A_N(\core.CPU_dmem_rd_data_a5[7] ),
    .B(net465),
    .Y(_04663_));
 sky130_fd_sc_hd__o31a_1 _09782_ (.A1(net465),
    .A2(_02433_),
    .A3(_02441_),
    .B1(_04663_),
    .X(_04664_));
 sky130_fd_sc_hd__nand2_1 _09783_ (.A(net358),
    .B(_04664_),
    .Y(_04665_));
 sky130_fd_sc_hd__nand2_1 _09784_ (.A(\core.CPU_Xreg_value_a4[1][7] ),
    .B(net334),
    .Y(_04666_));
 sky130_fd_sc_hd__a21oi_1 _09785_ (.A1(_04665_),
    .A2(_04666_),
    .B1(net497),
    .Y(_00770_));
 sky130_fd_sc_hd__nand2_1 _09786_ (.A(\core.CPU_dmem_rd_data_a5[6] ),
    .B(net465),
    .Y(_04667_));
 sky130_fd_sc_hd__o21ai_2 _09787_ (.A1(net465),
    .A2(_02451_),
    .B1(_04667_),
    .Y(_04668_));
 sky130_fd_sc_hd__nand2_1 _09788_ (.A(net359),
    .B(_04668_),
    .Y(_04669_));
 sky130_fd_sc_hd__nand2_1 _09789_ (.A(\core.CPU_Xreg_value_a4[1][6] ),
    .B(net334),
    .Y(_04670_));
 sky130_fd_sc_hd__a21oi_1 _09790_ (.A1(_04669_),
    .A2(_04670_),
    .B1(net497),
    .Y(_00771_));
 sky130_fd_sc_hd__mux2_2 _09791_ (.A0(\core.CPU_dmem_rd_data_a5[5] ),
    .A1(\core.CPU_result_a3[5] ),
    .S(net437),
    .X(_04671_));
 sky130_fd_sc_hd__nand2_1 _09792_ (.A(net358),
    .B(_04671_),
    .Y(_04672_));
 sky130_fd_sc_hd__nand2_1 _09793_ (.A(\core.CPU_Xreg_value_a4[1][5] ),
    .B(net334),
    .Y(_04673_));
 sky130_fd_sc_hd__a21oi_1 _09794_ (.A1(_04672_),
    .A2(_04673_),
    .B1(net498),
    .Y(_00772_));
 sky130_fd_sc_hd__a21oi_1 _09795_ (.A1(_02479_),
    .A2(_02490_),
    .B1(net465),
    .Y(_04674_));
 sky130_fd_sc_hd__a21oi_2 _09796_ (.A1(\core.CPU_dmem_rd_data_a5[4] ),
    .A2(net465),
    .B1(_04674_),
    .Y(_04675_));
 sky130_fd_sc_hd__nand3_1 _09798_ (.A(\core.CPU_Xreg_value_a4[1][4] ),
    .B(net440),
    .C(net334),
    .Y(_04677_));
 sky130_fd_sc_hd__o31ai_1 _09799_ (.A1(net498),
    .A2(net334),
    .A3(_04675_),
    .B1(_04677_),
    .Y(_00773_));
 sky130_fd_sc_hd__mux2_2 _09800_ (.A0(\core.CPU_dmem_rd_data_a5[3] ),
    .A1(net328),
    .S(net437),
    .X(_04678_));
 sky130_fd_sc_hd__nand2_1 _09801_ (.A(net358),
    .B(_04678_),
    .Y(_04679_));
 sky130_fd_sc_hd__nand2_1 _09802_ (.A(\core.CPU_Xreg_value_a4[1][3] ),
    .B(net334),
    .Y(_04680_));
 sky130_fd_sc_hd__a21oi_1 _09803_ (.A1(_04679_),
    .A2(_04680_),
    .B1(net498),
    .Y(_00774_));
 sky130_fd_sc_hd__nand2_1 _09804_ (.A(\core.CPU_dmem_rd_data_a5[2] ),
    .B(net465),
    .Y(_04681_));
 sky130_fd_sc_hd__o21ai_1 _09805_ (.A1(net465),
    .A2(net330),
    .B1(_04681_),
    .Y(_04682_));
 sky130_fd_sc_hd__nor2_1 _09807_ (.A(net334),
    .B(net327),
    .Y(_04684_));
 sky130_fd_sc_hd__o21ai_0 _09809_ (.A1(\core.CPU_Xreg_value_a4[1][2] ),
    .A2(net359),
    .B1(_04544_),
    .Y(_04686_));
 sky130_fd_sc_hd__nor2_1 _09810_ (.A(_04684_),
    .B(_04686_),
    .Y(_00775_));
 sky130_fd_sc_hd__nor2_1 _09811_ (.A(net465),
    .B(_02544_),
    .Y(_04687_));
 sky130_fd_sc_hd__a21oi_1 _09812_ (.A1(\core.CPU_dmem_rd_data_a5[1] ),
    .A2(net465),
    .B1(_04687_),
    .Y(_04688_));
 sky130_fd_sc_hd__o21ai_0 _09814_ (.A1(\core.CPU_Xreg_value_a4[1][1] ),
    .A2(net358),
    .B1(net440),
    .Y(_04690_));
 sky130_fd_sc_hd__a21oi_1 _09815_ (.A1(net358),
    .A2(net326),
    .B1(_04690_),
    .Y(_00776_));
 sky130_fd_sc_hd__nor2_1 _09816_ (.A(\core.CPU_dmem_rd_data_a5[0] ),
    .B(net437),
    .Y(_04691_));
 sky130_fd_sc_hd__a21o_1 _09817_ (.A1(net437),
    .A2(_02561_),
    .B1(_04691_),
    .X(_04692_));
 sky130_fd_sc_hd__nand2_1 _09818_ (.A(\core.CPU_Xreg_value_a4[1][0] ),
    .B(net334),
    .Y(_04693_));
 sky130_fd_sc_hd__o211ai_1 _09820_ (.A1(net334),
    .A2(_04692_),
    .B1(_04693_),
    .C1(net440),
    .Y(_00777_));
 sky130_fd_sc_hd__nand2b_1 _09821_ (.A_N(\core.CPU_rd_a5[0] ),
    .B(\core.CPU_rd_a5[1] ),
    .Y(_04695_));
 sky130_fd_sc_hd__or3_1 _09822_ (.A(_04535_),
    .B(\core.CPU_rd_a3[0] ),
    .C(_01129_),
    .X(_04696_));
 sky130_fd_sc_hd__o21ai_1 _09823_ (.A1(_01131_),
    .A2(_04695_),
    .B1(_04696_),
    .Y(_04697_));
 sky130_fd_sc_hd__nand2_2 _09824_ (.A(_04540_),
    .B(_04697_),
    .Y(_04698_));
 sky130_fd_sc_hd__nand3_1 _09827_ (.A(\core.CPU_Xreg_value_a4[2][30] ),
    .B(_04544_),
    .C(_04698_),
    .Y(_04701_));
 sky130_fd_sc_hd__o21ai_0 _09828_ (.A1(net313),
    .A2(_04698_),
    .B1(_04701_),
    .Y(_00778_));
 sky130_fd_sc_hd__o21a_1 _09830_ (.A1(_01131_),
    .A2(_04695_),
    .B1(_04696_),
    .X(_04703_));
 sky130_fd_sc_hd__nor3_2 _09831_ (.A(_01207_),
    .B(_04539_),
    .C(_04703_),
    .Y(_04704_));
 sky130_fd_sc_hd__o21ai_0 _09834_ (.A1(\core.CPU_Xreg_value_a4[2][29] ),
    .A2(net357),
    .B1(net438),
    .Y(_04707_));
 sky130_fd_sc_hd__a21oi_2 _09835_ (.A1(_04558_),
    .A2(net357),
    .B1(_04707_),
    .Y(_00779_));
 sky130_fd_sc_hd__nor2_1 _09836_ (.A(net464),
    .B(net333),
    .Y(_04708_));
 sky130_fd_sc_hd__nand2_1 _09839_ (.A(_04566_),
    .B(net357),
    .Y(_04711_));
 sky130_fd_sc_hd__o21ai_0 _09840_ (.A1(\core.CPU_Xreg_value_a4[2][28] ),
    .A2(net357),
    .B1(_04711_),
    .Y(_04712_));
 sky130_fd_sc_hd__a311oi_1 _09841_ (.A1(_01752_),
    .A2(net324),
    .A3(_04708_),
    .B1(_04712_),
    .C1(net496),
    .Y(_00780_));
 sky130_fd_sc_hd__nand3_1 _09842_ (.A(\core.CPU_Xreg_value_a4[2][27] ),
    .B(_04544_),
    .C(net333),
    .Y(_04713_));
 sky130_fd_sc_hd__o21ai_0 _09843_ (.A1(_04573_),
    .A2(net333),
    .B1(_04713_),
    .Y(_00781_));
 sky130_fd_sc_hd__nand2_1 _09845_ (.A(_04576_),
    .B(net357),
    .Y(_04715_));
 sky130_fd_sc_hd__nand3_1 _09846_ (.A(\core.CPU_Xreg_value_a4[2][26] ),
    .B(net439),
    .C(_04698_),
    .Y(_04716_));
 sky130_fd_sc_hd__o221ai_1 _09847_ (.A1(_04579_),
    .A2(_04698_),
    .B1(_04715_),
    .B2(net318),
    .C1(_04716_),
    .Y(_00782_));
 sky130_fd_sc_hd__nand2_1 _09849_ (.A(_04583_),
    .B(net357),
    .Y(_04718_));
 sky130_fd_sc_hd__o21ai_0 _09850_ (.A1(\core.CPU_Xreg_value_a4[2][25] ),
    .A2(net357),
    .B1(_04718_),
    .Y(_04719_));
 sky130_fd_sc_hd__a311oi_1 _09851_ (.A1(_01955_),
    .A2(_01961_),
    .A3(_04708_),
    .B1(_04719_),
    .C1(net496),
    .Y(_00783_));
 sky130_fd_sc_hd__and3_1 _09853_ (.A(\core.CPU_Xreg_value_a4[2][24] ),
    .B(net439),
    .C(net333),
    .X(_04721_));
 sky130_fd_sc_hd__a21oi_1 _09854_ (.A1(_04586_),
    .A2(net357),
    .B1(_04721_),
    .Y(_04722_));
 sky130_fd_sc_hd__o21ai_0 _09855_ (.A1(_02008_),
    .A2(_04715_),
    .B1(_04722_),
    .Y(_00784_));
 sky130_fd_sc_hd__nor2_1 _09857_ (.A(\core.CPU_Xreg_value_a4[2][23] ),
    .B(net357),
    .Y(_04724_));
 sky130_fd_sc_hd__a211oi_1 _09858_ (.A1(net319),
    .A2(net357),
    .B1(_04724_),
    .C1(net497),
    .Y(_00785_));
 sky130_fd_sc_hd__nand3_1 _09859_ (.A(\core.CPU_Xreg_value_a4[2][22] ),
    .B(_04544_),
    .C(_04698_),
    .Y(_04725_));
 sky130_fd_sc_hd__o31ai_1 _09860_ (.A1(net499),
    .A2(net312),
    .A3(_04698_),
    .B1(_04725_),
    .Y(_00786_));
 sky130_fd_sc_hd__nand3_1 _09861_ (.A(\core.CPU_Xreg_value_a4[2][21] ),
    .B(net438),
    .C(net333),
    .Y(_04726_));
 sky130_fd_sc_hd__o221ai_1 _09862_ (.A1(_04607_),
    .A2(net333),
    .B1(_04715_),
    .B2(_02082_),
    .C1(_04726_),
    .Y(_00787_));
 sky130_fd_sc_hd__nand3_1 _09864_ (.A(\core.CPU_Xreg_value_a4[2][20] ),
    .B(net438),
    .C(net333),
    .Y(_04728_));
 sky130_fd_sc_hd__o221ai_1 _09865_ (.A1(_04610_),
    .A2(net333),
    .B1(_04715_),
    .B2(_02112_),
    .C1(_04728_),
    .Y(_00788_));
 sky130_fd_sc_hd__nand3_1 _09866_ (.A(\core.CPU_Xreg_value_a4[2][19] ),
    .B(net440),
    .C(_04698_),
    .Y(_04729_));
 sky130_fd_sc_hd__o31ai_1 _09867_ (.A1(\core.CPU_reset_a3 ),
    .A2(_04614_),
    .A3(_04698_),
    .B1(_04729_),
    .Y(_00789_));
 sky130_fd_sc_hd__and3_1 _09870_ (.A(\core.CPU_Xreg_value_a4[2][18] ),
    .B(net438),
    .C(net333),
    .X(_04732_));
 sky130_fd_sc_hd__a21oi_1 _09871_ (.A1(_04617_),
    .A2(net357),
    .B1(_04732_),
    .Y(_04733_));
 sky130_fd_sc_hd__o21ai_0 _09872_ (.A1(net317),
    .A2(_04715_),
    .B1(_04733_),
    .Y(_00790_));
 sky130_fd_sc_hd__and3_1 _09874_ (.A(\core.CPU_Xreg_value_a4[2][17] ),
    .B(net438),
    .C(_04698_),
    .X(_04735_));
 sky130_fd_sc_hd__a21oi_1 _09875_ (.A1(_04621_),
    .A2(net357),
    .B1(_04735_),
    .Y(_04736_));
 sky130_fd_sc_hd__o21ai_0 _09876_ (.A1(net321),
    .A2(_04715_),
    .B1(_04736_),
    .Y(_00791_));
 sky130_fd_sc_hd__nand2_1 _09878_ (.A(_04627_),
    .B(net357),
    .Y(_04738_));
 sky130_fd_sc_hd__o21ai_0 _09879_ (.A1(\core.CPU_Xreg_value_a4[2][16] ),
    .A2(net357),
    .B1(_04738_),
    .Y(_04739_));
 sky130_fd_sc_hd__a311oi_1 _09880_ (.A1(_02225_),
    .A2(net323),
    .A3(_04708_),
    .B1(_04739_),
    .C1(net496),
    .Y(_00792_));
 sky130_fd_sc_hd__nand2_1 _09882_ (.A(_04630_),
    .B(net357),
    .Y(_04741_));
 sky130_fd_sc_hd__o21ai_0 _09883_ (.A1(\core.CPU_Xreg_value_a4[2][15] ),
    .A2(net357),
    .B1(_04741_),
    .Y(_04742_));
 sky130_fd_sc_hd__a211oi_1 _09884_ (.A1(net322),
    .A2(_04708_),
    .B1(_04742_),
    .C1(net496),
    .Y(_00793_));
 sky130_fd_sc_hd__nand3_1 _09885_ (.A(\core.CPU_Xreg_value_a4[2][14] ),
    .B(net439),
    .C(net333),
    .Y(_04743_));
 sky130_fd_sc_hd__o221ai_1 _09886_ (.A1(_04634_),
    .A2(net333),
    .B1(_04715_),
    .B2(net316),
    .C1(_04743_),
    .Y(_00794_));
 sky130_fd_sc_hd__nand2_1 _09888_ (.A(net325),
    .B(net357),
    .Y(_04745_));
 sky130_fd_sc_hd__nand2_1 _09889_ (.A(\core.CPU_Xreg_value_a4[2][13] ),
    .B(_04698_),
    .Y(_04746_));
 sky130_fd_sc_hd__a21oi_1 _09890_ (.A1(_04745_),
    .A2(_04746_),
    .B1(net499),
    .Y(_00795_));
 sky130_fd_sc_hd__nand3_1 _09891_ (.A(\core.CPU_Xreg_value_a4[2][12] ),
    .B(net440),
    .C(_04698_),
    .Y(_04747_));
 sky130_fd_sc_hd__o21ai_0 _09892_ (.A1(_04643_),
    .A2(_04698_),
    .B1(_04747_),
    .Y(_00796_));
 sky130_fd_sc_hd__nand2_1 _09894_ (.A(_04647_),
    .B(net357),
    .Y(_04749_));
 sky130_fd_sc_hd__nand2_1 _09895_ (.A(\core.CPU_Xreg_value_a4[2][11] ),
    .B(_04698_),
    .Y(_04750_));
 sky130_fd_sc_hd__a21oi_1 _09896_ (.A1(_04749_),
    .A2(_04750_),
    .B1(net499),
    .Y(_00797_));
 sky130_fd_sc_hd__and3_1 _09898_ (.A(\core.CPU_Xreg_value_a4[2][10] ),
    .B(net438),
    .C(_04698_),
    .X(_04752_));
 sky130_fd_sc_hd__a21oi_1 _09899_ (.A1(_04650_),
    .A2(net357),
    .B1(_04752_),
    .Y(_04753_));
 sky130_fd_sc_hd__o21ai_0 _09900_ (.A1(net315),
    .A2(_04715_),
    .B1(_04753_),
    .Y(_00798_));
 sky130_fd_sc_hd__nand2_1 _09902_ (.A(_04657_),
    .B(net357),
    .Y(_04755_));
 sky130_fd_sc_hd__o21ai_0 _09903_ (.A1(\core.CPU_Xreg_value_a4[2][9] ),
    .A2(net357),
    .B1(_04755_),
    .Y(_04756_));
 sky130_fd_sc_hd__a311oi_1 _09904_ (.A1(_02388_),
    .A2(_04655_),
    .A3(_04708_),
    .B1(_04756_),
    .C1(net496),
    .Y(_00799_));
 sky130_fd_sc_hd__nand3_1 _09905_ (.A(\core.CPU_Xreg_value_a4[2][8] ),
    .B(net438),
    .C(_04698_),
    .Y(_04757_));
 sky130_fd_sc_hd__o221ai_1 _09906_ (.A1(_04660_),
    .A2(_04698_),
    .B1(_04715_),
    .B2(net314),
    .C1(_04757_),
    .Y(_00800_));
 sky130_fd_sc_hd__nand2_1 _09908_ (.A(_04664_),
    .B(net357),
    .Y(_04759_));
 sky130_fd_sc_hd__nand2_1 _09909_ (.A(\core.CPU_Xreg_value_a4[2][7] ),
    .B(_04698_),
    .Y(_04760_));
 sky130_fd_sc_hd__a21oi_1 _09910_ (.A1(_04759_),
    .A2(_04760_),
    .B1(net497),
    .Y(_00801_));
 sky130_fd_sc_hd__nand2_1 _09912_ (.A(_04668_),
    .B(net357),
    .Y(_04762_));
 sky130_fd_sc_hd__nand2_1 _09913_ (.A(\core.CPU_Xreg_value_a4[2][6] ),
    .B(_04698_),
    .Y(_04763_));
 sky130_fd_sc_hd__a21oi_1 _09914_ (.A1(_04762_),
    .A2(_04763_),
    .B1(net497),
    .Y(_00802_));
 sky130_fd_sc_hd__nand2_1 _09916_ (.A(_04671_),
    .B(net357),
    .Y(_04765_));
 sky130_fd_sc_hd__nand2_1 _09917_ (.A(\core.CPU_Xreg_value_a4[2][5] ),
    .B(net333),
    .Y(_04766_));
 sky130_fd_sc_hd__a21oi_1 _09919_ (.A1(_04765_),
    .A2(_04766_),
    .B1(net498),
    .Y(_00803_));
 sky130_fd_sc_hd__nand3_1 _09920_ (.A(\core.CPU_Xreg_value_a4[2][4] ),
    .B(net440),
    .C(_04698_),
    .Y(_04768_));
 sky130_fd_sc_hd__o31ai_1 _09921_ (.A1(net499),
    .A2(_04675_),
    .A3(_04698_),
    .B1(_04768_),
    .Y(_00804_));
 sky130_fd_sc_hd__nand2_1 _09922_ (.A(_04678_),
    .B(net357),
    .Y(_04769_));
 sky130_fd_sc_hd__nand2_1 _09923_ (.A(\core.CPU_Xreg_value_a4[2][3] ),
    .B(net333),
    .Y(_04770_));
 sky130_fd_sc_hd__a21oi_1 _09924_ (.A1(_04769_),
    .A2(_04770_),
    .B1(net497),
    .Y(_00805_));
 sky130_fd_sc_hd__nor2_1 _09925_ (.A(net327),
    .B(_04698_),
    .Y(_04771_));
 sky130_fd_sc_hd__o21ai_0 _09926_ (.A1(\core.CPU_Xreg_value_a4[2][2] ),
    .A2(net357),
    .B1(_04544_),
    .Y(_04772_));
 sky130_fd_sc_hd__nor2_1 _09927_ (.A(_04771_),
    .B(_04772_),
    .Y(_00806_));
 sky130_fd_sc_hd__nor3_1 _09930_ (.A(\core.CPU_Xreg_value_a4[2][1] ),
    .B(net498),
    .C(net357),
    .Y(_04775_));
 sky130_fd_sc_hd__a31oi_1 _09931_ (.A1(net440),
    .A2(net326),
    .A3(net357),
    .B1(_04775_),
    .Y(_00807_));
 sky130_fd_sc_hd__a21oi_1 _09932_ (.A1(net437),
    .A2(_02561_),
    .B1(_04691_),
    .Y(_04776_));
 sky130_fd_sc_hd__nand2_1 _09933_ (.A(_04776_),
    .B(net357),
    .Y(_04777_));
 sky130_fd_sc_hd__nand2_1 _09934_ (.A(\core.CPU_Xreg_value_a4[2][0] ),
    .B(net333),
    .Y(_04778_));
 sky130_fd_sc_hd__a21oi_1 _09935_ (.A1(_04777_),
    .A2(_04778_),
    .B1(net499),
    .Y(_00808_));
 sky130_fd_sc_hd__and3_1 _09936_ (.A(\core.CPU_rd_a5[1] ),
    .B(\core.CPU_rd_a5[0] ),
    .C(_01129_),
    .X(_04779_));
 sky130_fd_sc_hd__a31o_2 _09937_ (.A1(\core.CPU_rd_a3[1] ),
    .A2(\core.CPU_rd_a3[0] ),
    .A3(_01131_),
    .B1(_04779_),
    .X(_04780_));
 sky130_fd_sc_hd__nand2_2 _09938_ (.A(_04540_),
    .B(_04780_),
    .Y(_04781_));
 sky130_fd_sc_hd__nand3_1 _09941_ (.A(\core.CPU_Xreg_value_a4[3][30] ),
    .B(_04544_),
    .C(net331),
    .Y(_04784_));
 sky130_fd_sc_hd__o21ai_0 _09942_ (.A1(net313),
    .A2(net331),
    .B1(_04784_),
    .Y(_00809_));
 sky130_fd_sc_hd__a31oi_1 _09943_ (.A1(\core.CPU_rd_a3[1] ),
    .A2(\core.CPU_rd_a3[0] ),
    .A3(_01131_),
    .B1(_04779_),
    .Y(_04785_));
 sky130_fd_sc_hd__nor3_2 _09944_ (.A(_01207_),
    .B(_04539_),
    .C(_04785_),
    .Y(_04786_));
 sky130_fd_sc_hd__o21ai_0 _09947_ (.A1(\core.CPU_Xreg_value_a4[3][29] ),
    .A2(net355),
    .B1(net438),
    .Y(_04789_));
 sky130_fd_sc_hd__a21oi_2 _09948_ (.A1(_04558_),
    .A2(net355),
    .B1(_04789_),
    .Y(_00810_));
 sky130_fd_sc_hd__nor2_1 _09949_ (.A(net464),
    .B(net332),
    .Y(_04790_));
 sky130_fd_sc_hd__nand2_1 _09951_ (.A(_04566_),
    .B(net355),
    .Y(_04792_));
 sky130_fd_sc_hd__o21ai_0 _09952_ (.A1(\core.CPU_Xreg_value_a4[3][28] ),
    .A2(net355),
    .B1(_04792_),
    .Y(_04793_));
 sky130_fd_sc_hd__a311oi_1 _09953_ (.A1(_01752_),
    .A2(net324),
    .A3(_04790_),
    .B1(_04793_),
    .C1(net496),
    .Y(_00811_));
 sky130_fd_sc_hd__nand3_1 _09954_ (.A(\core.CPU_Xreg_value_a4[3][27] ),
    .B(_04544_),
    .C(net332),
    .Y(_04794_));
 sky130_fd_sc_hd__o21ai_0 _09955_ (.A1(_04573_),
    .A2(net332),
    .B1(_04794_),
    .Y(_00812_));
 sky130_fd_sc_hd__nand2_1 _09956_ (.A(_04576_),
    .B(net355),
    .Y(_04795_));
 sky130_fd_sc_hd__nand3_1 _09958_ (.A(\core.CPU_Xreg_value_a4[3][26] ),
    .B(net439),
    .C(net331),
    .Y(_04797_));
 sky130_fd_sc_hd__o221ai_1 _09959_ (.A1(_04579_),
    .A2(net331),
    .B1(_04795_),
    .B2(net318),
    .C1(_04797_),
    .Y(_00813_));
 sky130_fd_sc_hd__nand2_1 _09960_ (.A(_04583_),
    .B(net355),
    .Y(_04798_));
 sky130_fd_sc_hd__o21ai_0 _09961_ (.A1(\core.CPU_Xreg_value_a4[3][25] ),
    .A2(net355),
    .B1(_04798_),
    .Y(_04799_));
 sky130_fd_sc_hd__a311oi_1 _09963_ (.A1(_01955_),
    .A2(_01961_),
    .A3(_04790_),
    .B1(_04799_),
    .C1(net496),
    .Y(_00814_));
 sky130_fd_sc_hd__and3_1 _09964_ (.A(\core.CPU_Xreg_value_a4[3][24] ),
    .B(net439),
    .C(net332),
    .X(_04801_));
 sky130_fd_sc_hd__a21oi_1 _09965_ (.A1(_04586_),
    .A2(net355),
    .B1(_04801_),
    .Y(_04802_));
 sky130_fd_sc_hd__o21ai_0 _09966_ (.A1(_02008_),
    .A2(_04795_),
    .B1(_04802_),
    .Y(_00815_));
 sky130_fd_sc_hd__nor2_1 _09967_ (.A(\core.CPU_Xreg_value_a4[3][23] ),
    .B(net355),
    .Y(_04803_));
 sky130_fd_sc_hd__a211oi_1 _09968_ (.A1(net319),
    .A2(net355),
    .B1(_04803_),
    .C1(net497),
    .Y(_00816_));
 sky130_fd_sc_hd__nand3_1 _09971_ (.A(\core.CPU_Xreg_value_a4[3][22] ),
    .B(_04544_),
    .C(net331),
    .Y(_04806_));
 sky130_fd_sc_hd__o31ai_1 _09972_ (.A1(net499),
    .A2(net312),
    .A3(net331),
    .B1(_04806_),
    .Y(_00817_));
 sky130_fd_sc_hd__nand3_1 _09973_ (.A(\core.CPU_Xreg_value_a4[3][21] ),
    .B(net439),
    .C(net332),
    .Y(_04807_));
 sky130_fd_sc_hd__o221ai_1 _09974_ (.A1(_04607_),
    .A2(net332),
    .B1(_04795_),
    .B2(_02082_),
    .C1(_04807_),
    .Y(_00818_));
 sky130_fd_sc_hd__nand3_1 _09976_ (.A(\core.CPU_Xreg_value_a4[3][20] ),
    .B(net438),
    .C(net332),
    .Y(_04809_));
 sky130_fd_sc_hd__o221ai_1 _09977_ (.A1(_04610_),
    .A2(net332),
    .B1(_04795_),
    .B2(_02112_),
    .C1(_04809_),
    .Y(_00819_));
 sky130_fd_sc_hd__nand3_1 _09978_ (.A(\core.CPU_Xreg_value_a4[3][19] ),
    .B(_04544_),
    .C(net331),
    .Y(_04810_));
 sky130_fd_sc_hd__o31ai_1 _09979_ (.A1(\core.CPU_reset_a3 ),
    .A2(_04614_),
    .A3(net331),
    .B1(_04810_),
    .Y(_00820_));
 sky130_fd_sc_hd__and3_1 _09980_ (.A(\core.CPU_Xreg_value_a4[3][18] ),
    .B(net438),
    .C(net332),
    .X(_04811_));
 sky130_fd_sc_hd__a21oi_1 _09981_ (.A1(_04617_),
    .A2(net355),
    .B1(_04811_),
    .Y(_04812_));
 sky130_fd_sc_hd__o21ai_0 _09982_ (.A1(net317),
    .A2(_04795_),
    .B1(_04812_),
    .Y(_00821_));
 sky130_fd_sc_hd__and3_1 _09983_ (.A(\core.CPU_Xreg_value_a4[3][17] ),
    .B(net438),
    .C(net331),
    .X(_04813_));
 sky130_fd_sc_hd__a21oi_1 _09984_ (.A1(_04621_),
    .A2(net355),
    .B1(_04813_),
    .Y(_04814_));
 sky130_fd_sc_hd__o21ai_0 _09985_ (.A1(net321),
    .A2(_04795_),
    .B1(_04814_),
    .Y(_00822_));
 sky130_fd_sc_hd__nand2_1 _09986_ (.A(_04627_),
    .B(net355),
    .Y(_04815_));
 sky130_fd_sc_hd__o21ai_0 _09987_ (.A1(\core.CPU_Xreg_value_a4[3][16] ),
    .A2(net355),
    .B1(_04815_),
    .Y(_04816_));
 sky130_fd_sc_hd__a311oi_1 _09988_ (.A1(_02225_),
    .A2(net323),
    .A3(_04790_),
    .B1(_04816_),
    .C1(net496),
    .Y(_00823_));
 sky130_fd_sc_hd__nand2_1 _09989_ (.A(_04630_),
    .B(net355),
    .Y(_04817_));
 sky130_fd_sc_hd__o21ai_0 _09990_ (.A1(\core.CPU_Xreg_value_a4[3][15] ),
    .A2(net355),
    .B1(_04817_),
    .Y(_04818_));
 sky130_fd_sc_hd__a211oi_1 _09991_ (.A1(net322),
    .A2(_04790_),
    .B1(_04818_),
    .C1(net496),
    .Y(_00824_));
 sky130_fd_sc_hd__nand3_1 _09992_ (.A(\core.CPU_Xreg_value_a4[3][14] ),
    .B(net439),
    .C(net332),
    .Y(_04819_));
 sky130_fd_sc_hd__o221ai_1 _09993_ (.A1(_04634_),
    .A2(net332),
    .B1(_04795_),
    .B2(net316),
    .C1(_04819_),
    .Y(_00825_));
 sky130_fd_sc_hd__nand2_1 _09994_ (.A(net325),
    .B(net355),
    .Y(_04820_));
 sky130_fd_sc_hd__nand2_1 _09995_ (.A(\core.CPU_Xreg_value_a4[3][13] ),
    .B(net331),
    .Y(_04821_));
 sky130_fd_sc_hd__a21oi_1 _09996_ (.A1(_04820_),
    .A2(_04821_),
    .B1(net499),
    .Y(_00826_));
 sky130_fd_sc_hd__nand3_1 _09997_ (.A(\core.CPU_Xreg_value_a4[3][12] ),
    .B(net440),
    .C(net331),
    .Y(_04822_));
 sky130_fd_sc_hd__o21ai_0 _09998_ (.A1(_04643_),
    .A2(net331),
    .B1(_04822_),
    .Y(_00827_));
 sky130_fd_sc_hd__nand2_1 _09999_ (.A(_04647_),
    .B(net355),
    .Y(_04823_));
 sky130_fd_sc_hd__nand2_1 _10000_ (.A(\core.CPU_Xreg_value_a4[3][11] ),
    .B(net331),
    .Y(_04824_));
 sky130_fd_sc_hd__a21oi_1 _10001_ (.A1(_04823_),
    .A2(_04824_),
    .B1(net499),
    .Y(_00828_));
 sky130_fd_sc_hd__and3_1 _10002_ (.A(\core.CPU_Xreg_value_a4[3][10] ),
    .B(net438),
    .C(net331),
    .X(_04825_));
 sky130_fd_sc_hd__a21oi_1 _10003_ (.A1(_04650_),
    .A2(net355),
    .B1(_04825_),
    .Y(_04826_));
 sky130_fd_sc_hd__o21ai_0 _10004_ (.A1(net315),
    .A2(_04795_),
    .B1(_04826_),
    .Y(_00829_));
 sky130_fd_sc_hd__nand2_1 _10005_ (.A(_04657_),
    .B(net355),
    .Y(_04827_));
 sky130_fd_sc_hd__o21ai_0 _10006_ (.A1(\core.CPU_Xreg_value_a4[3][9] ),
    .A2(net355),
    .B1(_04827_),
    .Y(_04828_));
 sky130_fd_sc_hd__a311oi_1 _10007_ (.A1(_02388_),
    .A2(_04655_),
    .A3(_04790_),
    .B1(_04828_),
    .C1(net496),
    .Y(_00830_));
 sky130_fd_sc_hd__nand3_1 _10008_ (.A(\core.CPU_Xreg_value_a4[3][8] ),
    .B(net438),
    .C(net331),
    .Y(_04829_));
 sky130_fd_sc_hd__o221ai_1 _10009_ (.A1(_04660_),
    .A2(net331),
    .B1(_04795_),
    .B2(net314),
    .C1(_04829_),
    .Y(_00831_));
 sky130_fd_sc_hd__nand2_1 _10010_ (.A(_04664_),
    .B(net355),
    .Y(_04830_));
 sky130_fd_sc_hd__nand2_1 _10011_ (.A(\core.CPU_Xreg_value_a4[3][7] ),
    .B(net331),
    .Y(_04831_));
 sky130_fd_sc_hd__a21oi_1 _10012_ (.A1(_04830_),
    .A2(_04831_),
    .B1(net497),
    .Y(_00832_));
 sky130_fd_sc_hd__nand2_1 _10013_ (.A(_04668_),
    .B(net355),
    .Y(_04832_));
 sky130_fd_sc_hd__nand2_1 _10014_ (.A(\core.CPU_Xreg_value_a4[3][6] ),
    .B(net332),
    .Y(_04833_));
 sky130_fd_sc_hd__a21oi_1 _10015_ (.A1(_04832_),
    .A2(_04833_),
    .B1(net497),
    .Y(_00833_));
 sky130_fd_sc_hd__nand2_1 _10016_ (.A(_04671_),
    .B(net356),
    .Y(_04834_));
 sky130_fd_sc_hd__nand2_1 _10017_ (.A(\core.CPU_Xreg_value_a4[3][5] ),
    .B(net331),
    .Y(_04835_));
 sky130_fd_sc_hd__a21oi_1 _10018_ (.A1(_04834_),
    .A2(_04835_),
    .B1(net498),
    .Y(_00834_));
 sky130_fd_sc_hd__nand3_1 _10019_ (.A(\core.CPU_Xreg_value_a4[3][4] ),
    .B(net440),
    .C(net331),
    .Y(_04836_));
 sky130_fd_sc_hd__o31ai_1 _10020_ (.A1(net498),
    .A2(_04675_),
    .A3(net331),
    .B1(_04836_),
    .Y(_00835_));
 sky130_fd_sc_hd__nand2_1 _10021_ (.A(_04678_),
    .B(net356),
    .Y(_04837_));
 sky130_fd_sc_hd__nand2_1 _10022_ (.A(\core.CPU_Xreg_value_a4[3][3] ),
    .B(net331),
    .Y(_04838_));
 sky130_fd_sc_hd__a21oi_1 _10023_ (.A1(_04837_),
    .A2(_04838_),
    .B1(net497),
    .Y(_00836_));
 sky130_fd_sc_hd__nor2_1 _10024_ (.A(net327),
    .B(net331),
    .Y(_04839_));
 sky130_fd_sc_hd__o21ai_0 _10026_ (.A1(\core.CPU_Xreg_value_a4[3][2] ),
    .A2(net356),
    .B1(_04544_),
    .Y(_04841_));
 sky130_fd_sc_hd__nor2_1 _10027_ (.A(_04839_),
    .B(_04841_),
    .Y(_00837_));
 sky130_fd_sc_hd__nor3_1 _10028_ (.A(\core.CPU_Xreg_value_a4[3][1] ),
    .B(net498),
    .C(net356),
    .Y(_04842_));
 sky130_fd_sc_hd__a31oi_1 _10029_ (.A1(net440),
    .A2(net326),
    .A3(net356),
    .B1(_04842_),
    .Y(_00838_));
 sky130_fd_sc_hd__nand2_1 _10030_ (.A(\core.CPU_Xreg_value_a4[3][0] ),
    .B(net331),
    .Y(_04843_));
 sky130_fd_sc_hd__o211ai_1 _10031_ (.A1(_04692_),
    .A2(net331),
    .B1(_04843_),
    .C1(net440),
    .Y(_00839_));
 sky130_fd_sc_hd__nor3b_1 _10032_ (.A(\core.CPU_rd_a3[4] ),
    .B(_01129_),
    .C_N(\core.CPU_rd_a3[3] ),
    .Y(_04844_));
 sky130_fd_sc_hd__nor3b_1 _10033_ (.A(\core.CPU_rd_a5[4] ),
    .B(_01131_),
    .C_N(\core.CPU_rd_a5[3] ),
    .Y(_04845_));
 sky130_fd_sc_hd__o21a_1 _10034_ (.A1(_04844_),
    .A2(_04845_),
    .B1(_02562_),
    .X(_04846_));
 sky130_fd_sc_hd__nor3_1 _10035_ (.A(\core.CPU_rd_a5[1] ),
    .B(\core.CPU_rd_a5[0] ),
    .C(_01131_),
    .Y(_04847_));
 sky130_fd_sc_hd__a21o_1 _10036_ (.A1(_01131_),
    .A2(_01204_),
    .B1(_04847_),
    .X(_04848_));
 sky130_fd_sc_hd__nand2_2 _10037_ (.A(_04846_),
    .B(_04848_),
    .Y(_04849_));
 sky130_fd_sc_hd__nand3_1 _10041_ (.A(\core.CPU_Xreg_value_a4[8][30] ),
    .B(_04544_),
    .C(net354),
    .Y(_04853_));
 sky130_fd_sc_hd__o21ai_0 _10042_ (.A1(net313),
    .A2(net354),
    .B1(_04853_),
    .Y(_00840_));
 sky130_fd_sc_hd__o21ai_0 _10043_ (.A1(_04844_),
    .A2(_04845_),
    .B1(_02562_),
    .Y(_04854_));
 sky130_fd_sc_hd__a21oi_1 _10044_ (.A1(_01131_),
    .A2(_01204_),
    .B1(_04847_),
    .Y(_04855_));
 sky130_fd_sc_hd__nor2_4 _10045_ (.A(net363),
    .B(_04855_),
    .Y(_04856_));
 sky130_fd_sc_hd__o21ai_0 _10049_ (.A1(\core.CPU_Xreg_value_a4[8][29] ),
    .A2(net353),
    .B1(net438),
    .Y(_04860_));
 sky130_fd_sc_hd__a21oi_2 _10050_ (.A1(_04558_),
    .A2(net353),
    .B1(_04860_),
    .Y(_00841_));
 sky130_fd_sc_hd__nor2_1 _10051_ (.A(net464),
    .B(_04849_),
    .Y(_04861_));
 sky130_fd_sc_hd__nand2_1 _10053_ (.A(_04566_),
    .B(net353),
    .Y(_04863_));
 sky130_fd_sc_hd__o21ai_0 _10054_ (.A1(\core.CPU_Xreg_value_a4[8][28] ),
    .A2(net353),
    .B1(_04863_),
    .Y(_04864_));
 sky130_fd_sc_hd__a311oi_1 _10055_ (.A1(_01752_),
    .A2(net324),
    .A3(_04861_),
    .B1(_04864_),
    .C1(net496),
    .Y(_00842_));
 sky130_fd_sc_hd__nand3_1 _10056_ (.A(\core.CPU_Xreg_value_a4[8][27] ),
    .B(_04544_),
    .C(net354),
    .Y(_04865_));
 sky130_fd_sc_hd__o21ai_0 _10057_ (.A1(_04573_),
    .A2(net354),
    .B1(_04865_),
    .Y(_00843_));
 sky130_fd_sc_hd__nand2_1 _10058_ (.A(_04576_),
    .B(net353),
    .Y(_04866_));
 sky130_fd_sc_hd__nand3_1 _10059_ (.A(\core.CPU_Xreg_value_a4[8][26] ),
    .B(net439),
    .C(net354),
    .Y(_04867_));
 sky130_fd_sc_hd__o221ai_1 _10060_ (.A1(_04579_),
    .A2(net354),
    .B1(_04866_),
    .B2(net318),
    .C1(_04867_),
    .Y(_00844_));
 sky130_fd_sc_hd__nand2_1 _10061_ (.A(_04583_),
    .B(net353),
    .Y(_04868_));
 sky130_fd_sc_hd__o21ai_0 _10062_ (.A1(\core.CPU_Xreg_value_a4[8][25] ),
    .A2(net353),
    .B1(_04868_),
    .Y(_04869_));
 sky130_fd_sc_hd__a311oi_1 _10063_ (.A1(_01955_),
    .A2(_01961_),
    .A3(_04861_),
    .B1(_04869_),
    .C1(net496),
    .Y(_00845_));
 sky130_fd_sc_hd__and3_1 _10064_ (.A(\core.CPU_Xreg_value_a4[8][24] ),
    .B(net439),
    .C(_04849_),
    .X(_04870_));
 sky130_fd_sc_hd__a21oi_1 _10065_ (.A1(_04586_),
    .A2(net353),
    .B1(_04870_),
    .Y(_04871_));
 sky130_fd_sc_hd__o21ai_0 _10066_ (.A1(_02008_),
    .A2(_04866_),
    .B1(_04871_),
    .Y(_00846_));
 sky130_fd_sc_hd__nor2_1 _10067_ (.A(\core.CPU_Xreg_value_a4[8][23] ),
    .B(_04856_),
    .Y(_04872_));
 sky130_fd_sc_hd__a211oi_1 _10068_ (.A1(net319),
    .A2(_04856_),
    .B1(_04872_),
    .C1(net497),
    .Y(_00847_));
 sky130_fd_sc_hd__nand3_1 _10069_ (.A(\core.CPU_Xreg_value_a4[8][22] ),
    .B(_04544_),
    .C(net354),
    .Y(_04873_));
 sky130_fd_sc_hd__o31ai_1 _10070_ (.A1(net499),
    .A2(net312),
    .A3(net354),
    .B1(_04873_),
    .Y(_00848_));
 sky130_fd_sc_hd__nand3_1 _10072_ (.A(\core.CPU_Xreg_value_a4[8][21] ),
    .B(net439),
    .C(net354),
    .Y(_04875_));
 sky130_fd_sc_hd__o221ai_1 _10073_ (.A1(_04607_),
    .A2(_04849_),
    .B1(_04866_),
    .B2(_02082_),
    .C1(_04875_),
    .Y(_00849_));
 sky130_fd_sc_hd__nand3_1 _10074_ (.A(\core.CPU_Xreg_value_a4[8][20] ),
    .B(net438),
    .C(net354),
    .Y(_04876_));
 sky130_fd_sc_hd__o221ai_1 _10075_ (.A1(_04610_),
    .A2(net354),
    .B1(_04866_),
    .B2(_02112_),
    .C1(_04876_),
    .Y(_00850_));
 sky130_fd_sc_hd__nand3_1 _10076_ (.A(\core.CPU_Xreg_value_a4[8][19] ),
    .B(net440),
    .C(net354),
    .Y(_04877_));
 sky130_fd_sc_hd__o31ai_1 _10077_ (.A1(net499),
    .A2(_04614_),
    .A3(net354),
    .B1(_04877_),
    .Y(_00851_));
 sky130_fd_sc_hd__inv_1 _10078_ (.A(\core.CPU_Xreg_value_a4[8][18] ),
    .Y(_04878_));
 sky130_fd_sc_hd__nor3_1 _10079_ (.A(_04878_),
    .B(net497),
    .C(net353),
    .Y(_04879_));
 sky130_fd_sc_hd__a21oi_1 _10080_ (.A1(_04617_),
    .A2(net353),
    .B1(_04879_),
    .Y(_04880_));
 sky130_fd_sc_hd__o21ai_0 _10081_ (.A1(net317),
    .A2(_04866_),
    .B1(_04880_),
    .Y(_00852_));
 sky130_fd_sc_hd__and3_1 _10082_ (.A(\core.CPU_Xreg_value_a4[8][17] ),
    .B(net438),
    .C(net354),
    .X(_04881_));
 sky130_fd_sc_hd__a21oi_1 _10083_ (.A1(_04621_),
    .A2(net353),
    .B1(_04881_),
    .Y(_04882_));
 sky130_fd_sc_hd__o21ai_0 _10084_ (.A1(net321),
    .A2(_04866_),
    .B1(_04882_),
    .Y(_00853_));
 sky130_fd_sc_hd__nand2_1 _10085_ (.A(_04627_),
    .B(net353),
    .Y(_04883_));
 sky130_fd_sc_hd__o21ai_0 _10086_ (.A1(\core.CPU_Xreg_value_a4[8][16] ),
    .A2(net353),
    .B1(_04883_),
    .Y(_04884_));
 sky130_fd_sc_hd__a311oi_1 _10087_ (.A1(_02225_),
    .A2(net323),
    .A3(_04861_),
    .B1(_04884_),
    .C1(net496),
    .Y(_00854_));
 sky130_fd_sc_hd__nand2_1 _10088_ (.A(_04630_),
    .B(net353),
    .Y(_04885_));
 sky130_fd_sc_hd__o21ai_0 _10089_ (.A1(\core.CPU_Xreg_value_a4[8][15] ),
    .A2(net353),
    .B1(_04885_),
    .Y(_04886_));
 sky130_fd_sc_hd__a211oi_1 _10090_ (.A1(net322),
    .A2(_04861_),
    .B1(_04886_),
    .C1(net496),
    .Y(_00855_));
 sky130_fd_sc_hd__nand3_1 _10091_ (.A(\core.CPU_Xreg_value_a4[8][14] ),
    .B(net439),
    .C(net354),
    .Y(_04887_));
 sky130_fd_sc_hd__o221ai_1 _10092_ (.A1(_04634_),
    .A2(net354),
    .B1(_04866_),
    .B2(net316),
    .C1(_04887_),
    .Y(_00856_));
 sky130_fd_sc_hd__nand2_1 _10093_ (.A(net325),
    .B(_04856_),
    .Y(_04888_));
 sky130_fd_sc_hd__nand2_1 _10094_ (.A(\core.CPU_Xreg_value_a4[8][13] ),
    .B(net354),
    .Y(_04889_));
 sky130_fd_sc_hd__a21oi_1 _10095_ (.A1(_04888_),
    .A2(_04889_),
    .B1(net499),
    .Y(_00857_));
 sky130_fd_sc_hd__nand3_1 _10096_ (.A(\core.CPU_Xreg_value_a4[8][12] ),
    .B(net440),
    .C(net354),
    .Y(_04890_));
 sky130_fd_sc_hd__o21ai_0 _10097_ (.A1(_04643_),
    .A2(net354),
    .B1(_04890_),
    .Y(_00858_));
 sky130_fd_sc_hd__nand2_1 _10098_ (.A(_04647_),
    .B(_04856_),
    .Y(_04891_));
 sky130_fd_sc_hd__nand2_1 _10099_ (.A(\core.CPU_Xreg_value_a4[8][11] ),
    .B(net354),
    .Y(_04892_));
 sky130_fd_sc_hd__a21oi_1 _10101_ (.A1(_04891_),
    .A2(_04892_),
    .B1(net499),
    .Y(_00859_));
 sky130_fd_sc_hd__and3_1 _10102_ (.A(\core.CPU_Xreg_value_a4[8][10] ),
    .B(net438),
    .C(net354),
    .X(_04894_));
 sky130_fd_sc_hd__a21oi_1 _10103_ (.A1(_04650_),
    .A2(net353),
    .B1(_04894_),
    .Y(_04895_));
 sky130_fd_sc_hd__o21ai_0 _10104_ (.A1(net315),
    .A2(_04866_),
    .B1(_04895_),
    .Y(_00860_));
 sky130_fd_sc_hd__nand2_1 _10105_ (.A(_04657_),
    .B(net353),
    .Y(_04896_));
 sky130_fd_sc_hd__o21ai_0 _10106_ (.A1(\core.CPU_Xreg_value_a4[8][9] ),
    .A2(net353),
    .B1(_04896_),
    .Y(_04897_));
 sky130_fd_sc_hd__a311oi_1 _10107_ (.A1(_02388_),
    .A2(_04655_),
    .A3(_04861_),
    .B1(_04897_),
    .C1(net496),
    .Y(_00861_));
 sky130_fd_sc_hd__nand3_1 _10108_ (.A(\core.CPU_Xreg_value_a4[8][8] ),
    .B(net438),
    .C(net354),
    .Y(_04898_));
 sky130_fd_sc_hd__o221ai_1 _10109_ (.A1(_04660_),
    .A2(net354),
    .B1(_04866_),
    .B2(net314),
    .C1(_04898_),
    .Y(_00862_));
 sky130_fd_sc_hd__nand2_1 _10110_ (.A(_04664_),
    .B(net353),
    .Y(_04899_));
 sky130_fd_sc_hd__nand2_1 _10111_ (.A(\core.CPU_Xreg_value_a4[8][7] ),
    .B(net354),
    .Y(_04900_));
 sky130_fd_sc_hd__a21oi_1 _10112_ (.A1(_04899_),
    .A2(_04900_),
    .B1(net497),
    .Y(_00863_));
 sky130_fd_sc_hd__nand2_1 _10113_ (.A(_04668_),
    .B(net353),
    .Y(_04901_));
 sky130_fd_sc_hd__nand2_1 _10114_ (.A(\core.CPU_Xreg_value_a4[8][6] ),
    .B(net354),
    .Y(_04902_));
 sky130_fd_sc_hd__a21oi_1 _10115_ (.A1(_04901_),
    .A2(_04902_),
    .B1(net497),
    .Y(_00864_));
 sky130_fd_sc_hd__nand2_1 _10116_ (.A(_04671_),
    .B(_04856_),
    .Y(_04903_));
 sky130_fd_sc_hd__nand2_1 _10117_ (.A(\core.CPU_Xreg_value_a4[8][5] ),
    .B(net354),
    .Y(_04904_));
 sky130_fd_sc_hd__a21oi_1 _10118_ (.A1(_04903_),
    .A2(_04904_),
    .B1(net498),
    .Y(_00865_));
 sky130_fd_sc_hd__nand3_1 _10119_ (.A(\core.CPU_Xreg_value_a4[8][4] ),
    .B(net440),
    .C(net354),
    .Y(_04905_));
 sky130_fd_sc_hd__o31ai_1 _10120_ (.A1(\core.CPU_reset_a3 ),
    .A2(_04675_),
    .A3(net354),
    .B1(_04905_),
    .Y(_00866_));
 sky130_fd_sc_hd__mux2i_1 _10121_ (.A0(\core.CPU_dmem_rd_data_a5[3] ),
    .A1(net328),
    .S(net437),
    .Y(_04906_));
 sky130_fd_sc_hd__nand2_1 _10122_ (.A(\core.CPU_Xreg_value_a4[8][3] ),
    .B(net354),
    .Y(_04907_));
 sky130_fd_sc_hd__o211ai_1 _10123_ (.A1(_04906_),
    .A2(net354),
    .B1(_04907_),
    .C1(_04544_),
    .Y(_00867_));
 sky130_fd_sc_hd__nor2_1 _10124_ (.A(net327),
    .B(net354),
    .Y(_04908_));
 sky130_fd_sc_hd__a211oi_1 _10125_ (.A1(_02867_),
    .A2(net354),
    .B1(_04908_),
    .C1(net499),
    .Y(_00868_));
 sky130_fd_sc_hd__o21ai_0 _10126_ (.A1(\core.CPU_Xreg_value_a4[8][1] ),
    .A2(_04856_),
    .B1(net440),
    .Y(_04909_));
 sky130_fd_sc_hd__a21oi_1 _10127_ (.A1(net326),
    .A2(_04856_),
    .B1(_04909_),
    .Y(_00869_));
 sky130_fd_sc_hd__nand2_1 _10128_ (.A(_04776_),
    .B(_04856_),
    .Y(_04910_));
 sky130_fd_sc_hd__nand2_1 _10129_ (.A(\core.CPU_Xreg_value_a4[8][0] ),
    .B(net354),
    .Y(_04911_));
 sky130_fd_sc_hd__a21oi_1 _10130_ (.A1(_04910_),
    .A2(_04911_),
    .B1(net499),
    .Y(_00870_));
 sky130_fd_sc_hd__nand2_2 _10131_ (.A(_04537_),
    .B(_04846_),
    .Y(_04912_));
 sky130_fd_sc_hd__nand3_1 _10134_ (.A(\core.CPU_Xreg_value_a4[9][30] ),
    .B(_04544_),
    .C(net351),
    .Y(_04915_));
 sky130_fd_sc_hd__o21ai_0 _10135_ (.A1(net313),
    .A2(net351),
    .B1(_04915_),
    .Y(_00871_));
 sky130_fd_sc_hd__nor2_4 _10136_ (.A(_04553_),
    .B(net363),
    .Y(_04916_));
 sky130_fd_sc_hd__o21ai_0 _10140_ (.A1(\core.CPU_Xreg_value_a4[9][29] ),
    .A2(net350),
    .B1(net438),
    .Y(_04920_));
 sky130_fd_sc_hd__a21oi_2 _10141_ (.A1(_04558_),
    .A2(net350),
    .B1(_04920_),
    .Y(_00872_));
 sky130_fd_sc_hd__nor2_1 _10142_ (.A(net464),
    .B(net352),
    .Y(_04921_));
 sky130_fd_sc_hd__nand2_1 _10143_ (.A(_04566_),
    .B(net350),
    .Y(_04922_));
 sky130_fd_sc_hd__o21ai_0 _10144_ (.A1(\core.CPU_Xreg_value_a4[9][28] ),
    .A2(net350),
    .B1(_04922_),
    .Y(_04923_));
 sky130_fd_sc_hd__a311oi_1 _10145_ (.A1(_01752_),
    .A2(net324),
    .A3(_04921_),
    .B1(_04923_),
    .C1(net496),
    .Y(_00873_));
 sky130_fd_sc_hd__nand3_1 _10147_ (.A(\core.CPU_Xreg_value_a4[9][27] ),
    .B(_04544_),
    .C(net351),
    .Y(_04925_));
 sky130_fd_sc_hd__o21ai_0 _10148_ (.A1(_04573_),
    .A2(net351),
    .B1(_04925_),
    .Y(_00874_));
 sky130_fd_sc_hd__nand2_1 _10149_ (.A(_04576_),
    .B(net350),
    .Y(_04926_));
 sky130_fd_sc_hd__nand3_1 _10150_ (.A(\core.CPU_Xreg_value_a4[9][26] ),
    .B(net439),
    .C(net351),
    .Y(_04927_));
 sky130_fd_sc_hd__o221ai_1 _10151_ (.A1(_04579_),
    .A2(net351),
    .B1(_04926_),
    .B2(net318),
    .C1(_04927_),
    .Y(_00875_));
 sky130_fd_sc_hd__nand2_1 _10152_ (.A(_04583_),
    .B(net350),
    .Y(_04928_));
 sky130_fd_sc_hd__o21ai_0 _10153_ (.A1(\core.CPU_Xreg_value_a4[9][25] ),
    .A2(net350),
    .B1(_04928_),
    .Y(_04929_));
 sky130_fd_sc_hd__a311oi_1 _10154_ (.A1(_01955_),
    .A2(_01961_),
    .A3(_04921_),
    .B1(_04929_),
    .C1(net496),
    .Y(_00876_));
 sky130_fd_sc_hd__and3_1 _10156_ (.A(\core.CPU_Xreg_value_a4[9][24] ),
    .B(net439),
    .C(net352),
    .X(_04931_));
 sky130_fd_sc_hd__a21oi_1 _10157_ (.A1(_04586_),
    .A2(net350),
    .B1(_04931_),
    .Y(_04932_));
 sky130_fd_sc_hd__o21ai_0 _10158_ (.A1(_02008_),
    .A2(_04926_),
    .B1(_04932_),
    .Y(_00877_));
 sky130_fd_sc_hd__nor2_1 _10159_ (.A(\core.CPU_Xreg_value_a4[9][23] ),
    .B(net350),
    .Y(_04933_));
 sky130_fd_sc_hd__a211oi_1 _10160_ (.A1(net319),
    .A2(_04916_),
    .B1(_04933_),
    .C1(net497),
    .Y(_00878_));
 sky130_fd_sc_hd__nand3_1 _10161_ (.A(\core.CPU_Xreg_value_a4[9][22] ),
    .B(_04544_),
    .C(net351),
    .Y(_04934_));
 sky130_fd_sc_hd__o31ai_1 _10162_ (.A1(net499),
    .A2(net312),
    .A3(net351),
    .B1(_04934_),
    .Y(_00879_));
 sky130_fd_sc_hd__nand3_1 _10163_ (.A(\core.CPU_Xreg_value_a4[9][21] ),
    .B(net439),
    .C(net352),
    .Y(_04935_));
 sky130_fd_sc_hd__o221ai_1 _10164_ (.A1(_04607_),
    .A2(net352),
    .B1(_04926_),
    .B2(_02082_),
    .C1(_04935_),
    .Y(_00880_));
 sky130_fd_sc_hd__nand3_1 _10166_ (.A(\core.CPU_Xreg_value_a4[9][20] ),
    .B(net439),
    .C(net352),
    .Y(_04937_));
 sky130_fd_sc_hd__o221ai_1 _10167_ (.A1(_04610_),
    .A2(net352),
    .B1(_04926_),
    .B2(_02112_),
    .C1(_04937_),
    .Y(_00881_));
 sky130_fd_sc_hd__nand3_1 _10168_ (.A(\core.CPU_Xreg_value_a4[9][19] ),
    .B(_04544_),
    .C(net351),
    .Y(_04938_));
 sky130_fd_sc_hd__o31ai_1 _10169_ (.A1(net499),
    .A2(_04614_),
    .A3(net351),
    .B1(_04938_),
    .Y(_00882_));
 sky130_fd_sc_hd__and3_1 _10170_ (.A(\core.CPU_Xreg_value_a4[9][18] ),
    .B(net438),
    .C(net352),
    .X(_04939_));
 sky130_fd_sc_hd__a21oi_1 _10171_ (.A1(_04617_),
    .A2(net350),
    .B1(_04939_),
    .Y(_04940_));
 sky130_fd_sc_hd__o21ai_0 _10172_ (.A1(net317),
    .A2(_04926_),
    .B1(_04940_),
    .Y(_00883_));
 sky130_fd_sc_hd__and3_1 _10173_ (.A(\core.CPU_Xreg_value_a4[9][17] ),
    .B(net438),
    .C(net351),
    .X(_04941_));
 sky130_fd_sc_hd__a21oi_1 _10174_ (.A1(_04621_),
    .A2(net350),
    .B1(_04941_),
    .Y(_04942_));
 sky130_fd_sc_hd__o21ai_0 _10175_ (.A1(net321),
    .A2(_04926_),
    .B1(_04942_),
    .Y(_00884_));
 sky130_fd_sc_hd__nand2_1 _10176_ (.A(_04627_),
    .B(net350),
    .Y(_04943_));
 sky130_fd_sc_hd__o21ai_0 _10177_ (.A1(\core.CPU_Xreg_value_a4[9][16] ),
    .A2(net350),
    .B1(_04943_),
    .Y(_04944_));
 sky130_fd_sc_hd__a311oi_1 _10178_ (.A1(_02225_),
    .A2(net323),
    .A3(_04921_),
    .B1(_04944_),
    .C1(net497),
    .Y(_00885_));
 sky130_fd_sc_hd__nand2_1 _10179_ (.A(_04630_),
    .B(net350),
    .Y(_04945_));
 sky130_fd_sc_hd__o21ai_0 _10180_ (.A1(\core.CPU_Xreg_value_a4[9][15] ),
    .A2(net350),
    .B1(_04945_),
    .Y(_04946_));
 sky130_fd_sc_hd__a211oi_1 _10181_ (.A1(net322),
    .A2(_04921_),
    .B1(_04946_),
    .C1(net496),
    .Y(_00886_));
 sky130_fd_sc_hd__nand3_1 _10182_ (.A(\core.CPU_Xreg_value_a4[9][14] ),
    .B(net439),
    .C(net351),
    .Y(_04947_));
 sky130_fd_sc_hd__o221ai_1 _10183_ (.A1(_04634_),
    .A2(net352),
    .B1(_04926_),
    .B2(net316),
    .C1(_04947_),
    .Y(_00887_));
 sky130_fd_sc_hd__nand2_1 _10184_ (.A(net325),
    .B(net350),
    .Y(_04948_));
 sky130_fd_sc_hd__nand2_1 _10185_ (.A(\core.CPU_Xreg_value_a4[9][13] ),
    .B(net351),
    .Y(_04949_));
 sky130_fd_sc_hd__a21oi_1 _10186_ (.A1(_04948_),
    .A2(_04949_),
    .B1(net499),
    .Y(_00888_));
 sky130_fd_sc_hd__nand3_1 _10187_ (.A(\core.CPU_Xreg_value_a4[9][12] ),
    .B(net440),
    .C(net351),
    .Y(_04950_));
 sky130_fd_sc_hd__o21ai_0 _10188_ (.A1(_04643_),
    .A2(net351),
    .B1(_04950_),
    .Y(_00889_));
 sky130_fd_sc_hd__nand2_1 _10189_ (.A(_04647_),
    .B(net350),
    .Y(_04951_));
 sky130_fd_sc_hd__nand2_1 _10190_ (.A(\core.CPU_Xreg_value_a4[9][11] ),
    .B(net351),
    .Y(_04952_));
 sky130_fd_sc_hd__a21oi_1 _10191_ (.A1(_04951_),
    .A2(_04952_),
    .B1(net499),
    .Y(_00890_));
 sky130_fd_sc_hd__and3_1 _10192_ (.A(\core.CPU_Xreg_value_a4[9][10] ),
    .B(net438),
    .C(net351),
    .X(_04953_));
 sky130_fd_sc_hd__a21oi_1 _10193_ (.A1(_04650_),
    .A2(net350),
    .B1(_04953_),
    .Y(_04954_));
 sky130_fd_sc_hd__o21ai_0 _10194_ (.A1(net315),
    .A2(_04926_),
    .B1(_04954_),
    .Y(_00891_));
 sky130_fd_sc_hd__nand2_1 _10195_ (.A(_04657_),
    .B(net350),
    .Y(_04955_));
 sky130_fd_sc_hd__o21ai_0 _10196_ (.A1(\core.CPU_Xreg_value_a4[9][9] ),
    .A2(net350),
    .B1(_04955_),
    .Y(_04956_));
 sky130_fd_sc_hd__a311oi_1 _10198_ (.A1(_02388_),
    .A2(_04655_),
    .A3(_04921_),
    .B1(_04956_),
    .C1(net496),
    .Y(_00892_));
 sky130_fd_sc_hd__nand3_1 _10199_ (.A(\core.CPU_Xreg_value_a4[9][8] ),
    .B(net438),
    .C(net351),
    .Y(_04958_));
 sky130_fd_sc_hd__o221ai_1 _10200_ (.A1(_04660_),
    .A2(net351),
    .B1(_04926_),
    .B2(net314),
    .C1(_04958_),
    .Y(_00893_));
 sky130_fd_sc_hd__nand2_1 _10201_ (.A(_04664_),
    .B(net350),
    .Y(_04959_));
 sky130_fd_sc_hd__nand2_1 _10202_ (.A(\core.CPU_Xreg_value_a4[9][7] ),
    .B(net351),
    .Y(_04960_));
 sky130_fd_sc_hd__a21oi_1 _10203_ (.A1(_04959_),
    .A2(_04960_),
    .B1(net497),
    .Y(_00894_));
 sky130_fd_sc_hd__nand2_1 _10204_ (.A(_04668_),
    .B(net350),
    .Y(_04961_));
 sky130_fd_sc_hd__nand2_1 _10205_ (.A(\core.CPU_Xreg_value_a4[9][6] ),
    .B(net352),
    .Y(_04962_));
 sky130_fd_sc_hd__a21oi_1 _10206_ (.A1(_04961_),
    .A2(_04962_),
    .B1(net497),
    .Y(_00895_));
 sky130_fd_sc_hd__nand2_1 _10207_ (.A(_04671_),
    .B(_04916_),
    .Y(_04963_));
 sky130_fd_sc_hd__nand2_1 _10208_ (.A(\core.CPU_Xreg_value_a4[9][5] ),
    .B(net351),
    .Y(_04964_));
 sky130_fd_sc_hd__a21oi_1 _10209_ (.A1(_04963_),
    .A2(_04964_),
    .B1(net498),
    .Y(_00896_));
 sky130_fd_sc_hd__nand3_1 _10210_ (.A(\core.CPU_Xreg_value_a4[9][4] ),
    .B(net440),
    .C(net351),
    .Y(_04965_));
 sky130_fd_sc_hd__o31ai_1 _10211_ (.A1(net498),
    .A2(_04675_),
    .A3(net351),
    .B1(_04965_),
    .Y(_00897_));
 sky130_fd_sc_hd__nand2_1 _10212_ (.A(\core.CPU_Xreg_value_a4[9][3] ),
    .B(net351),
    .Y(_04966_));
 sky130_fd_sc_hd__o211ai_1 _10213_ (.A1(_04906_),
    .A2(net351),
    .B1(_04966_),
    .C1(_04544_),
    .Y(_00898_));
 sky130_fd_sc_hd__nor2_1 _10214_ (.A(net327),
    .B(net351),
    .Y(_04967_));
 sky130_fd_sc_hd__o21ai_0 _10215_ (.A1(\core.CPU_Xreg_value_a4[9][2] ),
    .A2(net350),
    .B1(_04544_),
    .Y(_04968_));
 sky130_fd_sc_hd__nor2_1 _10216_ (.A(_04967_),
    .B(_04968_),
    .Y(_00899_));
 sky130_fd_sc_hd__o21ai_0 _10217_ (.A1(\core.CPU_Xreg_value_a4[9][1] ),
    .A2(_04916_),
    .B1(net440),
    .Y(_04969_));
 sky130_fd_sc_hd__a21oi_1 _10218_ (.A1(net326),
    .A2(_04916_),
    .B1(_04969_),
    .Y(_00900_));
 sky130_fd_sc_hd__nand2_1 _10219_ (.A(\core.CPU_Xreg_value_a4[9][0] ),
    .B(net351),
    .Y(_04970_));
 sky130_fd_sc_hd__o211ai_1 _10220_ (.A1(_04692_),
    .A2(net351),
    .B1(_04970_),
    .C1(_04544_),
    .Y(_00901_));
 sky130_fd_sc_hd__nand2_1 _10221_ (.A(_04697_),
    .B(_04846_),
    .Y(_04971_));
 sky130_fd_sc_hd__nand3_1 _10225_ (.A(\core.CPU_Xreg_value_a4[10][30] ),
    .B(_04544_),
    .C(net348),
    .Y(_04975_));
 sky130_fd_sc_hd__o21ai_0 _10226_ (.A1(net313),
    .A2(net348),
    .B1(_04975_),
    .Y(_00902_));
 sky130_fd_sc_hd__nor2_4 _10227_ (.A(_04703_),
    .B(net363),
    .Y(_04976_));
 sky130_fd_sc_hd__o21ai_0 _10230_ (.A1(\core.CPU_Xreg_value_a4[10][29] ),
    .A2(net347),
    .B1(net438),
    .Y(_04979_));
 sky130_fd_sc_hd__a21oi_2 _10231_ (.A1(_04558_),
    .A2(net347),
    .B1(_04979_),
    .Y(_00903_));
 sky130_fd_sc_hd__nor2_1 _10232_ (.A(net464),
    .B(net349),
    .Y(_04980_));
 sky130_fd_sc_hd__nand2_1 _10234_ (.A(_04566_),
    .B(net347),
    .Y(_04982_));
 sky130_fd_sc_hd__o21ai_0 _10235_ (.A1(\core.CPU_Xreg_value_a4[10][28] ),
    .A2(net347),
    .B1(_04982_),
    .Y(_04983_));
 sky130_fd_sc_hd__a311oi_1 _10236_ (.A1(_01752_),
    .A2(net324),
    .A3(_04980_),
    .B1(_04983_),
    .C1(net496),
    .Y(_00904_));
 sky130_fd_sc_hd__nand3_1 _10237_ (.A(\core.CPU_Xreg_value_a4[10][27] ),
    .B(_04544_),
    .C(net348),
    .Y(_04984_));
 sky130_fd_sc_hd__o21ai_0 _10238_ (.A1(_04573_),
    .A2(net348),
    .B1(_04984_),
    .Y(_00905_));
 sky130_fd_sc_hd__nand2_1 _10239_ (.A(_04576_),
    .B(net347),
    .Y(_04985_));
 sky130_fd_sc_hd__nand3_1 _10240_ (.A(\core.CPU_Xreg_value_a4[10][26] ),
    .B(net439),
    .C(net348),
    .Y(_04986_));
 sky130_fd_sc_hd__o221ai_1 _10241_ (.A1(_04579_),
    .A2(net348),
    .B1(_04985_),
    .B2(net318),
    .C1(_04986_),
    .Y(_00906_));
 sky130_fd_sc_hd__nand2_1 _10242_ (.A(_04583_),
    .B(net347),
    .Y(_04987_));
 sky130_fd_sc_hd__o21ai_0 _10243_ (.A1(\core.CPU_Xreg_value_a4[10][25] ),
    .A2(net347),
    .B1(_04987_),
    .Y(_04988_));
 sky130_fd_sc_hd__a311oi_1 _10244_ (.A1(_01955_),
    .A2(_01961_),
    .A3(_04980_),
    .B1(_04988_),
    .C1(net496),
    .Y(_00907_));
 sky130_fd_sc_hd__and3_1 _10245_ (.A(\core.CPU_Xreg_value_a4[10][24] ),
    .B(net439),
    .C(net348),
    .X(_04989_));
 sky130_fd_sc_hd__a21oi_1 _10246_ (.A1(_04586_),
    .A2(net347),
    .B1(_04989_),
    .Y(_04990_));
 sky130_fd_sc_hd__o21ai_0 _10247_ (.A1(_02008_),
    .A2(_04985_),
    .B1(_04990_),
    .Y(_00908_));
 sky130_fd_sc_hd__nor2_1 _10248_ (.A(\core.CPU_Xreg_value_a4[10][23] ),
    .B(net347),
    .Y(_04991_));
 sky130_fd_sc_hd__a211oi_1 _10250_ (.A1(net319),
    .A2(net347),
    .B1(_04991_),
    .C1(net497),
    .Y(_00909_));
 sky130_fd_sc_hd__nand2_1 _10251_ (.A(\core.CPU_Xreg_value_a4[10][22] ),
    .B(_04544_),
    .Y(_04993_));
 sky130_fd_sc_hd__nand2_1 _10252_ (.A(net440),
    .B(_04976_),
    .Y(_04994_));
 sky130_fd_sc_hd__o22ai_1 _10253_ (.A1(net347),
    .A2(_04993_),
    .B1(_04994_),
    .B2(net312),
    .Y(_00910_));
 sky130_fd_sc_hd__nand3_1 _10254_ (.A(\core.CPU_Xreg_value_a4[10][21] ),
    .B(net438),
    .C(net348),
    .Y(_04995_));
 sky130_fd_sc_hd__o221ai_1 _10255_ (.A1(_04607_),
    .A2(net348),
    .B1(_04985_),
    .B2(_02082_),
    .C1(_04995_),
    .Y(_00911_));
 sky130_fd_sc_hd__nand3_1 _10256_ (.A(\core.CPU_Xreg_value_a4[10][20] ),
    .B(net438),
    .C(net348),
    .Y(_04996_));
 sky130_fd_sc_hd__o221ai_1 _10257_ (.A1(_04610_),
    .A2(net348),
    .B1(_04985_),
    .B2(_02112_),
    .C1(_04996_),
    .Y(_00912_));
 sky130_fd_sc_hd__nand2_1 _10258_ (.A(\core.CPU_Xreg_value_a4[10][19] ),
    .B(_04544_),
    .Y(_04997_));
 sky130_fd_sc_hd__o22ai_1 _10259_ (.A1(_04614_),
    .A2(_04994_),
    .B1(_04997_),
    .B2(net347),
    .Y(_00913_));
 sky130_fd_sc_hd__and3_1 _10260_ (.A(\core.CPU_Xreg_value_a4[10][18] ),
    .B(net438),
    .C(net348),
    .X(_04998_));
 sky130_fd_sc_hd__a21oi_1 _10261_ (.A1(_04617_),
    .A2(net347),
    .B1(_04998_),
    .Y(_04999_));
 sky130_fd_sc_hd__o21ai_0 _10262_ (.A1(net317),
    .A2(_04985_),
    .B1(_04999_),
    .Y(_00914_));
 sky130_fd_sc_hd__and3_1 _10263_ (.A(\core.CPU_Xreg_value_a4[10][17] ),
    .B(net438),
    .C(net348),
    .X(_05000_));
 sky130_fd_sc_hd__a21oi_1 _10264_ (.A1(_04621_),
    .A2(net347),
    .B1(_05000_),
    .Y(_05001_));
 sky130_fd_sc_hd__o21ai_0 _10265_ (.A1(net321),
    .A2(_04985_),
    .B1(_05001_),
    .Y(_00915_));
 sky130_fd_sc_hd__nand2_1 _10266_ (.A(_04627_),
    .B(net347),
    .Y(_05002_));
 sky130_fd_sc_hd__o21ai_0 _10267_ (.A1(\core.CPU_Xreg_value_a4[10][16] ),
    .A2(net347),
    .B1(_05002_),
    .Y(_05003_));
 sky130_fd_sc_hd__a311oi_1 _10268_ (.A1(_02225_),
    .A2(net323),
    .A3(_04980_),
    .B1(_05003_),
    .C1(net497),
    .Y(_00916_));
 sky130_fd_sc_hd__nand2_1 _10269_ (.A(_04630_),
    .B(net347),
    .Y(_05004_));
 sky130_fd_sc_hd__o21ai_0 _10270_ (.A1(\core.CPU_Xreg_value_a4[10][15] ),
    .A2(net347),
    .B1(_05004_),
    .Y(_05005_));
 sky130_fd_sc_hd__a211oi_1 _10271_ (.A1(net322),
    .A2(_04980_),
    .B1(_05005_),
    .C1(net496),
    .Y(_00917_));
 sky130_fd_sc_hd__nand3_1 _10272_ (.A(\core.CPU_Xreg_value_a4[10][14] ),
    .B(net439),
    .C(net348),
    .Y(_05006_));
 sky130_fd_sc_hd__o221ai_1 _10273_ (.A1(_04634_),
    .A2(net348),
    .B1(_04985_),
    .B2(net316),
    .C1(_05006_),
    .Y(_00918_));
 sky130_fd_sc_hd__nand2_1 _10274_ (.A(net325),
    .B(net347),
    .Y(_05007_));
 sky130_fd_sc_hd__nand2_1 _10275_ (.A(\core.CPU_Xreg_value_a4[10][13] ),
    .B(net348),
    .Y(_05008_));
 sky130_fd_sc_hd__a21oi_1 _10277_ (.A1(_05007_),
    .A2(_05008_),
    .B1(net499),
    .Y(_00919_));
 sky130_fd_sc_hd__nand3_1 _10278_ (.A(\core.CPU_Xreg_value_a4[10][12] ),
    .B(net440),
    .C(net349),
    .Y(_05010_));
 sky130_fd_sc_hd__o21ai_0 _10279_ (.A1(_04643_),
    .A2(net349),
    .B1(_05010_),
    .Y(_00920_));
 sky130_fd_sc_hd__nand2_1 _10280_ (.A(_04647_),
    .B(net347),
    .Y(_05011_));
 sky130_fd_sc_hd__nand2_1 _10281_ (.A(\core.CPU_Xreg_value_a4[10][11] ),
    .B(net348),
    .Y(_05012_));
 sky130_fd_sc_hd__a21oi_1 _10282_ (.A1(_05011_),
    .A2(_05012_),
    .B1(net499),
    .Y(_00921_));
 sky130_fd_sc_hd__and3_1 _10283_ (.A(\core.CPU_Xreg_value_a4[10][10] ),
    .B(net438),
    .C(net348),
    .X(_05013_));
 sky130_fd_sc_hd__a21oi_1 _10284_ (.A1(_04650_),
    .A2(net347),
    .B1(_05013_),
    .Y(_05014_));
 sky130_fd_sc_hd__o21ai_0 _10285_ (.A1(net315),
    .A2(_04985_),
    .B1(_05014_),
    .Y(_00922_));
 sky130_fd_sc_hd__nand2_1 _10286_ (.A(_04657_),
    .B(net347),
    .Y(_05015_));
 sky130_fd_sc_hd__o21ai_0 _10287_ (.A1(\core.CPU_Xreg_value_a4[10][9] ),
    .A2(net347),
    .B1(_05015_),
    .Y(_05016_));
 sky130_fd_sc_hd__a311oi_1 _10288_ (.A1(_02388_),
    .A2(_04655_),
    .A3(_04980_),
    .B1(_05016_),
    .C1(net496),
    .Y(_00923_));
 sky130_fd_sc_hd__nand3_1 _10289_ (.A(\core.CPU_Xreg_value_a4[10][8] ),
    .B(net438),
    .C(net348),
    .Y(_05017_));
 sky130_fd_sc_hd__o221ai_1 _10290_ (.A1(_04660_),
    .A2(net348),
    .B1(_04985_),
    .B2(net314),
    .C1(_05017_),
    .Y(_00924_));
 sky130_fd_sc_hd__nand2_1 _10291_ (.A(_04664_),
    .B(net347),
    .Y(_05018_));
 sky130_fd_sc_hd__nand2_1 _10292_ (.A(\core.CPU_Xreg_value_a4[10][7] ),
    .B(net348),
    .Y(_05019_));
 sky130_fd_sc_hd__a21oi_1 _10293_ (.A1(_05018_),
    .A2(_05019_),
    .B1(net497),
    .Y(_00925_));
 sky130_fd_sc_hd__nand2_1 _10294_ (.A(_04668_),
    .B(net347),
    .Y(_05020_));
 sky130_fd_sc_hd__nand2_1 _10295_ (.A(\core.CPU_Xreg_value_a4[10][6] ),
    .B(net348),
    .Y(_05021_));
 sky130_fd_sc_hd__a21oi_1 _10296_ (.A1(_05020_),
    .A2(_05021_),
    .B1(net497),
    .Y(_00926_));
 sky130_fd_sc_hd__nand2_1 _10297_ (.A(_04671_),
    .B(_04976_),
    .Y(_05022_));
 sky130_fd_sc_hd__nand2_1 _10298_ (.A(\core.CPU_Xreg_value_a4[10][5] ),
    .B(net349),
    .Y(_05023_));
 sky130_fd_sc_hd__a21oi_1 _10299_ (.A1(_05022_),
    .A2(_05023_),
    .B1(net498),
    .Y(_00927_));
 sky130_fd_sc_hd__nand2_1 _10300_ (.A(\core.CPU_Xreg_value_a4[10][4] ),
    .B(net440),
    .Y(_05024_));
 sky130_fd_sc_hd__o22ai_1 _10301_ (.A1(_04675_),
    .A2(_04994_),
    .B1(_05024_),
    .B2(_04976_),
    .Y(_00928_));
 sky130_fd_sc_hd__nand2_1 _10302_ (.A(\core.CPU_Xreg_value_a4[10][3] ),
    .B(net349),
    .Y(_05025_));
 sky130_fd_sc_hd__o211ai_1 _10303_ (.A1(_04906_),
    .A2(net349),
    .B1(_05025_),
    .C1(_04544_),
    .Y(_00929_));
 sky130_fd_sc_hd__nor2_1 _10304_ (.A(net327),
    .B(net348),
    .Y(_05026_));
 sky130_fd_sc_hd__o21ai_0 _10305_ (.A1(\core.CPU_Xreg_value_a4[10][2] ),
    .A2(net347),
    .B1(_04544_),
    .Y(_05027_));
 sky130_fd_sc_hd__nor2_1 _10306_ (.A(_05026_),
    .B(_05027_),
    .Y(_00930_));
 sky130_fd_sc_hd__nor3_1 _10307_ (.A(\core.CPU_Xreg_value_a4[10][1] ),
    .B(net498),
    .C(_04976_),
    .Y(_05028_));
 sky130_fd_sc_hd__a31oi_1 _10308_ (.A1(net440),
    .A2(net326),
    .A3(_04976_),
    .B1(_05028_),
    .Y(_00931_));
 sky130_fd_sc_hd__nand2_1 _10309_ (.A(_04776_),
    .B(net347),
    .Y(_05029_));
 sky130_fd_sc_hd__nand2_1 _10310_ (.A(\core.CPU_Xreg_value_a4[10][0] ),
    .B(net348),
    .Y(_05030_));
 sky130_fd_sc_hd__a21oi_1 _10311_ (.A1(_05029_),
    .A2(_05030_),
    .B1(net499),
    .Y(_00932_));
 sky130_fd_sc_hd__nand2_2 _10312_ (.A(_04780_),
    .B(_04846_),
    .Y(_05031_));
 sky130_fd_sc_hd__nand3_1 _10315_ (.A(\core.CPU_Xreg_value_a4[11][30] ),
    .B(_04544_),
    .C(net345),
    .Y(_05034_));
 sky130_fd_sc_hd__o21ai_0 _10316_ (.A1(net313),
    .A2(net345),
    .B1(_05034_),
    .Y(_00933_));
 sky130_fd_sc_hd__nor2_4 _10317_ (.A(_04785_),
    .B(net363),
    .Y(_05035_));
 sky130_fd_sc_hd__o21ai_0 _10321_ (.A1(\core.CPU_Xreg_value_a4[11][29] ),
    .A2(net344),
    .B1(net438),
    .Y(_05039_));
 sky130_fd_sc_hd__a21oi_2 _10322_ (.A1(_04558_),
    .A2(net344),
    .B1(_05039_),
    .Y(_00934_));
 sky130_fd_sc_hd__nor2_1 _10323_ (.A(net464),
    .B(net346),
    .Y(_05040_));
 sky130_fd_sc_hd__nand2_1 _10324_ (.A(_04566_),
    .B(net344),
    .Y(_05041_));
 sky130_fd_sc_hd__o21ai_0 _10325_ (.A1(\core.CPU_Xreg_value_a4[11][28] ),
    .A2(net344),
    .B1(_05041_),
    .Y(_05042_));
 sky130_fd_sc_hd__a311oi_1 _10326_ (.A1(_01752_),
    .A2(net324),
    .A3(_05040_),
    .B1(_05042_),
    .C1(net496),
    .Y(_00935_));
 sky130_fd_sc_hd__nand3_1 _10329_ (.A(\core.CPU_Xreg_value_a4[11][27] ),
    .B(_04544_),
    .C(net346),
    .Y(_05045_));
 sky130_fd_sc_hd__o21ai_0 _10330_ (.A1(_04573_),
    .A2(net346),
    .B1(_05045_),
    .Y(_00936_));
 sky130_fd_sc_hd__nand2_1 _10331_ (.A(_04576_),
    .B(net344),
    .Y(_05046_));
 sky130_fd_sc_hd__nand3_1 _10332_ (.A(\core.CPU_Xreg_value_a4[11][26] ),
    .B(net439),
    .C(net345),
    .Y(_05047_));
 sky130_fd_sc_hd__o221ai_1 _10333_ (.A1(_04579_),
    .A2(net345),
    .B1(_05046_),
    .B2(net318),
    .C1(_05047_),
    .Y(_00937_));
 sky130_fd_sc_hd__nand2_1 _10334_ (.A(_04583_),
    .B(net344),
    .Y(_05048_));
 sky130_fd_sc_hd__o21ai_0 _10335_ (.A1(\core.CPU_Xreg_value_a4[11][25] ),
    .A2(net344),
    .B1(_05048_),
    .Y(_05049_));
 sky130_fd_sc_hd__a311oi_1 _10336_ (.A1(_01955_),
    .A2(_01961_),
    .A3(_05040_),
    .B1(_05049_),
    .C1(net496),
    .Y(_00938_));
 sky130_fd_sc_hd__and3_1 _10337_ (.A(\core.CPU_Xreg_value_a4[11][24] ),
    .B(net439),
    .C(net346),
    .X(_05050_));
 sky130_fd_sc_hd__a21oi_1 _10338_ (.A1(_04586_),
    .A2(net344),
    .B1(_05050_),
    .Y(_05051_));
 sky130_fd_sc_hd__o21ai_0 _10339_ (.A1(_02008_),
    .A2(_05046_),
    .B1(_05051_),
    .Y(_00939_));
 sky130_fd_sc_hd__nor2_1 _10340_ (.A(\core.CPU_Xreg_value_a4[11][23] ),
    .B(net344),
    .Y(_05052_));
 sky130_fd_sc_hd__a211oi_1 _10341_ (.A1(net319),
    .A2(net344),
    .B1(_05052_),
    .C1(net497),
    .Y(_00940_));
 sky130_fd_sc_hd__nand3_1 _10342_ (.A(\core.CPU_Xreg_value_a4[11][22] ),
    .B(_04544_),
    .C(net345),
    .Y(_05053_));
 sky130_fd_sc_hd__o31ai_1 _10343_ (.A1(net499),
    .A2(net312),
    .A3(net345),
    .B1(_05053_),
    .Y(_00941_));
 sky130_fd_sc_hd__nand3_1 _10344_ (.A(\core.CPU_Xreg_value_a4[11][21] ),
    .B(net439),
    .C(net346),
    .Y(_05054_));
 sky130_fd_sc_hd__o221ai_1 _10345_ (.A1(_04607_),
    .A2(net346),
    .B1(_05046_),
    .B2(_02082_),
    .C1(_05054_),
    .Y(_00942_));
 sky130_fd_sc_hd__nand3_1 _10347_ (.A(\core.CPU_Xreg_value_a4[11][20] ),
    .B(net439),
    .C(net346),
    .Y(_05056_));
 sky130_fd_sc_hd__o221ai_1 _10348_ (.A1(_04610_),
    .A2(net346),
    .B1(_05046_),
    .B2(_02112_),
    .C1(_05056_),
    .Y(_00943_));
 sky130_fd_sc_hd__nand3_1 _10351_ (.A(\core.CPU_Xreg_value_a4[11][19] ),
    .B(net440),
    .C(net345),
    .Y(_05059_));
 sky130_fd_sc_hd__o31ai_1 _10352_ (.A1(net499),
    .A2(_04614_),
    .A3(net345),
    .B1(_05059_),
    .Y(_00944_));
 sky130_fd_sc_hd__and3_1 _10353_ (.A(\core.CPU_Xreg_value_a4[11][18] ),
    .B(net438),
    .C(net345),
    .X(_05060_));
 sky130_fd_sc_hd__a21oi_1 _10354_ (.A1(_04617_),
    .A2(net344),
    .B1(_05060_),
    .Y(_05061_));
 sky130_fd_sc_hd__o21ai_0 _10355_ (.A1(net317),
    .A2(_05046_),
    .B1(_05061_),
    .Y(_00945_));
 sky130_fd_sc_hd__and3_1 _10357_ (.A(\core.CPU_Xreg_value_a4[11][17] ),
    .B(net438),
    .C(net345),
    .X(_05063_));
 sky130_fd_sc_hd__a21oi_1 _10358_ (.A1(_04621_),
    .A2(net344),
    .B1(_05063_),
    .Y(_05064_));
 sky130_fd_sc_hd__o21ai_0 _10359_ (.A1(net321),
    .A2(_05046_),
    .B1(_05064_),
    .Y(_00946_));
 sky130_fd_sc_hd__nand2_1 _10360_ (.A(_04627_),
    .B(net344),
    .Y(_05065_));
 sky130_fd_sc_hd__o21ai_0 _10361_ (.A1(\core.CPU_Xreg_value_a4[11][16] ),
    .A2(net344),
    .B1(_05065_),
    .Y(_05066_));
 sky130_fd_sc_hd__a311oi_1 _10362_ (.A1(_02225_),
    .A2(net323),
    .A3(_05040_),
    .B1(_05066_),
    .C1(net496),
    .Y(_00947_));
 sky130_fd_sc_hd__nand2_1 _10363_ (.A(_04630_),
    .B(net344),
    .Y(_05067_));
 sky130_fd_sc_hd__o21ai_0 _10364_ (.A1(\core.CPU_Xreg_value_a4[11][15] ),
    .A2(net344),
    .B1(_05067_),
    .Y(_05068_));
 sky130_fd_sc_hd__a211oi_1 _10365_ (.A1(net322),
    .A2(_05040_),
    .B1(_05068_),
    .C1(net496),
    .Y(_00948_));
 sky130_fd_sc_hd__nand3_1 _10366_ (.A(\core.CPU_Xreg_value_a4[11][14] ),
    .B(net439),
    .C(net346),
    .Y(_05069_));
 sky130_fd_sc_hd__o221ai_1 _10367_ (.A1(_04634_),
    .A2(net346),
    .B1(_05046_),
    .B2(net316),
    .C1(_05069_),
    .Y(_00949_));
 sky130_fd_sc_hd__nand2_1 _10368_ (.A(net325),
    .B(net344),
    .Y(_05070_));
 sky130_fd_sc_hd__nand2_1 _10369_ (.A(\core.CPU_Xreg_value_a4[11][13] ),
    .B(net345),
    .Y(_05071_));
 sky130_fd_sc_hd__a21oi_1 _10370_ (.A1(_05070_),
    .A2(_05071_),
    .B1(net499),
    .Y(_00950_));
 sky130_fd_sc_hd__nand3_1 _10371_ (.A(\core.CPU_Xreg_value_a4[11][12] ),
    .B(net440),
    .C(net345),
    .Y(_05072_));
 sky130_fd_sc_hd__o21ai_0 _10372_ (.A1(_04643_),
    .A2(net345),
    .B1(_05072_),
    .Y(_00951_));
 sky130_fd_sc_hd__nand2_1 _10373_ (.A(_04647_),
    .B(net344),
    .Y(_05073_));
 sky130_fd_sc_hd__nand2_1 _10374_ (.A(\core.CPU_Xreg_value_a4[11][11] ),
    .B(net345),
    .Y(_05074_));
 sky130_fd_sc_hd__a21oi_1 _10375_ (.A1(_05073_),
    .A2(_05074_),
    .B1(net499),
    .Y(_00952_));
 sky130_fd_sc_hd__and3_1 _10376_ (.A(\core.CPU_Xreg_value_a4[11][10] ),
    .B(net438),
    .C(net345),
    .X(_05075_));
 sky130_fd_sc_hd__a21oi_1 _10377_ (.A1(_04650_),
    .A2(net344),
    .B1(_05075_),
    .Y(_05076_));
 sky130_fd_sc_hd__o21ai_0 _10378_ (.A1(net315),
    .A2(_05046_),
    .B1(_05076_),
    .Y(_00953_));
 sky130_fd_sc_hd__nand2_1 _10379_ (.A(_04657_),
    .B(net344),
    .Y(_05077_));
 sky130_fd_sc_hd__o21ai_0 _10380_ (.A1(\core.CPU_Xreg_value_a4[11][9] ),
    .A2(net344),
    .B1(_05077_),
    .Y(_05078_));
 sky130_fd_sc_hd__a311oi_1 _10381_ (.A1(_02388_),
    .A2(_04655_),
    .A3(_05040_),
    .B1(_05078_),
    .C1(net496),
    .Y(_00954_));
 sky130_fd_sc_hd__nand3_1 _10382_ (.A(\core.CPU_Xreg_value_a4[11][8] ),
    .B(net438),
    .C(net345),
    .Y(_05079_));
 sky130_fd_sc_hd__o221ai_1 _10383_ (.A1(_04660_),
    .A2(net345),
    .B1(_05046_),
    .B2(net314),
    .C1(_05079_),
    .Y(_00955_));
 sky130_fd_sc_hd__nand2_1 _10384_ (.A(_04664_),
    .B(net344),
    .Y(_05080_));
 sky130_fd_sc_hd__nand2_1 _10385_ (.A(\core.CPU_Xreg_value_a4[11][7] ),
    .B(net345),
    .Y(_05081_));
 sky130_fd_sc_hd__a21oi_1 _10386_ (.A1(_05080_),
    .A2(_05081_),
    .B1(net497),
    .Y(_00956_));
 sky130_fd_sc_hd__nand2_1 _10387_ (.A(_04668_),
    .B(net344),
    .Y(_05082_));
 sky130_fd_sc_hd__nand2_1 _10388_ (.A(\core.CPU_Xreg_value_a4[11][6] ),
    .B(net345),
    .Y(_05083_));
 sky130_fd_sc_hd__a21oi_1 _10389_ (.A1(_05082_),
    .A2(_05083_),
    .B1(net497),
    .Y(_00957_));
 sky130_fd_sc_hd__nand2_1 _10390_ (.A(_04671_),
    .B(net344),
    .Y(_05084_));
 sky130_fd_sc_hd__nand2_1 _10391_ (.A(\core.CPU_Xreg_value_a4[11][5] ),
    .B(net345),
    .Y(_05085_));
 sky130_fd_sc_hd__a21oi_1 _10393_ (.A1(_05084_),
    .A2(_05085_),
    .B1(net498),
    .Y(_00958_));
 sky130_fd_sc_hd__nand3_1 _10394_ (.A(\core.CPU_Xreg_value_a4[11][4] ),
    .B(net440),
    .C(net345),
    .Y(_05087_));
 sky130_fd_sc_hd__o31ai_1 _10395_ (.A1(net498),
    .A2(_04675_),
    .A3(net345),
    .B1(_05087_),
    .Y(_00959_));
 sky130_fd_sc_hd__nand2_1 _10396_ (.A(\core.CPU_Xreg_value_a4[11][3] ),
    .B(net345),
    .Y(_05088_));
 sky130_fd_sc_hd__o211ai_1 _10397_ (.A1(_04906_),
    .A2(net345),
    .B1(_05088_),
    .C1(_04544_),
    .Y(_00960_));
 sky130_fd_sc_hd__nor2_1 _10398_ (.A(net327),
    .B(net345),
    .Y(_05089_));
 sky130_fd_sc_hd__o21ai_0 _10399_ (.A1(\core.CPU_Xreg_value_a4[11][2] ),
    .A2(net344),
    .B1(_04544_),
    .Y(_05090_));
 sky130_fd_sc_hd__nor2_1 _10400_ (.A(_05089_),
    .B(_05090_),
    .Y(_00961_));
 sky130_fd_sc_hd__nor3_1 _10401_ (.A(\core.CPU_Xreg_value_a4[11][1] ),
    .B(net498),
    .C(net344),
    .Y(_05091_));
 sky130_fd_sc_hd__a31oi_1 _10402_ (.A1(net440),
    .A2(net326),
    .A3(net344),
    .B1(_05091_),
    .Y(_00962_));
 sky130_fd_sc_hd__nand2_1 _10403_ (.A(\core.CPU_Xreg_value_a4[11][0] ),
    .B(net346),
    .Y(_05092_));
 sky130_fd_sc_hd__o211ai_1 _10404_ (.A1(_04692_),
    .A2(net346),
    .B1(_05092_),
    .C1(_04544_),
    .Y(_00963_));
 sky130_fd_sc_hd__nor3b_1 _10405_ (.A(_01129_),
    .B(\core.CPU_rd_a3[3] ),
    .C_N(\core.CPU_rd_a3[4] ),
    .Y(_05093_));
 sky130_fd_sc_hd__nor3b_1 _10406_ (.A(\core.CPU_rd_a5[3] ),
    .B(_01131_),
    .C_N(\core.CPU_rd_a5[4] ),
    .Y(_05094_));
 sky130_fd_sc_hd__o21a_1 _10407_ (.A1(_05093_),
    .A2(_05094_),
    .B1(_02562_),
    .X(_05095_));
 sky130_fd_sc_hd__nand2_2 _10408_ (.A(_04848_),
    .B(_05095_),
    .Y(_05096_));
 sky130_fd_sc_hd__nand3_1 _10411_ (.A(\core.CPU_Xreg_value_a4[16][30] ),
    .B(_04544_),
    .C(net343),
    .Y(_05099_));
 sky130_fd_sc_hd__o21ai_0 _10412_ (.A1(net313),
    .A2(net343),
    .B1(_05099_),
    .Y(_00964_));
 sky130_fd_sc_hd__o21ai_0 _10413_ (.A1(_05093_),
    .A2(_05094_),
    .B1(_02562_),
    .Y(_05100_));
 sky130_fd_sc_hd__nor2_4 _10414_ (.A(_04855_),
    .B(_05100_),
    .Y(_05101_));
 sky130_fd_sc_hd__o21ai_0 _10417_ (.A1(\core.CPU_Xreg_value_a4[16][29] ),
    .A2(net342),
    .B1(net438),
    .Y(_05104_));
 sky130_fd_sc_hd__a21oi_2 _10418_ (.A1(_04558_),
    .A2(net342),
    .B1(_05104_),
    .Y(_00965_));
 sky130_fd_sc_hd__nor2_1 _10419_ (.A(net464),
    .B(_05096_),
    .Y(_05105_));
 sky130_fd_sc_hd__nand2_1 _10421_ (.A(_04566_),
    .B(net342),
    .Y(_05107_));
 sky130_fd_sc_hd__o21ai_0 _10422_ (.A1(\core.CPU_Xreg_value_a4[16][28] ),
    .A2(net342),
    .B1(_05107_),
    .Y(_05108_));
 sky130_fd_sc_hd__a311oi_1 _10423_ (.A1(_01752_),
    .A2(net324),
    .A3(_05105_),
    .B1(_05108_),
    .C1(net496),
    .Y(_00966_));
 sky130_fd_sc_hd__nand3_1 _10424_ (.A(\core.CPU_Xreg_value_a4[16][27] ),
    .B(_04544_),
    .C(net343),
    .Y(_05109_));
 sky130_fd_sc_hd__o21ai_0 _10425_ (.A1(_04573_),
    .A2(net343),
    .B1(_05109_),
    .Y(_00967_));
 sky130_fd_sc_hd__nand2_1 _10426_ (.A(_04576_),
    .B(net342),
    .Y(_05110_));
 sky130_fd_sc_hd__nand3_1 _10427_ (.A(\core.CPU_Xreg_value_a4[16][26] ),
    .B(net439),
    .C(net343),
    .Y(_05111_));
 sky130_fd_sc_hd__o221ai_1 _10428_ (.A1(_04579_),
    .A2(net343),
    .B1(_05110_),
    .B2(net318),
    .C1(_05111_),
    .Y(_00968_));
 sky130_fd_sc_hd__nand2_1 _10429_ (.A(_04583_),
    .B(net342),
    .Y(_05112_));
 sky130_fd_sc_hd__o21ai_0 _10430_ (.A1(\core.CPU_Xreg_value_a4[16][25] ),
    .A2(net342),
    .B1(_05112_),
    .Y(_05113_));
 sky130_fd_sc_hd__a311oi_1 _10432_ (.A1(_01955_),
    .A2(_01961_),
    .A3(_05105_),
    .B1(_05113_),
    .C1(net496),
    .Y(_00969_));
 sky130_fd_sc_hd__and3_1 _10433_ (.A(\core.CPU_Xreg_value_a4[16][24] ),
    .B(net439),
    .C(_05096_),
    .X(_05115_));
 sky130_fd_sc_hd__a21oi_1 _10434_ (.A1(_04586_),
    .A2(net342),
    .B1(_05115_),
    .Y(_05116_));
 sky130_fd_sc_hd__o21ai_0 _10435_ (.A1(_02008_),
    .A2(_05110_),
    .B1(_05116_),
    .Y(_00970_));
 sky130_fd_sc_hd__nor2_1 _10436_ (.A(\core.CPU_Xreg_value_a4[16][23] ),
    .B(net342),
    .Y(_05117_));
 sky130_fd_sc_hd__a211oi_1 _10437_ (.A1(net319),
    .A2(net342),
    .B1(_05117_),
    .C1(net498),
    .Y(_00971_));
 sky130_fd_sc_hd__nand3_1 _10438_ (.A(\core.CPU_Xreg_value_a4[16][22] ),
    .B(_04544_),
    .C(net343),
    .Y(_05118_));
 sky130_fd_sc_hd__o31ai_1 _10439_ (.A1(net499),
    .A2(net312),
    .A3(net343),
    .B1(_05118_),
    .Y(_00972_));
 sky130_fd_sc_hd__nand3_1 _10440_ (.A(\core.CPU_Xreg_value_a4[16][21] ),
    .B(net439),
    .C(_05096_),
    .Y(_05119_));
 sky130_fd_sc_hd__o221ai_1 _10441_ (.A1(_04607_),
    .A2(_05096_),
    .B1(_05110_),
    .B2(_02082_),
    .C1(_05119_),
    .Y(_00973_));
 sky130_fd_sc_hd__nand3_1 _10442_ (.A(\core.CPU_Xreg_value_a4[16][20] ),
    .B(net438),
    .C(_05096_),
    .Y(_05120_));
 sky130_fd_sc_hd__o221ai_1 _10443_ (.A1(_04610_),
    .A2(_05096_),
    .B1(_05110_),
    .B2(_02112_),
    .C1(_05120_),
    .Y(_00974_));
 sky130_fd_sc_hd__nand3_1 _10444_ (.A(\core.CPU_Xreg_value_a4[16][19] ),
    .B(_04544_),
    .C(net343),
    .Y(_05121_));
 sky130_fd_sc_hd__o31ai_1 _10445_ (.A1(net499),
    .A2(_04614_),
    .A3(net343),
    .B1(_05121_),
    .Y(_00975_));
 sky130_fd_sc_hd__and3_1 _10446_ (.A(\core.CPU_Xreg_value_a4[16][18] ),
    .B(net439),
    .C(_05096_),
    .X(_05122_));
 sky130_fd_sc_hd__a21oi_1 _10447_ (.A1(_04617_),
    .A2(net342),
    .B1(_05122_),
    .Y(_05123_));
 sky130_fd_sc_hd__o21ai_0 _10448_ (.A1(net317),
    .A2(_05110_),
    .B1(_05123_),
    .Y(_00976_));
 sky130_fd_sc_hd__and3_1 _10449_ (.A(\core.CPU_Xreg_value_a4[16][17] ),
    .B(net438),
    .C(net343),
    .X(_05124_));
 sky130_fd_sc_hd__a21oi_1 _10450_ (.A1(_04621_),
    .A2(net342),
    .B1(_05124_),
    .Y(_05125_));
 sky130_fd_sc_hd__o21ai_0 _10451_ (.A1(net321),
    .A2(_05110_),
    .B1(_05125_),
    .Y(_00977_));
 sky130_fd_sc_hd__nand2_1 _10452_ (.A(_04627_),
    .B(net342),
    .Y(_05126_));
 sky130_fd_sc_hd__o21ai_0 _10453_ (.A1(\core.CPU_Xreg_value_a4[16][16] ),
    .A2(net342),
    .B1(_05126_),
    .Y(_05127_));
 sky130_fd_sc_hd__a311oi_1 _10454_ (.A1(_02225_),
    .A2(net323),
    .A3(_05105_),
    .B1(_05127_),
    .C1(net496),
    .Y(_00978_));
 sky130_fd_sc_hd__nand2_1 _10455_ (.A(_04630_),
    .B(net342),
    .Y(_05128_));
 sky130_fd_sc_hd__o21ai_0 _10456_ (.A1(\core.CPU_Xreg_value_a4[16][15] ),
    .A2(net342),
    .B1(_05128_),
    .Y(_05129_));
 sky130_fd_sc_hd__a211oi_1 _10457_ (.A1(net322),
    .A2(_05105_),
    .B1(_05129_),
    .C1(net496),
    .Y(_00979_));
 sky130_fd_sc_hd__nand3_1 _10458_ (.A(\core.CPU_Xreg_value_a4[16][14] ),
    .B(net439),
    .C(net343),
    .Y(_05130_));
 sky130_fd_sc_hd__o221ai_1 _10459_ (.A1(_04634_),
    .A2(_05096_),
    .B1(_05110_),
    .B2(net316),
    .C1(_05130_),
    .Y(_00980_));
 sky130_fd_sc_hd__nand2_1 _10460_ (.A(net325),
    .B(net342),
    .Y(_05131_));
 sky130_fd_sc_hd__nand2_1 _10462_ (.A(\core.CPU_Xreg_value_a4[16][13] ),
    .B(net343),
    .Y(_05133_));
 sky130_fd_sc_hd__a21oi_1 _10463_ (.A1(_05131_),
    .A2(_05133_),
    .B1(net499),
    .Y(_00981_));
 sky130_fd_sc_hd__nand3_1 _10464_ (.A(\core.CPU_Xreg_value_a4[16][12] ),
    .B(net440),
    .C(net343),
    .Y(_05134_));
 sky130_fd_sc_hd__o21ai_0 _10465_ (.A1(_04643_),
    .A2(net343),
    .B1(_05134_),
    .Y(_00982_));
 sky130_fd_sc_hd__nand2_1 _10466_ (.A(_04647_),
    .B(net342),
    .Y(_05135_));
 sky130_fd_sc_hd__nand2_1 _10467_ (.A(\core.CPU_Xreg_value_a4[16][11] ),
    .B(net343),
    .Y(_05136_));
 sky130_fd_sc_hd__a21oi_1 _10468_ (.A1(_05135_),
    .A2(_05136_),
    .B1(net499),
    .Y(_00983_));
 sky130_fd_sc_hd__nor3_1 _10469_ (.A(_02363_),
    .B(net497),
    .C(net342),
    .Y(_05137_));
 sky130_fd_sc_hd__a21oi_1 _10470_ (.A1(_04650_),
    .A2(net342),
    .B1(_05137_),
    .Y(_05138_));
 sky130_fd_sc_hd__o21ai_0 _10471_ (.A1(net315),
    .A2(_05110_),
    .B1(_05138_),
    .Y(_00984_));
 sky130_fd_sc_hd__nand2_1 _10472_ (.A(_04657_),
    .B(net342),
    .Y(_05139_));
 sky130_fd_sc_hd__o21ai_0 _10473_ (.A1(\core.CPU_Xreg_value_a4[16][9] ),
    .A2(net342),
    .B1(_05139_),
    .Y(_05140_));
 sky130_fd_sc_hd__a311oi_1 _10474_ (.A1(_02388_),
    .A2(_04655_),
    .A3(_05105_),
    .B1(_05140_),
    .C1(net496),
    .Y(_00985_));
 sky130_fd_sc_hd__nand3_1 _10475_ (.A(\core.CPU_Xreg_value_a4[16][8] ),
    .B(net438),
    .C(net343),
    .Y(_05141_));
 sky130_fd_sc_hd__o221ai_1 _10476_ (.A1(_04660_),
    .A2(net343),
    .B1(_05110_),
    .B2(net314),
    .C1(_05141_),
    .Y(_00986_));
 sky130_fd_sc_hd__nand2_1 _10477_ (.A(_04664_),
    .B(net342),
    .Y(_05142_));
 sky130_fd_sc_hd__nand2_1 _10478_ (.A(\core.CPU_Xreg_value_a4[16][7] ),
    .B(_05096_),
    .Y(_05143_));
 sky130_fd_sc_hd__a21oi_1 _10479_ (.A1(_05142_),
    .A2(_05143_),
    .B1(net497),
    .Y(_00987_));
 sky130_fd_sc_hd__nand2_1 _10480_ (.A(_04668_),
    .B(net342),
    .Y(_05144_));
 sky130_fd_sc_hd__nand2_1 _10481_ (.A(\core.CPU_Xreg_value_a4[16][6] ),
    .B(_05096_),
    .Y(_05145_));
 sky130_fd_sc_hd__a21oi_1 _10482_ (.A1(_05144_),
    .A2(_05145_),
    .B1(net497),
    .Y(_00988_));
 sky130_fd_sc_hd__nand2_1 _10483_ (.A(_04671_),
    .B(net342),
    .Y(_05146_));
 sky130_fd_sc_hd__nand2_1 _10484_ (.A(\core.CPU_Xreg_value_a4[16][5] ),
    .B(net343),
    .Y(_05147_));
 sky130_fd_sc_hd__a21oi_1 _10485_ (.A1(_05146_),
    .A2(_05147_),
    .B1(net498),
    .Y(_00989_));
 sky130_fd_sc_hd__a21oi_1 _10487_ (.A1(\core.CPU_Xreg_value_a4[16][4] ),
    .A2(net343),
    .B1(net498),
    .Y(_05149_));
 sky130_fd_sc_hd__o21ai_0 _10488_ (.A1(_04675_),
    .A2(net343),
    .B1(_05149_),
    .Y(_00990_));
 sky130_fd_sc_hd__nand2_1 _10489_ (.A(_04678_),
    .B(net342),
    .Y(_05150_));
 sky130_fd_sc_hd__nand2_1 _10490_ (.A(\core.CPU_Xreg_value_a4[16][3] ),
    .B(net343),
    .Y(_05151_));
 sky130_fd_sc_hd__a21oi_1 _10491_ (.A1(_05150_),
    .A2(_05151_),
    .B1(net497),
    .Y(_00991_));
 sky130_fd_sc_hd__nor2_1 _10492_ (.A(net327),
    .B(net343),
    .Y(_05152_));
 sky130_fd_sc_hd__a211oi_1 _10493_ (.A1(_02531_),
    .A2(net343),
    .B1(_05152_),
    .C1(net499),
    .Y(_00992_));
 sky130_fd_sc_hd__o21ai_0 _10494_ (.A1(\core.CPU_Xreg_value_a4[16][1] ),
    .A2(net342),
    .B1(net440),
    .Y(_05153_));
 sky130_fd_sc_hd__a21oi_1 _10495_ (.A1(net326),
    .A2(net342),
    .B1(_05153_),
    .Y(_00993_));
 sky130_fd_sc_hd__nand2_1 _10496_ (.A(_04776_),
    .B(net342),
    .Y(_05154_));
 sky130_fd_sc_hd__nand2_1 _10497_ (.A(\core.CPU_Xreg_value_a4[16][0] ),
    .B(net343),
    .Y(_05155_));
 sky130_fd_sc_hd__a21oi_1 _10498_ (.A1(_05154_),
    .A2(_05155_),
    .B1(net499),
    .Y(_00994_));
 sky130_fd_sc_hd__nand2_2 _10499_ (.A(_04537_),
    .B(_05095_),
    .Y(_05156_));
 sky130_fd_sc_hd__nand3_1 _10502_ (.A(\core.CPU_Xreg_value_a4[17][30] ),
    .B(_04544_),
    .C(_05156_),
    .Y(_05159_));
 sky130_fd_sc_hd__o21ai_0 _10503_ (.A1(net313),
    .A2(_05156_),
    .B1(_05159_),
    .Y(_00995_));
 sky130_fd_sc_hd__nor2_4 _10504_ (.A(_04553_),
    .B(_05100_),
    .Y(_05160_));
 sky130_fd_sc_hd__o21ai_0 _10507_ (.A1(\core.CPU_Xreg_value_a4[17][29] ),
    .A2(net340),
    .B1(net438),
    .Y(_05163_));
 sky130_fd_sc_hd__a21oi_2 _10508_ (.A1(_04558_),
    .A2(net340),
    .B1(_05163_),
    .Y(_00996_));
 sky130_fd_sc_hd__nor2_1 _10509_ (.A(net464),
    .B(net341),
    .Y(_05164_));
 sky130_fd_sc_hd__nand2_1 _10511_ (.A(_04566_),
    .B(net340),
    .Y(_05166_));
 sky130_fd_sc_hd__o21ai_0 _10512_ (.A1(\core.CPU_Xreg_value_a4[17][28] ),
    .A2(net340),
    .B1(_05166_),
    .Y(_05167_));
 sky130_fd_sc_hd__a311oi_1 _10513_ (.A1(_01752_),
    .A2(net324),
    .A3(_05164_),
    .B1(_05167_),
    .C1(net496),
    .Y(_00997_));
 sky130_fd_sc_hd__nand3_1 _10514_ (.A(\core.CPU_Xreg_value_a4[17][27] ),
    .B(_04544_),
    .C(_05156_),
    .Y(_05168_));
 sky130_fd_sc_hd__o21ai_0 _10515_ (.A1(_04573_),
    .A2(_05156_),
    .B1(_05168_),
    .Y(_00998_));
 sky130_fd_sc_hd__nand2_1 _10516_ (.A(_04576_),
    .B(_05160_),
    .Y(_05169_));
 sky130_fd_sc_hd__nand3_1 _10517_ (.A(\core.CPU_Xreg_value_a4[17][26] ),
    .B(net439),
    .C(net341),
    .Y(_05170_));
 sky130_fd_sc_hd__o221ai_1 _10518_ (.A1(_04579_),
    .A2(net341),
    .B1(_05169_),
    .B2(net318),
    .C1(_05170_),
    .Y(_00999_));
 sky130_fd_sc_hd__nand2_1 _10519_ (.A(_04583_),
    .B(net340),
    .Y(_05171_));
 sky130_fd_sc_hd__o21ai_0 _10520_ (.A1(\core.CPU_Xreg_value_a4[17][25] ),
    .A2(net340),
    .B1(_05171_),
    .Y(_05172_));
 sky130_fd_sc_hd__a311oi_1 _10521_ (.A1(_01955_),
    .A2(_01961_),
    .A3(_05164_),
    .B1(_05172_),
    .C1(net496),
    .Y(_01000_));
 sky130_fd_sc_hd__and3_1 _10522_ (.A(\core.CPU_Xreg_value_a4[17][24] ),
    .B(net439),
    .C(net341),
    .X(_05173_));
 sky130_fd_sc_hd__a21oi_1 _10523_ (.A1(_04586_),
    .A2(net340),
    .B1(_05173_),
    .Y(_05174_));
 sky130_fd_sc_hd__o21ai_0 _10524_ (.A1(_02008_),
    .A2(_05169_),
    .B1(_05174_),
    .Y(_01001_));
 sky130_fd_sc_hd__nor2_1 _10525_ (.A(\core.CPU_Xreg_value_a4[17][23] ),
    .B(net340),
    .Y(_05175_));
 sky130_fd_sc_hd__a211oi_1 _10526_ (.A1(net319),
    .A2(net340),
    .B1(_05175_),
    .C1(net498),
    .Y(_01002_));
 sky130_fd_sc_hd__nand3_1 _10527_ (.A(\core.CPU_Xreg_value_a4[17][22] ),
    .B(_04544_),
    .C(_05156_),
    .Y(_05176_));
 sky130_fd_sc_hd__o31ai_1 _10528_ (.A1(net499),
    .A2(net312),
    .A3(_05156_),
    .B1(_05176_),
    .Y(_01003_));
 sky130_fd_sc_hd__nand3_1 _10530_ (.A(\core.CPU_Xreg_value_a4[17][21] ),
    .B(net439),
    .C(net341),
    .Y(_05178_));
 sky130_fd_sc_hd__o221ai_1 _10531_ (.A1(_04607_),
    .A2(net341),
    .B1(_05169_),
    .B2(_02082_),
    .C1(_05178_),
    .Y(_01004_));
 sky130_fd_sc_hd__nand3_1 _10533_ (.A(\core.CPU_Xreg_value_a4[17][20] ),
    .B(net439),
    .C(net341),
    .Y(_05180_));
 sky130_fd_sc_hd__o221ai_1 _10534_ (.A1(_04610_),
    .A2(net341),
    .B1(_05169_),
    .B2(_02112_),
    .C1(_05180_),
    .Y(_01005_));
 sky130_fd_sc_hd__nand3_1 _10535_ (.A(\core.CPU_Xreg_value_a4[17][19] ),
    .B(net440),
    .C(_05156_),
    .Y(_05181_));
 sky130_fd_sc_hd__o31ai_1 _10536_ (.A1(net499),
    .A2(_04614_),
    .A3(_05156_),
    .B1(_05181_),
    .Y(_01006_));
 sky130_fd_sc_hd__and3_1 _10537_ (.A(\core.CPU_Xreg_value_a4[17][18] ),
    .B(net438),
    .C(net341),
    .X(_05182_));
 sky130_fd_sc_hd__a21oi_1 _10538_ (.A1(_04617_),
    .A2(net340),
    .B1(_05182_),
    .Y(_05183_));
 sky130_fd_sc_hd__o21ai_0 _10539_ (.A1(net317),
    .A2(_05169_),
    .B1(_05183_),
    .Y(_01007_));
 sky130_fd_sc_hd__and3_1 _10540_ (.A(\core.CPU_Xreg_value_a4[17][17] ),
    .B(net438),
    .C(net341),
    .X(_05184_));
 sky130_fd_sc_hd__a21oi_1 _10541_ (.A1(_04621_),
    .A2(net340),
    .B1(_05184_),
    .Y(_05185_));
 sky130_fd_sc_hd__o21ai_0 _10542_ (.A1(net321),
    .A2(_05169_),
    .B1(_05185_),
    .Y(_01008_));
 sky130_fd_sc_hd__nand2_1 _10543_ (.A(_04627_),
    .B(net340),
    .Y(_05186_));
 sky130_fd_sc_hd__o21ai_0 _10544_ (.A1(\core.CPU_Xreg_value_a4[17][16] ),
    .A2(net340),
    .B1(_05186_),
    .Y(_05187_));
 sky130_fd_sc_hd__a311oi_1 _10545_ (.A1(_02225_),
    .A2(net323),
    .A3(_05164_),
    .B1(_05187_),
    .C1(net496),
    .Y(_01009_));
 sky130_fd_sc_hd__nand2_1 _10546_ (.A(_04630_),
    .B(net340),
    .Y(_05188_));
 sky130_fd_sc_hd__o21ai_0 _10547_ (.A1(\core.CPU_Xreg_value_a4[17][15] ),
    .A2(net340),
    .B1(_05188_),
    .Y(_05189_));
 sky130_fd_sc_hd__a211oi_1 _10548_ (.A1(net322),
    .A2(_05164_),
    .B1(_05189_),
    .C1(net496),
    .Y(_01010_));
 sky130_fd_sc_hd__nand3_1 _10549_ (.A(\core.CPU_Xreg_value_a4[17][14] ),
    .B(net439),
    .C(net341),
    .Y(_05190_));
 sky130_fd_sc_hd__o221ai_1 _10550_ (.A1(_04634_),
    .A2(net341),
    .B1(_05169_),
    .B2(net316),
    .C1(_05190_),
    .Y(_01011_));
 sky130_fd_sc_hd__nand2_1 _10551_ (.A(net325),
    .B(net340),
    .Y(_05191_));
 sky130_fd_sc_hd__nand2_1 _10552_ (.A(\core.CPU_Xreg_value_a4[17][13] ),
    .B(net341),
    .Y(_05192_));
 sky130_fd_sc_hd__a21oi_1 _10553_ (.A1(_05191_),
    .A2(_05192_),
    .B1(net499),
    .Y(_01012_));
 sky130_fd_sc_hd__nand3_1 _10554_ (.A(\core.CPU_Xreg_value_a4[17][12] ),
    .B(net440),
    .C(net341),
    .Y(_05193_));
 sky130_fd_sc_hd__o21ai_0 _10555_ (.A1(_04643_),
    .A2(net341),
    .B1(_05193_),
    .Y(_01013_));
 sky130_fd_sc_hd__nand2_1 _10556_ (.A(_04647_),
    .B(net340),
    .Y(_05194_));
 sky130_fd_sc_hd__nand2_1 _10557_ (.A(\core.CPU_Xreg_value_a4[17][11] ),
    .B(_05156_),
    .Y(_05195_));
 sky130_fd_sc_hd__a21oi_1 _10558_ (.A1(_05194_),
    .A2(_05195_),
    .B1(net499),
    .Y(_01014_));
 sky130_fd_sc_hd__and3_1 _10559_ (.A(\core.CPU_Xreg_value_a4[17][10] ),
    .B(net438),
    .C(net341),
    .X(_05196_));
 sky130_fd_sc_hd__a21oi_1 _10560_ (.A1(_04650_),
    .A2(net340),
    .B1(_05196_),
    .Y(_05197_));
 sky130_fd_sc_hd__o21ai_0 _10561_ (.A1(net315),
    .A2(_05169_),
    .B1(_05197_),
    .Y(_01015_));
 sky130_fd_sc_hd__nand2_1 _10562_ (.A(_04657_),
    .B(net340),
    .Y(_05198_));
 sky130_fd_sc_hd__o21ai_0 _10563_ (.A1(\core.CPU_Xreg_value_a4[17][9] ),
    .A2(net340),
    .B1(_05198_),
    .Y(_05199_));
 sky130_fd_sc_hd__a311oi_1 _10564_ (.A1(_02388_),
    .A2(_04655_),
    .A3(_05164_),
    .B1(_05199_),
    .C1(net496),
    .Y(_01016_));
 sky130_fd_sc_hd__nand3_1 _10565_ (.A(\core.CPU_Xreg_value_a4[17][8] ),
    .B(net438),
    .C(net341),
    .Y(_05200_));
 sky130_fd_sc_hd__o221ai_1 _10566_ (.A1(_04660_),
    .A2(net341),
    .B1(_05169_),
    .B2(net314),
    .C1(_05200_),
    .Y(_01017_));
 sky130_fd_sc_hd__nand2_1 _10567_ (.A(_04664_),
    .B(net340),
    .Y(_05201_));
 sky130_fd_sc_hd__nand2_1 _10568_ (.A(\core.CPU_Xreg_value_a4[17][7] ),
    .B(net341),
    .Y(_05202_));
 sky130_fd_sc_hd__a21oi_1 _10570_ (.A1(_05201_),
    .A2(_05202_),
    .B1(net497),
    .Y(_01018_));
 sky130_fd_sc_hd__nand2_1 _10571_ (.A(_04668_),
    .B(net340),
    .Y(_05204_));
 sky130_fd_sc_hd__nand2_1 _10572_ (.A(\core.CPU_Xreg_value_a4[17][6] ),
    .B(net341),
    .Y(_05205_));
 sky130_fd_sc_hd__a21oi_1 _10573_ (.A1(_05204_),
    .A2(_05205_),
    .B1(net497),
    .Y(_01019_));
 sky130_fd_sc_hd__nand2_1 _10574_ (.A(_04671_),
    .B(_05160_),
    .Y(_05206_));
 sky130_fd_sc_hd__nand2_1 _10575_ (.A(\core.CPU_Xreg_value_a4[17][5] ),
    .B(net341),
    .Y(_05207_));
 sky130_fd_sc_hd__a21oi_1 _10576_ (.A1(_05206_),
    .A2(_05207_),
    .B1(net498),
    .Y(_01020_));
 sky130_fd_sc_hd__a21oi_1 _10577_ (.A1(\core.CPU_Xreg_value_a4[17][4] ),
    .A2(_05156_),
    .B1(net498),
    .Y(_05208_));
 sky130_fd_sc_hd__o21ai_0 _10578_ (.A1(_04675_),
    .A2(_05156_),
    .B1(_05208_),
    .Y(_01021_));
 sky130_fd_sc_hd__nand2_1 _10579_ (.A(_04678_),
    .B(net340),
    .Y(_05209_));
 sky130_fd_sc_hd__nand2_1 _10580_ (.A(\core.CPU_Xreg_value_a4[17][3] ),
    .B(net341),
    .Y(_05210_));
 sky130_fd_sc_hd__a21oi_1 _10581_ (.A1(_05209_),
    .A2(_05210_),
    .B1(net498),
    .Y(_01022_));
 sky130_fd_sc_hd__nor2_1 _10582_ (.A(net327),
    .B(net341),
    .Y(_05211_));
 sky130_fd_sc_hd__o21ai_0 _10583_ (.A1(\core.CPU_Xreg_value_a4[17][2] ),
    .A2(net340),
    .B1(net440),
    .Y(_05212_));
 sky130_fd_sc_hd__nor2_1 _10584_ (.A(_05211_),
    .B(_05212_),
    .Y(_01023_));
 sky130_fd_sc_hd__o21ai_0 _10585_ (.A1(\core.CPU_Xreg_value_a4[17][1] ),
    .A2(_05160_),
    .B1(net440),
    .Y(_05213_));
 sky130_fd_sc_hd__a21oi_1 _10586_ (.A1(net326),
    .A2(_05160_),
    .B1(_05213_),
    .Y(_01024_));
 sky130_fd_sc_hd__nand2_1 _10587_ (.A(\core.CPU_Xreg_value_a4[17][0] ),
    .B(net341),
    .Y(_05214_));
 sky130_fd_sc_hd__o211ai_1 _10588_ (.A1(_04692_),
    .A2(net341),
    .B1(_05214_),
    .C1(net440),
    .Y(_01025_));
 sky130_fd_sc_hd__and3_1 _10590_ (.A(\core.CPU_rd_a3[3] ),
    .B(\core.CPU_rd_a3[4] ),
    .C(_01131_),
    .X(_05216_));
 sky130_fd_sc_hd__and3_1 _10591_ (.A(\core.CPU_rd_a5[3] ),
    .B(\core.CPU_rd_a5[4] ),
    .C(_01129_),
    .X(_05217_));
 sky130_fd_sc_hd__o21a_1 _10592_ (.A1(_05216_),
    .A2(_05217_),
    .B1(_02562_),
    .X(_05218_));
 sky130_fd_sc_hd__o21ai_0 _10593_ (.A1(_05216_),
    .A2(_05217_),
    .B1(_02562_),
    .Y(_05219_));
 sky130_fd_sc_hd__nand2_2 _10598_ (.A(_04697_),
    .B(_05218_),
    .Y(_05224_));
 sky130_fd_sc_hd__nand3_1 _10601_ (.A(\core.CPU_Xreg_value_a4[26][30] ),
    .B(_04544_),
    .C(_05224_),
    .Y(_05227_));
 sky130_fd_sc_hd__o21ai_0 _10602_ (.A1(net313),
    .A2(_05224_),
    .B1(_05227_),
    .Y(_01026_));
 sky130_fd_sc_hd__nor2_4 _10603_ (.A(_04703_),
    .B(_05219_),
    .Y(_05228_));
 sky130_fd_sc_hd__o21ai_0 _10606_ (.A1(\core.CPU_Xreg_value_a4[26][29] ),
    .A2(net338),
    .B1(net438),
    .Y(_05231_));
 sky130_fd_sc_hd__a21oi_1 _10607_ (.A1(_04558_),
    .A2(net338),
    .B1(_05231_),
    .Y(_01027_));
 sky130_fd_sc_hd__nor2_1 _10608_ (.A(net464),
    .B(net339),
    .Y(_05232_));
 sky130_fd_sc_hd__nand2_1 _10610_ (.A(_04566_),
    .B(net338),
    .Y(_05234_));
 sky130_fd_sc_hd__o21ai_0 _10611_ (.A1(\core.CPU_Xreg_value_a4[26][28] ),
    .A2(net338),
    .B1(_05234_),
    .Y(_05235_));
 sky130_fd_sc_hd__a311oi_1 _10612_ (.A1(_01752_),
    .A2(net324),
    .A3(_05232_),
    .B1(_05235_),
    .C1(net496),
    .Y(_01028_));
 sky130_fd_sc_hd__nand3_1 _10613_ (.A(\core.CPU_Xreg_value_a4[26][27] ),
    .B(_04544_),
    .C(net339),
    .Y(_05236_));
 sky130_fd_sc_hd__o21ai_0 _10614_ (.A1(_04573_),
    .A2(net339),
    .B1(_05236_),
    .Y(_01029_));
 sky130_fd_sc_hd__nand2_1 _10615_ (.A(_04576_),
    .B(net338),
    .Y(_05237_));
 sky130_fd_sc_hd__nand3_1 _10616_ (.A(\core.CPU_Xreg_value_a4[26][26] ),
    .B(net439),
    .C(_05224_),
    .Y(_05238_));
 sky130_fd_sc_hd__o221ai_1 _10617_ (.A1(_04579_),
    .A2(_05224_),
    .B1(_05237_),
    .B2(net318),
    .C1(_05238_),
    .Y(_01030_));
 sky130_fd_sc_hd__nand2_1 _10618_ (.A(_04583_),
    .B(net338),
    .Y(_05239_));
 sky130_fd_sc_hd__o21ai_0 _10619_ (.A1(\core.CPU_Xreg_value_a4[26][25] ),
    .A2(net338),
    .B1(_05239_),
    .Y(_05240_));
 sky130_fd_sc_hd__a311oi_1 _10620_ (.A1(_01955_),
    .A2(_01961_),
    .A3(_05232_),
    .B1(_05240_),
    .C1(net496),
    .Y(_01031_));
 sky130_fd_sc_hd__and3_1 _10621_ (.A(\core.CPU_Xreg_value_a4[26][24] ),
    .B(net439),
    .C(net339),
    .X(_05241_));
 sky130_fd_sc_hd__a21oi_1 _10622_ (.A1(_04586_),
    .A2(net338),
    .B1(_05241_),
    .Y(_05242_));
 sky130_fd_sc_hd__o21ai_0 _10623_ (.A1(_02008_),
    .A2(_05237_),
    .B1(_05242_),
    .Y(_01032_));
 sky130_fd_sc_hd__nor2_1 _10624_ (.A(\core.CPU_Xreg_value_a4[26][23] ),
    .B(net338),
    .Y(_05243_));
 sky130_fd_sc_hd__a211oi_1 _10625_ (.A1(net319),
    .A2(net338),
    .B1(_05243_),
    .C1(net497),
    .Y(_01033_));
 sky130_fd_sc_hd__nand3_1 _10626_ (.A(\core.CPU_Xreg_value_a4[26][22] ),
    .B(_04544_),
    .C(_05224_),
    .Y(_05244_));
 sky130_fd_sc_hd__o31ai_1 _10627_ (.A1(net499),
    .A2(net312),
    .A3(_05224_),
    .B1(_05244_),
    .Y(_01034_));
 sky130_fd_sc_hd__nand3_1 _10629_ (.A(\core.CPU_Xreg_value_a4[26][21] ),
    .B(net439),
    .C(net339),
    .Y(_05246_));
 sky130_fd_sc_hd__o221ai_1 _10630_ (.A1(_04607_),
    .A2(net339),
    .B1(_05237_),
    .B2(_02082_),
    .C1(_05246_),
    .Y(_01035_));
 sky130_fd_sc_hd__nand3_1 _10631_ (.A(\core.CPU_Xreg_value_a4[26][20] ),
    .B(net438),
    .C(net339),
    .Y(_05247_));
 sky130_fd_sc_hd__o221ai_1 _10632_ (.A1(_04610_),
    .A2(net339),
    .B1(_05237_),
    .B2(_02112_),
    .C1(_05247_),
    .Y(_01036_));
 sky130_fd_sc_hd__nand3_1 _10633_ (.A(\core.CPU_Xreg_value_a4[26][19] ),
    .B(_04544_),
    .C(net339),
    .Y(_05248_));
 sky130_fd_sc_hd__o31ai_1 _10634_ (.A1(net499),
    .A2(_04614_),
    .A3(_05224_),
    .B1(_05248_),
    .Y(_01037_));
 sky130_fd_sc_hd__and3_1 _10635_ (.A(\core.CPU_Xreg_value_a4[26][18] ),
    .B(net438),
    .C(net339),
    .X(_05249_));
 sky130_fd_sc_hd__a21oi_1 _10636_ (.A1(_04617_),
    .A2(net338),
    .B1(_05249_),
    .Y(_05250_));
 sky130_fd_sc_hd__o21ai_0 _10637_ (.A1(net317),
    .A2(_05237_),
    .B1(_05250_),
    .Y(_01038_));
 sky130_fd_sc_hd__and3_1 _10638_ (.A(\core.CPU_Xreg_value_a4[26][17] ),
    .B(net438),
    .C(_05224_),
    .X(_05251_));
 sky130_fd_sc_hd__a21oi_1 _10639_ (.A1(_04621_),
    .A2(net338),
    .B1(_05251_),
    .Y(_05252_));
 sky130_fd_sc_hd__o21ai_0 _10640_ (.A1(net321),
    .A2(_05237_),
    .B1(_05252_),
    .Y(_01039_));
 sky130_fd_sc_hd__nand2_1 _10641_ (.A(_04627_),
    .B(net338),
    .Y(_05253_));
 sky130_fd_sc_hd__o21ai_0 _10642_ (.A1(\core.CPU_Xreg_value_a4[26][16] ),
    .A2(net338),
    .B1(_05253_),
    .Y(_05254_));
 sky130_fd_sc_hd__a311oi_1 _10643_ (.A1(_02225_),
    .A2(net323),
    .A3(_05232_),
    .B1(_05254_),
    .C1(net496),
    .Y(_01040_));
 sky130_fd_sc_hd__nand2_1 _10644_ (.A(_04630_),
    .B(net338),
    .Y(_05255_));
 sky130_fd_sc_hd__o21ai_0 _10645_ (.A1(\core.CPU_Xreg_value_a4[26][15] ),
    .A2(net338),
    .B1(_05255_),
    .Y(_05256_));
 sky130_fd_sc_hd__a211oi_1 _10646_ (.A1(net322),
    .A2(_05232_),
    .B1(_05256_),
    .C1(net496),
    .Y(_01041_));
 sky130_fd_sc_hd__nand3_1 _10647_ (.A(\core.CPU_Xreg_value_a4[26][14] ),
    .B(net439),
    .C(net339),
    .Y(_05257_));
 sky130_fd_sc_hd__o221ai_1 _10648_ (.A1(_04634_),
    .A2(net339),
    .B1(_05237_),
    .B2(net316),
    .C1(_05257_),
    .Y(_01042_));
 sky130_fd_sc_hd__nand2_1 _10649_ (.A(net325),
    .B(net338),
    .Y(_05258_));
 sky130_fd_sc_hd__nand2_1 _10650_ (.A(\core.CPU_Xreg_value_a4[26][13] ),
    .B(_05224_),
    .Y(_05259_));
 sky130_fd_sc_hd__a21oi_1 _10651_ (.A1(_05258_),
    .A2(_05259_),
    .B1(net499),
    .Y(_01043_));
 sky130_fd_sc_hd__nand3_1 _10652_ (.A(\core.CPU_Xreg_value_a4[26][12] ),
    .B(net440),
    .C(_05224_),
    .Y(_05260_));
 sky130_fd_sc_hd__o21ai_0 _10653_ (.A1(_04643_),
    .A2(_05224_),
    .B1(_05260_),
    .Y(_01044_));
 sky130_fd_sc_hd__nand2_1 _10654_ (.A(_04647_),
    .B(net338),
    .Y(_05261_));
 sky130_fd_sc_hd__nand2_1 _10655_ (.A(\core.CPU_Xreg_value_a4[26][11] ),
    .B(_05224_),
    .Y(_05262_));
 sky130_fd_sc_hd__a21oi_1 _10656_ (.A1(_05261_),
    .A2(_05262_),
    .B1(net499),
    .Y(_01045_));
 sky130_fd_sc_hd__and3_1 _10657_ (.A(\core.CPU_Xreg_value_a4[26][10] ),
    .B(net438),
    .C(_05224_),
    .X(_05263_));
 sky130_fd_sc_hd__a21oi_1 _10658_ (.A1(_04650_),
    .A2(net338),
    .B1(_05263_),
    .Y(_05264_));
 sky130_fd_sc_hd__o21ai_0 _10659_ (.A1(net315),
    .A2(_05237_),
    .B1(_05264_),
    .Y(_01046_));
 sky130_fd_sc_hd__nand2_1 _10660_ (.A(_04657_),
    .B(net338),
    .Y(_05265_));
 sky130_fd_sc_hd__o21ai_0 _10661_ (.A1(\core.CPU_Xreg_value_a4[26][9] ),
    .A2(net338),
    .B1(_05265_),
    .Y(_05266_));
 sky130_fd_sc_hd__a311oi_1 _10662_ (.A1(_02388_),
    .A2(_04655_),
    .A3(_05232_),
    .B1(_05266_),
    .C1(net496),
    .Y(_01047_));
 sky130_fd_sc_hd__nand3_1 _10663_ (.A(\core.CPU_Xreg_value_a4[26][8] ),
    .B(net438),
    .C(_05224_),
    .Y(_05267_));
 sky130_fd_sc_hd__o221ai_1 _10664_ (.A1(_04660_),
    .A2(_05224_),
    .B1(_05237_),
    .B2(net314),
    .C1(_05267_),
    .Y(_01048_));
 sky130_fd_sc_hd__nand2_1 _10665_ (.A(_04664_),
    .B(net338),
    .Y(_05268_));
 sky130_fd_sc_hd__nand2_1 _10666_ (.A(\core.CPU_Xreg_value_a4[26][7] ),
    .B(_05224_),
    .Y(_05269_));
 sky130_fd_sc_hd__a21oi_1 _10667_ (.A1(_05268_),
    .A2(_05269_),
    .B1(net497),
    .Y(_01049_));
 sky130_fd_sc_hd__nand2_1 _10668_ (.A(_04668_),
    .B(net338),
    .Y(_05270_));
 sky130_fd_sc_hd__nand2_1 _10669_ (.A(\core.CPU_Xreg_value_a4[26][6] ),
    .B(_05224_),
    .Y(_05271_));
 sky130_fd_sc_hd__a21oi_1 _10670_ (.A1(_05270_),
    .A2(_05271_),
    .B1(net497),
    .Y(_01050_));
 sky130_fd_sc_hd__nand2_1 _10671_ (.A(_04671_),
    .B(_05228_),
    .Y(_05272_));
 sky130_fd_sc_hd__nand2_1 _10672_ (.A(\core.CPU_Xreg_value_a4[26][5] ),
    .B(_05224_),
    .Y(_05273_));
 sky130_fd_sc_hd__a21oi_1 _10673_ (.A1(_05272_),
    .A2(_05273_),
    .B1(net498),
    .Y(_01051_));
 sky130_fd_sc_hd__a21oi_1 _10674_ (.A1(\core.CPU_Xreg_value_a4[26][4] ),
    .A2(_05224_),
    .B1(net498),
    .Y(_05274_));
 sky130_fd_sc_hd__o21ai_0 _10675_ (.A1(_04675_),
    .A2(_05224_),
    .B1(_05274_),
    .Y(_01052_));
 sky130_fd_sc_hd__nand2_1 _10676_ (.A(\core.CPU_Xreg_value_a4[26][3] ),
    .B(_05224_),
    .Y(_05275_));
 sky130_fd_sc_hd__o211ai_1 _10677_ (.A1(_04906_),
    .A2(_05224_),
    .B1(_05275_),
    .C1(_04544_),
    .Y(_01053_));
 sky130_fd_sc_hd__nor2_1 _10678_ (.A(net327),
    .B(_05224_),
    .Y(_05276_));
 sky130_fd_sc_hd__o21ai_0 _10679_ (.A1(\core.CPU_Xreg_value_a4[26][2] ),
    .A2(net338),
    .B1(_04544_),
    .Y(_05277_));
 sky130_fd_sc_hd__nor2_1 _10680_ (.A(_05276_),
    .B(_05277_),
    .Y(_01054_));
 sky130_fd_sc_hd__nor3_1 _10681_ (.A(\core.CPU_Xreg_value_a4[26][1] ),
    .B(net498),
    .C(_05228_),
    .Y(_05278_));
 sky130_fd_sc_hd__a31oi_1 _10682_ (.A1(net440),
    .A2(net326),
    .A3(_05228_),
    .B1(_05278_),
    .Y(_01055_));
 sky130_fd_sc_hd__nand2_1 _10683_ (.A(_04776_),
    .B(net338),
    .Y(_05279_));
 sky130_fd_sc_hd__nand2_1 _10684_ (.A(\core.CPU_Xreg_value_a4[26][0] ),
    .B(net339),
    .Y(_05280_));
 sky130_fd_sc_hd__a21oi_1 _10685_ (.A1(_05279_),
    .A2(_05280_),
    .B1(net499),
    .Y(_01056_));
 sky130_fd_sc_hd__nand2_2 _10686_ (.A(_04780_),
    .B(_05218_),
    .Y(_05281_));
 sky130_fd_sc_hd__nand3_1 _10689_ (.A(\core.CPU_Xreg_value_a4[27][30] ),
    .B(_04544_),
    .C(net336),
    .Y(_05284_));
 sky130_fd_sc_hd__o21ai_0 _10690_ (.A1(net313),
    .A2(net336),
    .B1(_05284_),
    .Y(_01057_));
 sky130_fd_sc_hd__nor2_4 _10691_ (.A(_04785_),
    .B(_05219_),
    .Y(_05285_));
 sky130_fd_sc_hd__o21ai_0 _10695_ (.A1(\core.CPU_Xreg_value_a4[27][29] ),
    .A2(net335),
    .B1(net438),
    .Y(_05289_));
 sky130_fd_sc_hd__a21oi_1 _10696_ (.A1(_04558_),
    .A2(net335),
    .B1(_05289_),
    .Y(_01058_));
 sky130_fd_sc_hd__nor2_1 _10697_ (.A(net464),
    .B(net337),
    .Y(_05290_));
 sky130_fd_sc_hd__nand2_1 _10698_ (.A(_04566_),
    .B(net335),
    .Y(_05291_));
 sky130_fd_sc_hd__o21ai_0 _10699_ (.A1(\core.CPU_Xreg_value_a4[27][28] ),
    .A2(net335),
    .B1(_05291_),
    .Y(_05292_));
 sky130_fd_sc_hd__a311oi_1 _10700_ (.A1(_01752_),
    .A2(net324),
    .A3(_05290_),
    .B1(_05292_),
    .C1(net496),
    .Y(_01059_));
 sky130_fd_sc_hd__nand3_1 _10701_ (.A(\core.CPU_Xreg_value_a4[27][27] ),
    .B(_04544_),
    .C(net337),
    .Y(_05293_));
 sky130_fd_sc_hd__o21ai_0 _10702_ (.A1(_04573_),
    .A2(net337),
    .B1(_05293_),
    .Y(_01060_));
 sky130_fd_sc_hd__nand2_1 _10703_ (.A(_04576_),
    .B(net335),
    .Y(_05294_));
 sky130_fd_sc_hd__nand3_1 _10705_ (.A(\core.CPU_Xreg_value_a4[27][26] ),
    .B(net439),
    .C(net336),
    .Y(_05296_));
 sky130_fd_sc_hd__o221ai_1 _10706_ (.A1(_04579_),
    .A2(net336),
    .B1(_05294_),
    .B2(net318),
    .C1(_05296_),
    .Y(_01061_));
 sky130_fd_sc_hd__nand2_1 _10707_ (.A(_04583_),
    .B(net335),
    .Y(_05297_));
 sky130_fd_sc_hd__o21ai_0 _10708_ (.A1(\core.CPU_Xreg_value_a4[27][25] ),
    .A2(net335),
    .B1(_05297_),
    .Y(_05298_));
 sky130_fd_sc_hd__a311oi_1 _10709_ (.A1(_01955_),
    .A2(_01961_),
    .A3(_05290_),
    .B1(_05298_),
    .C1(net496),
    .Y(_01062_));
 sky130_fd_sc_hd__and3_1 _10710_ (.A(\core.CPU_Xreg_value_a4[27][24] ),
    .B(net439),
    .C(net337),
    .X(_05299_));
 sky130_fd_sc_hd__a21oi_1 _10711_ (.A1(_04586_),
    .A2(net335),
    .B1(_05299_),
    .Y(_05300_));
 sky130_fd_sc_hd__o21ai_0 _10712_ (.A1(_02008_),
    .A2(_05294_),
    .B1(_05300_),
    .Y(_01063_));
 sky130_fd_sc_hd__nor2_1 _10713_ (.A(\core.CPU_Xreg_value_a4[27][23] ),
    .B(net335),
    .Y(_05301_));
 sky130_fd_sc_hd__a211oi_1 _10714_ (.A1(net319),
    .A2(net335),
    .B1(_05301_),
    .C1(net497),
    .Y(_01064_));
 sky130_fd_sc_hd__nand3_1 _10715_ (.A(\core.CPU_Xreg_value_a4[27][22] ),
    .B(_04544_),
    .C(net336),
    .Y(_05302_));
 sky130_fd_sc_hd__o31ai_1 _10716_ (.A1(net499),
    .A2(net312),
    .A3(net336),
    .B1(_05302_),
    .Y(_01065_));
 sky130_fd_sc_hd__nand3_1 _10717_ (.A(\core.CPU_Xreg_value_a4[27][21] ),
    .B(net438),
    .C(net337),
    .Y(_05303_));
 sky130_fd_sc_hd__o221ai_1 _10718_ (.A1(_04607_),
    .A2(net337),
    .B1(_05294_),
    .B2(_02082_),
    .C1(_05303_),
    .Y(_01066_));
 sky130_fd_sc_hd__nand3_1 _10719_ (.A(\core.CPU_Xreg_value_a4[27][20] ),
    .B(net438),
    .C(net337),
    .Y(_05304_));
 sky130_fd_sc_hd__o221ai_1 _10720_ (.A1(_04610_),
    .A2(net337),
    .B1(_05294_),
    .B2(_02112_),
    .C1(_05304_),
    .Y(_01067_));
 sky130_fd_sc_hd__nand3_1 _10721_ (.A(\core.CPU_Xreg_value_a4[27][19] ),
    .B(net440),
    .C(net336),
    .Y(_05305_));
 sky130_fd_sc_hd__o31ai_1 _10722_ (.A1(net499),
    .A2(_04614_),
    .A3(net336),
    .B1(_05305_),
    .Y(_01068_));
 sky130_fd_sc_hd__and3_1 _10723_ (.A(\core.CPU_Xreg_value_a4[27][18] ),
    .B(net438),
    .C(net337),
    .X(_05306_));
 sky130_fd_sc_hd__a21oi_1 _10724_ (.A1(_04617_),
    .A2(net335),
    .B1(_05306_),
    .Y(_05307_));
 sky130_fd_sc_hd__o21ai_0 _10725_ (.A1(net317),
    .A2(_05294_),
    .B1(_05307_),
    .Y(_01069_));
 sky130_fd_sc_hd__and3_1 _10726_ (.A(\core.CPU_Xreg_value_a4[27][17] ),
    .B(net438),
    .C(net336),
    .X(_05308_));
 sky130_fd_sc_hd__a21oi_1 _10727_ (.A1(_04621_),
    .A2(net335),
    .B1(_05308_),
    .Y(_05309_));
 sky130_fd_sc_hd__o21ai_0 _10728_ (.A1(net321),
    .A2(_05294_),
    .B1(_05309_),
    .Y(_01070_));
 sky130_fd_sc_hd__nand2_1 _10729_ (.A(_04627_),
    .B(net335),
    .Y(_05310_));
 sky130_fd_sc_hd__o21ai_0 _10730_ (.A1(\core.CPU_Xreg_value_a4[27][16] ),
    .A2(net335),
    .B1(_05310_),
    .Y(_05311_));
 sky130_fd_sc_hd__a311oi_1 _10731_ (.A1(_02225_),
    .A2(net323),
    .A3(_05290_),
    .B1(_05311_),
    .C1(net496),
    .Y(_01071_));
 sky130_fd_sc_hd__nand2_1 _10732_ (.A(_04630_),
    .B(net335),
    .Y(_05312_));
 sky130_fd_sc_hd__o21ai_0 _10733_ (.A1(\core.CPU_Xreg_value_a4[27][15] ),
    .A2(net335),
    .B1(_05312_),
    .Y(_05313_));
 sky130_fd_sc_hd__a211oi_1 _10734_ (.A1(net322),
    .A2(_05290_),
    .B1(_05313_),
    .C1(net496),
    .Y(_01072_));
 sky130_fd_sc_hd__nand3_1 _10735_ (.A(\core.CPU_Xreg_value_a4[27][14] ),
    .B(net439),
    .C(net337),
    .Y(_05314_));
 sky130_fd_sc_hd__o221ai_1 _10736_ (.A1(_04634_),
    .A2(net337),
    .B1(_05294_),
    .B2(net316),
    .C1(_05314_),
    .Y(_01073_));
 sky130_fd_sc_hd__nand2_1 _10737_ (.A(net325),
    .B(net335),
    .Y(_05315_));
 sky130_fd_sc_hd__nand2_1 _10738_ (.A(\core.CPU_Xreg_value_a4[27][13] ),
    .B(net336),
    .Y(_05316_));
 sky130_fd_sc_hd__a21oi_1 _10739_ (.A1(_05315_),
    .A2(_05316_),
    .B1(net499),
    .Y(_01074_));
 sky130_fd_sc_hd__nand3_1 _10740_ (.A(\core.CPU_Xreg_value_a4[27][12] ),
    .B(net440),
    .C(net336),
    .Y(_05317_));
 sky130_fd_sc_hd__o21ai_0 _10741_ (.A1(_04643_),
    .A2(net336),
    .B1(_05317_),
    .Y(_01075_));
 sky130_fd_sc_hd__nand2_1 _10742_ (.A(_04647_),
    .B(net335),
    .Y(_05318_));
 sky130_fd_sc_hd__nand2_1 _10743_ (.A(\core.CPU_Xreg_value_a4[27][11] ),
    .B(net336),
    .Y(_05319_));
 sky130_fd_sc_hd__a21oi_1 _10744_ (.A1(_05318_),
    .A2(_05319_),
    .B1(net499),
    .Y(_01076_));
 sky130_fd_sc_hd__and3_1 _10745_ (.A(\core.CPU_Xreg_value_a4[27][10] ),
    .B(net438),
    .C(net336),
    .X(_05320_));
 sky130_fd_sc_hd__a21oi_1 _10746_ (.A1(_04650_),
    .A2(net335),
    .B1(_05320_),
    .Y(_05321_));
 sky130_fd_sc_hd__o21ai_0 _10747_ (.A1(net315),
    .A2(_05294_),
    .B1(_05321_),
    .Y(_01077_));
 sky130_fd_sc_hd__nand2_1 _10748_ (.A(_04657_),
    .B(net335),
    .Y(_05322_));
 sky130_fd_sc_hd__o21ai_0 _10749_ (.A1(\core.CPU_Xreg_value_a4[27][9] ),
    .A2(net335),
    .B1(_05322_),
    .Y(_05323_));
 sky130_fd_sc_hd__a311oi_1 _10751_ (.A1(_02388_),
    .A2(_04655_),
    .A3(_05290_),
    .B1(_05323_),
    .C1(net496),
    .Y(_01078_));
 sky130_fd_sc_hd__nand3_1 _10752_ (.A(\core.CPU_Xreg_value_a4[27][8] ),
    .B(net438),
    .C(net336),
    .Y(_05325_));
 sky130_fd_sc_hd__o221ai_1 _10753_ (.A1(_04660_),
    .A2(net336),
    .B1(_05294_),
    .B2(net314),
    .C1(_05325_),
    .Y(_01079_));
 sky130_fd_sc_hd__nand2_1 _10754_ (.A(_04664_),
    .B(net335),
    .Y(_05326_));
 sky130_fd_sc_hd__nand2_1 _10755_ (.A(\core.CPU_Xreg_value_a4[27][7] ),
    .B(net336),
    .Y(_05327_));
 sky130_fd_sc_hd__a21oi_1 _10756_ (.A1(_05326_),
    .A2(_05327_),
    .B1(net497),
    .Y(_01080_));
 sky130_fd_sc_hd__nand2_1 _10757_ (.A(_04668_),
    .B(net335),
    .Y(_05328_));
 sky130_fd_sc_hd__nand2_1 _10758_ (.A(\core.CPU_Xreg_value_a4[27][6] ),
    .B(net336),
    .Y(_05329_));
 sky130_fd_sc_hd__a21oi_1 _10759_ (.A1(_05328_),
    .A2(_05329_),
    .B1(net497),
    .Y(_01081_));
 sky130_fd_sc_hd__nand2_1 _10760_ (.A(_04671_),
    .B(net335),
    .Y(_05330_));
 sky130_fd_sc_hd__nand2_1 _10761_ (.A(\core.CPU_Xreg_value_a4[27][5] ),
    .B(net336),
    .Y(_05331_));
 sky130_fd_sc_hd__a21oi_1 _10762_ (.A1(_05330_),
    .A2(_05331_),
    .B1(net498),
    .Y(_01082_));
 sky130_fd_sc_hd__a21oi_1 _10763_ (.A1(\core.CPU_Xreg_value_a4[27][4] ),
    .A2(net336),
    .B1(net498),
    .Y(_05332_));
 sky130_fd_sc_hd__o21ai_0 _10764_ (.A1(_04675_),
    .A2(net336),
    .B1(_05332_),
    .Y(_01083_));
 sky130_fd_sc_hd__nand2_1 _10765_ (.A(\core.CPU_Xreg_value_a4[27][3] ),
    .B(net336),
    .Y(_05333_));
 sky130_fd_sc_hd__o211ai_1 _10766_ (.A1(_04906_),
    .A2(net336),
    .B1(_05333_),
    .C1(net440),
    .Y(_01084_));
 sky130_fd_sc_hd__nor2_1 _10767_ (.A(net327),
    .B(net336),
    .Y(_05334_));
 sky130_fd_sc_hd__o21ai_0 _10768_ (.A1(\core.CPU_Xreg_value_a4[27][2] ),
    .A2(net335),
    .B1(_04544_),
    .Y(_05335_));
 sky130_fd_sc_hd__nor2_1 _10769_ (.A(_05334_),
    .B(_05335_),
    .Y(_01085_));
 sky130_fd_sc_hd__nor3_1 _10770_ (.A(\core.CPU_Xreg_value_a4[27][1] ),
    .B(net498),
    .C(net335),
    .Y(_05336_));
 sky130_fd_sc_hd__a31oi_1 _10771_ (.A1(net440),
    .A2(net326),
    .A3(net335),
    .B1(_05336_),
    .Y(_01086_));
 sky130_fd_sc_hd__nand2_1 _10772_ (.A(\core.CPU_Xreg_value_a4[27][0] ),
    .B(net337),
    .Y(_05337_));
 sky130_fd_sc_hd__o211ai_1 _10773_ (.A1(_04692_),
    .A2(net336),
    .B1(_05337_),
    .C1(_04544_),
    .Y(_01087_));
 sky130_fd_sc_hd__mux2i_1 _10774_ (.A0(\core.CPU_inc_pc_a3[4] ),
    .A1(\core.CPU_inc_pc_a1[4] ),
    .S(_01134_),
    .Y(_05338_));
 sky130_fd_sc_hd__inv_1 _10775_ (.A(\core.CPU_br_tgt_pc_a3[4] ),
    .Y(_05339_));
 sky130_fd_sc_hd__mux2_2 _10776_ (.A0(_05338_),
    .A1(_05339_),
    .S(\core.CPU_valid_taken_br_a3 ),
    .X(_05340_));
 sky130_fd_sc_hd__nor2_1 _10777_ (.A(\core.CPU_reset_a1 ),
    .B(_05340_),
    .Y(_01088_));
 sky130_fd_sc_hd__mux2_2 _10778_ (.A0(\core.CPU_inc_pc_a3[3] ),
    .A1(\core.CPU_inc_pc_a1[3] ),
    .S(_01134_),
    .X(_05341_));
 sky130_fd_sc_hd__mux2i_1 _10779_ (.A0(_05341_),
    .A1(\core.CPU_br_tgt_pc_a3[3] ),
    .S(\core.CPU_valid_taken_br_a3 ),
    .Y(_05342_));
 sky130_fd_sc_hd__nor2_1 _10780_ (.A(\core.CPU_reset_a1 ),
    .B(_05342_),
    .Y(_01089_));
 sky130_fd_sc_hd__nand2_1 _10781_ (.A(\core.CPU_br_tgt_pc_a3[2] ),
    .B(\core.CPU_valid_taken_br_a3 ),
    .Y(_05343_));
 sky130_fd_sc_hd__nand2_1 _10782_ (.A(\core.CPU_imem_rd_addr_a1[0] ),
    .B(_01134_),
    .Y(_05344_));
 sky130_fd_sc_hd__o221ai_1 _10783_ (.A1(\core.CPU_inc_pc_a3[2] ),
    .A2(_01134_),
    .B1(_01167_),
    .B2(net465),
    .C1(_05344_),
    .Y(_05345_));
 sky130_fd_sc_hd__a21oi_1 _10784_ (.A1(_05343_),
    .A2(_05345_),
    .B1(\core.CPU_reset_a1 ),
    .Y(_01090_));
 sky130_fd_sc_hd__inv_1 _10785_ (.A(\core.CPU_src2_value_a3[20] ),
    .Y(_00022_));
 sky130_fd_sc_hd__inv_1 _10786_ (.A(\core.CPU_src2_value_a3[29] ),
    .Y(_00013_));
 sky130_fd_sc_hd__inv_1 _10787_ (.A(\core.CPU_src2_value_a3[15] ),
    .Y(_00090_));
 sky130_fd_sc_hd__mux2_2 _10788_ (.A0(\core.CPU_inc_pc_a3[0] ),
    .A1(\core.CPU_inc_pc_a1[0] ),
    .S(_01134_),
    .X(_05346_));
 sky130_fd_sc_hd__mux2i_1 _10789_ (.A0(_05346_),
    .A1(\core.CPU_br_tgt_pc_a3[0] ),
    .S(\core.CPU_valid_taken_br_a3 ),
    .Y(_05347_));
 sky130_fd_sc_hd__nor2_1 _10790_ (.A(\core.CPU_reset_a1 ),
    .B(_05347_),
    .Y(_01091_));
 sky130_fd_sc_hd__xnor2_1 _10791_ (.A(\core.CPU_imem_rd_addr_a1[3] ),
    .B(\core.CPU_imem_rd_addr_a1[2] ),
    .Y(_05348_));
 sky130_fd_sc_hd__nor2_1 _10792_ (.A(_01199_),
    .B(_05348_),
    .Y(_01092_));
 sky130_fd_sc_hd__nor2_1 _10793_ (.A(_01177_),
    .B(_05348_),
    .Y(_01093_));
 sky130_fd_sc_hd__nand2_1 _10796_ (.A(\core.CPU_dmem_wr_data_a4[31] ),
    .B(net376),
    .Y(_05351_));
 sky130_fd_sc_hd__nand2_1 _10797_ (.A(\core.CPU_Dmem_value_a5[13][31] ),
    .B(_04314_),
    .Y(_05352_));
 sky130_fd_sc_hd__a21oi_1 _10798_ (.A1(_05351_),
    .A2(_05352_),
    .B1(net495),
    .Y(_01094_));
 sky130_fd_sc_hd__nand2_1 _10799_ (.A(\core.CPU_dmem_wr_data_a4[31] ),
    .B(net373),
    .Y(_05353_));
 sky130_fd_sc_hd__nand2_1 _10800_ (.A(\core.CPU_Dmem_value_a5[14][31] ),
    .B(net369),
    .Y(_05354_));
 sky130_fd_sc_hd__a21oi_1 _10801_ (.A1(_05353_),
    .A2(_05354_),
    .B1(net492),
    .Y(_01095_));
 sky130_fd_sc_hd__nand2_1 _10802_ (.A(\core.CPU_dmem_wr_data_a4[31] ),
    .B(net372),
    .Y(_05355_));
 sky130_fd_sc_hd__nand2_1 _10803_ (.A(\core.CPU_Dmem_value_a5[15][31] ),
    .B(_04459_),
    .Y(_05356_));
 sky130_fd_sc_hd__a21oi_1 _10804_ (.A1(_05355_),
    .A2(_05356_),
    .B1(net495),
    .Y(_01096_));
 sky130_fd_sc_hd__nor2b_1 _10805_ (.A(net496),
    .B_N(\core.CPU_Xreg_value_a4[0][31] ),
    .Y(_01097_));
 sky130_fd_sc_hd__nand2_1 _10806_ (.A(\core.CPU_dmem_wr_data_a4[31] ),
    .B(net384),
    .Y(_05357_));
 sky130_fd_sc_hd__nand2_1 _10807_ (.A(\core.CPU_Dmem_value_a5[9][31] ),
    .B(_04019_),
    .Y(_05358_));
 sky130_fd_sc_hd__a21oi_1 _10808_ (.A1(_05357_),
    .A2(_05358_),
    .B1(net492),
    .Y(_01098_));
 sky130_fd_sc_hd__nand2_1 _10809_ (.A(\core.CPU_dmem_wr_data_a4[31] ),
    .B(net383),
    .Y(_05359_));
 sky130_fd_sc_hd__nand2_1 _10810_ (.A(\core.CPU_Dmem_value_a5[10][31] ),
    .B(_04093_),
    .Y(_05360_));
 sky130_fd_sc_hd__a21oi_1 _10811_ (.A1(_05359_),
    .A2(_05360_),
    .B1(net492),
    .Y(_01099_));
 sky130_fd_sc_hd__o21ai_0 _10812_ (.A1(_01647_),
    .A2(_01627_),
    .B1(_01812_),
    .Y(_05361_));
 sky130_fd_sc_hd__a21oi_1 _10813_ (.A1(_01824_),
    .A2(_05361_),
    .B1(_01822_),
    .Y(_05362_));
 sky130_fd_sc_hd__a21oi_1 _10814_ (.A1(_00015_),
    .A2(_01637_),
    .B1(_00014_),
    .Y(_05363_));
 sky130_fd_sc_hd__o21ai_0 _10815_ (.A1(_01153_),
    .A2(_05362_),
    .B1(_05363_),
    .Y(_05364_));
 sky130_fd_sc_hd__nand2_1 _10816_ (.A(_00058_),
    .B(_00015_),
    .Y(_05365_));
 sky130_fd_sc_hd__nor2_1 _10817_ (.A(_01645_),
    .B(_05365_),
    .Y(_05366_));
 sky130_fd_sc_hd__a31o_1 _10818_ (.A1(_01628_),
    .A2(_01816_),
    .A3(_05366_),
    .B1(_00057_),
    .X(_05367_));
 sky130_fd_sc_hd__a21oi_2 _10819_ (.A1(_00058_),
    .A2(_05364_),
    .B1(_05367_),
    .Y(_05368_));
 sky130_fd_sc_hd__xnor2_1 _10820_ (.A(net463),
    .B(_05368_),
    .Y(_05369_));
 sky130_fd_sc_hd__xor2_1 _10821_ (.A(\core.CPU_src1_value_a3[31] ),
    .B(\core.CPU_imm_a3[12] ),
    .X(_05370_));
 sky130_fd_sc_hd__nor2_1 _10822_ (.A(_01558_),
    .B(_01542_),
    .Y(_05371_));
 sky130_fd_sc_hd__and3_1 _10823_ (.A(_00180_),
    .B(_00182_),
    .C(_00176_),
    .X(_05372_));
 sky130_fd_sc_hd__nand4_1 _10824_ (.A(_00153_),
    .B(_05371_),
    .C(_05372_),
    .D(_01577_),
    .Y(_05373_));
 sky130_fd_sc_hd__a21oi_1 _10825_ (.A1(_05371_),
    .A2(_01841_),
    .B1(_01845_),
    .Y(_05374_));
 sky130_fd_sc_hd__a21o_1 _10826_ (.A1(_00182_),
    .A2(_00175_),
    .B1(_00181_),
    .X(_05375_));
 sky130_fd_sc_hd__a21oi_1 _10827_ (.A1(_00180_),
    .A2(_05375_),
    .B1(_00179_),
    .Y(_05376_));
 sky130_fd_sc_hd__o21ai_0 _10828_ (.A1(_01254_),
    .A2(_05374_),
    .B1(_05376_),
    .Y(_05377_));
 sky130_fd_sc_hd__a21oi_1 _10829_ (.A1(_00153_),
    .A2(_05377_),
    .B1(_00152_),
    .Y(_05378_));
 sky130_fd_sc_hd__o21ai_0 _10830_ (.A1(_02148_),
    .A2(_05373_),
    .B1(_05378_),
    .Y(_05379_));
 sky130_fd_sc_hd__xnor2_1 _10831_ (.A(_05370_),
    .B(_05379_),
    .Y(_05380_));
 sky130_fd_sc_hd__a311o_1 _10832_ (.A1(net500),
    .A2(net455),
    .A3(_05369_),
    .B1(_05380_),
    .C1(_02205_),
    .X(_05381_));
 sky130_fd_sc_hd__nand2_1 _10835_ (.A(\core.CPU_is_sll_a3 ),
    .B(_00216_),
    .Y(_05384_));
 sky130_fd_sc_hd__mux2i_1 _10836_ (.A0(_01854_),
    .A1(_02021_),
    .S(_01420_),
    .Y(_05385_));
 sky130_fd_sc_hd__nor3_1 _10837_ (.A(net461),
    .B(_05384_),
    .C(_05385_),
    .Y(_05386_));
 sky130_fd_sc_hd__o31ai_1 _10838_ (.A1(net502),
    .A2(\core.CPU_src2_value_a3[2] ),
    .A3(_05384_),
    .B1(_01383_),
    .Y(_05387_));
 sky130_fd_sc_hd__nor2_1 _10839_ (.A(net457),
    .B(_01590_),
    .Y(_05388_));
 sky130_fd_sc_hd__nor2b_1 _10840_ (.A(net460),
    .B_N(net472),
    .Y(_05389_));
 sky130_fd_sc_hd__a211oi_1 _10841_ (.A1(\core.CPU_src1_value_a3[31] ),
    .A2(net460),
    .B1(_05389_),
    .C1(_01377_),
    .Y(_05390_));
 sky130_fd_sc_hd__o21ai_0 _10842_ (.A1(_05388_),
    .A2(_05390_),
    .B1(net459),
    .Y(_05391_));
 sky130_fd_sc_hd__o211ai_1 _10843_ (.A1(net459),
    .A2(_01852_),
    .B1(_05387_),
    .C1(_05391_),
    .Y(_05392_));
 sky130_fd_sc_hd__nand2_1 _10844_ (.A(net436),
    .B(_02253_),
    .Y(_05393_));
 sky130_fd_sc_hd__nand3_1 _10845_ (.A(net462),
    .B(_05392_),
    .C(_05393_),
    .Y(_05394_));
 sky130_fd_sc_hd__o21ai_0 _10846_ (.A1(_05386_),
    .A2(_05394_),
    .B1(_01676_),
    .Y(_05395_));
 sky130_fd_sc_hd__nor3_1 _10847_ (.A(net462),
    .B(net463),
    .C(_05368_),
    .Y(_05396_));
 sky130_fd_sc_hd__and3_1 _10848_ (.A(net501),
    .B(net463),
    .C(_05368_),
    .X(_05397_));
 sky130_fd_sc_hd__a21oi_1 _10849_ (.A1(_01278_),
    .A2(_01792_),
    .B1(_00159_),
    .Y(_05398_));
 sky130_fd_sc_hd__nor2_1 _10850_ (.A(_00143_),
    .B(_00165_),
    .Y(_05399_));
 sky130_fd_sc_hd__o21ai_0 _10851_ (.A1(_00164_),
    .A2(_05398_),
    .B1(_05399_),
    .Y(_05400_));
 sky130_fd_sc_hd__inv_1 _10852_ (.A(_00143_),
    .Y(_05401_));
 sky130_fd_sc_hd__a21oi_1 _10853_ (.A1(_00142_),
    .A2(_05401_),
    .B1(_00195_),
    .Y(_05402_));
 sky130_fd_sc_hd__a21oi_1 _10854_ (.A1(_05400_),
    .A2(_05402_),
    .B1(_00196_),
    .Y(_05403_));
 sky130_fd_sc_hd__nor2_1 _10855_ (.A(_00195_),
    .B(_01333_),
    .Y(_05404_));
 sky130_fd_sc_hd__o21ai_0 _10856_ (.A1(_01795_),
    .A2(_02010_),
    .B1(_05404_),
    .Y(_05405_));
 sky130_fd_sc_hd__nand4_1 _10857_ (.A(net463),
    .B(net432),
    .C(_05403_),
    .D(_05405_),
    .Y(_05406_));
 sky130_fd_sc_hd__a211o_1 _10858_ (.A1(_05403_),
    .A2(_05405_),
    .B1(net463),
    .C1(_02088_),
    .X(_05407_));
 sky130_fd_sc_hd__o311a_1 _10859_ (.A1(_05395_),
    .A2(_05396_),
    .A3(_05397_),
    .B1(_05406_),
    .C1(_05407_),
    .X(_05408_));
 sky130_fd_sc_hd__nor2_1 _10862_ (.A(\core.CPU_dmem_rd_data_a5[31] ),
    .B(net437),
    .Y(_05411_));
 sky130_fd_sc_hd__nand2_1 _10864_ (.A(net357),
    .B(_05411_),
    .Y(_05413_));
 sky130_fd_sc_hd__o21ai_0 _10865_ (.A1(\core.CPU_Xreg_value_a4[2][31] ),
    .A2(net357),
    .B1(_05413_),
    .Y(_05414_));
 sky130_fd_sc_hd__a311oi_1 _10866_ (.A1(_04708_),
    .A2(_05381_),
    .A3(_05408_),
    .B1(_05414_),
    .C1(net496),
    .Y(_01100_));
 sky130_fd_sc_hd__nand2_1 _10867_ (.A(net350),
    .B(_05411_),
    .Y(_05415_));
 sky130_fd_sc_hd__o21ai_0 _10868_ (.A1(\core.CPU_Xreg_value_a4[9][31] ),
    .A2(net350),
    .B1(_05415_),
    .Y(_05416_));
 sky130_fd_sc_hd__a311oi_1 _10869_ (.A1(_04921_),
    .A2(_05381_),
    .A3(_05408_),
    .B1(_05416_),
    .C1(net496),
    .Y(_01101_));
 sky130_fd_sc_hd__nor3_1 _10870_ (.A(_00048_),
    .B(_00047_),
    .C(_00045_),
    .Y(_05417_));
 sky130_fd_sc_hd__o21ai_0 _10871_ (.A1(_00046_),
    .A2(_05417_),
    .B1(_01178_),
    .Y(_05418_));
 sky130_fd_sc_hd__a211oi_1 _10872_ (.A1(\core.CPU_imem_rd_addr_a1[2] ),
    .A2(_00046_),
    .B1(_01199_),
    .C1(\core.CPU_imem_rd_addr_a1[3] ),
    .Y(_05419_));
 sky130_fd_sc_hd__a31o_2 _10873_ (.A1(\core.CPU_imem_rd_addr_a1[3] ),
    .A2(_01186_),
    .A3(_05418_),
    .B1(_05419_),
    .X(\core.CPU_rd_valid_a1 ));
 sky130_fd_sc_hd__nand2_1 _10874_ (.A(net355),
    .B(_05411_),
    .Y(_05420_));
 sky130_fd_sc_hd__o21ai_0 _10875_ (.A1(\core.CPU_Xreg_value_a4[3][31] ),
    .A2(net355),
    .B1(_05420_),
    .Y(_05421_));
 sky130_fd_sc_hd__a311oi_1 _10876_ (.A1(_04790_),
    .A2(_05381_),
    .A3(_05408_),
    .B1(_05421_),
    .C1(net496),
    .Y(_01102_));
 sky130_fd_sc_hd__nand2_1 _10877_ (.A(\core.CPU_dmem_wr_data_a4[31] ),
    .B(net400),
    .Y(_05422_));
 sky130_fd_sc_hd__nand2_1 _10878_ (.A(\core.CPU_Dmem_value_a5[2][31] ),
    .B(_03506_),
    .Y(_05423_));
 sky130_fd_sc_hd__a21oi_1 _10879_ (.A1(_05422_),
    .A2(_05423_),
    .B1(net492),
    .Y(_01103_));
 sky130_fd_sc_hd__nor2_1 _10880_ (.A(_01195_),
    .B(_05348_),
    .Y(_01104_));
 sky130_fd_sc_hd__nand2_1 _10881_ (.A(\core.CPU_dmem_wr_data_a4[31] ),
    .B(net403),
    .Y(_05424_));
 sky130_fd_sc_hd__nand2_1 _10882_ (.A(\core.CPU_Dmem_value_a5[1][31] ),
    .B(_03432_),
    .Y(_05425_));
 sky130_fd_sc_hd__a21oi_1 _10884_ (.A1(_05424_),
    .A2(_05425_),
    .B1(net492),
    .Y(_01105_));
 sky130_fd_sc_hd__mux2i_1 _10885_ (.A0(\core.CPU_inc_pc_a3[5] ),
    .A1(\core.CPU_inc_pc_a1[5] ),
    .S(_01134_),
    .Y(_05427_));
 sky130_fd_sc_hd__inv_1 _10886_ (.A(\core.CPU_br_tgt_pc_a3[5] ),
    .Y(_05428_));
 sky130_fd_sc_hd__mux2_2 _10887_ (.A0(_05427_),
    .A1(_05428_),
    .S(\core.CPU_valid_taken_br_a3 ),
    .X(_05429_));
 sky130_fd_sc_hd__nor2_1 _10888_ (.A(\core.CPU_reset_a1 ),
    .B(_05429_),
    .Y(_01106_));
 sky130_fd_sc_hd__nand2_1 _10889_ (.A(net347),
    .B(_05411_),
    .Y(_05430_));
 sky130_fd_sc_hd__o21ai_0 _10890_ (.A1(\core.CPU_Xreg_value_a4[10][31] ),
    .A2(net347),
    .B1(_05430_),
    .Y(_05431_));
 sky130_fd_sc_hd__a311oi_1 _10891_ (.A1(_04980_),
    .A2(_05381_),
    .A3(_05408_),
    .B1(_05431_),
    .C1(net496),
    .Y(_01107_));
 sky130_fd_sc_hd__nand2_1 _10892_ (.A(net344),
    .B(_05411_),
    .Y(_05432_));
 sky130_fd_sc_hd__o21ai_0 _10893_ (.A1(\core.CPU_Xreg_value_a4[11][31] ),
    .A2(net344),
    .B1(_05432_),
    .Y(_05433_));
 sky130_fd_sc_hd__a311oi_1 _10894_ (.A1(_05040_),
    .A2(_05381_),
    .A3(_05408_),
    .B1(_05433_),
    .C1(net496),
    .Y(_01108_));
 sky130_fd_sc_hd__nand2_1 _10895_ (.A(net353),
    .B(_05411_),
    .Y(_05434_));
 sky130_fd_sc_hd__o21ai_0 _10896_ (.A1(\core.CPU_Xreg_value_a4[8][31] ),
    .A2(net353),
    .B1(_05434_),
    .Y(_05435_));
 sky130_fd_sc_hd__a311oi_1 _10897_ (.A1(_04861_),
    .A2(_05381_),
    .A3(_05408_),
    .B1(_05435_),
    .C1(net496),
    .Y(_01109_));
 sky130_fd_sc_hd__nand2_1 _10898_ (.A(\core.CPU_dmem_wr_data_a4[31] ),
    .B(net389),
    .Y(_05436_));
 sky130_fd_sc_hd__nand2_1 _10899_ (.A(\core.CPU_Dmem_value_a5[7][31] ),
    .B(_03872_),
    .Y(_05437_));
 sky130_fd_sc_hd__a21oi_1 _10900_ (.A1(_05436_),
    .A2(_05437_),
    .B1(net492),
    .Y(_01110_));
 sky130_fd_sc_hd__nand2_1 _10901_ (.A(net342),
    .B(_05411_),
    .Y(_05438_));
 sky130_fd_sc_hd__o21ai_0 _10902_ (.A1(\core.CPU_Xreg_value_a4[16][31] ),
    .A2(net342),
    .B1(_05438_),
    .Y(_05439_));
 sky130_fd_sc_hd__a311oi_1 _10903_ (.A1(_05105_),
    .A2(_05381_),
    .A3(_05408_),
    .B1(_05439_),
    .C1(net496),
    .Y(_01111_));
 sky130_fd_sc_hd__nand2_1 _10904_ (.A(net340),
    .B(_05411_),
    .Y(_05440_));
 sky130_fd_sc_hd__o21ai_0 _10905_ (.A1(\core.CPU_Xreg_value_a4[17][31] ),
    .A2(net340),
    .B1(_05440_),
    .Y(_05441_));
 sky130_fd_sc_hd__a311oi_1 _10906_ (.A1(_05164_),
    .A2(_05381_),
    .A3(_05408_),
    .B1(_05441_),
    .C1(net496),
    .Y(_01112_));
 sky130_fd_sc_hd__nand2_1 _10907_ (.A(net358),
    .B(_05411_),
    .Y(_05442_));
 sky130_fd_sc_hd__o21ai_0 _10908_ (.A1(\core.CPU_Xreg_value_a4[1][31] ),
    .A2(net358),
    .B1(_05442_),
    .Y(_05443_));
 sky130_fd_sc_hd__a311oi_1 _10909_ (.A1(_04563_),
    .A2(_05381_),
    .A3(_05408_),
    .B1(_05443_),
    .C1(net496),
    .Y(_01113_));
 sky130_fd_sc_hd__inv_1 _10910_ (.A(_05348_),
    .Y(_05444_));
 sky130_fd_sc_hd__a21boi_0 _10911_ (.A1(_00046_),
    .A2(_05444_),
    .B1_N(\core.CPU_imm_a1[10] ),
    .Y(\core.CPU_is_beq_a1 ));
 sky130_fd_sc_hd__nand2_1 _10912_ (.A(\core.CPU_dmem_wr_data_a4[31] ),
    .B(net392),
    .Y(_05445_));
 sky130_fd_sc_hd__nand2_1 _10913_ (.A(\core.CPU_Dmem_value_a5[6][31] ),
    .B(_03798_),
    .Y(_05446_));
 sky130_fd_sc_hd__a21oi_1 _10914_ (.A1(_05445_),
    .A2(_05446_),
    .B1(net495),
    .Y(_01114_));
 sky130_fd_sc_hd__nand2_1 _10915_ (.A(net338),
    .B(_05411_),
    .Y(_05447_));
 sky130_fd_sc_hd__o21ai_0 _10916_ (.A1(\core.CPU_Xreg_value_a4[26][31] ),
    .A2(net338),
    .B1(_05447_),
    .Y(_05448_));
 sky130_fd_sc_hd__a311oi_1 _10917_ (.A1(_05232_),
    .A2(_05381_),
    .A3(_05408_),
    .B1(_05448_),
    .C1(net496),
    .Y(_01115_));
 sky130_fd_sc_hd__nand2_1 _10918_ (.A(\core.CPU_dmem_wr_data_a4[31] ),
    .B(net393),
    .Y(_05449_));
 sky130_fd_sc_hd__nand2_1 _10919_ (.A(\core.CPU_Dmem_value_a5[5][31] ),
    .B(_03725_),
    .Y(_05450_));
 sky130_fd_sc_hd__a21oi_1 _10920_ (.A1(_05449_),
    .A2(_05450_),
    .B1(net492),
    .Y(_01116_));
 sky130_fd_sc_hd__nand2_1 _10921_ (.A(net335),
    .B(_05411_),
    .Y(_05451_));
 sky130_fd_sc_hd__o21ai_0 _10922_ (.A1(\core.CPU_Xreg_value_a4[27][31] ),
    .A2(net335),
    .B1(_05451_),
    .Y(_05452_));
 sky130_fd_sc_hd__a311oi_1 _10923_ (.A1(_05290_),
    .A2(_05381_),
    .A3(_05408_),
    .B1(_05452_),
    .C1(net496),
    .Y(_01117_));
 sky130_fd_sc_hd__nand2_1 _10924_ (.A(\core.CPU_dmem_wr_data_a4[31] ),
    .B(net395),
    .Y(_05453_));
 sky130_fd_sc_hd__nand2_1 _10925_ (.A(\core.CPU_Dmem_value_a5[4][31] ),
    .B(_03652_),
    .Y(_05454_));
 sky130_fd_sc_hd__a21oi_1 _10926_ (.A1(_05453_),
    .A2(_05454_),
    .B1(net492),
    .Y(_01118_));
 sky130_fd_sc_hd__nand2_1 _10927_ (.A(\core.CPU_dmem_wr_data_a4[31] ),
    .B(net386),
    .Y(_05455_));
 sky130_fd_sc_hd__nand2_1 _10928_ (.A(\core.CPU_Dmem_value_a5[8][31] ),
    .B(_03946_),
    .Y(_05456_));
 sky130_fd_sc_hd__a21oi_1 _10929_ (.A1(_05455_),
    .A2(_05456_),
    .B1(net492),
    .Y(_01119_));
 sky130_fd_sc_hd__nand2_1 _10930_ (.A(\core.CPU_dmem_wr_data_a4[31] ),
    .B(net398),
    .Y(_05457_));
 sky130_fd_sc_hd__nand2_1 _10931_ (.A(\core.CPU_Dmem_value_a5[3][31] ),
    .B(_03580_),
    .Y(_05458_));
 sky130_fd_sc_hd__a21oi_1 _10932_ (.A1(_05457_),
    .A2(_05458_),
    .B1(net492),
    .Y(_01120_));
 sky130_fd_sc_hd__nand2_1 _10933_ (.A(\core.CPU_dmem_wr_data_a4[31] ),
    .B(net379),
    .Y(_05459_));
 sky130_fd_sc_hd__nand2_1 _10934_ (.A(\core.CPU_Dmem_value_a5[11][31] ),
    .B(_04166_),
    .Y(_05460_));
 sky130_fd_sc_hd__a21oi_1 _10935_ (.A1(_05459_),
    .A2(_05460_),
    .B1(net495),
    .Y(_01121_));
 sky130_fd_sc_hd__nor3_1 _10936_ (.A(_00046_),
    .B(_01195_),
    .C(_01194_),
    .Y(\core.CPU_is_add_a1 ));
 sky130_fd_sc_hd__nand2_1 _10937_ (.A(\core.CPU_dmem_wr_data_a4[31] ),
    .B(net378),
    .Y(_05461_));
 sky130_fd_sc_hd__nand2_1 _10938_ (.A(\core.CPU_Dmem_value_a5[12][31] ),
    .B(_04239_),
    .Y(_05462_));
 sky130_fd_sc_hd__a21oi_1 _10939_ (.A1(_05461_),
    .A2(_05462_),
    .B1(net492),
    .Y(_01122_));
 sky130_fd_sc_hd__and2_1 _10940_ (.A(\core.CPU_imem_rd_data_a1[10] ),
    .B(\core.CPU_imm_a1[10] ),
    .X(_01123_));
 sky130_fd_sc_hd__a21oi_1 _10941_ (.A1(\core.CPU_Dmem_value_a5[3][31] ),
    .A2(net408),
    .B1(net442),
    .Y(_05463_));
 sky130_fd_sc_hd__a22oi_1 _10942_ (.A1(\core.CPU_Dmem_value_a5[7][31] ),
    .A2(net412),
    .B1(net426),
    .B2(\core.CPU_Dmem_value_a5[2][31] ),
    .Y(_05464_));
 sky130_fd_sc_hd__a22oi_1 _10943_ (.A1(\core.CPU_Dmem_value_a5[14][31] ),
    .A2(net410),
    .B1(net419),
    .B2(\core.CPU_Dmem_value_a5[9][31] ),
    .Y(_05465_));
 sky130_fd_sc_hd__a22oi_1 _10944_ (.A1(\core.CPU_Dmem_value_a5[8][31] ),
    .A2(net421),
    .B1(net405),
    .B2(\core.CPU_Dmem_value_a5[4][31] ),
    .Y(_05466_));
 sky130_fd_sc_hd__nand4_1 _10945_ (.A(_05463_),
    .B(_05464_),
    .C(_05465_),
    .D(_05466_),
    .Y(_05467_));
 sky130_fd_sc_hd__a22o_1 _10946_ (.A1(\core.CPU_Dmem_value_a5[11][31] ),
    .A2(_02928_),
    .B1(net422),
    .B2(\core.CPU_Dmem_value_a5[1][31] ),
    .X(_05468_));
 sky130_fd_sc_hd__a221oi_1 _10947_ (.A1(\core.CPU_Dmem_value_a5[13][31] ),
    .A2(net425),
    .B1(net418),
    .B2(\core.CPU_Dmem_value_a5[5][31] ),
    .C1(_05468_),
    .Y(_05469_));
 sky130_fd_sc_hd__a22oi_1 _10948_ (.A1(\core.CPU_Dmem_value_a5[12][31] ),
    .A2(net415),
    .B1(_02939_),
    .B2(\core.CPU_Dmem_value_a5[10][31] ),
    .Y(_05470_));
 sky130_fd_sc_hd__a22oi_1 _10949_ (.A1(\core.CPU_Dmem_value_a5[6][31] ),
    .A2(net416),
    .B1(net411),
    .B2(\core.CPU_Dmem_value_a5[15][31] ),
    .Y(_05471_));
 sky130_fd_sc_hd__nand3_1 _10950_ (.A(_05469_),
    .B(_05470_),
    .C(_05471_),
    .Y(_05472_));
 sky130_fd_sc_hd__o22a_1 _10951_ (.A1(\core.CPU_Dmem_value_a5[0][31] ),
    .A2(net444),
    .B1(_05467_),
    .B2(_05472_),
    .X(\core.w_CPU_dmem_rd_data_a4[31] ));
 sky130_fd_sc_hd__nor4b_1 _10952_ (.A(\core.CPU_imem_rd_addr_a1[2] ),
    .B(_00046_),
    .C(_05417_),
    .D_N(\core.CPU_imem_rd_addr_a1[3] ),
    .Y(\core.CPU_is_sub_a1 ));
 sky130_fd_sc_hd__mux2_2 _10953_ (.A0(\core.CPU_inc_pc_a3[1] ),
    .A1(\core.CPU_inc_pc_a1[1] ),
    .S(_01134_),
    .X(_05473_));
 sky130_fd_sc_hd__mux2i_1 _10954_ (.A0(_05473_),
    .A1(\core.CPU_br_tgt_pc_a3[1] ),
    .S(\core.CPU_valid_taken_br_a3 ),
    .Y(_05474_));
 sky130_fd_sc_hd__nor2_1 _10955_ (.A(\core.CPU_reset_a1 ),
    .B(_05474_),
    .Y(_01124_));
 sky130_fd_sc_hd__nand2_1 _10956_ (.A(\core.CPU_dmem_wr_data_a4[31] ),
    .B(net404),
    .Y(_05475_));
 sky130_fd_sc_hd__nand2_1 _10957_ (.A(\core.CPU_Dmem_value_a5[0][31] ),
    .B(_03296_),
    .Y(_05476_));
 sky130_fd_sc_hd__a21oi_1 _10958_ (.A1(_05475_),
    .A2(_05476_),
    .B1(net492),
    .Y(_01125_));
 sky130_fd_sc_hd__mux4_2 _10959_ (.A0(\core.CPU_Xreg_value_a4[10][31] ),
    .A1(\core.CPU_Xreg_value_a4[11][31] ),
    .A2(\core.CPU_Xreg_value_a4[26][31] ),
    .A3(\core.CPU_Xreg_value_a4[27][31] ),
    .S0(net489),
    .S1(net485),
    .X(_05477_));
 sky130_fd_sc_hd__mux4_2 _10960_ (.A0(\core.CPU_Xreg_value_a4[0][31] ),
    .A1(\core.CPU_Xreg_value_a4[16][31] ),
    .A2(\core.CPU_Xreg_value_a4[1][31] ),
    .A3(\core.CPU_Xreg_value_a4[17][31] ),
    .S0(net485),
    .S1(net489),
    .X(_05478_));
 sky130_fd_sc_hd__nor2b_1 _10961_ (.A(net487),
    .B_N(_05478_),
    .Y(_05479_));
 sky130_fd_sc_hd__a211oi_1 _10962_ (.A1(net487),
    .A2(_05477_),
    .B1(_05479_),
    .C1(net367),
    .Y(_05480_));
 sky130_fd_sc_hd__a31oi_1 _10963_ (.A1(net367),
    .A2(_05381_),
    .A3(_05408_),
    .B1(_05480_),
    .Y(\core.CPU_src1_value_a2[31] ));
 sky130_fd_sc_hd__nor2_1 _10964_ (.A(\core.CPU_Xreg_value_a4[0][31] ),
    .B(net430),
    .Y(_05481_));
 sky130_fd_sc_hd__mux4_2 _10965_ (.A0(\core.CPU_Xreg_value_a4[8][31] ),
    .A1(\core.CPU_Xreg_value_a4[10][31] ),
    .A2(\core.CPU_Xreg_value_a4[9][31] ),
    .A3(\core.CPU_Xreg_value_a4[11][31] ),
    .S0(net481),
    .S1(net483),
    .X(_05482_));
 sky130_fd_sc_hd__mux2i_1 _10966_ (.A0(\core.CPU_Xreg_value_a4[2][31] ),
    .A1(\core.CPU_Xreg_value_a4[3][31] ),
    .S(net483),
    .Y(_05483_));
 sky130_fd_sc_hd__nor2_1 _10967_ (.A(\core.CPU_Xreg_value_a4[1][31] ),
    .B(net448),
    .Y(_05484_));
 sky130_fd_sc_hd__a211oi_1 _10968_ (.A1(net481),
    .A2(_05483_),
    .B1(_05484_),
    .C1(net479),
    .Y(_05485_));
 sky130_fd_sc_hd__a21oi_1 _10969_ (.A1(net479),
    .A2(_05482_),
    .B1(_05485_),
    .Y(_05486_));
 sky130_fd_sc_hd__nor2_1 _10970_ (.A(_05481_),
    .B(_05486_),
    .Y(_05487_));
 sky130_fd_sc_hd__nor2_1 _10971_ (.A(net361),
    .B(_05487_),
    .Y(_05488_));
 sky130_fd_sc_hd__a31oi_1 _10972_ (.A1(net361),
    .A2(_05381_),
    .A3(_05408_),
    .B1(_05488_),
    .Y(\core.CPU_src2_value_a2[31] ));
 sky130_fd_sc_hd__o31ai_1 _10973_ (.A1(\core.CPU_imem_rd_addr_a1[3] ),
    .A2(_01181_),
    .A3(_01185_),
    .B1(_01188_),
    .Y(\core.CPU_imm_a1[11] ));
 sky130_fd_sc_hd__fa_1 _10974_ (.A(\core.CPU_inc_pc_a2[1] ),
    .B(\core.CPU_imm_a2[1] ),
    .CIN(_00000_),
    .COUT(_00001_),
    .SUM(\core.CPU_br_tgt_pc_a2[1] ));
 sky130_fd_sc_hd__fa_1 _10975_ (.A(_00002_),
    .B(\core.CPU_src1_value_a3[1] ),
    .CIN(\core.CPU_imm_a3[1] ),
    .COUT(_00003_),
    .SUM(_00004_));
 sky130_fd_sc_hd__fa_1 _10976_ (.A(_00005_),
    .B(\core.CPU_src2_value_a3[1] ),
    .CIN(\core.CPU_src1_value_a3[1] ),
    .COUT(_00006_),
    .SUM(_00007_));
 sky130_fd_sc_hd__fa_1 _10977_ (.A(_00008_),
    .B(\core.CPU_src2_value_a3[1] ),
    .CIN(_00009_),
    .COUT(_00010_),
    .SUM(_00011_));
 sky130_fd_sc_hd__ha_1 _10978_ (.A(_00013_),
    .B(\core.CPU_src1_value_a3[29] ),
    .COUT(_00014_),
    .SUM(_00015_));
 sky130_fd_sc_hd__ha_1 _10979_ (.A(_00016_),
    .B(\core.CPU_src1_value_a3[26] ),
    .COUT(_00017_),
    .SUM(_00018_));
 sky130_fd_sc_hd__ha_1 _10980_ (.A(_00019_),
    .B(\core.CPU_src1_value_a3[23] ),
    .COUT(_00020_),
    .SUM(_00021_));
 sky130_fd_sc_hd__ha_1 _10981_ (.A(_00022_),
    .B(\core.CPU_src1_value_a3[20] ),
    .COUT(_00023_),
    .SUM(_00024_));
 sky130_fd_sc_hd__ha_1 _10982_ (.A(_00025_),
    .B(\core.CPU_src1_value_a3[17] ),
    .COUT(_00026_),
    .SUM(_00027_));
 sky130_fd_sc_hd__ha_1 _10983_ (.A(_00028_),
    .B(\core.CPU_src1_value_a3[14] ),
    .COUT(_00029_),
    .SUM(_00030_));
 sky130_fd_sc_hd__ha_1 _10984_ (.A(_00031_),
    .B(\core.CPU_src1_value_a3[11] ),
    .COUT(_00032_),
    .SUM(_00033_));
 sky130_fd_sc_hd__ha_1 _10985_ (.A(\core.CPU_src2_value_a3[11] ),
    .B(\core.CPU_src1_value_a3[11] ),
    .COUT(_00034_),
    .SUM(_05489_));
 sky130_fd_sc_hd__ha_1 _10986_ (.A(_00035_),
    .B(\core.CPU_src1_value_a3[8] ),
    .COUT(_00036_),
    .SUM(_00037_));
 sky130_fd_sc_hd__ha_1 _10987_ (.A(_00038_),
    .B(\core.CPU_src1_value_a3[5] ),
    .COUT(_00039_),
    .SUM(_00040_));
 sky130_fd_sc_hd__ha_1 _10988_ (.A(_00041_),
    .B(net473),
    .COUT(_00042_),
    .SUM(_00043_));
 sky130_fd_sc_hd__ha_1 _10989_ (.A(\core.CPU_inc_pc_a1[2] ),
    .B(_00044_),
    .COUT(_00045_),
    .SUM(\core.CPU_inc_pc_a1[3] ));
 sky130_fd_sc_hd__ha_1 _10990_ (.A(\core.CPU_inc_pc_a1[2] ),
    .B(\core.CPU_imem_rd_addr_a1[1] ),
    .COUT(_00046_),
    .SUM(_05490_));
 sky130_fd_sc_hd__ha_1 _10991_ (.A(\core.CPU_imem_rd_addr_a1[0] ),
    .B(_00044_),
    .COUT(_00047_),
    .SUM(_05491_));
 sky130_fd_sc_hd__ha_1 _10992_ (.A(\core.CPU_imem_rd_addr_a1[0] ),
    .B(\core.CPU_imem_rd_addr_a1[1] ),
    .COUT(_00048_),
    .SUM(_05492_));
 sky130_fd_sc_hd__ha_1 _10993_ (.A(\core.CPU_imem_rd_addr_a1[0] ),
    .B(\core.CPU_imem_rd_addr_a1[1] ),
    .COUT(_00049_),
    .SUM(_05493_));
 sky130_fd_sc_hd__ha_1 _10994_ (.A(_00050_),
    .B(\core.CPU_src1_value_a3[22] ),
    .COUT(_00051_),
    .SUM(_00052_));
 sky130_fd_sc_hd__ha_1 _10995_ (.A(\core.CPU_src2_value_a3[22] ),
    .B(\core.CPU_src1_value_a3[22] ),
    .COUT(_00053_),
    .SUM(_05494_));
 sky130_fd_sc_hd__ha_1 _10996_ (.A(\core.CPU_src1_value_a3[9] ),
    .B(\core.CPU_imm_a3[12] ),
    .COUT(_00054_),
    .SUM(_00055_));
 sky130_fd_sc_hd__ha_1 _10997_ (.A(_00056_),
    .B(net472),
    .COUT(_00057_),
    .SUM(_00058_));
 sky130_fd_sc_hd__ha_1 _10998_ (.A(_00059_),
    .B(\core.CPU_src1_value_a3[13] ),
    .COUT(_00060_),
    .SUM(_00061_));
 sky130_fd_sc_hd__ha_1 _10999_ (.A(_00025_),
    .B(\core.CPU_src1_value_a3[17] ),
    .COUT(_05495_),
    .SUM(_00062_));
 sky130_fd_sc_hd__ha_1 _11000_ (.A(\core.CPU_src2_value_a3[17] ),
    .B(\core.CPU_src1_value_a3[17] ),
    .COUT(_00063_),
    .SUM(_05496_));
 sky130_fd_sc_hd__ha_1 _11001_ (.A(_00022_),
    .B(\core.CPU_src1_value_a3[20] ),
    .COUT(_05497_),
    .SUM(_00064_));
 sky130_fd_sc_hd__ha_1 _11002_ (.A(\core.CPU_src2_value_a3[20] ),
    .B(\core.CPU_src1_value_a3[20] ),
    .COUT(_00065_),
    .SUM(_05498_));
 sky130_fd_sc_hd__ha_1 _11003_ (.A(_00035_),
    .B(\core.CPU_src1_value_a3[8] ),
    .COUT(_05499_),
    .SUM(_00066_));
 sky130_fd_sc_hd__ha_1 _11004_ (.A(\core.CPU_src2_value_a3[8] ),
    .B(\core.CPU_src1_value_a3[8] ),
    .COUT(_00067_),
    .SUM(_05500_));
 sky130_fd_sc_hd__ha_1 _11005_ (.A(_00059_),
    .B(\core.CPU_src1_value_a3[13] ),
    .COUT(_05501_),
    .SUM(_00068_));
 sky130_fd_sc_hd__ha_1 _11006_ (.A(\core.CPU_src2_value_a3[13] ),
    .B(\core.CPU_src1_value_a3[13] ),
    .COUT(_00069_),
    .SUM(_05502_));
 sky130_fd_sc_hd__ha_1 _11007_ (.A(_00012_),
    .B(\core.CPU_src1_value_a3[1] ),
    .COUT(_00070_),
    .SUM(_00071_));
 sky130_fd_sc_hd__ha_1 _11008_ (.A(\core.CPU_src1_value_a3[22] ),
    .B(\core.CPU_imm_a3[12] ),
    .COUT(_00072_),
    .SUM(_00073_));
 sky130_fd_sc_hd__ha_1 _11009_ (.A(net475),
    .B(\core.CPU_imm_a3[12] ),
    .COUT(_00074_),
    .SUM(_00075_));
 sky130_fd_sc_hd__ha_1 _11010_ (.A(net477),
    .B(\core.CPU_imm_a3[12] ),
    .COUT(_00076_),
    .SUM(_00077_));
 sky130_fd_sc_hd__ha_1 _11011_ (.A(\core.CPU_src1_value_a3[13] ),
    .B(\core.CPU_imm_a3[12] ),
    .COUT(_00078_),
    .SUM(_00079_));
 sky130_fd_sc_hd__ha_1 _11012_ (.A(\core.CPU_src1_value_a3[10] ),
    .B(\core.CPU_imm_a3[10] ),
    .COUT(_00080_),
    .SUM(_00081_));
 sky130_fd_sc_hd__ha_1 _11013_ (.A(\core.CPU_src1_value_a3[7] ),
    .B(\core.CPU_imm_a3[12] ),
    .COUT(_00082_),
    .SUM(_00083_));
 sky130_fd_sc_hd__ha_1 _11014_ (.A(\core.CPU_src1_value_a3[3] ),
    .B(\core.CPU_imm_a3[3] ),
    .COUT(_00084_),
    .SUM(_00085_));
 sky130_fd_sc_hd__ha_1 _11015_ (.A(_00086_),
    .B(net477),
    .COUT(_00087_),
    .SUM(_00088_));
 sky130_fd_sc_hd__ha_1 _11016_ (.A(\core.CPU_src2_value_a3[16] ),
    .B(net477),
    .COUT(_00089_),
    .SUM(_05503_));
 sky130_fd_sc_hd__ha_1 _11017_ (.A(_00090_),
    .B(\core.CPU_src1_value_a3[15] ),
    .COUT(_00091_),
    .SUM(_00092_));
 sky130_fd_sc_hd__ha_1 _11018_ (.A(\core.CPU_src2_value_a3[15] ),
    .B(\core.CPU_src1_value_a3[15] ),
    .COUT(_00093_),
    .SUM(_05504_));
 sky130_fd_sc_hd__ha_1 _11019_ (.A(_00094_),
    .B(\core.CPU_src1_value_a3[10] ),
    .COUT(_00095_),
    .SUM(_00096_));
 sky130_fd_sc_hd__ha_1 _11020_ (.A(\core.CPU_src2_value_a3[10] ),
    .B(\core.CPU_src1_value_a3[10] ),
    .COUT(_00097_),
    .SUM(_05505_));
 sky130_fd_sc_hd__ha_1 _11021_ (.A(\core.CPU_src1_value_a3[15] ),
    .B(\core.CPU_imm_a3[12] ),
    .COUT(_00098_),
    .SUM(_00099_));
 sky130_fd_sc_hd__ha_1 _11022_ (.A(_00100_),
    .B(\core.CPU_src1_value_a3[3] ),
    .COUT(_00101_),
    .SUM(_00102_));
 sky130_fd_sc_hd__ha_1 _11023_ (.A(\core.CPU_src1_value_a3[20] ),
    .B(\core.CPU_imm_a3[12] ),
    .COUT(_00103_),
    .SUM(_00104_));
 sky130_fd_sc_hd__ha_1 _11024_ (.A(_00105_),
    .B(\core.CPU_src1_value_a3[24] ),
    .COUT(_00106_),
    .SUM(_00107_));
 sky130_fd_sc_hd__ha_1 _11025_ (.A(\core.CPU_src2_value_a3[24] ),
    .B(\core.CPU_src1_value_a3[24] ),
    .COUT(_00108_),
    .SUM(_05506_));
 sky130_fd_sc_hd__ha_1 _11026_ (.A(_00109_),
    .B(\core.CPU_src1_value_a3[0] ),
    .COUT(_05507_),
    .SUM(_00110_));
 sky130_fd_sc_hd__ha_1 _11027_ (.A(net471),
    .B(_00111_),
    .COUT(_00008_),
    .SUM(_05508_));
 sky130_fd_sc_hd__ha_1 _11028_ (.A(\core.CPU_src2_value_a3[0] ),
    .B(\core.CPU_src1_value_a3[0] ),
    .COUT(_00005_),
    .SUM(_05509_));
 sky130_fd_sc_hd__ha_1 _11029_ (.A(_00012_),
    .B(\core.CPU_src1_value_a3[1] ),
    .COUT(_05510_),
    .SUM(_00112_));
 sky130_fd_sc_hd__ha_1 _11030_ (.A(\core.CPU_src2_value_a3[1] ),
    .B(\core.CPU_src1_value_a3[1] ),
    .COUT(_00113_),
    .SUM(_05511_));
 sky130_fd_sc_hd__ha_1 _11031_ (.A(\core.CPU_src1_value_a3[25] ),
    .B(\core.CPU_imm_a3[12] ),
    .COUT(_00114_),
    .SUM(_00115_));
 sky130_fd_sc_hd__ha_1 _11032_ (.A(\core.CPU_src1_value_a3[24] ),
    .B(\core.CPU_imm_a3[12] ),
    .COUT(_00116_),
    .SUM(_00117_));
 sky130_fd_sc_hd__ha_1 _11033_ (.A(net478),
    .B(\core.CPU_imm_a3[12] ),
    .COUT(_00118_),
    .SUM(_00119_));
 sky130_fd_sc_hd__ha_1 _11034_ (.A(net476),
    .B(\core.CPU_imm_a3[12] ),
    .COUT(_00120_),
    .SUM(_00121_));
 sky130_fd_sc_hd__ha_1 _11035_ (.A(\core.CPU_src1_value_a3[23] ),
    .B(\core.CPU_imm_a3[12] ),
    .COUT(_00122_),
    .SUM(_00123_));
 sky130_fd_sc_hd__ha_1 _11036_ (.A(_00124_),
    .B(\core.CPU_src1_value_a3[9] ),
    .COUT(_00125_),
    .SUM(_00126_));
 sky130_fd_sc_hd__ha_1 _11037_ (.A(\core.CPU_src2_value_a3[9] ),
    .B(\core.CPU_src1_value_a3[9] ),
    .COUT(_00127_),
    .SUM(_05512_));
 sky130_fd_sc_hd__ha_1 _11038_ (.A(_00041_),
    .B(net473),
    .COUT(_05513_),
    .SUM(_00128_));
 sky130_fd_sc_hd__ha_1 _11039_ (.A(\core.CPU_src2_value_a3[2] ),
    .B(net473),
    .COUT(_00129_),
    .SUM(_05514_));
 sky130_fd_sc_hd__ha_1 _11040_ (.A(_00131_),
    .B(net475),
    .COUT(_00132_),
    .SUM(_00133_));
 sky130_fd_sc_hd__ha_1 _11041_ (.A(\core.CPU_src1_value_a3[17] ),
    .B(\core.CPU_imm_a3[12] ),
    .COUT(_00134_),
    .SUM(_00135_));
 sky130_fd_sc_hd__ha_1 _11042_ (.A(_00136_),
    .B(\core.CPU_src1_value_a3[21] ),
    .COUT(_00137_),
    .SUM(_00138_));
 sky130_fd_sc_hd__ha_1 _11043_ (.A(\core.CPU_src2_value_a3[21] ),
    .B(\core.CPU_src1_value_a3[21] ),
    .COUT(_00139_),
    .SUM(_05515_));
 sky130_fd_sc_hd__ha_1 _11044_ (.A(\core.CPU_src1_value_a3[8] ),
    .B(\core.CPU_imm_a3[12] ),
    .COUT(_00140_),
    .SUM(_00141_));
 sky130_fd_sc_hd__ha_1 _11045_ (.A(_00013_),
    .B(\core.CPU_src1_value_a3[29] ),
    .COUT(_05516_),
    .SUM(_00142_));
 sky130_fd_sc_hd__ha_1 _11046_ (.A(\core.CPU_src2_value_a3[29] ),
    .B(\core.CPU_src1_value_a3[29] ),
    .COUT(_00143_),
    .SUM(_05517_));
 sky130_fd_sc_hd__ha_1 _11047_ (.A(_00016_),
    .B(\core.CPU_src1_value_a3[26] ),
    .COUT(_05518_),
    .SUM(_00144_));
 sky130_fd_sc_hd__ha_1 _11048_ (.A(\core.CPU_src2_value_a3[26] ),
    .B(\core.CPU_src1_value_a3[26] ),
    .COUT(_00145_),
    .SUM(_05519_));
 sky130_fd_sc_hd__ha_1 _11049_ (.A(_00146_),
    .B(net476),
    .COUT(_00147_),
    .SUM(_00148_));
 sky130_fd_sc_hd__ha_1 _11050_ (.A(\core.CPU_src2_value_a3[18] ),
    .B(net476),
    .COUT(_00149_),
    .SUM(_05520_));
 sky130_fd_sc_hd__ha_1 _11051_ (.A(_00028_),
    .B(\core.CPU_src1_value_a3[14] ),
    .COUT(_05521_),
    .SUM(_00150_));
 sky130_fd_sc_hd__ha_1 _11052_ (.A(\core.CPU_src2_value_a3[14] ),
    .B(\core.CPU_src1_value_a3[14] ),
    .COUT(_00151_),
    .SUM(_05522_));
 sky130_fd_sc_hd__ha_1 _11053_ (.A(net472),
    .B(\core.CPU_imm_a3[12] ),
    .COUT(_00152_),
    .SUM(_00153_));
 sky130_fd_sc_hd__ha_1 _11054_ (.A(\core.CPU_src1_value_a3[6] ),
    .B(\core.CPU_imm_a3[12] ),
    .COUT(_00154_),
    .SUM(_00155_));
 sky130_fd_sc_hd__ha_1 _11055_ (.A(_00156_),
    .B(net474),
    .COUT(_00157_),
    .SUM(_00158_));
 sky130_fd_sc_hd__ha_1 _11056_ (.A(\core.CPU_src2_value_a3[27] ),
    .B(net474),
    .COUT(_00159_),
    .SUM(_05523_));
 sky130_fd_sc_hd__ha_1 _11057_ (.A(\core.CPU_src1_value_a3[11] ),
    .B(\core.CPU_imm_a3[11] ),
    .COUT(_00160_),
    .SUM(_00161_));
 sky130_fd_sc_hd__ha_1 _11058_ (.A(_00162_),
    .B(\core.CPU_src1_value_a3[28] ),
    .COUT(_00163_),
    .SUM(_00164_));
 sky130_fd_sc_hd__ha_1 _11059_ (.A(\core.CPU_src2_value_a3[28] ),
    .B(\core.CPU_src1_value_a3[28] ),
    .COUT(_00165_),
    .SUM(_05524_));
 sky130_fd_sc_hd__ha_1 _11060_ (.A(_00166_),
    .B(\core.CPU_src1_value_a3[7] ),
    .COUT(_00167_),
    .SUM(_00168_));
 sky130_fd_sc_hd__ha_1 _11061_ (.A(\core.CPU_src2_value_a3[7] ),
    .B(\core.CPU_src1_value_a3[7] ),
    .COUT(_00169_),
    .SUM(_05525_));
 sky130_fd_sc_hd__ha_1 _11062_ (.A(\core.CPU_pc_a2[4] ),
    .B(\core.CPU_imm_a2[4] ),
    .COUT(_00170_),
    .SUM(_00171_));
 sky130_fd_sc_hd__ha_1 _11063_ (.A(\core.CPU_inc_pc_a2[1] ),
    .B(\core.CPU_imm_a2[1] ),
    .COUT(_00172_),
    .SUM(_00130_));
 sky130_fd_sc_hd__ha_1 _11064_ (.A(\core.CPU_src1_value_a3[14] ),
    .B(\core.CPU_imm_a3[12] ),
    .COUT(_00173_),
    .SUM(_00174_));
 sky130_fd_sc_hd__ha_1 _11065_ (.A(net474),
    .B(\core.CPU_imm_a3[12] ),
    .COUT(_00175_),
    .SUM(_00176_));
 sky130_fd_sc_hd__ha_1 _11066_ (.A(\core.CPU_src1_value_a3[26] ),
    .B(\core.CPU_imm_a3[12] ),
    .COUT(_00177_),
    .SUM(_00178_));
 sky130_fd_sc_hd__ha_1 _11067_ (.A(\core.CPU_src1_value_a3[29] ),
    .B(\core.CPU_imm_a3[12] ),
    .COUT(_00179_),
    .SUM(_00180_));
 sky130_fd_sc_hd__ha_1 _11068_ (.A(\core.CPU_src1_value_a3[28] ),
    .B(\core.CPU_imm_a3[12] ),
    .COUT(_00181_),
    .SUM(_00182_));
 sky130_fd_sc_hd__ha_1 _11069_ (.A(\core.CPU_src1_value_a3[21] ),
    .B(\core.CPU_imm_a3[12] ),
    .COUT(_00183_),
    .SUM(_00184_));
 sky130_fd_sc_hd__ha_1 _11070_ (.A(\core.CPU_pc_a2[3] ),
    .B(\core.CPU_imm_a2[3] ),
    .COUT(_00185_),
    .SUM(_00186_));
 sky130_fd_sc_hd__ha_1 _11071_ (.A(\core.CPU_inc_pc_a2[0] ),
    .B(\core.CPU_imm_a2[0] ),
    .COUT(_00000_),
    .SUM(\core.CPU_br_tgt_pc_a2[0] ));
 sky130_fd_sc_hd__ha_1 _11072_ (.A(_00187_),
    .B(\core.CPU_src1_value_a3[6] ),
    .COUT(_00188_),
    .SUM(_00189_));
 sky130_fd_sc_hd__ha_1 _11073_ (.A(\core.CPU_src2_value_a3[6] ),
    .B(\core.CPU_src1_value_a3[6] ),
    .COUT(_00190_),
    .SUM(_05526_));
 sky130_fd_sc_hd__ha_1 _11074_ (.A(_00191_),
    .B(net478),
    .COUT(_00192_),
    .SUM(_00193_));
 sky130_fd_sc_hd__ha_1 _11075_ (.A(\core.CPU_src2_value_a3[12] ),
    .B(net478),
    .COUT(_00194_),
    .SUM(_05527_));
 sky130_fd_sc_hd__ha_1 _11076_ (.A(_00056_),
    .B(net472),
    .COUT(_05528_),
    .SUM(_00195_));
 sky130_fd_sc_hd__ha_1 _11077_ (.A(\core.CPU_src2_value_a3[30] ),
    .B(net472),
    .COUT(_00196_),
    .SUM(_05529_));
 sky130_fd_sc_hd__ha_1 _11078_ (.A(_00197_),
    .B(\core.CPU_src1_value_a3[25] ),
    .COUT(_00198_),
    .SUM(_00199_));
 sky130_fd_sc_hd__ha_1 _11079_ (.A(\core.CPU_src2_value_a3[25] ),
    .B(\core.CPU_src1_value_a3[25] ),
    .COUT(_00200_),
    .SUM(_05530_));
 sky130_fd_sc_hd__ha_1 _11080_ (.A(\core.CPU_src1_value_a3[4] ),
    .B(\core.CPU_imm_a3[4] ),
    .COUT(_00201_),
    .SUM(_00202_));
 sky130_fd_sc_hd__ha_1 _11081_ (.A(_00019_),
    .B(\core.CPU_src1_value_a3[23] ),
    .COUT(_05531_),
    .SUM(_00203_));
 sky130_fd_sc_hd__ha_1 _11082_ (.A(\core.CPU_src2_value_a3[23] ),
    .B(\core.CPU_src1_value_a3[23] ),
    .COUT(_00204_),
    .SUM(_05532_));
 sky130_fd_sc_hd__ha_1 _11083_ (.A(\core.CPU_src1_value_a3[1] ),
    .B(\core.CPU_imm_a3[1] ),
    .COUT(_00205_),
    .SUM(_00206_));
 sky130_fd_sc_hd__ha_1 _11084_ (.A(_00100_),
    .B(\core.CPU_src1_value_a3[3] ),
    .COUT(_05533_),
    .SUM(_00207_));
 sky130_fd_sc_hd__ha_1 _11085_ (.A(\core.CPU_src2_value_a3[3] ),
    .B(\core.CPU_src1_value_a3[3] ),
    .COUT(_00208_),
    .SUM(_05534_));
 sky130_fd_sc_hd__ha_1 _11086_ (.A(_00038_),
    .B(\core.CPU_src1_value_a3[5] ),
    .COUT(_05535_),
    .SUM(_00209_));
 sky130_fd_sc_hd__ha_1 _11087_ (.A(\core.CPU_src2_value_a3[5] ),
    .B(\core.CPU_src1_value_a3[5] ),
    .COUT(_00210_),
    .SUM(_05536_));
 sky130_fd_sc_hd__ha_1 _11088_ (.A(\core.CPU_src1_value_a3[5] ),
    .B(\core.CPU_imm_a3[5] ),
    .COUT(_00211_),
    .SUM(_00212_));
 sky130_fd_sc_hd__ha_1 _11089_ (.A(\core.CPU_src1_value_a3[0] ),
    .B(\core.CPU_imm_a3[0] ),
    .COUT(_00002_),
    .SUM(_00213_));
 sky130_fd_sc_hd__ha_1 _11090_ (.A(_00131_),
    .B(net475),
    .COUT(_05537_),
    .SUM(_00214_));
 sky130_fd_sc_hd__ha_1 _11091_ (.A(\core.CPU_src2_value_a3[19] ),
    .B(net475),
    .COUT(_00215_),
    .SUM(_05538_));
 sky130_fd_sc_hd__ha_1 _11092_ (.A(_00216_),
    .B(\core.CPU_src1_value_a3[4] ),
    .COUT(_00217_),
    .SUM(_00218_));
 sky130_fd_sc_hd__ha_1 _11093_ (.A(\core.CPU_src2_value_a3[4] ),
    .B(\core.CPU_src1_value_a3[4] ),
    .COUT(_00219_),
    .SUM(_05539_));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_0_CLK (.A(CLK),
    .X(clknet_0_CLK));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_4_0__f_CLK (.A(clknet_0_CLK),
    .X(clknet_4_0__leaf_CLK));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_4_10__f_CLK (.A(clknet_0_CLK),
    .X(clknet_4_10__leaf_CLK));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_4_11__f_CLK (.A(clknet_0_CLK),
    .X(clknet_4_11__leaf_CLK));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_4_12__f_CLK (.A(clknet_0_CLK),
    .X(clknet_4_12__leaf_CLK));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_4_13__f_CLK (.A(clknet_0_CLK),
    .X(clknet_4_13__leaf_CLK));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_4_14__f_CLK (.A(clknet_0_CLK),
    .X(clknet_4_14__leaf_CLK));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_4_15__f_CLK (.A(clknet_0_CLK),
    .X(clknet_4_15__leaf_CLK));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_4_1__f_CLK (.A(clknet_0_CLK),
    .X(clknet_4_1__leaf_CLK));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_4_2__f_CLK (.A(clknet_0_CLK),
    .X(clknet_4_2__leaf_CLK));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_4_3__f_CLK (.A(clknet_0_CLK),
    .X(clknet_4_3__leaf_CLK));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_4_4__f_CLK (.A(clknet_0_CLK),
    .X(clknet_4_4__leaf_CLK));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_4_5__f_CLK (.A(clknet_0_CLK),
    .X(clknet_4_5__leaf_CLK));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_4_6__f_CLK (.A(clknet_0_CLK),
    .X(clknet_4_6__leaf_CLK));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_4_7__f_CLK (.A(clknet_0_CLK),
    .X(clknet_4_7__leaf_CLK));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_4_8__f_CLK (.A(clknet_0_CLK),
    .X(clknet_4_8__leaf_CLK));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_4_9__f_CLK (.A(clknet_0_CLK),
    .X(clknet_4_9__leaf_CLK));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_leaf_0_CLK (.A(clknet_4_0__leaf_CLK),
    .X(clknet_leaf_0_CLK));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_leaf_100_CLK (.A(clknet_4_13__leaf_CLK),
    .X(clknet_leaf_100_CLK));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_leaf_101_CLK (.A(clknet_4_13__leaf_CLK),
    .X(clknet_leaf_101_CLK));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_leaf_102_CLK (.A(clknet_4_13__leaf_CLK),
    .X(clknet_leaf_102_CLK));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_leaf_103_CLK (.A(clknet_4_7__leaf_CLK),
    .X(clknet_leaf_103_CLK));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_leaf_104_CLK (.A(clknet_4_7__leaf_CLK),
    .X(clknet_leaf_104_CLK));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_leaf_105_CLK (.A(clknet_4_5__leaf_CLK),
    .X(clknet_leaf_105_CLK));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_leaf_106_CLK (.A(clknet_4_7__leaf_CLK),
    .X(clknet_leaf_106_CLK));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_leaf_107_CLK (.A(clknet_4_7__leaf_CLK),
    .X(clknet_leaf_107_CLK));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_leaf_108_CLK (.A(clknet_4_5__leaf_CLK),
    .X(clknet_leaf_108_CLK));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_leaf_109_CLK (.A(clknet_4_5__leaf_CLK),
    .X(clknet_leaf_109_CLK));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_leaf_10_CLK (.A(clknet_4_3__leaf_CLK),
    .X(clknet_leaf_10_CLK));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_leaf_110_CLK (.A(clknet_4_5__leaf_CLK),
    .X(clknet_leaf_110_CLK));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_leaf_111_CLK (.A(clknet_4_5__leaf_CLK),
    .X(clknet_leaf_111_CLK));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_leaf_112_CLK (.A(clknet_4_5__leaf_CLK),
    .X(clknet_leaf_112_CLK));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_leaf_113_CLK (.A(clknet_4_5__leaf_CLK),
    .X(clknet_leaf_113_CLK));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_leaf_114_CLK (.A(clknet_4_4__leaf_CLK),
    .X(clknet_leaf_114_CLK));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_leaf_115_CLK (.A(clknet_4_4__leaf_CLK),
    .X(clknet_leaf_115_CLK));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_leaf_116_CLK (.A(clknet_4_6__leaf_CLK),
    .X(clknet_leaf_116_CLK));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_leaf_117_CLK (.A(clknet_4_6__leaf_CLK),
    .X(clknet_leaf_117_CLK));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_leaf_118_CLK (.A(clknet_4_7__leaf_CLK),
    .X(clknet_leaf_118_CLK));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_leaf_119_CLK (.A(clknet_4_6__leaf_CLK),
    .X(clknet_leaf_119_CLK));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_leaf_11_CLK (.A(clknet_4_3__leaf_CLK),
    .X(clknet_leaf_11_CLK));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_leaf_120_CLK (.A(clknet_4_6__leaf_CLK),
    .X(clknet_leaf_120_CLK));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_leaf_121_CLK (.A(clknet_4_6__leaf_CLK),
    .X(clknet_leaf_121_CLK));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_leaf_122_CLK (.A(clknet_4_6__leaf_CLK),
    .X(clknet_leaf_122_CLK));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_leaf_123_CLK (.A(clknet_4_6__leaf_CLK),
    .X(clknet_leaf_123_CLK));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_leaf_124_CLK (.A(clknet_4_3__leaf_CLK),
    .X(clknet_leaf_124_CLK));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_leaf_125_CLK (.A(clknet_4_1__leaf_CLK),
    .X(clknet_leaf_125_CLK));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_leaf_126_CLK (.A(clknet_4_1__leaf_CLK),
    .X(clknet_leaf_126_CLK));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_leaf_127_CLK (.A(clknet_4_1__leaf_CLK),
    .X(clknet_leaf_127_CLK));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_leaf_128_CLK (.A(clknet_4_4__leaf_CLK),
    .X(clknet_leaf_128_CLK));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_leaf_129_CLK (.A(clknet_4_4__leaf_CLK),
    .X(clknet_leaf_129_CLK));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_leaf_12_CLK (.A(clknet_4_3__leaf_CLK),
    .X(clknet_leaf_12_CLK));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_leaf_130_CLK (.A(clknet_4_4__leaf_CLK),
    .X(clknet_leaf_130_CLK));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_leaf_131_CLK (.A(clknet_4_4__leaf_CLK),
    .X(clknet_leaf_131_CLK));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_leaf_132_CLK (.A(clknet_4_4__leaf_CLK),
    .X(clknet_leaf_132_CLK));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_leaf_133_CLK (.A(clknet_4_4__leaf_CLK),
    .X(clknet_leaf_133_CLK));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_leaf_134_CLK (.A(clknet_4_4__leaf_CLK),
    .X(clknet_leaf_134_CLK));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_leaf_135_CLK (.A(clknet_4_1__leaf_CLK),
    .X(clknet_leaf_135_CLK));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_leaf_136_CLK (.A(clknet_4_1__leaf_CLK),
    .X(clknet_leaf_136_CLK));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_leaf_137_CLK (.A(clknet_4_1__leaf_CLK),
    .X(clknet_leaf_137_CLK));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_leaf_138_CLK (.A(clknet_4_1__leaf_CLK),
    .X(clknet_leaf_138_CLK));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_leaf_139_CLK (.A(clknet_4_1__leaf_CLK),
    .X(clknet_leaf_139_CLK));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_leaf_13_CLK (.A(clknet_4_3__leaf_CLK),
    .X(clknet_leaf_13_CLK));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_leaf_140_CLK (.A(clknet_4_0__leaf_CLK),
    .X(clknet_leaf_140_CLK));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_leaf_141_CLK (.A(clknet_4_0__leaf_CLK),
    .X(clknet_leaf_141_CLK));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_leaf_142_CLK (.A(clknet_4_0__leaf_CLK),
    .X(clknet_leaf_142_CLK));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_leaf_143_CLK (.A(clknet_4_0__leaf_CLK),
    .X(clknet_leaf_143_CLK));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_leaf_144_CLK (.A(clknet_4_0__leaf_CLK),
    .X(clknet_leaf_144_CLK));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_leaf_14_CLK (.A(clknet_4_3__leaf_CLK),
    .X(clknet_leaf_14_CLK));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_leaf_15_CLK (.A(clknet_4_8__leaf_CLK),
    .X(clknet_leaf_15_CLK));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_leaf_16_CLK (.A(clknet_4_8__leaf_CLK),
    .X(clknet_leaf_16_CLK));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_leaf_17_CLK (.A(clknet_4_8__leaf_CLK),
    .X(clknet_leaf_17_CLK));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_leaf_18_CLK (.A(clknet_4_8__leaf_CLK),
    .X(clknet_leaf_18_CLK));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_leaf_19_CLK (.A(clknet_4_2__leaf_CLK),
    .X(clknet_leaf_19_CLK));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_leaf_1_CLK (.A(clknet_4_0__leaf_CLK),
    .X(clknet_leaf_1_CLK));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_leaf_20_CLK (.A(clknet_4_8__leaf_CLK),
    .X(clknet_leaf_20_CLK));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_leaf_21_CLK (.A(clknet_4_2__leaf_CLK),
    .X(clknet_leaf_21_CLK));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_leaf_22_CLK (.A(clknet_4_2__leaf_CLK),
    .X(clknet_leaf_22_CLK));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_leaf_23_CLK (.A(clknet_4_8__leaf_CLK),
    .X(clknet_leaf_23_CLK));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_leaf_24_CLK (.A(clknet_4_8__leaf_CLK),
    .X(clknet_leaf_24_CLK));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_leaf_25_CLK (.A(clknet_4_8__leaf_CLK),
    .X(clknet_leaf_25_CLK));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_leaf_26_CLK (.A(clknet_4_8__leaf_CLK),
    .X(clknet_leaf_26_CLK));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_leaf_27_CLK (.A(clknet_4_10__leaf_CLK),
    .X(clknet_leaf_27_CLK));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_leaf_28_CLK (.A(clknet_4_10__leaf_CLK),
    .X(clknet_leaf_28_CLK));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_leaf_29_CLK (.A(clknet_4_10__leaf_CLK),
    .X(clknet_leaf_29_CLK));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_leaf_2_CLK (.A(clknet_4_0__leaf_CLK),
    .X(clknet_leaf_2_CLK));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_leaf_30_CLK (.A(clknet_4_10__leaf_CLK),
    .X(clknet_leaf_30_CLK));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_leaf_31_CLK (.A(clknet_4_10__leaf_CLK),
    .X(clknet_leaf_31_CLK));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_leaf_32_CLK (.A(clknet_4_10__leaf_CLK),
    .X(clknet_leaf_32_CLK));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_leaf_33_CLK (.A(clknet_4_10__leaf_CLK),
    .X(clknet_leaf_33_CLK));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_leaf_34_CLK (.A(clknet_4_10__leaf_CLK),
    .X(clknet_leaf_34_CLK));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_leaf_35_CLK (.A(clknet_4_8__leaf_CLK),
    .X(clknet_leaf_35_CLK));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_leaf_36_CLK (.A(clknet_4_9__leaf_CLK),
    .X(clknet_leaf_36_CLK));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_leaf_37_CLK (.A(clknet_4_11__leaf_CLK),
    .X(clknet_leaf_37_CLK));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_leaf_38_CLK (.A(clknet_4_9__leaf_CLK),
    .X(clknet_leaf_38_CLK));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_leaf_39_CLK (.A(clknet_4_12__leaf_CLK),
    .X(clknet_leaf_39_CLK));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_leaf_3_CLK (.A(clknet_4_2__leaf_CLK),
    .X(clknet_leaf_3_CLK));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_leaf_40_CLK (.A(clknet_4_9__leaf_CLK),
    .X(clknet_leaf_40_CLK));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_leaf_41_CLK (.A(clknet_4_11__leaf_CLK),
    .X(clknet_leaf_41_CLK));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_leaf_42_CLK (.A(clknet_4_11__leaf_CLK),
    .X(clknet_leaf_42_CLK));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_leaf_43_CLK (.A(clknet_4_14__leaf_CLK),
    .X(clknet_leaf_43_CLK));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_leaf_44_CLK (.A(clknet_4_14__leaf_CLK),
    .X(clknet_leaf_44_CLK));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_leaf_45_CLK (.A(clknet_4_11__leaf_CLK),
    .X(clknet_leaf_45_CLK));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_leaf_46_CLK (.A(clknet_4_11__leaf_CLK),
    .X(clknet_leaf_46_CLK));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_leaf_47_CLK (.A(clknet_4_11__leaf_CLK),
    .X(clknet_leaf_47_CLK));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_leaf_48_CLK (.A(clknet_4_11__leaf_CLK),
    .X(clknet_leaf_48_CLK));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_leaf_49_CLK (.A(clknet_4_11__leaf_CLK),
    .X(clknet_leaf_49_CLK));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_leaf_4_CLK (.A(clknet_4_2__leaf_CLK),
    .X(clknet_leaf_4_CLK));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_leaf_50_CLK (.A(clknet_4_11__leaf_CLK),
    .X(clknet_leaf_50_CLK));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_leaf_51_CLK (.A(clknet_4_11__leaf_CLK),
    .X(clknet_leaf_51_CLK));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_leaf_52_CLK (.A(clknet_4_14__leaf_CLK),
    .X(clknet_leaf_52_CLK));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_leaf_53_CLK (.A(clknet_4_14__leaf_CLK),
    .X(clknet_leaf_53_CLK));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_leaf_54_CLK (.A(clknet_4_14__leaf_CLK),
    .X(clknet_leaf_54_CLK));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_leaf_55_CLK (.A(clknet_4_14__leaf_CLK),
    .X(clknet_leaf_55_CLK));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_leaf_56_CLK (.A(clknet_4_14__leaf_CLK),
    .X(clknet_leaf_56_CLK));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_leaf_57_CLK (.A(clknet_4_14__leaf_CLK),
    .X(clknet_leaf_57_CLK));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_leaf_58_CLK (.A(clknet_4_14__leaf_CLK),
    .X(clknet_leaf_58_CLK));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_leaf_59_CLK (.A(clknet_4_14__leaf_CLK),
    .X(clknet_leaf_59_CLK));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_leaf_5_CLK (.A(clknet_4_2__leaf_CLK),
    .X(clknet_leaf_5_CLK));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_leaf_60_CLK (.A(clknet_4_14__leaf_CLK),
    .X(clknet_leaf_60_CLK));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_leaf_61_CLK (.A(clknet_4_14__leaf_CLK),
    .X(clknet_leaf_61_CLK));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_leaf_62_CLK (.A(clknet_4_15__leaf_CLK),
    .X(clknet_leaf_62_CLK));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_leaf_63_CLK (.A(clknet_4_15__leaf_CLK),
    .X(clknet_leaf_63_CLK));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_leaf_64_CLK (.A(clknet_4_15__leaf_CLK),
    .X(clknet_leaf_64_CLK));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_leaf_65_CLK (.A(clknet_4_15__leaf_CLK),
    .X(clknet_leaf_65_CLK));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_leaf_66_CLK (.A(clknet_4_15__leaf_CLK),
    .X(clknet_leaf_66_CLK));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_leaf_67_CLK (.A(clknet_4_15__leaf_CLK),
    .X(clknet_leaf_67_CLK));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_leaf_68_CLK (.A(clknet_4_15__leaf_CLK),
    .X(clknet_leaf_68_CLK));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_leaf_69_CLK (.A(clknet_4_15__leaf_CLK),
    .X(clknet_leaf_69_CLK));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_leaf_6_CLK (.A(clknet_4_2__leaf_CLK),
    .X(clknet_leaf_6_CLK));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_leaf_70_CLK (.A(clknet_4_15__leaf_CLK),
    .X(clknet_leaf_70_CLK));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_leaf_71_CLK (.A(clknet_4_13__leaf_CLK),
    .X(clknet_leaf_71_CLK));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_leaf_72_CLK (.A(clknet_4_13__leaf_CLK),
    .X(clknet_leaf_72_CLK));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_leaf_73_CLK (.A(clknet_4_15__leaf_CLK),
    .X(clknet_leaf_73_CLK));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_leaf_74_CLK (.A(clknet_4_13__leaf_CLK),
    .X(clknet_leaf_74_CLK));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_leaf_75_CLK (.A(clknet_4_13__leaf_CLK),
    .X(clknet_leaf_75_CLK));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_leaf_76_CLK (.A(clknet_4_13__leaf_CLK),
    .X(clknet_leaf_76_CLK));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_leaf_77_CLK (.A(clknet_4_13__leaf_CLK),
    .X(clknet_leaf_77_CLK));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_leaf_78_CLK (.A(clknet_4_13__leaf_CLK),
    .X(clknet_leaf_78_CLK));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_leaf_79_CLK (.A(clknet_4_13__leaf_CLK),
    .X(clknet_leaf_79_CLK));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_leaf_7_CLK (.A(clknet_4_2__leaf_CLK),
    .X(clknet_leaf_7_CLK));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_leaf_80_CLK (.A(clknet_4_12__leaf_CLK),
    .X(clknet_leaf_80_CLK));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_leaf_81_CLK (.A(clknet_4_12__leaf_CLK),
    .X(clknet_leaf_81_CLK));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_leaf_82_CLK (.A(clknet_4_13__leaf_CLK),
    .X(clknet_leaf_82_CLK));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_leaf_83_CLK (.A(clknet_4_13__leaf_CLK),
    .X(clknet_leaf_83_CLK));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_leaf_84_CLK (.A(clknet_4_12__leaf_CLK),
    .X(clknet_leaf_84_CLK));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_leaf_85_CLK (.A(clknet_4_12__leaf_CLK),
    .X(clknet_leaf_85_CLK));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_leaf_86_CLK (.A(clknet_4_12__leaf_CLK),
    .X(clknet_leaf_86_CLK));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_leaf_87_CLK (.A(clknet_4_12__leaf_CLK),
    .X(clknet_leaf_87_CLK));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_leaf_88_CLK (.A(clknet_4_12__leaf_CLK),
    .X(clknet_leaf_88_CLK));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_leaf_89_CLK (.A(clknet_4_9__leaf_CLK),
    .X(clknet_leaf_89_CLK));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_leaf_8_CLK (.A(clknet_4_2__leaf_CLK),
    .X(clknet_leaf_8_CLK));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_leaf_90_CLK (.A(clknet_4_9__leaf_CLK),
    .X(clknet_leaf_90_CLK));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_leaf_91_CLK (.A(clknet_4_12__leaf_CLK),
    .X(clknet_leaf_91_CLK));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_leaf_92_CLK (.A(clknet_4_12__leaf_CLK),
    .X(clknet_leaf_92_CLK));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_leaf_93_CLK (.A(clknet_4_12__leaf_CLK),
    .X(clknet_leaf_93_CLK));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_leaf_94_CLK (.A(clknet_4_12__leaf_CLK),
    .X(clknet_leaf_94_CLK));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_leaf_95_CLK (.A(clknet_4_7__leaf_CLK),
    .X(clknet_leaf_95_CLK));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_leaf_96_CLK (.A(clknet_4_7__leaf_CLK),
    .X(clknet_leaf_96_CLK));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_leaf_97_CLK (.A(clknet_4_7__leaf_CLK),
    .X(clknet_leaf_97_CLK));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_leaf_98_CLK (.A(clknet_4_7__leaf_CLK),
    .X(clknet_leaf_98_CLK));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_leaf_99_CLK (.A(clknet_4_12__leaf_CLK),
    .X(clknet_leaf_99_CLK));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_leaf_9_CLK (.A(clknet_4_3__leaf_CLK),
    .X(clknet_leaf_9_CLK));
 sky130_fd_sc_hd__clkinv_16 clkload0 (.A(clknet_4_0__leaf_CLK));
 sky130_fd_sc_hd__clkinv_16 clkload1 (.A(clknet_4_1__leaf_CLK));
 sky130_fd_sc_hd__clkinv_16 clkload10 (.A(clknet_4_10__leaf_CLK));
 sky130_fd_sc_hd__clkbuf_1 clkload100 (.A(clknet_leaf_74_CLK));
 sky130_fd_sc_hd__clkbuf_8 clkload101 (.A(clknet_leaf_75_CLK));
 sky130_fd_sc_hd__clkbuf_8 clkload102 (.A(clknet_leaf_76_CLK));
 sky130_fd_sc_hd__clkbuf_1 clkload103 (.A(clknet_leaf_77_CLK));
 sky130_fd_sc_hd__clkbuf_1 clkload104 (.A(clknet_leaf_78_CLK));
 sky130_fd_sc_hd__clkbuf_1 clkload105 (.A(clknet_leaf_79_CLK));
 sky130_fd_sc_hd__clkbuf_1 clkload106 (.A(clknet_leaf_83_CLK));
 sky130_fd_sc_hd__clkbuf_1 clkload107 (.A(clknet_leaf_100_CLK));
 sky130_fd_sc_hd__clkbuf_1 clkload108 (.A(clknet_leaf_101_CLK));
 sky130_fd_sc_hd__clkinv_2 clkload109 (.A(clknet_leaf_43_CLK));
 sky130_fd_sc_hd__clkinv_8 clkload11 (.A(clknet_4_11__leaf_CLK));
 sky130_fd_sc_hd__clkbuf_8 clkload110 (.A(clknet_leaf_44_CLK));
 sky130_fd_sc_hd__clkbuf_1 clkload111 (.A(clknet_leaf_52_CLK));
 sky130_fd_sc_hd__clkbuf_1 clkload112 (.A(clknet_leaf_53_CLK));
 sky130_fd_sc_hd__clkbuf_8 clkload113 (.A(clknet_leaf_54_CLK));
 sky130_fd_sc_hd__clkbuf_1 clkload114 (.A(clknet_leaf_55_CLK));
 sky130_fd_sc_hd__clkbuf_1 clkload115 (.A(clknet_leaf_56_CLK));
 sky130_fd_sc_hd__clkbuf_1 clkload116 (.A(clknet_leaf_58_CLK));
 sky130_fd_sc_hd__clkbuf_1 clkload117 (.A(clknet_leaf_59_CLK));
 sky130_fd_sc_hd__clkinv_2 clkload118 (.A(clknet_leaf_60_CLK));
 sky130_fd_sc_hd__clkbuf_8 clkload119 (.A(clknet_leaf_61_CLK));
 sky130_fd_sc_hd__clkbuf_16 clkload12 (.A(clknet_4_14__leaf_CLK));
 sky130_fd_sc_hd__clkbuf_1 clkload120 (.A(clknet_leaf_62_CLK));
 sky130_fd_sc_hd__clkbuf_8 clkload121 (.A(clknet_leaf_63_CLK));
 sky130_fd_sc_hd__clkbuf_1 clkload122 (.A(clknet_leaf_65_CLK));
 sky130_fd_sc_hd__clkbuf_8 clkload123 (.A(clknet_leaf_66_CLK));
 sky130_fd_sc_hd__clkbuf_1 clkload124 (.A(clknet_leaf_67_CLK));
 sky130_fd_sc_hd__clkbuf_8 clkload125 (.A(clknet_leaf_69_CLK));
 sky130_fd_sc_hd__clkbuf_1 clkload126 (.A(clknet_leaf_70_CLK));
 sky130_fd_sc_hd__clkinv_8 clkload13 (.A(clknet_4_15__leaf_CLK));
 sky130_fd_sc_hd__clkbuf_1 clkload14 (.A(clknet_leaf_2_CLK));
 sky130_fd_sc_hd__clkbuf_1 clkload15 (.A(clknet_leaf_140_CLK));
 sky130_fd_sc_hd__clkbuf_8 clkload16 (.A(clknet_leaf_142_CLK));
 sky130_fd_sc_hd__clkbuf_1 clkload17 (.A(clknet_leaf_143_CLK));
 sky130_fd_sc_hd__clkbuf_1 clkload18 (.A(clknet_leaf_125_CLK));
 sky130_fd_sc_hd__clkbuf_1 clkload19 (.A(clknet_leaf_126_CLK));
 sky130_fd_sc_hd__inv_16 clkload2 (.A(clknet_4_2__leaf_CLK));
 sky130_fd_sc_hd__clkbuf_1 clkload20 (.A(clknet_leaf_127_CLK));
 sky130_fd_sc_hd__clkbuf_8 clkload21 (.A(clknet_leaf_135_CLK));
 sky130_fd_sc_hd__clkbuf_1 clkload22 (.A(clknet_leaf_136_CLK));
 sky130_fd_sc_hd__clkbuf_8 clkload23 (.A(clknet_leaf_139_CLK));
 sky130_fd_sc_hd__clkinv_2 clkload24 (.A(clknet_leaf_3_CLK));
 sky130_fd_sc_hd__clkbuf_8 clkload25 (.A(clknet_leaf_4_CLK));
 sky130_fd_sc_hd__bufinv_16 clkload26 (.A(clknet_leaf_6_CLK));
 sky130_fd_sc_hd__clkbuf_1 clkload27 (.A(clknet_leaf_7_CLK));
 sky130_fd_sc_hd__clkinv_2 clkload28 (.A(clknet_leaf_8_CLK));
 sky130_fd_sc_hd__clkbuf_1 clkload29 (.A(clknet_leaf_19_CLK));
 sky130_fd_sc_hd__clkinv_16 clkload3 (.A(clknet_4_3__leaf_CLK));
 sky130_fd_sc_hd__bufinv_16 clkload30 (.A(clknet_leaf_22_CLK));
 sky130_fd_sc_hd__clkbuf_8 clkload31 (.A(clknet_leaf_10_CLK));
 sky130_fd_sc_hd__clkbuf_1 clkload32 (.A(clknet_leaf_12_CLK));
 sky130_fd_sc_hd__clkinv_2 clkload33 (.A(clknet_leaf_13_CLK));
 sky130_fd_sc_hd__clkinvlp_4 clkload34 (.A(clknet_leaf_14_CLK));
 sky130_fd_sc_hd__clkbuf_1 clkload35 (.A(clknet_leaf_115_CLK));
 sky130_fd_sc_hd__clkbuf_1 clkload36 (.A(clknet_leaf_128_CLK));
 sky130_fd_sc_hd__clkinv_2 clkload37 (.A(clknet_leaf_129_CLK));
 sky130_fd_sc_hd__clkbuf_8 clkload38 (.A(clknet_leaf_130_CLK));
 sky130_fd_sc_hd__clkbuf_8 clkload39 (.A(clknet_leaf_131_CLK));
 sky130_fd_sc_hd__inv_16 clkload4 (.A(clknet_4_4__leaf_CLK));
 sky130_fd_sc_hd__clkbuf_1 clkload40 (.A(clknet_leaf_132_CLK));
 sky130_fd_sc_hd__clkbuf_1 clkload41 (.A(clknet_leaf_133_CLK));
 sky130_fd_sc_hd__bufinv_16 clkload42 (.A(clknet_leaf_105_CLK));
 sky130_fd_sc_hd__clkbuf_1 clkload43 (.A(clknet_leaf_108_CLK));
 sky130_fd_sc_hd__bufinv_16 clkload44 (.A(clknet_leaf_109_CLK));
 sky130_fd_sc_hd__clkbuf_1 clkload45 (.A(clknet_leaf_110_CLK));
 sky130_fd_sc_hd__clkbuf_1 clkload46 (.A(clknet_leaf_111_CLK));
 sky130_fd_sc_hd__clkbuf_1 clkload47 (.A(clknet_leaf_112_CLK));
 sky130_fd_sc_hd__clkbuf_1 clkload48 (.A(clknet_leaf_117_CLK));
 sky130_fd_sc_hd__clkbuf_1 clkload49 (.A(clknet_leaf_119_CLK));
 sky130_fd_sc_hd__clkinv_16 clkload5 (.A(clknet_4_5__leaf_CLK));
 sky130_fd_sc_hd__clkbuf_1 clkload50 (.A(clknet_leaf_120_CLK));
 sky130_fd_sc_hd__bufinv_16 clkload51 (.A(clknet_leaf_121_CLK));
 sky130_fd_sc_hd__clkbuf_8 clkload52 (.A(clknet_leaf_122_CLK));
 sky130_fd_sc_hd__clkbuf_1 clkload53 (.A(clknet_leaf_123_CLK));
 sky130_fd_sc_hd__clkbuf_1 clkload54 (.A(clknet_leaf_95_CLK));
 sky130_fd_sc_hd__clkbuf_1 clkload55 (.A(clknet_leaf_96_CLK));
 sky130_fd_sc_hd__clkbuf_8 clkload56 (.A(clknet_leaf_97_CLK));
 sky130_fd_sc_hd__clkinv_4 clkload57 (.A(clknet_leaf_103_CLK));
 sky130_fd_sc_hd__clkbuf_8 clkload58 (.A(clknet_leaf_104_CLK));
 sky130_fd_sc_hd__clkinv_2 clkload59 (.A(clknet_leaf_106_CLK));
 sky130_fd_sc_hd__clkinv_16 clkload6 (.A(clknet_4_6__leaf_CLK));
 sky130_fd_sc_hd__clkbuf_1 clkload60 (.A(clknet_leaf_107_CLK));
 sky130_fd_sc_hd__clkbuf_1 clkload61 (.A(clknet_leaf_118_CLK));
 sky130_fd_sc_hd__clkbuf_8 clkload62 (.A(clknet_leaf_15_CLK));
 sky130_fd_sc_hd__clkbuf_8 clkload63 (.A(clknet_leaf_16_CLK));
 sky130_fd_sc_hd__clkbuf_1 clkload64 (.A(clknet_leaf_17_CLK));
 sky130_fd_sc_hd__clkinv_2 clkload65 (.A(clknet_leaf_18_CLK));
 sky130_fd_sc_hd__bufinv_16 clkload66 (.A(clknet_leaf_20_CLK));
 sky130_fd_sc_hd__clkinv_2 clkload67 (.A(clknet_leaf_25_CLK));
 sky130_fd_sc_hd__inv_6 clkload68 (.A(clknet_leaf_26_CLK));
 sky130_fd_sc_hd__clkbuf_8 clkload69 (.A(clknet_leaf_35_CLK));
 sky130_fd_sc_hd__inv_16 clkload7 (.A(clknet_4_7__leaf_CLK));
 sky130_fd_sc_hd__clkinv_2 clkload70 (.A(clknet_leaf_36_CLK));
 sky130_fd_sc_hd__clkinvlp_4 clkload71 (.A(clknet_leaf_38_CLK));
 sky130_fd_sc_hd__clkinv_2 clkload72 (.A(clknet_leaf_40_CLK));
 sky130_fd_sc_hd__bufinv_16 clkload73 (.A(clknet_leaf_90_CLK));
 sky130_fd_sc_hd__clkinvlp_4 clkload74 (.A(clknet_leaf_27_CLK));
 sky130_fd_sc_hd__clkinv_2 clkload75 (.A(clknet_leaf_28_CLK));
 sky130_fd_sc_hd__clkbuf_8 clkload76 (.A(clknet_leaf_29_CLK));
 sky130_fd_sc_hd__clkbuf_1 clkload77 (.A(clknet_leaf_30_CLK));
 sky130_fd_sc_hd__clkbuf_1 clkload78 (.A(clknet_leaf_31_CLK));
 sky130_fd_sc_hd__clkbuf_8 clkload79 (.A(clknet_leaf_32_CLK));
 sky130_fd_sc_hd__clkinv_8 clkload8 (.A(clknet_4_8__leaf_CLK));
 sky130_fd_sc_hd__clkinv_2 clkload80 (.A(clknet_leaf_34_CLK));
 sky130_fd_sc_hd__clkbuf_1 clkload81 (.A(clknet_leaf_37_CLK));
 sky130_fd_sc_hd__clkbuf_1 clkload82 (.A(clknet_leaf_45_CLK));
 sky130_fd_sc_hd__clkbuf_1 clkload83 (.A(clknet_leaf_46_CLK));
 sky130_fd_sc_hd__clkbuf_1 clkload84 (.A(clknet_leaf_48_CLK));
 sky130_fd_sc_hd__clkbuf_1 clkload85 (.A(clknet_leaf_50_CLK));
 sky130_fd_sc_hd__clkbuf_8 clkload86 (.A(clknet_leaf_51_CLK));
 sky130_fd_sc_hd__clkbuf_8 clkload87 (.A(clknet_leaf_39_CLK));
 sky130_fd_sc_hd__clkbuf_8 clkload88 (.A(clknet_leaf_81_CLK));
 sky130_fd_sc_hd__clkbuf_1 clkload89 (.A(clknet_leaf_84_CLK));
 sky130_fd_sc_hd__clkinv_16 clkload9 (.A(clknet_4_9__leaf_CLK));
 sky130_fd_sc_hd__clkbuf_8 clkload90 (.A(clknet_leaf_85_CLK));
 sky130_fd_sc_hd__clkinv_2 clkload91 (.A(clknet_leaf_86_CLK));
 sky130_fd_sc_hd__clkbuf_8 clkload92 (.A(clknet_leaf_87_CLK));
 sky130_fd_sc_hd__clkbuf_1 clkload93 (.A(clknet_leaf_88_CLK));
 sky130_fd_sc_hd__clkbuf_1 clkload94 (.A(clknet_leaf_91_CLK));
 sky130_fd_sc_hd__clkbuf_8 clkload95 (.A(clknet_leaf_92_CLK));
 sky130_fd_sc_hd__clkbuf_1 clkload96 (.A(clknet_leaf_93_CLK));
 sky130_fd_sc_hd__clkbuf_1 clkload97 (.A(clknet_leaf_94_CLK));
 sky130_fd_sc_hd__clkbuf_1 clkload98 (.A(clknet_leaf_99_CLK));
 sky130_fd_sc_hd__clkbuf_8 clkload99 (.A(clknet_leaf_72_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[0][0]$_SDFFE_PP0P_  (.D(_00250_),
    .Q(\core.CPU_Dmem_value_a5[0][0] ),
    .CLK(clknet_leaf_28_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[0][10]$_SDFFE_PP0P_  (.D(_00240_),
    .Q(\core.CPU_Dmem_value_a5[0][10] ),
    .CLK(clknet_leaf_94_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[0][11]$_SDFFE_PP0P_  (.D(_00239_),
    .Q(\core.CPU_Dmem_value_a5[0][11] ),
    .CLK(clknet_leaf_46_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[0][12]$_SDFFE_PP0P_  (.D(_00238_),
    .Q(\core.CPU_Dmem_value_a5[0][12] ),
    .CLK(clknet_leaf_52_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[0][13]$_SDFFE_PP0P_  (.D(_00237_),
    .Q(\core.CPU_Dmem_value_a5[0][13] ),
    .CLK(clknet_leaf_39_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[0][14]$_SDFFE_PP0P_  (.D(_00236_),
    .Q(\core.CPU_Dmem_value_a5[0][14] ),
    .CLK(clknet_leaf_57_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[0][15]$_SDFFE_PP0P_  (.D(_00235_),
    .Q(\core.CPU_Dmem_value_a5[0][15] ),
    .CLK(clknet_leaf_100_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[0][16]$_SDFFE_PP0P_  (.D(_00234_),
    .Q(\core.CPU_Dmem_value_a5[0][16] ),
    .CLK(clknet_leaf_72_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[0][17]$_SDFFE_PP0P_  (.D(_00233_),
    .Q(\core.CPU_Dmem_value_a5[0][17] ),
    .CLK(clknet_leaf_81_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[0][18]$_SDFFE_PP0P_  (.D(_00232_),
    .Q(\core.CPU_Dmem_value_a5[0][18] ),
    .CLK(clknet_leaf_79_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[0][19]$_SDFFE_PP0P_  (.D(_00231_),
    .Q(\core.CPU_Dmem_value_a5[0][19] ),
    .CLK(clknet_leaf_40_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[0][1]$_SDFFE_PP0P_  (.D(_00249_),
    .Q(\core.CPU_Dmem_value_a5[0][1] ),
    .CLK(clknet_leaf_31_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[0][20]$_SDFFE_PP0P_  (.D(_00230_),
    .Q(\core.CPU_Dmem_value_a5[0][20] ),
    .CLK(clknet_leaf_59_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[0][21]$_SDFFE_PP0P_  (.D(_00229_),
    .Q(\core.CPU_Dmem_value_a5[0][21] ),
    .CLK(clknet_leaf_55_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[0][22]$_SDFFE_PP0P_  (.D(_00228_),
    .Q(\core.CPU_Dmem_value_a5[0][22] ),
    .CLK(clknet_leaf_60_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[0][23]$_SDFFE_PP0P_  (.D(_00227_),
    .Q(\core.CPU_Dmem_value_a5[0][23] ),
    .CLK(clknet_leaf_62_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[0][24]$_SDFFE_PP0P_  (.D(_00226_),
    .Q(\core.CPU_Dmem_value_a5[0][24] ),
    .CLK(clknet_leaf_70_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[0][25]$_SDFFE_PP0P_  (.D(_00225_),
    .Q(\core.CPU_Dmem_value_a5[0][25] ),
    .CLK(clknet_leaf_71_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[0][26]$_SDFFE_PP0P_  (.D(_00224_),
    .Q(\core.CPU_Dmem_value_a5[0][26] ),
    .CLK(clknet_leaf_68_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[0][27]$_SDFFE_PP0P_  (.D(_00223_),
    .Q(\core.CPU_Dmem_value_a5[0][27] ),
    .CLK(clknet_leaf_43_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[0][28]$_SDFFE_PP0P_  (.D(_00222_),
    .Q(\core.CPU_Dmem_value_a5[0][28] ),
    .CLK(clknet_leaf_68_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[0][29]$_SDFFE_PP0P_  (.D(_00221_),
    .Q(\core.CPU_Dmem_value_a5[0][29] ),
    .CLK(clknet_leaf_69_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[0][2]$_SDFFE_PP0P_  (.D(_00248_),
    .Q(\core.CPU_Dmem_value_a5[0][2] ),
    .CLK(clknet_leaf_52_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[0][30]$_SDFFE_PP0P_  (.D(_00220_),
    .Q(\core.CPU_Dmem_value_a5[0][30] ),
    .CLK(clknet_leaf_88_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[0][31]$_SDFFE_PP0P_  (.D(_01125_),
    .Q(\core.CPU_Dmem_value_a5[0][31] ),
    .CLK(clknet_leaf_98_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[0][3]$_SDFFE_PP0P_  (.D(_00247_),
    .Q(\core.CPU_Dmem_value_a5[0][3] ),
    .CLK(clknet_leaf_36_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[0][4]$_SDFFE_PP0P_  (.D(_00246_),
    .Q(\core.CPU_Dmem_value_a5[0][4] ),
    .CLK(clknet_leaf_34_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[0][5]$_SDFFE_PP0P_  (.D(_00245_),
    .Q(\core.CPU_Dmem_value_a5[0][5] ),
    .CLK(clknet_leaf_34_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[0][6]$_SDFFE_PP0P_  (.D(_00244_),
    .Q(\core.CPU_Dmem_value_a5[0][6] ),
    .CLK(clknet_leaf_86_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[0][7]$_SDFFE_PP0P_  (.D(_00243_),
    .Q(\core.CPU_Dmem_value_a5[0][7] ),
    .CLK(clknet_leaf_89_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[0][8]$_SDFFE_PP0P_  (.D(_00242_),
    .Q(\core.CPU_Dmem_value_a5[0][8] ),
    .CLK(clknet_leaf_98_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[0][9]$_SDFFE_PP0P_  (.D(_00241_),
    .Q(\core.CPU_Dmem_value_a5[0][9] ),
    .CLK(clknet_leaf_101_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[10][0]$_SDFFE_PP0P_  (.D(_00560_),
    .Q(\core.CPU_Dmem_value_a5[10][0] ),
    .CLK(clknet_leaf_49_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[10][10]$_SDFFE_PP0P_  (.D(_00550_),
    .Q(\core.CPU_Dmem_value_a5[10][10] ),
    .CLK(clknet_leaf_94_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[10][11]$_SDFFE_PP0P_  (.D(_00549_),
    .Q(\core.CPU_Dmem_value_a5[10][11] ),
    .CLK(clknet_leaf_47_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[10][12]$_SDFFE_PP0P_  (.D(_00548_),
    .Q(\core.CPU_Dmem_value_a5[10][12] ),
    .CLK(clknet_leaf_50_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[10][13]$_SDFFE_PP0P_  (.D(_00547_),
    .Q(\core.CPU_Dmem_value_a5[10][13] ),
    .CLK(clknet_leaf_42_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[10][14]$_SDFFE_PP0P_  (.D(_00546_),
    .Q(\core.CPU_Dmem_value_a5[10][14] ),
    .CLK(clknet_leaf_56_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[10][15]$_SDFFE_PP0P_  (.D(_00545_),
    .Q(\core.CPU_Dmem_value_a5[10][15] ),
    .CLK(clknet_leaf_101_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[10][16]$_SDFFE_PP0P_  (.D(_00544_),
    .Q(\core.CPU_Dmem_value_a5[10][16] ),
    .CLK(clknet_leaf_72_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[10][17]$_SDFFE_PP0P_  (.D(_00543_),
    .Q(\core.CPU_Dmem_value_a5[10][17] ),
    .CLK(clknet_leaf_83_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[10][18]$_SDFFE_PP0P_  (.D(_00542_),
    .Q(\core.CPU_Dmem_value_a5[10][18] ),
    .CLK(clknet_leaf_79_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[10][19]$_SDFFE_PP0P_  (.D(_00541_),
    .Q(\core.CPU_Dmem_value_a5[10][19] ),
    .CLK(clknet_leaf_46_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[10][1]$_SDFFE_PP1P_  (.D(_00559_),
    .Q(\core.CPU_Dmem_value_a5[10][1] ),
    .CLK(clknet_leaf_29_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[10][20]$_SDFFE_PP0P_  (.D(_00540_),
    .Q(\core.CPU_Dmem_value_a5[10][20] ),
    .CLK(clknet_leaf_59_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[10][21]$_SDFFE_PP0P_  (.D(_00539_),
    .Q(\core.CPU_Dmem_value_a5[10][21] ),
    .CLK(clknet_leaf_53_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[10][22]$_SDFFE_PP0P_  (.D(_00538_),
    .Q(\core.CPU_Dmem_value_a5[10][22] ),
    .CLK(clknet_leaf_61_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[10][23]$_SDFFE_PP0P_  (.D(_00537_),
    .Q(\core.CPU_Dmem_value_a5[10][23] ),
    .CLK(clknet_leaf_63_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[10][24]$_SDFFE_PP0P_  (.D(_00536_),
    .Q(\core.CPU_Dmem_value_a5[10][24] ),
    .CLK(clknet_leaf_70_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[10][25]$_SDFFE_PP0P_  (.D(_00535_),
    .Q(\core.CPU_Dmem_value_a5[10][25] ),
    .CLK(clknet_leaf_72_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[10][26]$_SDFFE_PP0P_  (.D(_00534_),
    .Q(\core.CPU_Dmem_value_a5[10][26] ),
    .CLK(clknet_leaf_67_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[10][27]$_SDFFE_PP0P_  (.D(_00533_),
    .Q(\core.CPU_Dmem_value_a5[10][27] ),
    .CLK(clknet_leaf_55_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[10][28]$_SDFFE_PP0P_  (.D(_00532_),
    .Q(\core.CPU_Dmem_value_a5[10][28] ),
    .CLK(clknet_leaf_68_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[10][29]$_SDFFE_PP0P_  (.D(_00531_),
    .Q(\core.CPU_Dmem_value_a5[10][29] ),
    .CLK(clknet_leaf_69_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[10][2]$_SDFFE_PP0P_  (.D(_00558_),
    .Q(\core.CPU_Dmem_value_a5[10][2] ),
    .CLK(clknet_leaf_53_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[10][30]$_SDFFE_PP0P_  (.D(_00530_),
    .Q(\core.CPU_Dmem_value_a5[10][30] ),
    .CLK(clknet_leaf_85_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[10][31]$_SDFFE_PP0P_  (.D(_01099_),
    .Q(\core.CPU_Dmem_value_a5[10][31] ),
    .CLK(clknet_leaf_98_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[10][3]$_SDFFE_PP1P_  (.D(_00557_),
    .Q(\core.CPU_Dmem_value_a5[10][3] ),
    .CLK(clknet_leaf_36_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[10][4]$_SDFFE_PP0P_  (.D(_00556_),
    .Q(\core.CPU_Dmem_value_a5[10][4] ),
    .CLK(clknet_leaf_29_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[10][5]$_SDFFE_PP0P_  (.D(_00555_),
    .Q(\core.CPU_Dmem_value_a5[10][5] ),
    .CLK(clknet_leaf_31_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[10][6]$_SDFFE_PP0P_  (.D(_00554_),
    .Q(\core.CPU_Dmem_value_a5[10][6] ),
    .CLK(clknet_leaf_85_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[10][7]$_SDFFE_PP0P_  (.D(_00553_),
    .Q(\core.CPU_Dmem_value_a5[10][7] ),
    .CLK(clknet_leaf_93_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[10][8]$_SDFFE_PP0P_  (.D(_00552_),
    .Q(\core.CPU_Dmem_value_a5[10][8] ),
    .CLK(clknet_leaf_98_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[10][9]$_SDFFE_PP0P_  (.D(_00551_),
    .Q(\core.CPU_Dmem_value_a5[10][9] ),
    .CLK(clknet_leaf_101_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[11][0]$_SDFFE_PP1P_  (.D(_00591_),
    .Q(\core.CPU_Dmem_value_a5[11][0] ),
    .CLK(clknet_leaf_28_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[11][10]$_SDFFE_PP0P_  (.D(_00581_),
    .Q(\core.CPU_Dmem_value_a5[11][10] ),
    .CLK(clknet_leaf_99_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[11][11]$_SDFFE_PP0P_  (.D(_00580_),
    .Q(\core.CPU_Dmem_value_a5[11][11] ),
    .CLK(clknet_leaf_47_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[11][12]$_SDFFE_PP0P_  (.D(_00579_),
    .Q(\core.CPU_Dmem_value_a5[11][12] ),
    .CLK(clknet_leaf_50_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[11][13]$_SDFFE_PP0P_  (.D(_00578_),
    .Q(\core.CPU_Dmem_value_a5[11][13] ),
    .CLK(clknet_leaf_46_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[11][14]$_SDFFE_PP0P_  (.D(_00577_),
    .Q(\core.CPU_Dmem_value_a5[11][14] ),
    .CLK(clknet_leaf_57_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[11][15]$_SDFFE_PP0P_  (.D(_00576_),
    .Q(\core.CPU_Dmem_value_a5[11][15] ),
    .CLK(clknet_leaf_100_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[11][16]$_SDFFE_PP0P_  (.D(_00575_),
    .Q(\core.CPU_Dmem_value_a5[11][16] ),
    .CLK(clknet_leaf_82_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[11][17]$_SDFFE_PP0P_  (.D(_00574_),
    .Q(\core.CPU_Dmem_value_a5[11][17] ),
    .CLK(clknet_leaf_83_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[11][18]$_SDFFE_PP0P_  (.D(_00573_),
    .Q(\core.CPU_Dmem_value_a5[11][18] ),
    .CLK(clknet_leaf_79_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[11][19]$_SDFFE_PP0P_  (.D(_00572_),
    .Q(\core.CPU_Dmem_value_a5[11][19] ),
    .CLK(clknet_leaf_40_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[11][1]$_SDFFE_PP1P_  (.D(_00590_),
    .Q(\core.CPU_Dmem_value_a5[11][1] ),
    .CLK(clknet_leaf_30_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[11][20]$_SDFFE_PP0P_  (.D(_00571_),
    .Q(\core.CPU_Dmem_value_a5[11][20] ),
    .CLK(clknet_leaf_61_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[11][21]$_SDFFE_PP0P_  (.D(_00570_),
    .Q(\core.CPU_Dmem_value_a5[11][21] ),
    .CLK(clknet_leaf_54_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[11][22]$_SDFFE_PP0P_  (.D(_00569_),
    .Q(\core.CPU_Dmem_value_a5[11][22] ),
    .CLK(clknet_leaf_61_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[11][23]$_SDFFE_PP0P_  (.D(_00568_),
    .Q(\core.CPU_Dmem_value_a5[11][23] ),
    .CLK(clknet_leaf_63_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[11][24]$_SDFFE_PP0P_  (.D(_00567_),
    .Q(\core.CPU_Dmem_value_a5[11][24] ),
    .CLK(clknet_leaf_57_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[11][25]$_SDFFE_PP0P_  (.D(_00566_),
    .Q(\core.CPU_Dmem_value_a5[11][25] ),
    .CLK(clknet_leaf_70_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[11][26]$_SDFFE_PP0P_  (.D(_00565_),
    .Q(\core.CPU_Dmem_value_a5[11][26] ),
    .CLK(clknet_leaf_68_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[11][27]$_SDFFE_PP0P_  (.D(_00564_),
    .Q(\core.CPU_Dmem_value_a5[11][27] ),
    .CLK(clknet_leaf_45_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[11][28]$_SDFFE_PP0P_  (.D(_00563_),
    .Q(\core.CPU_Dmem_value_a5[11][28] ),
    .CLK(clknet_leaf_58_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[11][29]$_SDFFE_PP0P_  (.D(_00562_),
    .Q(\core.CPU_Dmem_value_a5[11][29] ),
    .CLK(clknet_leaf_68_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[11][2]$_SDFFE_PP0P_  (.D(_00589_),
    .Q(\core.CPU_Dmem_value_a5[11][2] ),
    .CLK(clknet_leaf_53_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[11][30]$_SDFFE_PP0P_  (.D(_00561_),
    .Q(\core.CPU_Dmem_value_a5[11][30] ),
    .CLK(clknet_leaf_88_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[11][31]$_SDFFE_PP0P_  (.D(_01121_),
    .Q(\core.CPU_Dmem_value_a5[11][31] ),
    .CLK(clknet_leaf_80_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[11][3]$_SDFFE_PP1P_  (.D(_00588_),
    .Q(\core.CPU_Dmem_value_a5[11][3] ),
    .CLK(clknet_leaf_36_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[11][4]$_SDFFE_PP0P_  (.D(_00587_),
    .Q(\core.CPU_Dmem_value_a5[11][4] ),
    .CLK(clknet_leaf_29_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[11][5]$_SDFFE_PP0P_  (.D(_00586_),
    .Q(\core.CPU_Dmem_value_a5[11][5] ),
    .CLK(clknet_leaf_30_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[11][6]$_SDFFE_PP0P_  (.D(_00585_),
    .Q(\core.CPU_Dmem_value_a5[11][6] ),
    .CLK(clknet_leaf_82_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[11][7]$_SDFFE_PP0P_  (.D(_00584_),
    .Q(\core.CPU_Dmem_value_a5[11][7] ),
    .CLK(clknet_leaf_87_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[11][8]$_SDFFE_PP0P_  (.D(_00583_),
    .Q(\core.CPU_Dmem_value_a5[11][8] ),
    .CLK(clknet_leaf_99_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[11][9]$_SDFFE_PP0P_  (.D(_00582_),
    .Q(\core.CPU_Dmem_value_a5[11][9] ),
    .CLK(clknet_leaf_79_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[12][0]$_SDFFE_PP0P_  (.D(_00622_),
    .Q(\core.CPU_Dmem_value_a5[12][0] ),
    .CLK(clknet_leaf_28_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[12][10]$_SDFFE_PP0P_  (.D(_00612_),
    .Q(\core.CPU_Dmem_value_a5[12][10] ),
    .CLK(clknet_leaf_94_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[12][11]$_SDFFE_PP0P_  (.D(_00611_),
    .Q(\core.CPU_Dmem_value_a5[12][11] ),
    .CLK(clknet_leaf_47_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[12][12]$_SDFFE_PP0P_  (.D(_00610_),
    .Q(\core.CPU_Dmem_value_a5[12][12] ),
    .CLK(clknet_leaf_51_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[12][13]$_SDFFE_PP0P_  (.D(_00609_),
    .Q(\core.CPU_Dmem_value_a5[12][13] ),
    .CLK(clknet_leaf_40_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[12][14]$_SDFFE_PP0P_  (.D(_00608_),
    .Q(\core.CPU_Dmem_value_a5[12][14] ),
    .CLK(clknet_leaf_57_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[12][15]$_SDFFE_PP0P_  (.D(_00607_),
    .Q(\core.CPU_Dmem_value_a5[12][15] ),
    .CLK(clknet_leaf_103_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[12][16]$_SDFFE_PP0P_  (.D(_00606_),
    .Q(\core.CPU_Dmem_value_a5[12][16] ),
    .CLK(clknet_leaf_75_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[12][17]$_SDFFE_PP0P_  (.D(_00605_),
    .Q(\core.CPU_Dmem_value_a5[12][17] ),
    .CLK(clknet_leaf_84_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[12][18]$_SDFFE_PP0P_  (.D(_00604_),
    .Q(\core.CPU_Dmem_value_a5[12][18] ),
    .CLK(clknet_leaf_78_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[12][19]$_SDFFE_PP0P_  (.D(_00603_),
    .Q(\core.CPU_Dmem_value_a5[12][19] ),
    .CLK(clknet_leaf_47_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[12][1]$_SDFFE_PP0P_  (.D(_00621_),
    .Q(\core.CPU_Dmem_value_a5[12][1] ),
    .CLK(clknet_leaf_28_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[12][20]$_SDFFE_PP0P_  (.D(_00602_),
    .Q(\core.CPU_Dmem_value_a5[12][20] ),
    .CLK(clknet_leaf_61_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[12][21]$_SDFFE_PP0P_  (.D(_00601_),
    .Q(\core.CPU_Dmem_value_a5[12][21] ),
    .CLK(clknet_leaf_55_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[12][22]$_SDFFE_PP0P_  (.D(_00600_),
    .Q(\core.CPU_Dmem_value_a5[12][22] ),
    .CLK(clknet_leaf_61_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[12][23]$_SDFFE_PP0P_  (.D(_00599_),
    .Q(\core.CPU_Dmem_value_a5[12][23] ),
    .CLK(clknet_leaf_62_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[12][24]$_SDFFE_PP0P_  (.D(_00598_),
    .Q(\core.CPU_Dmem_value_a5[12][24] ),
    .CLK(clknet_leaf_68_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[12][25]$_SDFFE_PP0P_  (.D(_00597_),
    .Q(\core.CPU_Dmem_value_a5[12][25] ),
    .CLK(clknet_leaf_72_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[12][26]$_SDFFE_PP0P_  (.D(_00596_),
    .Q(\core.CPU_Dmem_value_a5[12][26] ),
    .CLK(clknet_leaf_67_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[12][27]$_SDFFE_PP0P_  (.D(_00595_),
    .Q(\core.CPU_Dmem_value_a5[12][27] ),
    .CLK(clknet_leaf_45_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[12][28]$_SDFFE_PP0P_  (.D(_00594_),
    .Q(\core.CPU_Dmem_value_a5[12][28] ),
    .CLK(clknet_leaf_65_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[12][29]$_SDFFE_PP0P_  (.D(_00593_),
    .Q(\core.CPU_Dmem_value_a5[12][29] ),
    .CLK(clknet_leaf_66_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[12][2]$_SDFFE_PP1P_  (.D(_00620_),
    .Q(\core.CPU_Dmem_value_a5[12][2] ),
    .CLK(clknet_leaf_52_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[12][30]$_SDFFE_PP0P_  (.D(_00592_),
    .Q(\core.CPU_Dmem_value_a5[12][30] ),
    .CLK(clknet_leaf_88_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[12][31]$_SDFFE_PP0P_  (.D(_01122_),
    .Q(\core.CPU_Dmem_value_a5[12][31] ),
    .CLK(clknet_leaf_100_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[12][3]$_SDFFE_PP1P_  (.D(_00619_),
    .Q(\core.CPU_Dmem_value_a5[12][3] ),
    .CLK(clknet_leaf_33_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[12][4]$_SDFFE_PP0P_  (.D(_00618_),
    .Q(\core.CPU_Dmem_value_a5[12][4] ),
    .CLK(clknet_leaf_28_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[12][5]$_SDFFE_PP0P_  (.D(_00617_),
    .Q(\core.CPU_Dmem_value_a5[12][5] ),
    .CLK(clknet_leaf_33_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[12][6]$_SDFFE_PP0P_  (.D(_00616_),
    .Q(\core.CPU_Dmem_value_a5[12][6] ),
    .CLK(clknet_leaf_82_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[12][7]$_SDFFE_PP0P_  (.D(_00615_),
    .Q(\core.CPU_Dmem_value_a5[12][7] ),
    .CLK(clknet_leaf_92_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[12][8]$_SDFFE_PP0P_  (.D(_00614_),
    .Q(\core.CPU_Dmem_value_a5[12][8] ),
    .CLK(clknet_leaf_98_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[12][9]$_SDFFE_PP0P_  (.D(_00613_),
    .Q(\core.CPU_Dmem_value_a5[12][9] ),
    .CLK(clknet_leaf_103_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[13][0]$_SDFFE_PP1P_  (.D(_00653_),
    .Q(\core.CPU_Dmem_value_a5[13][0] ),
    .CLK(clknet_leaf_49_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[13][10]$_SDFFE_PP0P_  (.D(_00643_),
    .Q(\core.CPU_Dmem_value_a5[13][10] ),
    .CLK(clknet_leaf_94_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[13][11]$_SDFFE_PP0P_  (.D(_00642_),
    .Q(\core.CPU_Dmem_value_a5[13][11] ),
    .CLK(clknet_leaf_48_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[13][12]$_SDFFE_PP0P_  (.D(_00641_),
    .Q(\core.CPU_Dmem_value_a5[13][12] ),
    .CLK(clknet_leaf_51_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[13][13]$_SDFFE_PP0P_  (.D(_00640_),
    .Q(\core.CPU_Dmem_value_a5[13][13] ),
    .CLK(clknet_leaf_46_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[13][14]$_SDFFE_PP0P_  (.D(_00639_),
    .Q(\core.CPU_Dmem_value_a5[13][14] ),
    .CLK(clknet_leaf_58_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[13][15]$_SDFFE_PP0P_  (.D(_00638_),
    .Q(\core.CPU_Dmem_value_a5[13][15] ),
    .CLK(clknet_leaf_77_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[13][16]$_SDFFE_PP0P_  (.D(_00637_),
    .Q(\core.CPU_Dmem_value_a5[13][16] ),
    .CLK(clknet_leaf_76_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[13][17]$_SDFFE_PP0P_  (.D(_00636_),
    .Q(\core.CPU_Dmem_value_a5[13][17] ),
    .CLK(clknet_leaf_82_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[13][18]$_SDFFE_PP0P_  (.D(_00635_),
    .Q(\core.CPU_Dmem_value_a5[13][18] ),
    .CLK(clknet_leaf_78_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[13][19]$_SDFFE_PP0P_  (.D(_00634_),
    .Q(\core.CPU_Dmem_value_a5[13][19] ),
    .CLK(clknet_leaf_46_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[13][1]$_SDFFE_PP0P_  (.D(_00652_),
    .Q(\core.CPU_Dmem_value_a5[13][1] ),
    .CLK(clknet_leaf_30_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[13][20]$_SDFFE_PP0P_  (.D(_00633_),
    .Q(\core.CPU_Dmem_value_a5[13][20] ),
    .CLK(clknet_leaf_61_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[13][21]$_SDFFE_PP0P_  (.D(_00632_),
    .Q(\core.CPU_Dmem_value_a5[13][21] ),
    .CLK(clknet_leaf_56_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[13][22]$_SDFFE_PP0P_  (.D(_00631_),
    .Q(\core.CPU_Dmem_value_a5[13][22] ),
    .CLK(clknet_leaf_60_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[13][23]$_SDFFE_PP0P_  (.D(_00630_),
    .Q(\core.CPU_Dmem_value_a5[13][23] ),
    .CLK(clknet_leaf_64_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[13][24]$_SDFFE_PP0P_  (.D(_00629_),
    .Q(\core.CPU_Dmem_value_a5[13][24] ),
    .CLK(clknet_leaf_68_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[13][25]$_SDFFE_PP0P_  (.D(_00628_),
    .Q(\core.CPU_Dmem_value_a5[13][25] ),
    .CLK(clknet_leaf_73_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[13][26]$_SDFFE_PP0P_  (.D(_00627_),
    .Q(\core.CPU_Dmem_value_a5[13][26] ),
    .CLK(clknet_leaf_65_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[13][27]$_SDFFE_PP0P_  (.D(_00626_),
    .Q(\core.CPU_Dmem_value_a5[13][27] ),
    .CLK(clknet_leaf_45_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[13][28]$_SDFFE_PP0P_  (.D(_00625_),
    .Q(\core.CPU_Dmem_value_a5[13][28] ),
    .CLK(clknet_leaf_64_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[13][29]$_SDFFE_PP0P_  (.D(_00624_),
    .Q(\core.CPU_Dmem_value_a5[13][29] ),
    .CLK(clknet_leaf_73_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[13][2]$_SDFFE_PP1P_  (.D(_00651_),
    .Q(\core.CPU_Dmem_value_a5[13][2] ),
    .CLK(clknet_leaf_52_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[13][30]$_SDFFE_PP0P_  (.D(_00623_),
    .Q(\core.CPU_Dmem_value_a5[13][30] ),
    .CLK(clknet_leaf_85_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[13][31]$_SDFFE_PP0P_  (.D(_01094_),
    .Q(\core.CPU_Dmem_value_a5[13][31] ),
    .CLK(clknet_leaf_99_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[13][3]$_SDFFE_PP1P_  (.D(_00650_),
    .Q(\core.CPU_Dmem_value_a5[13][3] ),
    .CLK(clknet_leaf_33_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[13][4]$_SDFFE_PP0P_  (.D(_00649_),
    .Q(\core.CPU_Dmem_value_a5[13][4] ),
    .CLK(clknet_leaf_29_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[13][5]$_SDFFE_PP0P_  (.D(_00648_),
    .Q(\core.CPU_Dmem_value_a5[13][5] ),
    .CLK(clknet_leaf_31_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[13][6]$_SDFFE_PP0P_  (.D(_00647_),
    .Q(\core.CPU_Dmem_value_a5[13][6] ),
    .CLK(clknet_leaf_81_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[13][7]$_SDFFE_PP0P_  (.D(_00646_),
    .Q(\core.CPU_Dmem_value_a5[13][7] ),
    .CLK(clknet_leaf_87_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[13][8]$_SDFFE_PP0P_  (.D(_00645_),
    .Q(\core.CPU_Dmem_value_a5[13][8] ),
    .CLK(clknet_leaf_81_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[13][9]$_SDFFE_PP0P_  (.D(_00644_),
    .Q(\core.CPU_Dmem_value_a5[13][9] ),
    .CLK(clknet_leaf_77_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[14][0]$_SDFFE_PP0P_  (.D(_00684_),
    .Q(\core.CPU_Dmem_value_a5[14][0] ),
    .CLK(clknet_leaf_49_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[14][10]$_SDFFE_PP0P_  (.D(_00674_),
    .Q(\core.CPU_Dmem_value_a5[14][10] ),
    .CLK(clknet_leaf_80_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[14][11]$_SDFFE_PP0P_  (.D(_00673_),
    .Q(\core.CPU_Dmem_value_a5[14][11] ),
    .CLK(clknet_leaf_47_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[14][12]$_SDFFE_PP0P_  (.D(_00672_),
    .Q(\core.CPU_Dmem_value_a5[14][12] ),
    .CLK(clknet_leaf_51_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[14][13]$_SDFFE_PP0P_  (.D(_00671_),
    .Q(\core.CPU_Dmem_value_a5[14][13] ),
    .CLK(clknet_leaf_41_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[14][14]$_SDFFE_PP0P_  (.D(_00670_),
    .Q(\core.CPU_Dmem_value_a5[14][14] ),
    .CLK(clknet_leaf_57_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[14][15]$_SDFFE_PP0P_  (.D(_00669_),
    .Q(\core.CPU_Dmem_value_a5[14][15] ),
    .CLK(clknet_leaf_80_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[14][16]$_SDFFE_PP0P_  (.D(_00668_),
    .Q(\core.CPU_Dmem_value_a5[14][16] ),
    .CLK(clknet_leaf_74_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[14][17]$_SDFFE_PP0P_  (.D(_00667_),
    .Q(\core.CPU_Dmem_value_a5[14][17] ),
    .CLK(clknet_leaf_83_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[14][18]$_SDFFE_PP0P_  (.D(_00666_),
    .Q(\core.CPU_Dmem_value_a5[14][18] ),
    .CLK(clknet_leaf_76_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[14][19]$_SDFFE_PP0P_  (.D(_00665_),
    .Q(\core.CPU_Dmem_value_a5[14][19] ),
    .CLK(clknet_leaf_37_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[14][1]$_SDFFE_PP1P_  (.D(_00683_),
    .Q(\core.CPU_Dmem_value_a5[14][1] ),
    .CLK(clknet_leaf_31_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[14][20]$_SDFFE_PP0P_  (.D(_00664_),
    .Q(\core.CPU_Dmem_value_a5[14][20] ),
    .CLK(clknet_leaf_62_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[14][21]$_SDFFE_PP0P_  (.D(_00663_),
    .Q(\core.CPU_Dmem_value_a5[14][21] ),
    .CLK(clknet_leaf_54_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[14][22]$_SDFFE_PP0P_  (.D(_00662_),
    .Q(\core.CPU_Dmem_value_a5[14][22] ),
    .CLK(clknet_leaf_58_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[14][23]$_SDFFE_PP0P_  (.D(_00661_),
    .Q(\core.CPU_Dmem_value_a5[14][23] ),
    .CLK(clknet_leaf_64_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[14][24]$_SDFFE_PP0P_  (.D(_00660_),
    .Q(\core.CPU_Dmem_value_a5[14][24] ),
    .CLK(clknet_leaf_69_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[14][25]$_SDFFE_PP0P_  (.D(_00659_),
    .Q(\core.CPU_Dmem_value_a5[14][25] ),
    .CLK(clknet_leaf_73_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[14][26]$_SDFFE_PP0P_  (.D(_00658_),
    .Q(\core.CPU_Dmem_value_a5[14][26] ),
    .CLK(clknet_leaf_66_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[14][27]$_SDFFE_PP0P_  (.D(_00657_),
    .Q(\core.CPU_Dmem_value_a5[14][27] ),
    .CLK(clknet_leaf_44_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[14][28]$_SDFFE_PP0P_  (.D(_00656_),
    .Q(\core.CPU_Dmem_value_a5[14][28] ),
    .CLK(clknet_leaf_64_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[14][29]$_SDFFE_PP0P_  (.D(_00655_),
    .Q(\core.CPU_Dmem_value_a5[14][29] ),
    .CLK(clknet_leaf_66_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[14][2]$_SDFFE_PP1P_  (.D(_00682_),
    .Q(\core.CPU_Dmem_value_a5[14][2] ),
    .CLK(clknet_leaf_55_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[14][30]$_SDFFE_PP0P_  (.D(_00654_),
    .Q(\core.CPU_Dmem_value_a5[14][30] ),
    .CLK(clknet_leaf_87_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[14][31]$_SDFFE_PP0P_  (.D(_01095_),
    .Q(\core.CPU_Dmem_value_a5[14][31] ),
    .CLK(clknet_leaf_78_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[14][3]$_SDFFE_PP1P_  (.D(_00681_),
    .Q(\core.CPU_Dmem_value_a5[14][3] ),
    .CLK(clknet_leaf_33_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[14][4]$_SDFFE_PP0P_  (.D(_00680_),
    .Q(\core.CPU_Dmem_value_a5[14][4] ),
    .CLK(clknet_leaf_33_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[14][5]$_SDFFE_PP0P_  (.D(_00679_),
    .Q(\core.CPU_Dmem_value_a5[14][5] ),
    .CLK(clknet_leaf_34_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[14][6]$_SDFFE_PP0P_  (.D(_00678_),
    .Q(\core.CPU_Dmem_value_a5[14][6] ),
    .CLK(clknet_leaf_85_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[14][7]$_SDFFE_PP0P_  (.D(_00677_),
    .Q(\core.CPU_Dmem_value_a5[14][7] ),
    .CLK(clknet_leaf_87_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[14][8]$_SDFFE_PP0P_  (.D(_00676_),
    .Q(\core.CPU_Dmem_value_a5[14][8] ),
    .CLK(clknet_leaf_81_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[14][9]$_SDFFE_PP0P_  (.D(_00675_),
    .Q(\core.CPU_Dmem_value_a5[14][9] ),
    .CLK(clknet_leaf_76_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[15][0]$_SDFFE_PP1P_  (.D(_00715_),
    .Q(\core.CPU_Dmem_value_a5[15][0] ),
    .CLK(clknet_leaf_49_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[15][10]$_SDFFE_PP0P_  (.D(_00705_),
    .Q(\core.CPU_Dmem_value_a5[15][10] ),
    .CLK(clknet_leaf_87_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[15][11]$_SDFFE_PP0P_  (.D(_00704_),
    .Q(\core.CPU_Dmem_value_a5[15][11] ),
    .CLK(clknet_leaf_45_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[15][12]$_SDFFE_PP0P_  (.D(_00703_),
    .Q(\core.CPU_Dmem_value_a5[15][12] ),
    .CLK(clknet_leaf_49_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[15][13]$_SDFFE_PP0P_  (.D(_00702_),
    .Q(\core.CPU_Dmem_value_a5[15][13] ),
    .CLK(clknet_leaf_41_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[15][14]$_SDFFE_PP0P_  (.D(_00701_),
    .Q(\core.CPU_Dmem_value_a5[15][14] ),
    .CLK(clknet_leaf_58_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[15][15]$_SDFFE_PP0P_  (.D(_00700_),
    .Q(\core.CPU_Dmem_value_a5[15][15] ),
    .CLK(clknet_leaf_80_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[15][16]$_SDFFE_PP0P_  (.D(_00699_),
    .Q(\core.CPU_Dmem_value_a5[15][16] ),
    .CLK(clknet_leaf_71_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[15][17]$_SDFFE_PP0P_  (.D(_00698_),
    .Q(\core.CPU_Dmem_value_a5[15][17] ),
    .CLK(clknet_leaf_83_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[15][18]$_SDFFE_PP0P_  (.D(_00697_),
    .Q(\core.CPU_Dmem_value_a5[15][18] ),
    .CLK(clknet_leaf_78_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[15][19]$_SDFFE_PP0P_  (.D(_00696_),
    .Q(\core.CPU_Dmem_value_a5[15][19] ),
    .CLK(clknet_leaf_41_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[15][1]$_SDFFE_PP1P_  (.D(_00714_),
    .Q(\core.CPU_Dmem_value_a5[15][1] ),
    .CLK(clknet_leaf_49_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[15][20]$_SDFFE_PP0P_  (.D(_00695_),
    .Q(\core.CPU_Dmem_value_a5[15][20] ),
    .CLK(clknet_leaf_59_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[15][21]$_SDFFE_PP0P_  (.D(_00694_),
    .Q(\core.CPU_Dmem_value_a5[15][21] ),
    .CLK(clknet_leaf_56_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[15][22]$_SDFFE_PP0P_  (.D(_00693_),
    .Q(\core.CPU_Dmem_value_a5[15][22] ),
    .CLK(clknet_leaf_58_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[15][23]$_SDFFE_PP0P_  (.D(_00692_),
    .Q(\core.CPU_Dmem_value_a5[15][23] ),
    .CLK(clknet_leaf_62_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[15][24]$_SDFFE_PP0P_  (.D(_00691_),
    .Q(\core.CPU_Dmem_value_a5[15][24] ),
    .CLK(clknet_leaf_83_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[15][25]$_SDFFE_PP0P_  (.D(_00690_),
    .Q(\core.CPU_Dmem_value_a5[15][25] ),
    .CLK(clknet_leaf_71_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[15][26]$_SDFFE_PP0P_  (.D(_00689_),
    .Q(\core.CPU_Dmem_value_a5[15][26] ),
    .CLK(clknet_leaf_67_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[15][27]$_SDFFE_PP0P_  (.D(_00688_),
    .Q(\core.CPU_Dmem_value_a5[15][27] ),
    .CLK(clknet_leaf_44_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[15][28]$_SDFFE_PP0P_  (.D(_00687_),
    .Q(\core.CPU_Dmem_value_a5[15][28] ),
    .CLK(clknet_leaf_59_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[15][29]$_SDFFE_PP0P_  (.D(_00686_),
    .Q(\core.CPU_Dmem_value_a5[15][29] ),
    .CLK(clknet_leaf_73_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[15][2]$_SDFFE_PP1P_  (.D(_00713_),
    .Q(\core.CPU_Dmem_value_a5[15][2] ),
    .CLK(clknet_leaf_55_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[15][30]$_SDFFE_PP0P_  (.D(_00685_),
    .Q(\core.CPU_Dmem_value_a5[15][30] ),
    .CLK(clknet_leaf_88_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[15][31]$_SDFFE_PP0P_  (.D(_01096_),
    .Q(\core.CPU_Dmem_value_a5[15][31] ),
    .CLK(clknet_leaf_80_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[15][3]$_SDFFE_PP1P_  (.D(_00712_),
    .Q(\core.CPU_Dmem_value_a5[15][3] ),
    .CLK(clknet_leaf_37_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[15][4]$_SDFFE_PP0P_  (.D(_00711_),
    .Q(\core.CPU_Dmem_value_a5[15][4] ),
    .CLK(clknet_leaf_32_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[15][5]$_SDFFE_PP0P_  (.D(_00710_),
    .Q(\core.CPU_Dmem_value_a5[15][5] ),
    .CLK(clknet_leaf_32_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[15][6]$_SDFFE_PP0P_  (.D(_00709_),
    .Q(\core.CPU_Dmem_value_a5[15][6] ),
    .CLK(clknet_leaf_86_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[15][7]$_SDFFE_PP0P_  (.D(_00708_),
    .Q(\core.CPU_Dmem_value_a5[15][7] ),
    .CLK(clknet_leaf_87_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[15][8]$_SDFFE_PP0P_  (.D(_00707_),
    .Q(\core.CPU_Dmem_value_a5[15][8] ),
    .CLK(clknet_leaf_80_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[15][9]$_SDFFE_PP0P_  (.D(_00706_),
    .Q(\core.CPU_Dmem_value_a5[15][9] ),
    .CLK(clknet_leaf_78_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[1][0]$_SDFFE_PP1P_  (.D(_00281_),
    .Q(\core.CPU_Dmem_value_a5[1][0] ),
    .CLK(clknet_leaf_50_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[1][10]$_SDFFE_PP0P_  (.D(_00271_),
    .Q(\core.CPU_Dmem_value_a5[1][10] ),
    .CLK(clknet_leaf_99_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[1][11]$_SDFFE_PP0P_  (.D(_00270_),
    .Q(\core.CPU_Dmem_value_a5[1][11] ),
    .CLK(clknet_leaf_45_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[1][12]$_SDFFE_PP0P_  (.D(_00269_),
    .Q(\core.CPU_Dmem_value_a5[1][12] ),
    .CLK(clknet_leaf_51_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[1][13]$_SDFFE_PP0P_  (.D(_00268_),
    .Q(\core.CPU_Dmem_value_a5[1][13] ),
    .CLK(clknet_leaf_42_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[1][14]$_SDFFE_PP0P_  (.D(_00267_),
    .Q(\core.CPU_Dmem_value_a5[1][14] ),
    .CLK(clknet_leaf_56_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[1][15]$_SDFFE_PP0P_  (.D(_00266_),
    .Q(\core.CPU_Dmem_value_a5[1][15] ),
    .CLK(clknet_leaf_100_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[1][16]$_SDFFE_PP0P_  (.D(_00265_),
    .Q(\core.CPU_Dmem_value_a5[1][16] ),
    .CLK(clknet_leaf_76_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[1][17]$_SDFFE_PP0P_  (.D(_00264_),
    .Q(\core.CPU_Dmem_value_a5[1][17] ),
    .CLK(clknet_leaf_71_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[1][18]$_SDFFE_PP0P_  (.D(_00263_),
    .Q(\core.CPU_Dmem_value_a5[1][18] ),
    .CLK(clknet_leaf_75_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[1][19]$_SDFFE_PP0P_  (.D(_00262_),
    .Q(\core.CPU_Dmem_value_a5[1][19] ),
    .CLK(clknet_leaf_41_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[1][1]$_SDFFE_PP0P_  (.D(_00280_),
    .Q(\core.CPU_Dmem_value_a5[1][1] ),
    .CLK(clknet_leaf_29_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[1][20]$_SDFFE_PP0P_  (.D(_00261_),
    .Q(\core.CPU_Dmem_value_a5[1][20] ),
    .CLK(clknet_leaf_61_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[1][21]$_SDFFE_PP0P_  (.D(_00260_),
    .Q(\core.CPU_Dmem_value_a5[1][21] ),
    .CLK(clknet_leaf_53_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[1][22]$_SDFFE_PP0P_  (.D(_00259_),
    .Q(\core.CPU_Dmem_value_a5[1][22] ),
    .CLK(clknet_leaf_54_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[1][23]$_SDFFE_PP0P_  (.D(_00258_),
    .Q(\core.CPU_Dmem_value_a5[1][23] ),
    .CLK(clknet_leaf_62_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[1][24]$_SDFFE_PP0P_  (.D(_00257_),
    .Q(\core.CPU_Dmem_value_a5[1][24] ),
    .CLK(clknet_leaf_69_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[1][25]$_SDFFE_PP0P_  (.D(_00256_),
    .Q(\core.CPU_Dmem_value_a5[1][25] ),
    .CLK(clknet_leaf_74_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[1][26]$_SDFFE_PP0P_  (.D(_00255_),
    .Q(\core.CPU_Dmem_value_a5[1][26] ),
    .CLK(clknet_leaf_66_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[1][27]$_SDFFE_PP0P_  (.D(_00254_),
    .Q(\core.CPU_Dmem_value_a5[1][27] ),
    .CLK(clknet_leaf_44_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[1][28]$_SDFFE_PP0P_  (.D(_00253_),
    .Q(\core.CPU_Dmem_value_a5[1][28] ),
    .CLK(clknet_leaf_58_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[1][29]$_SDFFE_PP0P_  (.D(_00252_),
    .Q(\core.CPU_Dmem_value_a5[1][29] ),
    .CLK(clknet_leaf_66_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[1][2]$_SDFFE_PP0P_  (.D(_00279_),
    .Q(\core.CPU_Dmem_value_a5[1][2] ),
    .CLK(clknet_leaf_53_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[1][30]$_SDFFE_PP0P_  (.D(_00251_),
    .Q(\core.CPU_Dmem_value_a5[1][30] ),
    .CLK(clknet_leaf_85_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[1][31]$_SDFFE_PP0P_  (.D(_01105_),
    .Q(\core.CPU_Dmem_value_a5[1][31] ),
    .CLK(clknet_leaf_99_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[1][3]$_SDFFE_PP0P_  (.D(_00278_),
    .Q(\core.CPU_Dmem_value_a5[1][3] ),
    .CLK(clknet_leaf_36_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[1][4]$_SDFFE_PP0P_  (.D(_00277_),
    .Q(\core.CPU_Dmem_value_a5[1][4] ),
    .CLK(clknet_leaf_29_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[1][5]$_SDFFE_PP0P_  (.D(_00276_),
    .Q(\core.CPU_Dmem_value_a5[1][5] ),
    .CLK(clknet_leaf_31_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[1][6]$_SDFFE_PP0P_  (.D(_00275_),
    .Q(\core.CPU_Dmem_value_a5[1][6] ),
    .CLK(clknet_leaf_84_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[1][7]$_SDFFE_PP0P_  (.D(_00274_),
    .Q(\core.CPU_Dmem_value_a5[1][7] ),
    .CLK(clknet_leaf_92_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[1][8]$_SDFFE_PP0P_  (.D(_00273_),
    .Q(\core.CPU_Dmem_value_a5[1][8] ),
    .CLK(clknet_leaf_80_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[1][9]$_SDFFE_PP0P_  (.D(_00272_),
    .Q(\core.CPU_Dmem_value_a5[1][9] ),
    .CLK(clknet_leaf_102_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[2][0]$_SDFFE_PP0P_  (.D(_00312_),
    .Q(\core.CPU_Dmem_value_a5[2][0] ),
    .CLK(clknet_leaf_50_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[2][10]$_SDFFE_PP0P_  (.D(_00302_),
    .Q(\core.CPU_Dmem_value_a5[2][10] ),
    .CLK(clknet_leaf_87_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[2][11]$_SDFFE_PP0P_  (.D(_00301_),
    .Q(\core.CPU_Dmem_value_a5[2][11] ),
    .CLK(clknet_leaf_48_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[2][12]$_SDFFE_PP0P_  (.D(_00300_),
    .Q(\core.CPU_Dmem_value_a5[2][12] ),
    .CLK(clknet_leaf_51_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[2][13]$_SDFFE_PP0P_  (.D(_00299_),
    .Q(\core.CPU_Dmem_value_a5[2][13] ),
    .CLK(clknet_leaf_41_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[2][14]$_SDFFE_PP0P_  (.D(_00298_),
    .Q(\core.CPU_Dmem_value_a5[2][14] ),
    .CLK(clknet_leaf_43_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[2][15]$_SDFFE_PP0P_  (.D(_00297_),
    .Q(\core.CPU_Dmem_value_a5[2][15] ),
    .CLK(clknet_leaf_79_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[2][16]$_SDFFE_PP0P_  (.D(_00296_),
    .Q(\core.CPU_Dmem_value_a5[2][16] ),
    .CLK(clknet_leaf_75_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[2][17]$_SDFFE_PP0P_  (.D(_00295_),
    .Q(\core.CPU_Dmem_value_a5[2][17] ),
    .CLK(clknet_leaf_83_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[2][18]$_SDFFE_PP0P_  (.D(_00294_),
    .Q(\core.CPU_Dmem_value_a5[2][18] ),
    .CLK(clknet_leaf_75_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[2][19]$_SDFFE_PP0P_  (.D(_00293_),
    .Q(\core.CPU_Dmem_value_a5[2][19] ),
    .CLK(clknet_leaf_41_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[2][1]$_SDFFE_PP1P_  (.D(_00311_),
    .Q(\core.CPU_Dmem_value_a5[2][1] ),
    .CLK(clknet_leaf_49_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[2][20]$_SDFFE_PP0P_  (.D(_00292_),
    .Q(\core.CPU_Dmem_value_a5[2][20] ),
    .CLK(clknet_leaf_61_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[2][21]$_SDFFE_PP0P_  (.D(_00291_),
    .Q(\core.CPU_Dmem_value_a5[2][21] ),
    .CLK(clknet_leaf_53_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[2][22]$_SDFFE_PP0P_  (.D(_00290_),
    .Q(\core.CPU_Dmem_value_a5[2][22] ),
    .CLK(clknet_leaf_60_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[2][23]$_SDFFE_PP0P_  (.D(_00289_),
    .Q(\core.CPU_Dmem_value_a5[2][23] ),
    .CLK(clknet_leaf_63_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[2][24]$_SDFFE_PP0P_  (.D(_00288_),
    .Q(\core.CPU_Dmem_value_a5[2][24] ),
    .CLK(clknet_leaf_57_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[2][25]$_SDFFE_PP0P_  (.D(_00287_),
    .Q(\core.CPU_Dmem_value_a5[2][25] ),
    .CLK(clknet_leaf_72_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[2][26]$_SDFFE_PP0P_  (.D(_00286_),
    .Q(\core.CPU_Dmem_value_a5[2][26] ),
    .CLK(clknet_leaf_66_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[2][27]$_SDFFE_PP0P_  (.D(_00285_),
    .Q(\core.CPU_Dmem_value_a5[2][27] ),
    .CLK(clknet_leaf_44_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[2][28]$_SDFFE_PP0P_  (.D(_00284_),
    .Q(\core.CPU_Dmem_value_a5[2][28] ),
    .CLK(clknet_leaf_59_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[2][29]$_SDFFE_PP0P_  (.D(_00283_),
    .Q(\core.CPU_Dmem_value_a5[2][29] ),
    .CLK(clknet_leaf_73_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[2][2]$_SDFFE_PP0P_  (.D(_00310_),
    .Q(\core.CPU_Dmem_value_a5[2][2] ),
    .CLK(clknet_leaf_52_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[2][30]$_SDFFE_PP0P_  (.D(_00282_),
    .Q(\core.CPU_Dmem_value_a5[2][30] ),
    .CLK(clknet_leaf_43_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[2][31]$_SDFFE_PP0P_  (.D(_01103_),
    .Q(\core.CPU_Dmem_value_a5[2][31] ),
    .CLK(clknet_leaf_77_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[2][3]$_SDFFE_PP0P_  (.D(_00309_),
    .Q(\core.CPU_Dmem_value_a5[2][3] ),
    .CLK(clknet_leaf_37_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[2][4]$_SDFFE_PP0P_  (.D(_00308_),
    .Q(\core.CPU_Dmem_value_a5[2][4] ),
    .CLK(clknet_leaf_50_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[2][5]$_SDFFE_PP0P_  (.D(_00307_),
    .Q(\core.CPU_Dmem_value_a5[2][5] ),
    .CLK(clknet_leaf_32_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[2][6]$_SDFFE_PP0P_  (.D(_00306_),
    .Q(\core.CPU_Dmem_value_a5[2][6] ),
    .CLK(clknet_leaf_86_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[2][7]$_SDFFE_PP0P_  (.D(_00305_),
    .Q(\core.CPU_Dmem_value_a5[2][7] ),
    .CLK(clknet_leaf_87_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[2][8]$_SDFFE_PP0P_  (.D(_00304_),
    .Q(\core.CPU_Dmem_value_a5[2][8] ),
    .CLK(clknet_leaf_81_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[2][9]$_SDFFE_PP0P_  (.D(_00303_),
    .Q(\core.CPU_Dmem_value_a5[2][9] ),
    .CLK(clknet_leaf_102_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[3][0]$_SDFFE_PP1P_  (.D(_00343_),
    .Q(\core.CPU_Dmem_value_a5[3][0] ),
    .CLK(clknet_leaf_31_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[3][10]$_SDFFE_PP0P_  (.D(_00333_),
    .Q(\core.CPU_Dmem_value_a5[3][10] ),
    .CLK(clknet_leaf_86_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[3][11]$_SDFFE_PP0P_  (.D(_00332_),
    .Q(\core.CPU_Dmem_value_a5[3][11] ),
    .CLK(clknet_leaf_48_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[3][12]$_SDFFE_PP0P_  (.D(_00331_),
    .Q(\core.CPU_Dmem_value_a5[3][12] ),
    .CLK(clknet_leaf_48_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[3][13]$_SDFFE_PP0P_  (.D(_00330_),
    .Q(\core.CPU_Dmem_value_a5[3][13] ),
    .CLK(clknet_leaf_42_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[3][14]$_SDFFE_PP0P_  (.D(_00329_),
    .Q(\core.CPU_Dmem_value_a5[3][14] ),
    .CLK(clknet_leaf_43_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[3][15]$_SDFFE_PP0P_  (.D(_00328_),
    .Q(\core.CPU_Dmem_value_a5[3][15] ),
    .CLK(clknet_leaf_77_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[3][16]$_SDFFE_PP0P_  (.D(_00327_),
    .Q(\core.CPU_Dmem_value_a5[3][16] ),
    .CLK(clknet_leaf_76_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[3][17]$_SDFFE_PP0P_  (.D(_00326_),
    .Q(\core.CPU_Dmem_value_a5[3][17] ),
    .CLK(clknet_leaf_84_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[3][18]$_SDFFE_PP0P_  (.D(_00325_),
    .Q(\core.CPU_Dmem_value_a5[3][18] ),
    .CLK(clknet_leaf_75_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[3][19]$_SDFFE_PP0P_  (.D(_00324_),
    .Q(\core.CPU_Dmem_value_a5[3][19] ),
    .CLK(clknet_leaf_41_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[3][1]$_SDFFE_PP1P_  (.D(_00342_),
    .Q(\core.CPU_Dmem_value_a5[3][1] ),
    .CLK(clknet_leaf_30_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[3][20]$_SDFFE_PP0P_  (.D(_00323_),
    .Q(\core.CPU_Dmem_value_a5[3][20] ),
    .CLK(clknet_leaf_59_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[3][21]$_SDFFE_PP0P_  (.D(_00322_),
    .Q(\core.CPU_Dmem_value_a5[3][21] ),
    .CLK(clknet_leaf_55_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[3][22]$_SDFFE_PP0P_  (.D(_00321_),
    .Q(\core.CPU_Dmem_value_a5[3][22] ),
    .CLK(clknet_leaf_60_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[3][23]$_SDFFE_PP0P_  (.D(_00320_),
    .Q(\core.CPU_Dmem_value_a5[3][23] ),
    .CLK(clknet_leaf_62_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[3][24]$_SDFFE_PP0P_  (.D(_00319_),
    .Q(\core.CPU_Dmem_value_a5[3][24] ),
    .CLK(clknet_leaf_69_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[3][25]$_SDFFE_PP0P_  (.D(_00318_),
    .Q(\core.CPU_Dmem_value_a5[3][25] ),
    .CLK(clknet_leaf_72_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[3][26]$_SDFFE_PP0P_  (.D(_00317_),
    .Q(\core.CPU_Dmem_value_a5[3][26] ),
    .CLK(clknet_leaf_65_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[3][27]$_SDFFE_PP0P_  (.D(_00316_),
    .Q(\core.CPU_Dmem_value_a5[3][27] ),
    .CLK(clknet_leaf_56_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[3][28]$_SDFFE_PP0P_  (.D(_00315_),
    .Q(\core.CPU_Dmem_value_a5[3][28] ),
    .CLK(clknet_leaf_65_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[3][29]$_SDFFE_PP0P_  (.D(_00314_),
    .Q(\core.CPU_Dmem_value_a5[3][29] ),
    .CLK(clknet_leaf_66_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[3][2]$_SDFFE_PP0P_  (.D(_00341_),
    .Q(\core.CPU_Dmem_value_a5[3][2] ),
    .CLK(clknet_leaf_52_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[3][30]$_SDFFE_PP0P_  (.D(_00313_),
    .Q(\core.CPU_Dmem_value_a5[3][30] ),
    .CLK(clknet_leaf_88_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[3][31]$_SDFFE_PP0P_  (.D(_01120_),
    .Q(\core.CPU_Dmem_value_a5[3][31] ),
    .CLK(clknet_leaf_77_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[3][3]$_SDFFE_PP0P_  (.D(_00340_),
    .Q(\core.CPU_Dmem_value_a5[3][3] ),
    .CLK(clknet_leaf_33_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[3][4]$_SDFFE_PP0P_  (.D(_00339_),
    .Q(\core.CPU_Dmem_value_a5[3][4] ),
    .CLK(clknet_leaf_29_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[3][5]$_SDFFE_PP0P_  (.D(_00338_),
    .Q(\core.CPU_Dmem_value_a5[3][5] ),
    .CLK(clknet_leaf_32_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[3][6]$_SDFFE_PP0P_  (.D(_00337_),
    .Q(\core.CPU_Dmem_value_a5[3][6] ),
    .CLK(clknet_leaf_82_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[3][7]$_SDFFE_PP0P_  (.D(_00336_),
    .Q(\core.CPU_Dmem_value_a5[3][7] ),
    .CLK(clknet_leaf_88_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[3][8]$_SDFFE_PP0P_  (.D(_00335_),
    .Q(\core.CPU_Dmem_value_a5[3][8] ),
    .CLK(clknet_leaf_80_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[3][9]$_SDFFE_PP0P_  (.D(_00334_),
    .Q(\core.CPU_Dmem_value_a5[3][9] ),
    .CLK(clknet_leaf_76_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[4][0]$_SDFFE_PP0P_  (.D(_00374_),
    .Q(\core.CPU_Dmem_value_a5[4][0] ),
    .CLK(clknet_leaf_30_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[4][10]$_SDFFE_PP0P_  (.D(_00364_),
    .Q(\core.CPU_Dmem_value_a5[4][10] ),
    .CLK(clknet_leaf_93_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[4][11]$_SDFFE_PP0P_  (.D(_00363_),
    .Q(\core.CPU_Dmem_value_a5[4][11] ),
    .CLK(clknet_leaf_47_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[4][12]$_SDFFE_PP0P_  (.D(_00362_),
    .Q(\core.CPU_Dmem_value_a5[4][12] ),
    .CLK(clknet_leaf_51_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[4][13]$_SDFFE_PP0P_  (.D(_00361_),
    .Q(\core.CPU_Dmem_value_a5[4][13] ),
    .CLK(clknet_leaf_41_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[4][14]$_SDFFE_PP0P_  (.D(_00360_),
    .Q(\core.CPU_Dmem_value_a5[4][14] ),
    .CLK(clknet_leaf_56_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[4][15]$_SDFFE_PP0P_  (.D(_00359_),
    .Q(\core.CPU_Dmem_value_a5[4][15] ),
    .CLK(clknet_leaf_102_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[4][16]$_SDFFE_PP0P_  (.D(_00358_),
    .Q(\core.CPU_Dmem_value_a5[4][16] ),
    .CLK(clknet_leaf_74_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[4][17]$_SDFFE_PP0P_  (.D(_00357_),
    .Q(\core.CPU_Dmem_value_a5[4][17] ),
    .CLK(clknet_leaf_84_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[4][18]$_SDFFE_PP0P_  (.D(_00356_),
    .Q(\core.CPU_Dmem_value_a5[4][18] ),
    .CLK(clknet_leaf_75_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[4][19]$_SDFFE_PP0P_  (.D(_00355_),
    .Q(\core.CPU_Dmem_value_a5[4][19] ),
    .CLK(clknet_leaf_40_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[4][1]$_SDFFE_PP0P_  (.D(_00373_),
    .Q(\core.CPU_Dmem_value_a5[4][1] ),
    .CLK(clknet_leaf_30_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[4][20]$_SDFFE_PP0P_  (.D(_00354_),
    .Q(\core.CPU_Dmem_value_a5[4][20] ),
    .CLK(clknet_leaf_59_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[4][21]$_SDFFE_PP0P_  (.D(_00353_),
    .Q(\core.CPU_Dmem_value_a5[4][21] ),
    .CLK(clknet_leaf_54_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[4][22]$_SDFFE_PP0P_  (.D(_00352_),
    .Q(\core.CPU_Dmem_value_a5[4][22] ),
    .CLK(clknet_leaf_60_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[4][23]$_SDFFE_PP0P_  (.D(_00351_),
    .Q(\core.CPU_Dmem_value_a5[4][23] ),
    .CLK(clknet_leaf_64_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[4][24]$_SDFFE_PP0P_  (.D(_00350_),
    .Q(\core.CPU_Dmem_value_a5[4][24] ),
    .CLK(clknet_leaf_84_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[4][25]$_SDFFE_PP0P_  (.D(_00349_),
    .Q(\core.CPU_Dmem_value_a5[4][25] ),
    .CLK(clknet_leaf_74_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[4][26]$_SDFFE_PP0P_  (.D(_00348_),
    .Q(\core.CPU_Dmem_value_a5[4][26] ),
    .CLK(clknet_leaf_65_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[4][27]$_SDFFE_PP0P_  (.D(_00347_),
    .Q(\core.CPU_Dmem_value_a5[4][27] ),
    .CLK(clknet_leaf_44_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[4][28]$_SDFFE_PP0P_  (.D(_00346_),
    .Q(\core.CPU_Dmem_value_a5[4][28] ),
    .CLK(clknet_leaf_65_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[4][29]$_SDFFE_PP0P_  (.D(_00345_),
    .Q(\core.CPU_Dmem_value_a5[4][29] ),
    .CLK(clknet_leaf_74_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[4][2]$_SDFFE_PP1P_  (.D(_00372_),
    .Q(\core.CPU_Dmem_value_a5[4][2] ),
    .CLK(clknet_leaf_52_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[4][30]$_SDFFE_PP0P_  (.D(_00344_),
    .Q(\core.CPU_Dmem_value_a5[4][30] ),
    .CLK(clknet_leaf_89_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[4][31]$_SDFFE_PP0P_  (.D(_01118_),
    .Q(\core.CPU_Dmem_value_a5[4][31] ),
    .CLK(clknet_leaf_102_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[4][3]$_SDFFE_PP0P_  (.D(_00371_),
    .Q(\core.CPU_Dmem_value_a5[4][3] ),
    .CLK(clknet_leaf_37_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[4][4]$_SDFFE_PP0P_  (.D(_00370_),
    .Q(\core.CPU_Dmem_value_a5[4][4] ),
    .CLK(clknet_leaf_33_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[4][5]$_SDFFE_PP0P_  (.D(_00369_),
    .Q(\core.CPU_Dmem_value_a5[4][5] ),
    .CLK(clknet_leaf_31_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[4][6]$_SDFFE_PP0P_  (.D(_00368_),
    .Q(\core.CPU_Dmem_value_a5[4][6] ),
    .CLK(clknet_leaf_82_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[4][7]$_SDFFE_PP0P_  (.D(_00367_),
    .Q(\core.CPU_Dmem_value_a5[4][7] ),
    .CLK(clknet_leaf_93_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[4][8]$_SDFFE_PP0P_  (.D(_00366_),
    .Q(\core.CPU_Dmem_value_a5[4][8] ),
    .CLK(clknet_leaf_99_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[4][9]$_SDFFE_PP0P_  (.D(_00365_),
    .Q(\core.CPU_Dmem_value_a5[4][9] ),
    .CLK(clknet_leaf_102_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[5][0]$_SDFFE_PP1P_  (.D(_00405_),
    .Q(\core.CPU_Dmem_value_a5[5][0] ),
    .CLK(clknet_leaf_28_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[5][10]$_SDFFE_PP0P_  (.D(_00395_),
    .Q(\core.CPU_Dmem_value_a5[5][10] ),
    .CLK(clknet_leaf_93_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[5][11]$_SDFFE_PP0P_  (.D(_00394_),
    .Q(\core.CPU_Dmem_value_a5[5][11] ),
    .CLK(clknet_leaf_47_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[5][12]$_SDFFE_PP0P_  (.D(_00393_),
    .Q(\core.CPU_Dmem_value_a5[5][12] ),
    .CLK(clknet_leaf_48_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[5][13]$_SDFFE_PP0P_  (.D(_00392_),
    .Q(\core.CPU_Dmem_value_a5[5][13] ),
    .CLK(clknet_leaf_40_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[5][14]$_SDFFE_PP0P_  (.D(_00391_),
    .Q(\core.CPU_Dmem_value_a5[5][14] ),
    .CLK(clknet_leaf_58_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[5][15]$_SDFFE_PP0P_  (.D(_00390_),
    .Q(\core.CPU_Dmem_value_a5[5][15] ),
    .CLK(clknet_leaf_100_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[5][16]$_SDFFE_PP0P_  (.D(_00389_),
    .Q(\core.CPU_Dmem_value_a5[5][16] ),
    .CLK(clknet_leaf_71_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[5][17]$_SDFFE_PP0P_  (.D(_00388_),
    .Q(\core.CPU_Dmem_value_a5[5][17] ),
    .CLK(clknet_leaf_71_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[5][18]$_SDFFE_PP0P_  (.D(_00387_),
    .Q(\core.CPU_Dmem_value_a5[5][18] ),
    .CLK(clknet_leaf_79_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[5][19]$_SDFFE_PP0P_  (.D(_00386_),
    .Q(\core.CPU_Dmem_value_a5[5][19] ),
    .CLK(clknet_leaf_40_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[5][1]$_SDFFE_PP0P_  (.D(_00404_),
    .Q(\core.CPU_Dmem_value_a5[5][1] ),
    .CLK(clknet_leaf_30_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[5][20]$_SDFFE_PP0P_  (.D(_00385_),
    .Q(\core.CPU_Dmem_value_a5[5][20] ),
    .CLK(clknet_leaf_62_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[5][21]$_SDFFE_PP0P_  (.D(_00384_),
    .Q(\core.CPU_Dmem_value_a5[5][21] ),
    .CLK(clknet_leaf_54_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[5][22]$_SDFFE_PP0P_  (.D(_00383_),
    .Q(\core.CPU_Dmem_value_a5[5][22] ),
    .CLK(clknet_leaf_60_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[5][23]$_SDFFE_PP0P_  (.D(_00382_),
    .Q(\core.CPU_Dmem_value_a5[5][23] ),
    .CLK(clknet_leaf_63_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[5][24]$_SDFFE_PP0P_  (.D(_00381_),
    .Q(\core.CPU_Dmem_value_a5[5][24] ),
    .CLK(clknet_leaf_57_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[5][25]$_SDFFE_PP0P_  (.D(_00380_),
    .Q(\core.CPU_Dmem_value_a5[5][25] ),
    .CLK(clknet_leaf_71_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[5][26]$_SDFFE_PP0P_  (.D(_00379_),
    .Q(\core.CPU_Dmem_value_a5[5][26] ),
    .CLK(clknet_leaf_67_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[5][27]$_SDFFE_PP0P_  (.D(_00378_),
    .Q(\core.CPU_Dmem_value_a5[5][27] ),
    .CLK(clknet_leaf_56_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[5][28]$_SDFFE_PP0P_  (.D(_00377_),
    .Q(\core.CPU_Dmem_value_a5[5][28] ),
    .CLK(clknet_leaf_64_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[5][29]$_SDFFE_PP0P_  (.D(_00376_),
    .Q(\core.CPU_Dmem_value_a5[5][29] ),
    .CLK(clknet_leaf_71_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[5][2]$_SDFFE_PP1P_  (.D(_00403_),
    .Q(\core.CPU_Dmem_value_a5[5][2] ),
    .CLK(clknet_leaf_55_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[5][30]$_SDFFE_PP0P_  (.D(_00375_),
    .Q(\core.CPU_Dmem_value_a5[5][30] ),
    .CLK(clknet_leaf_85_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[5][31]$_SDFFE_PP0P_  (.D(_01116_),
    .Q(\core.CPU_Dmem_value_a5[5][31] ),
    .CLK(clknet_leaf_100_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[5][3]$_SDFFE_PP0P_  (.D(_00402_),
    .Q(\core.CPU_Dmem_value_a5[5][3] ),
    .CLK(clknet_leaf_33_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[5][4]$_SDFFE_PP0P_  (.D(_00401_),
    .Q(\core.CPU_Dmem_value_a5[5][4] ),
    .CLK(clknet_leaf_33_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[5][5]$_SDFFE_PP0P_  (.D(_00400_),
    .Q(\core.CPU_Dmem_value_a5[5][5] ),
    .CLK(clknet_leaf_32_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[5][6]$_SDFFE_PP0P_  (.D(_00399_),
    .Q(\core.CPU_Dmem_value_a5[5][6] ),
    .CLK(clknet_leaf_82_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[5][7]$_SDFFE_PP0P_  (.D(_00398_),
    .Q(\core.CPU_Dmem_value_a5[5][7] ),
    .CLK(clknet_leaf_93_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[5][8]$_SDFFE_PP0P_  (.D(_00397_),
    .Q(\core.CPU_Dmem_value_a5[5][8] ),
    .CLK(clknet_leaf_99_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[5][9]$_SDFFE_PP0P_  (.D(_00396_),
    .Q(\core.CPU_Dmem_value_a5[5][9] ),
    .CLK(clknet_leaf_101_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[6][0]$_SDFFE_PP0P_  (.D(_00436_),
    .Q(\core.CPU_Dmem_value_a5[6][0] ),
    .CLK(clknet_leaf_50_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[6][10]$_SDFFE_PP0P_  (.D(_00426_),
    .Q(\core.CPU_Dmem_value_a5[6][10] ),
    .CLK(clknet_leaf_93_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[6][11]$_SDFFE_PP0P_  (.D(_00425_),
    .Q(\core.CPU_Dmem_value_a5[6][11] ),
    .CLK(clknet_leaf_46_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[6][12]$_SDFFE_PP0P_  (.D(_00424_),
    .Q(\core.CPU_Dmem_value_a5[6][12] ),
    .CLK(clknet_leaf_51_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[6][13]$_SDFFE_PP0P_  (.D(_00423_),
    .Q(\core.CPU_Dmem_value_a5[6][13] ),
    .CLK(clknet_leaf_42_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[6][14]$_SDFFE_PP0P_  (.D(_00422_),
    .Q(\core.CPU_Dmem_value_a5[6][14] ),
    .CLK(clknet_leaf_43_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[6][15]$_SDFFE_PP0P_  (.D(_00421_),
    .Q(\core.CPU_Dmem_value_a5[6][15] ),
    .CLK(clknet_leaf_102_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[6][16]$_SDFFE_PP0P_  (.D(_00420_),
    .Q(\core.CPU_Dmem_value_a5[6][16] ),
    .CLK(clknet_leaf_74_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[6][17]$_SDFFE_PP0P_  (.D(_00419_),
    .Q(\core.CPU_Dmem_value_a5[6][17] ),
    .CLK(clknet_leaf_83_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[6][18]$_SDFFE_PP0P_  (.D(_00418_),
    .Q(\core.CPU_Dmem_value_a5[6][18] ),
    .CLK(clknet_leaf_79_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[6][19]$_SDFFE_PP0P_  (.D(_00417_),
    .Q(\core.CPU_Dmem_value_a5[6][19] ),
    .CLK(clknet_leaf_46_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[6][1]$_SDFFE_PP1P_  (.D(_00435_),
    .Q(\core.CPU_Dmem_value_a5[6][1] ),
    .CLK(clknet_leaf_50_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[6][20]$_SDFFE_PP0P_  (.D(_00416_),
    .Q(\core.CPU_Dmem_value_a5[6][20] ),
    .CLK(clknet_leaf_62_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[6][21]$_SDFFE_PP0P_  (.D(_00415_),
    .Q(\core.CPU_Dmem_value_a5[6][21] ),
    .CLK(clknet_leaf_53_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[6][22]$_SDFFE_PP0P_  (.D(_00414_),
    .Q(\core.CPU_Dmem_value_a5[6][22] ),
    .CLK(clknet_leaf_59_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[6][23]$_SDFFE_PP0P_  (.D(_00413_),
    .Q(\core.CPU_Dmem_value_a5[6][23] ),
    .CLK(clknet_leaf_63_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[6][24]$_SDFFE_PP0P_  (.D(_00412_),
    .Q(\core.CPU_Dmem_value_a5[6][24] ),
    .CLK(clknet_leaf_57_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[6][25]$_SDFFE_PP0P_  (.D(_00411_),
    .Q(\core.CPU_Dmem_value_a5[6][25] ),
    .CLK(clknet_leaf_74_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[6][26]$_SDFFE_PP0P_  (.D(_00410_),
    .Q(\core.CPU_Dmem_value_a5[6][26] ),
    .CLK(clknet_leaf_67_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[6][27]$_SDFFE_PP0P_  (.D(_00409_),
    .Q(\core.CPU_Dmem_value_a5[6][27] ),
    .CLK(clknet_leaf_55_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[6][28]$_SDFFE_PP0P_  (.D(_00408_),
    .Q(\core.CPU_Dmem_value_a5[6][28] ),
    .CLK(clknet_leaf_67_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[6][29]$_SDFFE_PP0P_  (.D(_00407_),
    .Q(\core.CPU_Dmem_value_a5[6][29] ),
    .CLK(clknet_leaf_73_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[6][2]$_SDFFE_PP1P_  (.D(_00434_),
    .Q(\core.CPU_Dmem_value_a5[6][2] ),
    .CLK(clknet_leaf_53_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[6][30]$_SDFFE_PP0P_  (.D(_00406_),
    .Q(\core.CPU_Dmem_value_a5[6][30] ),
    .CLK(clknet_leaf_85_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[6][31]$_SDFFE_PP0P_  (.D(_01114_),
    .Q(\core.CPU_Dmem_value_a5[6][31] ),
    .CLK(clknet_leaf_80_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[6][3]$_SDFFE_PP0P_  (.D(_00433_),
    .Q(\core.CPU_Dmem_value_a5[6][3] ),
    .CLK(clknet_leaf_32_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[6][4]$_SDFFE_PP0P_  (.D(_00432_),
    .Q(\core.CPU_Dmem_value_a5[6][4] ),
    .CLK(clknet_leaf_29_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[6][5]$_SDFFE_PP0P_  (.D(_00431_),
    .Q(\core.CPU_Dmem_value_a5[6][5] ),
    .CLK(clknet_leaf_30_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[6][6]$_SDFFE_PP0P_  (.D(_00430_),
    .Q(\core.CPU_Dmem_value_a5[6][6] ),
    .CLK(clknet_leaf_86_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[6][7]$_SDFFE_PP0P_  (.D(_00429_),
    .Q(\core.CPU_Dmem_value_a5[6][7] ),
    .CLK(clknet_leaf_93_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[6][8]$_SDFFE_PP0P_  (.D(_00428_),
    .Q(\core.CPU_Dmem_value_a5[6][8] ),
    .CLK(clknet_leaf_99_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[6][9]$_SDFFE_PP0P_  (.D(_00427_),
    .Q(\core.CPU_Dmem_value_a5[6][9] ),
    .CLK(clknet_leaf_77_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[7][0]$_SDFFE_PP1P_  (.D(_00467_),
    .Q(\core.CPU_Dmem_value_a5[7][0] ),
    .CLK(clknet_leaf_31_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[7][10]$_SDFFE_PP0P_  (.D(_00457_),
    .Q(\core.CPU_Dmem_value_a5[7][10] ),
    .CLK(clknet_leaf_94_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[7][11]$_SDFFE_PP0P_  (.D(_00456_),
    .Q(\core.CPU_Dmem_value_a5[7][11] ),
    .CLK(clknet_leaf_48_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[7][12]$_SDFFE_PP0P_  (.D(_00455_),
    .Q(\core.CPU_Dmem_value_a5[7][12] ),
    .CLK(clknet_leaf_48_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[7][13]$_SDFFE_PP0P_  (.D(_00454_),
    .Q(\core.CPU_Dmem_value_a5[7][13] ),
    .CLK(clknet_leaf_42_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[7][14]$_SDFFE_PP0P_  (.D(_00453_),
    .Q(\core.CPU_Dmem_value_a5[7][14] ),
    .CLK(clknet_leaf_56_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[7][15]$_SDFFE_PP0P_  (.D(_00452_),
    .Q(\core.CPU_Dmem_value_a5[7][15] ),
    .CLK(clknet_leaf_102_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[7][16]$_SDFFE_PP0P_  (.D(_00451_),
    .Q(\core.CPU_Dmem_value_a5[7][16] ),
    .CLK(clknet_leaf_78_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[7][17]$_SDFFE_PP0P_  (.D(_00450_),
    .Q(\core.CPU_Dmem_value_a5[7][17] ),
    .CLK(clknet_leaf_70_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[7][18]$_SDFFE_PP0P_  (.D(_00449_),
    .Q(\core.CPU_Dmem_value_a5[7][18] ),
    .CLK(clknet_leaf_78_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[7][19]$_SDFFE_PP0P_  (.D(_00448_),
    .Q(\core.CPU_Dmem_value_a5[7][19] ),
    .CLK(clknet_leaf_41_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[7][1]$_SDFFE_PP1P_  (.D(_00466_),
    .Q(\core.CPU_Dmem_value_a5[7][1] ),
    .CLK(clknet_leaf_34_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[7][20]$_SDFFE_PP0P_  (.D(_00447_),
    .Q(\core.CPU_Dmem_value_a5[7][20] ),
    .CLK(clknet_leaf_58_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[7][21]$_SDFFE_PP0P_  (.D(_00446_),
    .Q(\core.CPU_Dmem_value_a5[7][21] ),
    .CLK(clknet_leaf_56_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[7][22]$_SDFFE_PP0P_  (.D(_00445_),
    .Q(\core.CPU_Dmem_value_a5[7][22] ),
    .CLK(clknet_leaf_60_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[7][23]$_SDFFE_PP0P_  (.D(_00444_),
    .Q(\core.CPU_Dmem_value_a5[7][23] ),
    .CLK(clknet_leaf_64_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[7][24]$_SDFFE_PP0P_  (.D(_00443_),
    .Q(\core.CPU_Dmem_value_a5[7][24] ),
    .CLK(clknet_leaf_70_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[7][25]$_SDFFE_PP0P_  (.D(_00442_),
    .Q(\core.CPU_Dmem_value_a5[7][25] ),
    .CLK(clknet_leaf_70_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[7][26]$_SDFFE_PP0P_  (.D(_00441_),
    .Q(\core.CPU_Dmem_value_a5[7][26] ),
    .CLK(clknet_leaf_67_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[7][27]$_SDFFE_PP0P_  (.D(_00440_),
    .Q(\core.CPU_Dmem_value_a5[7][27] ),
    .CLK(clknet_leaf_44_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[7][28]$_SDFFE_PP0P_  (.D(_00439_),
    .Q(\core.CPU_Dmem_value_a5[7][28] ),
    .CLK(clknet_leaf_64_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[7][29]$_SDFFE_PP0P_  (.D(_00438_),
    .Q(\core.CPU_Dmem_value_a5[7][29] ),
    .CLK(clknet_leaf_73_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[7][2]$_SDFFE_PP1P_  (.D(_00465_),
    .Q(\core.CPU_Dmem_value_a5[7][2] ),
    .CLK(clknet_leaf_55_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[7][30]$_SDFFE_PP0P_  (.D(_00437_),
    .Q(\core.CPU_Dmem_value_a5[7][30] ),
    .CLK(clknet_leaf_39_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[7][31]$_SDFFE_PP0P_  (.D(_01110_),
    .Q(\core.CPU_Dmem_value_a5[7][31] ),
    .CLK(clknet_leaf_102_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[7][3]$_SDFFE_PP0P_  (.D(_00464_),
    .Q(\core.CPU_Dmem_value_a5[7][3] ),
    .CLK(clknet_leaf_35_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[7][4]$_SDFFE_PP0P_  (.D(_00463_),
    .Q(\core.CPU_Dmem_value_a5[7][4] ),
    .CLK(clknet_leaf_34_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[7][5]$_SDFFE_PP0P_  (.D(_00462_),
    .Q(\core.CPU_Dmem_value_a5[7][5] ),
    .CLK(clknet_leaf_34_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[7][6]$_SDFFE_PP0P_  (.D(_00461_),
    .Q(\core.CPU_Dmem_value_a5[7][6] ),
    .CLK(clknet_leaf_81_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[7][7]$_SDFFE_PP0P_  (.D(_00460_),
    .Q(\core.CPU_Dmem_value_a5[7][7] ),
    .CLK(clknet_leaf_92_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[7][8]$_SDFFE_PP0P_  (.D(_00459_),
    .Q(\core.CPU_Dmem_value_a5[7][8] ),
    .CLK(clknet_leaf_99_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[7][9]$_SDFFE_PP0P_  (.D(_00458_),
    .Q(\core.CPU_Dmem_value_a5[7][9] ),
    .CLK(clknet_leaf_101_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[8][0]$_SDFFE_PP0P_  (.D(_00498_),
    .Q(\core.CPU_Dmem_value_a5[8][0] ),
    .CLK(clknet_leaf_49_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[8][10]$_SDFFE_PP0P_  (.D(_00488_),
    .Q(\core.CPU_Dmem_value_a5[8][10] ),
    .CLK(clknet_leaf_86_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[8][11]$_SDFFE_PP0P_  (.D(_00487_),
    .Q(\core.CPU_Dmem_value_a5[8][11] ),
    .CLK(clknet_leaf_45_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[8][12]$_SDFFE_PP0P_  (.D(_00486_),
    .Q(\core.CPU_Dmem_value_a5[8][12] ),
    .CLK(clknet_leaf_48_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[8][13]$_SDFFE_PP0P_  (.D(_00485_),
    .Q(\core.CPU_Dmem_value_a5[8][13] ),
    .CLK(clknet_leaf_45_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[8][14]$_SDFFE_PP0P_  (.D(_00484_),
    .Q(\core.CPU_Dmem_value_a5[8][14] ),
    .CLK(clknet_leaf_57_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[8][15]$_SDFFE_PP0P_  (.D(_00483_),
    .Q(\core.CPU_Dmem_value_a5[8][15] ),
    .CLK(clknet_leaf_101_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[8][16]$_SDFFE_PP0P_  (.D(_00482_),
    .Q(\core.CPU_Dmem_value_a5[8][16] ),
    .CLK(clknet_leaf_74_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[8][17]$_SDFFE_PP0P_  (.D(_00481_),
    .Q(\core.CPU_Dmem_value_a5[8][17] ),
    .CLK(clknet_leaf_81_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[8][18]$_SDFFE_PP0P_  (.D(_00480_),
    .Q(\core.CPU_Dmem_value_a5[8][18] ),
    .CLK(clknet_leaf_79_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[8][19]$_SDFFE_PP0P_  (.D(_00479_),
    .Q(\core.CPU_Dmem_value_a5[8][19] ),
    .CLK(clknet_leaf_37_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[8][1]$_SDFFE_PP0P_  (.D(_00497_),
    .Q(\core.CPU_Dmem_value_a5[8][1] ),
    .CLK(clknet_leaf_49_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[8][20]$_SDFFE_PP0P_  (.D(_00478_),
    .Q(\core.CPU_Dmem_value_a5[8][20] ),
    .CLK(clknet_leaf_63_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[8][21]$_SDFFE_PP0P_  (.D(_00477_),
    .Q(\core.CPU_Dmem_value_a5[8][21] ),
    .CLK(clknet_leaf_54_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[8][22]$_SDFFE_PP0P_  (.D(_00476_),
    .Q(\core.CPU_Dmem_value_a5[8][22] ),
    .CLK(clknet_leaf_54_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[8][23]$_SDFFE_PP0P_  (.D(_00475_),
    .Q(\core.CPU_Dmem_value_a5[8][23] ),
    .CLK(clknet_leaf_63_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[8][24]$_SDFFE_PP0P_  (.D(_00474_),
    .Q(\core.CPU_Dmem_value_a5[8][24] ),
    .CLK(clknet_leaf_70_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[8][25]$_SDFFE_PP0P_  (.D(_00473_),
    .Q(\core.CPU_Dmem_value_a5[8][25] ),
    .CLK(clknet_leaf_73_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[8][26]$_SDFFE_PP0P_  (.D(_00472_),
    .Q(\core.CPU_Dmem_value_a5[8][26] ),
    .CLK(clknet_leaf_65_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[8][27]$_SDFFE_PP0P_  (.D(_00471_),
    .Q(\core.CPU_Dmem_value_a5[8][27] ),
    .CLK(clknet_leaf_44_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[8][28]$_SDFFE_PP0P_  (.D(_00470_),
    .Q(\core.CPU_Dmem_value_a5[8][28] ),
    .CLK(clknet_leaf_65_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[8][29]$_SDFFE_PP0P_  (.D(_00469_),
    .Q(\core.CPU_Dmem_value_a5[8][29] ),
    .CLK(clknet_leaf_73_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[8][2]$_SDFFE_PP0P_  (.D(_00496_),
    .Q(\core.CPU_Dmem_value_a5[8][2] ),
    .CLK(clknet_leaf_52_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[8][30]$_SDFFE_PP0P_  (.D(_00468_),
    .Q(\core.CPU_Dmem_value_a5[8][30] ),
    .CLK(clknet_leaf_85_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[8][31]$_SDFFE_PP0P_  (.D(_01119_),
    .Q(\core.CPU_Dmem_value_a5[8][31] ),
    .CLK(clknet_leaf_77_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[8][3]$_SDFFE_PP1P_  (.D(_00495_),
    .Q(\core.CPU_Dmem_value_a5[8][3] ),
    .CLK(clknet_leaf_32_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[8][4]$_SDFFE_PP0P_  (.D(_00494_),
    .Q(\core.CPU_Dmem_value_a5[8][4] ),
    .CLK(clknet_leaf_32_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[8][5]$_SDFFE_PP0P_  (.D(_00493_),
    .Q(\core.CPU_Dmem_value_a5[8][5] ),
    .CLK(clknet_leaf_47_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[8][6]$_SDFFE_PP0P_  (.D(_00492_),
    .Q(\core.CPU_Dmem_value_a5[8][6] ),
    .CLK(clknet_leaf_82_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[8][7]$_SDFFE_PP0P_  (.D(_00491_),
    .Q(\core.CPU_Dmem_value_a5[8][7] ),
    .CLK(clknet_leaf_88_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[8][8]$_SDFFE_PP0P_  (.D(_00490_),
    .Q(\core.CPU_Dmem_value_a5[8][8] ),
    .CLK(clknet_leaf_80_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[8][9]$_SDFFE_PP0P_  (.D(_00489_),
    .Q(\core.CPU_Dmem_value_a5[8][9] ),
    .CLK(clknet_leaf_78_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[9][0]$_SDFFE_PP1P_  (.D(_00529_),
    .Q(\core.CPU_Dmem_value_a5[9][0] ),
    .CLK(clknet_leaf_28_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[9][10]$_SDFFE_PP0P_  (.D(_00519_),
    .Q(\core.CPU_Dmem_value_a5[9][10] ),
    .CLK(clknet_leaf_94_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[9][11]$_SDFFE_PP0P_  (.D(_00518_),
    .Q(\core.CPU_Dmem_value_a5[9][11] ),
    .CLK(clknet_leaf_45_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[9][12]$_SDFFE_PP0P_  (.D(_00517_),
    .Q(\core.CPU_Dmem_value_a5[9][12] ),
    .CLK(clknet_leaf_50_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[9][13]$_SDFFE_PP0P_  (.D(_00516_),
    .Q(\core.CPU_Dmem_value_a5[9][13] ),
    .CLK(clknet_leaf_46_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[9][14]$_SDFFE_PP0P_  (.D(_00515_),
    .Q(\core.CPU_Dmem_value_a5[9][14] ),
    .CLK(clknet_leaf_43_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[9][15]$_SDFFE_PP0P_  (.D(_00514_),
    .Q(\core.CPU_Dmem_value_a5[9][15] ),
    .CLK(clknet_leaf_100_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[9][16]$_SDFFE_PP0P_  (.D(_00513_),
    .Q(\core.CPU_Dmem_value_a5[9][16] ),
    .CLK(clknet_leaf_76_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[9][17]$_SDFFE_PP0P_  (.D(_00512_),
    .Q(\core.CPU_Dmem_value_a5[9][17] ),
    .CLK(clknet_leaf_83_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[9][18]$_SDFFE_PP0P_  (.D(_00511_),
    .Q(\core.CPU_Dmem_value_a5[9][18] ),
    .CLK(clknet_leaf_75_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[9][19]$_SDFFE_PP0P_  (.D(_00510_),
    .Q(\core.CPU_Dmem_value_a5[9][19] ),
    .CLK(clknet_leaf_47_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[9][1]$_SDFFE_PP0P_  (.D(_00528_),
    .Q(\core.CPU_Dmem_value_a5[9][1] ),
    .CLK(clknet_leaf_30_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[9][20]$_SDFFE_PP0P_  (.D(_00509_),
    .Q(\core.CPU_Dmem_value_a5[9][20] ),
    .CLK(clknet_leaf_58_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[9][21]$_SDFFE_PP0P_  (.D(_00508_),
    .Q(\core.CPU_Dmem_value_a5[9][21] ),
    .CLK(clknet_leaf_53_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[9][22]$_SDFFE_PP0P_  (.D(_00507_),
    .Q(\core.CPU_Dmem_value_a5[9][22] ),
    .CLK(clknet_leaf_54_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[9][23]$_SDFFE_PP0P_  (.D(_00506_),
    .Q(\core.CPU_Dmem_value_a5[9][23] ),
    .CLK(clknet_leaf_59_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[9][24]$_SDFFE_PP0P_  (.D(_00505_),
    .Q(\core.CPU_Dmem_value_a5[9][24] ),
    .CLK(clknet_leaf_69_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[9][25]$_SDFFE_PP0P_  (.D(_00504_),
    .Q(\core.CPU_Dmem_value_a5[9][25] ),
    .CLK(clknet_leaf_72_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[9][26]$_SDFFE_PP0P_  (.D(_00503_),
    .Q(\core.CPU_Dmem_value_a5[9][26] ),
    .CLK(clknet_leaf_67_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[9][27]$_SDFFE_PP0P_  (.D(_00502_),
    .Q(\core.CPU_Dmem_value_a5[9][27] ),
    .CLK(clknet_leaf_44_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[9][28]$_SDFFE_PP0P_  (.D(_00501_),
    .Q(\core.CPU_Dmem_value_a5[9][28] ),
    .CLK(clknet_leaf_68_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[9][29]$_SDFFE_PP0P_  (.D(_00500_),
    .Q(\core.CPU_Dmem_value_a5[9][29] ),
    .CLK(clknet_leaf_69_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[9][2]$_SDFFE_PP0P_  (.D(_00527_),
    .Q(\core.CPU_Dmem_value_a5[9][2] ),
    .CLK(clknet_leaf_52_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[9][30]$_SDFFE_PP0P_  (.D(_00499_),
    .Q(\core.CPU_Dmem_value_a5[9][30] ),
    .CLK(clknet_leaf_88_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[9][31]$_SDFFE_PP0P_  (.D(_01098_),
    .Q(\core.CPU_Dmem_value_a5[9][31] ),
    .CLK(clknet_leaf_77_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[9][3]$_SDFFE_PP1P_  (.D(_00526_),
    .Q(\core.CPU_Dmem_value_a5[9][3] ),
    .CLK(clknet_leaf_37_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[9][4]$_SDFFE_PP0P_  (.D(_00525_),
    .Q(\core.CPU_Dmem_value_a5[9][4] ),
    .CLK(clknet_leaf_34_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[9][5]$_SDFFE_PP0P_  (.D(_00524_),
    .Q(\core.CPU_Dmem_value_a5[9][5] ),
    .CLK(clknet_leaf_31_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[9][6]$_SDFFE_PP0P_  (.D(_00523_),
    .Q(\core.CPU_Dmem_value_a5[9][6] ),
    .CLK(clknet_leaf_82_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[9][7]$_SDFFE_PP0P_  (.D(_00522_),
    .Q(\core.CPU_Dmem_value_a5[9][7] ),
    .CLK(clknet_leaf_92_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[9][8]$_SDFFE_PP0P_  (.D(_00521_),
    .Q(\core.CPU_Dmem_value_a5[9][8] ),
    .CLK(clknet_leaf_81_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Dmem_value_a5[9][9]$_SDFFE_PP0P_  (.D(_00520_),
    .Q(\core.CPU_Dmem_value_a5[9][9] ),
    .CLK(clknet_leaf_102_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[0][0]$_SDFFE_PP0P_  (.D(_00746_),
    .Q(\core.CPU_Xreg_value_a4[0][0] ),
    .CLK(clknet_leaf_11_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[0][10]$_SDFFE_PP0P_  (.D(_00736_),
    .Q(\core.CPU_Xreg_value_a4[0][10] ),
    .CLK(clknet_leaf_113_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[0][11]$_SDFFE_PP0P_  (.D(_00735_),
    .Q(\core.CPU_Xreg_value_a4[0][11] ),
    .CLK(clknet_leaf_138_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[0][12]$_SDFFE_PP0P_  (.D(_00734_),
    .Q(\core.CPU_Xreg_value_a4[0][12] ),
    .CLK(clknet_leaf_11_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[0][13]$_SDFFE_PP0P_  (.D(_00733_),
    .Q(\core.CPU_Xreg_value_a4[0][13] ),
    .CLK(clknet_leaf_138_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[0][14]$_SDFFE_PP0P_  (.D(_00732_),
    .Q(\core.CPU_Xreg_value_a4[0][14] ),
    .CLK(clknet_leaf_127_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[0][15]$_SDFFE_PP0P_  (.D(_00731_),
    .Q(\core.CPU_Xreg_value_a4[0][15] ),
    .CLK(clknet_leaf_117_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[0][16]$_SDFFE_PP0P_  (.D(_00730_),
    .Q(\core.CPU_Xreg_value_a4[0][16] ),
    .CLK(clknet_leaf_117_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[0][17]$_SDFFE_PP0P_  (.D(_00729_),
    .Q(\core.CPU_Xreg_value_a4[0][17] ),
    .CLK(clknet_leaf_123_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[0][18]$_SDFFE_PP0P_  (.D(_00728_),
    .Q(\core.CPU_Xreg_value_a4[0][18] ),
    .CLK(clknet_leaf_115_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[0][19]$_SDFFE_PP0P_  (.D(_00727_),
    .Q(\core.CPU_Xreg_value_a4[0][19] ),
    .CLK(clknet_leaf_13_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[0][1]$_SDFFE_PP0P_  (.D(_00745_),
    .Q(\core.CPU_Xreg_value_a4[0][1] ),
    .CLK(clknet_leaf_10_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[0][20]$_SDFFE_PP0P_  (.D(_00726_),
    .Q(\core.CPU_Xreg_value_a4[0][20] ),
    .CLK(clknet_leaf_123_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[0][21]$_SDFFE_PP0P_  (.D(_00725_),
    .Q(\core.CPU_Xreg_value_a4[0][21] ),
    .CLK(clknet_leaf_123_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[0][22]$_SDFFE_PP0P_  (.D(_00724_),
    .Q(\core.CPU_Xreg_value_a4[0][22] ),
    .CLK(clknet_leaf_139_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[0][23]$_SDFFE_PP0P_  (.D(_00723_),
    .Q(\core.CPU_Xreg_value_a4[0][23] ),
    .CLK(clknet_leaf_125_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[0][24]$_SDFFE_PP0P_  (.D(_00722_),
    .Q(\core.CPU_Xreg_value_a4[0][24] ),
    .CLK(clknet_leaf_120_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[0][25]$_SDFFE_PP0P_  (.D(_00721_),
    .Q(\core.CPU_Xreg_value_a4[0][25] ),
    .CLK(clknet_leaf_91_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[0][26]$_SDFFE_PP0P_  (.D(_00720_),
    .Q(\core.CPU_Xreg_value_a4[0][26] ),
    .CLK(clknet_leaf_123_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[0][27]$_SDFFE_PP0P_  (.D(_00719_),
    .Q(\core.CPU_Xreg_value_a4[0][27] ),
    .CLK(clknet_leaf_127_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[0][28]$_SDFFE_PP0P_  (.D(_00718_),
    .Q(\core.CPU_Xreg_value_a4[0][28] ),
    .CLK(clknet_leaf_95_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[0][29]$_SDFFE_PP0P_  (.D(_00717_),
    .Q(\core.CPU_Xreg_value_a4[0][29] ),
    .CLK(clknet_leaf_116_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[0][2]$_SDFFE_PP0P_  (.D(_00744_),
    .Q(\core.CPU_Xreg_value_a4[0][2] ),
    .CLK(clknet_leaf_140_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[0][30]$_SDFFE_PP0P_  (.D(_00716_),
    .Q(\core.CPU_Xreg_value_a4[0][30] ),
    .CLK(clknet_leaf_0_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[0][31]$_SDFFE_PP0P_  (.D(_01097_),
    .Q(\core.CPU_Xreg_value_a4[0][31] ),
    .CLK(clknet_leaf_95_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[0][3]$_SDFFE_PP0P_  (.D(_00743_),
    .Q(\core.CPU_Xreg_value_a4[0][3] ),
    .CLK(clknet_leaf_12_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[0][4]$_SDFFE_PP0P_  (.D(_00742_),
    .Q(\core.CPU_Xreg_value_a4[0][4] ),
    .CLK(clknet_leaf_2_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[0][5]$_SDFFE_PP0P_  (.D(_00741_),
    .Q(\core.CPU_Xreg_value_a4[0][5] ),
    .CLK(clknet_leaf_9_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[0][6]$_SDFFE_PP0P_  (.D(_00740_),
    .Q(\core.CPU_Xreg_value_a4[0][6] ),
    .CLK(clknet_leaf_116_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[0][7]$_SDFFE_PP0P_  (.D(_00739_),
    .Q(\core.CPU_Xreg_value_a4[0][7] ),
    .CLK(clknet_leaf_108_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[0][8]$_SDFFE_PP0P_  (.D(_00738_),
    .Q(\core.CPU_Xreg_value_a4[0][8] ),
    .CLK(clknet_leaf_132_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[0][9]$_SDFFE_PP0P_  (.D(_00737_),
    .Q(\core.CPU_Xreg_value_a4[0][9] ),
    .CLK(clknet_leaf_118_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[10][0]$_SDFFE_PP0P_  (.D(_00932_),
    .Q(\core.CPU_Xreg_value_a4[10][0] ),
    .CLK(clknet_leaf_1_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[10][10]$_SDFFE_PP0P_  (.D(_00922_),
    .Q(\core.CPU_Xreg_value_a4[10][10] ),
    .CLK(clknet_leaf_112_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[10][11]$_SDFFE_PP0P_  (.D(_00921_),
    .Q(\core.CPU_Xreg_value_a4[10][11] ),
    .CLK(clknet_leaf_141_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[10][12]$_SDFFE_PP0P_  (.D(_00920_),
    .Q(\core.CPU_Xreg_value_a4[10][12] ),
    .CLK(clknet_leaf_3_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[10][13]$_SDFFE_PP0P_  (.D(_00919_),
    .Q(\core.CPU_Xreg_value_a4[10][13] ),
    .CLK(clknet_leaf_137_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[10][14]$_SDFFE_PP0P_  (.D(_00918_),
    .Q(\core.CPU_Xreg_value_a4[10][14] ),
    .CLK(clknet_leaf_128_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[10][15]$_SDFFE_PP0P_  (.D(_00917_),
    .Q(\core.CPU_Xreg_value_a4[10][15] ),
    .CLK(clknet_leaf_107_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[10][16]$_SDFFE_PP0P_  (.D(_00916_),
    .Q(\core.CPU_Xreg_value_a4[10][16] ),
    .CLK(clknet_leaf_116_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[10][17]$_SDFFE_PP0P_  (.D(_00915_),
    .Q(\core.CPU_Xreg_value_a4[10][17] ),
    .CLK(clknet_leaf_135_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[10][18]$_SDFFE_PP0P_  (.D(_00914_),
    .Q(\core.CPU_Xreg_value_a4[10][18] ),
    .CLK(clknet_leaf_114_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[10][19]$_SDFFE_PP0P_  (.D(_00913_),
    .Q(\core.CPU_Xreg_value_a4[10][19] ),
    .CLK(clknet_leaf_1_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[10][1]$_SDFFE_PP1P_  (.D(_00931_),
    .Q(\core.CPU_Xreg_value_a4[10][1] ),
    .CLK(clknet_leaf_9_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[10][20]$_SDFFE_PP0P_  (.D(_00912_),
    .Q(\core.CPU_Xreg_value_a4[10][20] ),
    .CLK(clknet_leaf_128_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[10][21]$_SDFFE_PP0P_  (.D(_00911_),
    .Q(\core.CPU_Xreg_value_a4[10][21] ),
    .CLK(clknet_leaf_129_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[10][22]$_SDFFE_PP0P_  (.D(_00910_),
    .Q(\core.CPU_Xreg_value_a4[10][22] ),
    .CLK(clknet_leaf_1_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[10][23]$_SDFFE_PP0P_  (.D(_00909_),
    .Q(\core.CPU_Xreg_value_a4[10][23] ),
    .CLK(clknet_leaf_125_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[10][24]$_SDFFE_PP0P_  (.D(_00908_),
    .Q(\core.CPU_Xreg_value_a4[10][24] ),
    .CLK(clknet_leaf_114_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[10][25]$_SDFFE_PP0P_  (.D(_00907_),
    .Q(\core.CPU_Xreg_value_a4[10][25] ),
    .CLK(clknet_leaf_118_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[10][26]$_SDFFE_PP0P_  (.D(_00906_),
    .Q(\core.CPU_Xreg_value_a4[10][26] ),
    .CLK(clknet_leaf_135_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[10][27]$_SDFFE_PP0P_  (.D(_00905_),
    .Q(\core.CPU_Xreg_value_a4[10][27] ),
    .CLK(clknet_leaf_139_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[10][28]$_SDFFE_PP0P_  (.D(_00904_),
    .Q(\core.CPU_Xreg_value_a4[10][28] ),
    .CLK(clknet_leaf_97_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[10][29]$_SDFFE_PP0P_  (.D(_00903_),
    .Q(\core.CPU_Xreg_value_a4[10][29] ),
    .CLK(clknet_leaf_108_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[10][2]$_SDFFE_PP0P_  (.D(_00930_),
    .Q(\core.CPU_Xreg_value_a4[10][2] ),
    .CLK(clknet_leaf_140_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[10][30]$_SDFFE_PP0P_  (.D(_00902_),
    .Q(\core.CPU_Xreg_value_a4[10][30] ),
    .CLK(clknet_leaf_0_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[10][31]$_SDFFE_PP0P_  (.D(_01107_),
    .Q(\core.CPU_Xreg_value_a4[10][31] ),
    .CLK(clknet_leaf_119_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[10][3]$_SDFFE_PP1P_  (.D(_00929_),
    .Q(\core.CPU_Xreg_value_a4[10][3] ),
    .CLK(clknet_leaf_2_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[10][4]$_SDFFE_PP0P_  (.D(_00928_),
    .Q(\core.CPU_Xreg_value_a4[10][4] ),
    .CLK(clknet_leaf_3_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[10][5]$_SDFFE_PP0P_  (.D(_00927_),
    .Q(\core.CPU_Xreg_value_a4[10][5] ),
    .CLK(clknet_leaf_6_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[10][6]$_SDFFE_PP0P_  (.D(_00926_),
    .Q(\core.CPU_Xreg_value_a4[10][6] ),
    .CLK(clknet_leaf_113_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[10][7]$_SDFFE_PP0P_  (.D(_00925_),
    .Q(\core.CPU_Xreg_value_a4[10][7] ),
    .CLK(clknet_leaf_110_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[10][8]$_SDFFE_PP0P_  (.D(_00924_),
    .Q(\core.CPU_Xreg_value_a4[10][8] ),
    .CLK(clknet_leaf_132_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[10][9]$_SDFFE_PP0P_  (.D(_00923_),
    .Q(\core.CPU_Xreg_value_a4[10][9] ),
    .CLK(clknet_leaf_104_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[11][0]$_SDFFE_PP1P_  (.D(_00963_),
    .Q(\core.CPU_Xreg_value_a4[11][0] ),
    .CLK(clknet_leaf_2_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[11][10]$_SDFFE_PP0P_  (.D(_00953_),
    .Q(\core.CPU_Xreg_value_a4[11][10] ),
    .CLK(clknet_leaf_112_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[11][11]$_SDFFE_PP0P_  (.D(_00952_),
    .Q(\core.CPU_Xreg_value_a4[11][11] ),
    .CLK(clknet_leaf_136_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[11][12]$_SDFFE_PP0P_  (.D(_00951_),
    .Q(\core.CPU_Xreg_value_a4[11][12] ),
    .CLK(clknet_leaf_12_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[11][13]$_SDFFE_PP0P_  (.D(_00950_),
    .Q(\core.CPU_Xreg_value_a4[11][13] ),
    .CLK(clknet_leaf_136_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[11][14]$_SDFFE_PP0P_  (.D(_00949_),
    .Q(\core.CPU_Xreg_value_a4[11][14] ),
    .CLK(clknet_leaf_127_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[11][15]$_SDFFE_PP0P_  (.D(_00948_),
    .Q(\core.CPU_Xreg_value_a4[11][15] ),
    .CLK(clknet_leaf_117_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[11][16]$_SDFFE_PP0P_  (.D(_00947_),
    .Q(\core.CPU_Xreg_value_a4[11][16] ),
    .CLK(clknet_leaf_120_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[11][17]$_SDFFE_PP0P_  (.D(_00946_),
    .Q(\core.CPU_Xreg_value_a4[11][17] ),
    .CLK(clknet_leaf_132_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[11][18]$_SDFFE_PP0P_  (.D(_00945_),
    .Q(\core.CPU_Xreg_value_a4[11][18] ),
    .CLK(clknet_leaf_114_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[11][19]$_SDFFE_PP0P_  (.D(_00944_),
    .Q(\core.CPU_Xreg_value_a4[11][19] ),
    .CLK(clknet_leaf_144_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[11][1]$_SDFFE_PP1P_  (.D(_00962_),
    .Q(\core.CPU_Xreg_value_a4[11][1] ),
    .CLK(clknet_leaf_9_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[11][20]$_SDFFE_PP0P_  (.D(_00943_),
    .Q(\core.CPU_Xreg_value_a4[11][20] ),
    .CLK(clknet_leaf_130_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[11][21]$_SDFFE_PP0P_  (.D(_00942_),
    .Q(\core.CPU_Xreg_value_a4[11][21] ),
    .CLK(clknet_leaf_129_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[11][22]$_SDFFE_PP0P_  (.D(_00941_),
    .Q(\core.CPU_Xreg_value_a4[11][22] ),
    .CLK(clknet_leaf_144_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[11][23]$_SDFFE_PP0P_  (.D(_00940_),
    .Q(\core.CPU_Xreg_value_a4[11][23] ),
    .CLK(clknet_leaf_126_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[11][24]$_SDFFE_PP0P_  (.D(_00939_),
    .Q(\core.CPU_Xreg_value_a4[11][24] ),
    .CLK(clknet_leaf_115_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[11][25]$_SDFFE_PP0P_  (.D(_00938_),
    .Q(\core.CPU_Xreg_value_a4[11][25] ),
    .CLK(clknet_leaf_118_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[11][26]$_SDFFE_PP0P_  (.D(_00937_),
    .Q(\core.CPU_Xreg_value_a4[11][26] ),
    .CLK(clknet_leaf_135_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[11][27]$_SDFFE_PP0P_  (.D(_00936_),
    .Q(\core.CPU_Xreg_value_a4[11][27] ),
    .CLK(clknet_leaf_139_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[11][28]$_SDFFE_PP0P_  (.D(_00935_),
    .Q(\core.CPU_Xreg_value_a4[11][28] ),
    .CLK(clknet_leaf_96_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[11][29]$_SDFFE_PP0P_  (.D(_00934_),
    .Q(\core.CPU_Xreg_value_a4[11][29] ),
    .CLK(clknet_leaf_108_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[11][2]$_SDFFE_PP0P_  (.D(_00961_),
    .Q(\core.CPU_Xreg_value_a4[11][2] ),
    .CLK(clknet_leaf_141_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[11][30]$_SDFFE_PP0P_  (.D(_00933_),
    .Q(\core.CPU_Xreg_value_a4[11][30] ),
    .CLK(clknet_leaf_143_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[11][31]$_SDFFE_PP0P_  (.D(_01108_),
    .Q(\core.CPU_Xreg_value_a4[11][31] ),
    .CLK(clknet_leaf_119_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[11][3]$_SDFFE_PP1P_  (.D(_00960_),
    .Q(\core.CPU_Xreg_value_a4[11][3] ),
    .CLK(clknet_leaf_2_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[11][4]$_SDFFE_PP0P_  (.D(_00959_),
    .Q(\core.CPU_Xreg_value_a4[11][4] ),
    .CLK(clknet_leaf_4_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[11][5]$_SDFFE_PP0P_  (.D(_00958_),
    .Q(\core.CPU_Xreg_value_a4[11][5] ),
    .CLK(clknet_leaf_5_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[11][6]$_SDFFE_PP0P_  (.D(_00957_),
    .Q(\core.CPU_Xreg_value_a4[11][6] ),
    .CLK(clknet_leaf_111_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[11][7]$_SDFFE_PP0P_  (.D(_00956_),
    .Q(\core.CPU_Xreg_value_a4[11][7] ),
    .CLK(clknet_leaf_111_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[11][8]$_SDFFE_PP0P_  (.D(_00955_),
    .Q(\core.CPU_Xreg_value_a4[11][8] ),
    .CLK(clknet_leaf_132_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[11][9]$_SDFFE_PP0P_  (.D(_00954_),
    .Q(\core.CPU_Xreg_value_a4[11][9] ),
    .CLK(clknet_leaf_118_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[16][0]$_SDFFE_PP0P_  (.D(_00994_),
    .Q(\core.CPU_Xreg_value_a4[16][0] ),
    .CLK(clknet_leaf_1_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[16][10]$_SDFFE_PP0P_  (.D(_00984_),
    .Q(\core.CPU_Xreg_value_a4[16][10] ),
    .CLK(clknet_leaf_113_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[16][11]$_SDFFE_PP0P_  (.D(_00983_),
    .Q(\core.CPU_Xreg_value_a4[16][11] ),
    .CLK(clknet_leaf_137_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[16][12]$_SDFFE_PP0P_  (.D(_00982_),
    .Q(\core.CPU_Xreg_value_a4[16][12] ),
    .CLK(clknet_leaf_11_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[16][13]$_SDFFE_PP0P_  (.D(_00981_),
    .Q(\core.CPU_Xreg_value_a4[16][13] ),
    .CLK(clknet_leaf_137_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[16][14]$_SDFFE_PP0P_  (.D(_00980_),
    .Q(\core.CPU_Xreg_value_a4[16][14] ),
    .CLK(clknet_leaf_127_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[16][15]$_SDFFE_PP0P_  (.D(_00979_),
    .Q(\core.CPU_Xreg_value_a4[16][15] ),
    .CLK(clknet_leaf_117_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[16][16]$_SDFFE_PP0P_  (.D(_00978_),
    .Q(\core.CPU_Xreg_value_a4[16][16] ),
    .CLK(clknet_leaf_117_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[16][17]$_SDFFE_PP0P_  (.D(_00977_),
    .Q(\core.CPU_Xreg_value_a4[16][17] ),
    .CLK(clknet_leaf_131_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[16][18]$_SDFFE_PP0P_  (.D(_00976_),
    .Q(\core.CPU_Xreg_value_a4[16][18] ),
    .CLK(clknet_leaf_115_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[16][19]$_SDFFE_PP0P_  (.D(_00975_),
    .Q(\core.CPU_Xreg_value_a4[16][19] ),
    .CLK(clknet_leaf_144_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[16][1]$_SDFFE_PP0P_  (.D(_00993_),
    .Q(\core.CPU_Xreg_value_a4[16][1] ),
    .CLK(clknet_leaf_9_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[16][20]$_SDFFE_PP0P_  (.D(_00974_),
    .Q(\core.CPU_Xreg_value_a4[16][20] ),
    .CLK(clknet_leaf_130_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[16][21]$_SDFFE_PP0P_  (.D(_00973_),
    .Q(\core.CPU_Xreg_value_a4[16][21] ),
    .CLK(clknet_leaf_123_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[16][22]$_SDFFE_PP0P_  (.D(_00972_),
    .Q(\core.CPU_Xreg_value_a4[16][22] ),
    .CLK(clknet_leaf_143_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[16][23]$_SDFFE_PP0P_  (.D(_00971_),
    .Q(\core.CPU_Xreg_value_a4[16][23] ),
    .CLK(clknet_leaf_13_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[16][24]$_SDFFE_PP0P_  (.D(_00970_),
    .Q(\core.CPU_Xreg_value_a4[16][24] ),
    .CLK(clknet_leaf_120_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[16][25]$_SDFFE_PP0P_  (.D(_00969_),
    .Q(\core.CPU_Xreg_value_a4[16][25] ),
    .CLK(clknet_leaf_95_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[16][26]$_SDFFE_PP0P_  (.D(_00968_),
    .Q(\core.CPU_Xreg_value_a4[16][26] ),
    .CLK(clknet_leaf_137_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[16][27]$_SDFFE_PP0P_  (.D(_00967_),
    .Q(\core.CPU_Xreg_value_a4[16][27] ),
    .CLK(clknet_leaf_139_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[16][28]$_SDFFE_PP0P_  (.D(_00966_),
    .Q(\core.CPU_Xreg_value_a4[16][28] ),
    .CLK(clknet_leaf_94_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[16][29]$_SDFFE_PP0P_  (.D(_00965_),
    .Q(\core.CPU_Xreg_value_a4[16][29] ),
    .CLK(clknet_leaf_108_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[16][2]$_SDFFE_PP0P_  (.D(_00992_),
    .Q(\core.CPU_Xreg_value_a4[16][2] ),
    .CLK(clknet_leaf_140_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[16][30]$_SDFFE_PP0P_  (.D(_00964_),
    .Q(\core.CPU_Xreg_value_a4[16][30] ),
    .CLK(clknet_leaf_0_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[16][31]$_SDFFE_PP0P_  (.D(_01111_),
    .Q(\core.CPU_Xreg_value_a4[16][31] ),
    .CLK(clknet_leaf_95_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[16][3]$_SDFFE_PP0P_  (.D(_00991_),
    .Q(\core.CPU_Xreg_value_a4[16][3] ),
    .CLK(clknet_leaf_126_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[16][4]$_SDFFE_PP1P_  (.D(_00990_),
    .Q(\core.CPU_Xreg_value_a4[16][4] ),
    .CLK(clknet_leaf_4_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[16][5]$_SDFFE_PP0P_  (.D(_00989_),
    .Q(\core.CPU_Xreg_value_a4[16][5] ),
    .CLK(clknet_leaf_6_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[16][6]$_SDFFE_PP0P_  (.D(_00988_),
    .Q(\core.CPU_Xreg_value_a4[16][6] ),
    .CLK(clknet_leaf_113_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[16][7]$_SDFFE_PP0P_  (.D(_00987_),
    .Q(\core.CPU_Xreg_value_a4[16][7] ),
    .CLK(clknet_leaf_116_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[16][8]$_SDFFE_PP0P_  (.D(_00986_),
    .Q(\core.CPU_Xreg_value_a4[16][8] ),
    .CLK(clknet_leaf_132_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[16][9]$_SDFFE_PP0P_  (.D(_00985_),
    .Q(\core.CPU_Xreg_value_a4[16][9] ),
    .CLK(clknet_leaf_117_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[17][0]$_SDFFE_PP1P_  (.D(_01025_),
    .Q(\core.CPU_Xreg_value_a4[17][0] ),
    .CLK(clknet_leaf_10_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[17][10]$_SDFFE_PP0P_  (.D(_01015_),
    .Q(\core.CPU_Xreg_value_a4[17][10] ),
    .CLK(clknet_leaf_111_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[17][11]$_SDFFE_PP0P_  (.D(_01014_),
    .Q(\core.CPU_Xreg_value_a4[17][11] ),
    .CLK(clknet_leaf_141_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[17][12]$_SDFFE_PP0P_  (.D(_01013_),
    .Q(\core.CPU_Xreg_value_a4[17][12] ),
    .CLK(clknet_leaf_11_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[17][13]$_SDFFE_PP0P_  (.D(_01012_),
    .Q(\core.CPU_Xreg_value_a4[17][13] ),
    .CLK(clknet_leaf_137_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[17][14]$_SDFFE_PP0P_  (.D(_01011_),
    .Q(\core.CPU_Xreg_value_a4[17][14] ),
    .CLK(clknet_leaf_125_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[17][15]$_SDFFE_PP0P_  (.D(_01010_),
    .Q(\core.CPU_Xreg_value_a4[17][15] ),
    .CLK(clknet_leaf_107_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[17][16]$_SDFFE_PP0P_  (.D(_01009_),
    .Q(\core.CPU_Xreg_value_a4[17][16] ),
    .CLK(clknet_leaf_116_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[17][17]$_SDFFE_PP0P_  (.D(_01008_),
    .Q(\core.CPU_Xreg_value_a4[17][17] ),
    .CLK(clknet_leaf_134_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[17][18]$_SDFFE_PP0P_  (.D(_01007_),
    .Q(\core.CPU_Xreg_value_a4[17][18] ),
    .CLK(clknet_leaf_113_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[17][19]$_SDFFE_PP0P_  (.D(_01006_),
    .Q(\core.CPU_Xreg_value_a4[17][19] ),
    .CLK(clknet_leaf_5_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[17][1]$_SDFFE_PP0P_  (.D(_01024_),
    .Q(\core.CPU_Xreg_value_a4[17][1] ),
    .CLK(clknet_leaf_9_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[17][20]$_SDFFE_PP0P_  (.D(_01005_),
    .Q(\core.CPU_Xreg_value_a4[17][20] ),
    .CLK(clknet_leaf_130_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[17][21]$_SDFFE_PP0P_  (.D(_01004_),
    .Q(\core.CPU_Xreg_value_a4[17][21] ),
    .CLK(clknet_leaf_123_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[17][22]$_SDFFE_PP0P_  (.D(_01003_),
    .Q(\core.CPU_Xreg_value_a4[17][22] ),
    .CLK(clknet_leaf_143_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[17][23]$_SDFFE_PP0P_  (.D(_01002_),
    .Q(\core.CPU_Xreg_value_a4[17][23] ),
    .CLK(clknet_leaf_13_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[17][24]$_SDFFE_PP0P_  (.D(_01001_),
    .Q(\core.CPU_Xreg_value_a4[17][24] ),
    .CLK(clknet_leaf_120_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[17][25]$_SDFFE_PP0P_  (.D(_01000_),
    .Q(\core.CPU_Xreg_value_a4[17][25] ),
    .CLK(clknet_leaf_95_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[17][26]$_SDFFE_PP0P_  (.D(_00999_),
    .Q(\core.CPU_Xreg_value_a4[17][26] ),
    .CLK(clknet_leaf_135_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[17][27]$_SDFFE_PP0P_  (.D(_00998_),
    .Q(\core.CPU_Xreg_value_a4[17][27] ),
    .CLK(clknet_leaf_138_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[17][28]$_SDFFE_PP0P_  (.D(_00997_),
    .Q(\core.CPU_Xreg_value_a4[17][28] ),
    .CLK(clknet_leaf_97_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[17][29]$_SDFFE_PP0P_  (.D(_00996_),
    .Q(\core.CPU_Xreg_value_a4[17][29] ),
    .CLK(clknet_leaf_108_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[17][2]$_SDFFE_PP0P_  (.D(_01023_),
    .Q(\core.CPU_Xreg_value_a4[17][2] ),
    .CLK(clknet_leaf_10_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[17][30]$_SDFFE_PP0P_  (.D(_00995_),
    .Q(\core.CPU_Xreg_value_a4[17][30] ),
    .CLK(clknet_leaf_0_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[17][31]$_SDFFE_PP0P_  (.D(_01112_),
    .Q(\core.CPU_Xreg_value_a4[17][31] ),
    .CLK(clknet_leaf_95_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[17][3]$_SDFFE_PP0P_  (.D(_01022_),
    .Q(\core.CPU_Xreg_value_a4[17][3] ),
    .CLK(clknet_leaf_12_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[17][4]$_SDFFE_PP1P_  (.D(_01021_),
    .Q(\core.CPU_Xreg_value_a4[17][4] ),
    .CLK(clknet_leaf_5_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[17][5]$_SDFFE_PP0P_  (.D(_01020_),
    .Q(\core.CPU_Xreg_value_a4[17][5] ),
    .CLK(clknet_leaf_8_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[17][6]$_SDFFE_PP0P_  (.D(_01019_),
    .Q(\core.CPU_Xreg_value_a4[17][6] ),
    .CLK(clknet_leaf_110_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[17][7]$_SDFFE_PP0P_  (.D(_01018_),
    .Q(\core.CPU_Xreg_value_a4[17][7] ),
    .CLK(clknet_leaf_110_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[17][8]$_SDFFE_PP0P_  (.D(_01017_),
    .Q(\core.CPU_Xreg_value_a4[17][8] ),
    .CLK(clknet_leaf_133_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[17][9]$_SDFFE_PP0P_  (.D(_01016_),
    .Q(\core.CPU_Xreg_value_a4[17][9] ),
    .CLK(clknet_leaf_104_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[1][0]$_SDFFE_PP1P_  (.D(_00777_),
    .Q(\core.CPU_Xreg_value_a4[1][0] ),
    .CLK(clknet_leaf_3_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[1][10]$_SDFFE_PP0P_  (.D(_00767_),
    .Q(\core.CPU_Xreg_value_a4[1][10] ),
    .CLK(clknet_leaf_113_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[1][11]$_SDFFE_PP0P_  (.D(_00766_),
    .Q(\core.CPU_Xreg_value_a4[1][11] ),
    .CLK(clknet_leaf_137_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[1][12]$_SDFFE_PP0P_  (.D(_00765_),
    .Q(\core.CPU_Xreg_value_a4[1][12] ),
    .CLK(clknet_leaf_11_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[1][13]$_SDFFE_PP0P_  (.D(_00764_),
    .Q(\core.CPU_Xreg_value_a4[1][13] ),
    .CLK(clknet_leaf_137_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[1][14]$_SDFFE_PP0P_  (.D(_00763_),
    .Q(\core.CPU_Xreg_value_a4[1][14] ),
    .CLK(clknet_leaf_129_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[1][15]$_SDFFE_PP0P_  (.D(_00762_),
    .Q(\core.CPU_Xreg_value_a4[1][15] ),
    .CLK(clknet_leaf_107_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[1][16]$_SDFFE_PP0P_  (.D(_00761_),
    .Q(\core.CPU_Xreg_value_a4[1][16] ),
    .CLK(clknet_leaf_117_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[1][17]$_SDFFE_PP0P_  (.D(_00760_),
    .Q(\core.CPU_Xreg_value_a4[1][17] ),
    .CLK(clknet_leaf_132_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[1][18]$_SDFFE_PP0P_  (.D(_00759_),
    .Q(\core.CPU_Xreg_value_a4[1][18] ),
    .CLK(clknet_leaf_114_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[1][19]$_SDFFE_PP0P_  (.D(_00758_),
    .Q(\core.CPU_Xreg_value_a4[1][19] ),
    .CLK(clknet_leaf_4_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[1][1]$_SDFFE_PP0P_  (.D(_00776_),
    .Q(\core.CPU_Xreg_value_a4[1][1] ),
    .CLK(clknet_leaf_9_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[1][20]$_SDFFE_PP0P_  (.D(_00757_),
    .Q(\core.CPU_Xreg_value_a4[1][20] ),
    .CLK(clknet_leaf_131_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[1][21]$_SDFFE_PP0P_  (.D(_00756_),
    .Q(\core.CPU_Xreg_value_a4[1][21] ),
    .CLK(clknet_leaf_129_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[1][22]$_SDFFE_PP0P_  (.D(_00755_),
    .Q(\core.CPU_Xreg_value_a4[1][22] ),
    .CLK(clknet_leaf_0_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[1][23]$_SDFFE_PP0P_  (.D(_00754_),
    .Q(\core.CPU_Xreg_value_a4[1][23] ),
    .CLK(clknet_leaf_125_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[1][24]$_SDFFE_PP0P_  (.D(_00753_),
    .Q(\core.CPU_Xreg_value_a4[1][24] ),
    .CLK(clknet_leaf_115_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[1][25]$_SDFFE_PP0P_  (.D(_00752_),
    .Q(\core.CPU_Xreg_value_a4[1][25] ),
    .CLK(clknet_leaf_118_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[1][26]$_SDFFE_PP0P_  (.D(_00751_),
    .Q(\core.CPU_Xreg_value_a4[1][26] ),
    .CLK(clknet_leaf_132_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[1][27]$_SDFFE_PP0P_  (.D(_00750_),
    .Q(\core.CPU_Xreg_value_a4[1][27] ),
    .CLK(clknet_leaf_138_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[1][28]$_SDFFE_PP0P_  (.D(_00749_),
    .Q(\core.CPU_Xreg_value_a4[1][28] ),
    .CLK(clknet_leaf_96_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[1][29]$_SDFFE_PP0P_  (.D(_00748_),
    .Q(\core.CPU_Xreg_value_a4[1][29] ),
    .CLK(clknet_leaf_108_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[1][2]$_SDFFE_PP0P_  (.D(_00775_),
    .Q(\core.CPU_Xreg_value_a4[1][2] ),
    .CLK(clknet_leaf_140_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[1][30]$_SDFFE_PP0P_  (.D(_00747_),
    .Q(\core.CPU_Xreg_value_a4[1][30] ),
    .CLK(clknet_leaf_0_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[1][31]$_SDFFE_PP0P_  (.D(_01113_),
    .Q(\core.CPU_Xreg_value_a4[1][31] ),
    .CLK(clknet_leaf_119_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[1][3]$_SDFFE_PP0P_  (.D(_00774_),
    .Q(\core.CPU_Xreg_value_a4[1][3] ),
    .CLK(clknet_leaf_2_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[1][4]$_SDFFE_PP0P_  (.D(_00773_),
    .Q(\core.CPU_Xreg_value_a4[1][4] ),
    .CLK(clknet_leaf_4_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[1][5]$_SDFFE_PP0P_  (.D(_00772_),
    .Q(\core.CPU_Xreg_value_a4[1][5] ),
    .CLK(clknet_leaf_11_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[1][6]$_SDFFE_PP0P_  (.D(_00771_),
    .Q(\core.CPU_Xreg_value_a4[1][6] ),
    .CLK(clknet_leaf_113_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[1][7]$_SDFFE_PP0P_  (.D(_00770_),
    .Q(\core.CPU_Xreg_value_a4[1][7] ),
    .CLK(clknet_leaf_108_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[1][8]$_SDFFE_PP0P_  (.D(_00769_),
    .Q(\core.CPU_Xreg_value_a4[1][8] ),
    .CLK(clknet_leaf_132_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[1][9]$_SDFFE_PP0P_  (.D(_00768_),
    .Q(\core.CPU_Xreg_value_a4[1][9] ),
    .CLK(clknet_leaf_96_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[26][0]$_SDFFE_PP0P_  (.D(_01056_),
    .Q(\core.CPU_Xreg_value_a4[26][0] ),
    .CLK(clknet_leaf_1_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[26][10]$_SDFFE_PP0P_  (.D(_01046_),
    .Q(\core.CPU_Xreg_value_a4[26][10] ),
    .CLK(clknet_leaf_112_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[26][11]$_SDFFE_PP0P_  (.D(_01045_),
    .Q(\core.CPU_Xreg_value_a4[26][11] ),
    .CLK(clknet_leaf_141_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[26][12]$_SDFFE_PP0P_  (.D(_01044_),
    .Q(\core.CPU_Xreg_value_a4[26][12] ),
    .CLK(clknet_leaf_12_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[26][13]$_SDFFE_PP0P_  (.D(_01043_),
    .Q(\core.CPU_Xreg_value_a4[26][13] ),
    .CLK(clknet_leaf_136_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[26][14]$_SDFFE_PP0P_  (.D(_01042_),
    .Q(\core.CPU_Xreg_value_a4[26][14] ),
    .CLK(clknet_leaf_127_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[26][15]$_SDFFE_PP0P_  (.D(_01041_),
    .Q(\core.CPU_Xreg_value_a4[26][15] ),
    .CLK(clknet_leaf_107_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[26][16]$_SDFFE_PP0P_  (.D(_01040_),
    .Q(\core.CPU_Xreg_value_a4[26][16] ),
    .CLK(clknet_leaf_116_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[26][17]$_SDFFE_PP0P_  (.D(_01039_),
    .Q(\core.CPU_Xreg_value_a4[26][17] ),
    .CLK(clknet_leaf_134_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[26][18]$_SDFFE_PP0P_  (.D(_01038_),
    .Q(\core.CPU_Xreg_value_a4[26][18] ),
    .CLK(clknet_leaf_116_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[26][19]$_SDFFE_PP0P_  (.D(_01037_),
    .Q(\core.CPU_Xreg_value_a4[26][19] ),
    .CLK(clknet_leaf_144_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[26][1]$_SDFFE_PP1P_  (.D(_01055_),
    .Q(\core.CPU_Xreg_value_a4[26][1] ),
    .CLK(clknet_leaf_8_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[26][20]$_SDFFE_PP0P_  (.D(_01036_),
    .Q(\core.CPU_Xreg_value_a4[26][20] ),
    .CLK(clknet_leaf_130_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[26][21]$_SDFFE_PP0P_  (.D(_01035_),
    .Q(\core.CPU_Xreg_value_a4[26][21] ),
    .CLK(clknet_leaf_128_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[26][22]$_SDFFE_PP0P_  (.D(_01034_),
    .Q(\core.CPU_Xreg_value_a4[26][22] ),
    .CLK(clknet_leaf_143_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[26][23]$_SDFFE_PP0P_  (.D(_01033_),
    .Q(\core.CPU_Xreg_value_a4[26][23] ),
    .CLK(clknet_leaf_126_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[26][24]$_SDFFE_PP0P_  (.D(_01032_),
    .Q(\core.CPU_Xreg_value_a4[26][24] ),
    .CLK(clknet_leaf_114_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[26][25]$_SDFFE_PP0P_  (.D(_01031_),
    .Q(\core.CPU_Xreg_value_a4[26][25] ),
    .CLK(clknet_leaf_95_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[26][26]$_SDFFE_PP0P_  (.D(_01030_),
    .Q(\core.CPU_Xreg_value_a4[26][26] ),
    .CLK(clknet_leaf_135_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[26][27]$_SDFFE_PP0P_  (.D(_01029_),
    .Q(\core.CPU_Xreg_value_a4[26][27] ),
    .CLK(clknet_leaf_139_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[26][28]$_SDFFE_PP0P_  (.D(_01028_),
    .Q(\core.CPU_Xreg_value_a4[26][28] ),
    .CLK(clknet_leaf_96_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[26][29]$_SDFFE_PP0P_  (.D(_01027_),
    .Q(\core.CPU_Xreg_value_a4[26][29] ),
    .CLK(clknet_leaf_109_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[26][2]$_SDFFE_PP0P_  (.D(_01054_),
    .Q(\core.CPU_Xreg_value_a4[26][2] ),
    .CLK(clknet_leaf_142_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[26][30]$_SDFFE_PP0P_  (.D(_01026_),
    .Q(\core.CPU_Xreg_value_a4[26][30] ),
    .CLK(clknet_leaf_143_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[26][31]$_SDFFE_PP0P_  (.D(_01115_),
    .Q(\core.CPU_Xreg_value_a4[26][31] ),
    .CLK(clknet_leaf_91_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[26][3]$_SDFFE_PP1P_  (.D(_01053_),
    .Q(\core.CPU_Xreg_value_a4[26][3] ),
    .CLK(clknet_leaf_139_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[26][4]$_SDFFE_PP1P_  (.D(_01052_),
    .Q(\core.CPU_Xreg_value_a4[26][4] ),
    .CLK(clknet_leaf_5_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[26][5]$_SDFFE_PP0P_  (.D(_01051_),
    .Q(\core.CPU_Xreg_value_a4[26][5] ),
    .CLK(clknet_leaf_5_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[26][6]$_SDFFE_PP0P_  (.D(_01050_),
    .Q(\core.CPU_Xreg_value_a4[26][6] ),
    .CLK(clknet_leaf_110_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[26][7]$_SDFFE_PP0P_  (.D(_01049_),
    .Q(\core.CPU_Xreg_value_a4[26][7] ),
    .CLK(clknet_leaf_110_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[26][8]$_SDFFE_PP0P_  (.D(_01048_),
    .Q(\core.CPU_Xreg_value_a4[26][8] ),
    .CLK(clknet_leaf_133_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[26][9]$_SDFFE_PP0P_  (.D(_01047_),
    .Q(\core.CPU_Xreg_value_a4[26][9] ),
    .CLK(clknet_leaf_118_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[27][0]$_SDFFE_PP1P_  (.D(_01087_),
    .Q(\core.CPU_Xreg_value_a4[27][0] ),
    .CLK(clknet_leaf_1_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[27][10]$_SDFFE_PP0P_  (.D(_01077_),
    .Q(\core.CPU_Xreg_value_a4[27][10] ),
    .CLK(clknet_leaf_112_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[27][11]$_SDFFE_PP0P_  (.D(_01076_),
    .Q(\core.CPU_Xreg_value_a4[27][11] ),
    .CLK(clknet_leaf_142_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[27][12]$_SDFFE_PP0P_  (.D(_01075_),
    .Q(\core.CPU_Xreg_value_a4[27][12] ),
    .CLK(clknet_leaf_12_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[27][13]$_SDFFE_PP0P_  (.D(_01074_),
    .Q(\core.CPU_Xreg_value_a4[27][13] ),
    .CLK(clknet_leaf_136_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[27][14]$_SDFFE_PP0P_  (.D(_01073_),
    .Q(\core.CPU_Xreg_value_a4[27][14] ),
    .CLK(clknet_leaf_128_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[27][15]$_SDFFE_PP0P_  (.D(_01072_),
    .Q(\core.CPU_Xreg_value_a4[27][15] ),
    .CLK(clknet_leaf_107_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[27][16]$_SDFFE_PP0P_  (.D(_01071_),
    .Q(\core.CPU_Xreg_value_a4[27][16] ),
    .CLK(clknet_leaf_120_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[27][17]$_SDFFE_PP0P_  (.D(_01070_),
    .Q(\core.CPU_Xreg_value_a4[27][17] ),
    .CLK(clknet_leaf_134_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[27][18]$_SDFFE_PP0P_  (.D(_01069_),
    .Q(\core.CPU_Xreg_value_a4[27][18] ),
    .CLK(clknet_leaf_114_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[27][19]$_SDFFE_PP0P_  (.D(_01068_),
    .Q(\core.CPU_Xreg_value_a4[27][19] ),
    .CLK(clknet_leaf_4_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[27][1]$_SDFFE_PP1P_  (.D(_01086_),
    .Q(\core.CPU_Xreg_value_a4[27][1] ),
    .CLK(clknet_leaf_9_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[27][20]$_SDFFE_PP0P_  (.D(_01067_),
    .Q(\core.CPU_Xreg_value_a4[27][20] ),
    .CLK(clknet_leaf_130_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[27][21]$_SDFFE_PP0P_  (.D(_01066_),
    .Q(\core.CPU_Xreg_value_a4[27][21] ),
    .CLK(clknet_leaf_128_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[27][22]$_SDFFE_PP0P_  (.D(_01065_),
    .Q(\core.CPU_Xreg_value_a4[27][22] ),
    .CLK(clknet_leaf_143_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[27][23]$_SDFFE_PP0P_  (.D(_01064_),
    .Q(\core.CPU_Xreg_value_a4[27][23] ),
    .CLK(clknet_leaf_125_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[27][24]$_SDFFE_PP0P_  (.D(_01063_),
    .Q(\core.CPU_Xreg_value_a4[27][24] ),
    .CLK(clknet_leaf_115_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[27][25]$_SDFFE_PP0P_  (.D(_01062_),
    .Q(\core.CPU_Xreg_value_a4[27][25] ),
    .CLK(clknet_leaf_96_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[27][26]$_SDFFE_PP0P_  (.D(_01061_),
    .Q(\core.CPU_Xreg_value_a4[27][26] ),
    .CLK(clknet_leaf_134_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[27][27]$_SDFFE_PP0P_  (.D(_01060_),
    .Q(\core.CPU_Xreg_value_a4[27][27] ),
    .CLK(clknet_leaf_138_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[27][28]$_SDFFE_PP0P_  (.D(_01059_),
    .Q(\core.CPU_Xreg_value_a4[27][28] ),
    .CLK(clknet_leaf_98_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[27][29]$_SDFFE_PP0P_  (.D(_01058_),
    .Q(\core.CPU_Xreg_value_a4[27][29] ),
    .CLK(clknet_leaf_109_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[27][2]$_SDFFE_PP0P_  (.D(_01085_),
    .Q(\core.CPU_Xreg_value_a4[27][2] ),
    .CLK(clknet_leaf_142_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[27][30]$_SDFFE_PP0P_  (.D(_01057_),
    .Q(\core.CPU_Xreg_value_a4[27][30] ),
    .CLK(clknet_leaf_143_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[27][31]$_SDFFE_PP0P_  (.D(_01117_),
    .Q(\core.CPU_Xreg_value_a4[27][31] ),
    .CLK(clknet_leaf_121_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[27][3]$_SDFFE_PP1P_  (.D(_01084_),
    .Q(\core.CPU_Xreg_value_a4[27][3] ),
    .CLK(clknet_leaf_2_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[27][4]$_SDFFE_PP1P_  (.D(_01083_),
    .Q(\core.CPU_Xreg_value_a4[27][4] ),
    .CLK(clknet_leaf_5_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[27][5]$_SDFFE_PP0P_  (.D(_01082_),
    .Q(\core.CPU_Xreg_value_a4[27][5] ),
    .CLK(clknet_leaf_5_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[27][6]$_SDFFE_PP0P_  (.D(_01081_),
    .Q(\core.CPU_Xreg_value_a4[27][6] ),
    .CLK(clknet_leaf_110_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[27][7]$_SDFFE_PP0P_  (.D(_01080_),
    .Q(\core.CPU_Xreg_value_a4[27][7] ),
    .CLK(clknet_leaf_110_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[27][8]$_SDFFE_PP0P_  (.D(_01079_),
    .Q(\core.CPU_Xreg_value_a4[27][8] ),
    .CLK(clknet_leaf_133_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[27][9]$_SDFFE_PP0P_  (.D(_01078_),
    .Q(\core.CPU_Xreg_value_a4[27][9] ),
    .CLK(clknet_leaf_104_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[2][0]$_SDFFE_PP0P_  (.D(_00808_),
    .Q(\core.CPU_Xreg_value_a4[2][0] ),
    .CLK(clknet_leaf_3_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[2][10]$_SDFFE_PP0P_  (.D(_00798_),
    .Q(\core.CPU_Xreg_value_a4[2][10] ),
    .CLK(clknet_leaf_112_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[2][11]$_SDFFE_PP0P_  (.D(_00797_),
    .Q(\core.CPU_Xreg_value_a4[2][11] ),
    .CLK(clknet_leaf_136_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[2][12]$_SDFFE_PP0P_  (.D(_00796_),
    .Q(\core.CPU_Xreg_value_a4[2][12] ),
    .CLK(clknet_leaf_11_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[2][13]$_SDFFE_PP0P_  (.D(_00795_),
    .Q(\core.CPU_Xreg_value_a4[2][13] ),
    .CLK(clknet_leaf_136_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[2][14]$_SDFFE_PP0P_  (.D(_00794_),
    .Q(\core.CPU_Xreg_value_a4[2][14] ),
    .CLK(clknet_leaf_128_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[2][15]$_SDFFE_PP0P_  (.D(_00793_),
    .Q(\core.CPU_Xreg_value_a4[2][15] ),
    .CLK(clknet_leaf_106_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[2][16]$_SDFFE_PP0P_  (.D(_00792_),
    .Q(\core.CPU_Xreg_value_a4[2][16] ),
    .CLK(clknet_leaf_116_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[2][17]$_SDFFE_PP0P_  (.D(_00791_),
    .Q(\core.CPU_Xreg_value_a4[2][17] ),
    .CLK(clknet_leaf_134_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[2][18]$_SDFFE_PP0P_  (.D(_00790_),
    .Q(\core.CPU_Xreg_value_a4[2][18] ),
    .CLK(clknet_leaf_114_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[2][19]$_SDFFE_PP0P_  (.D(_00789_),
    .Q(\core.CPU_Xreg_value_a4[2][19] ),
    .CLK(clknet_leaf_144_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[2][1]$_SDFFE_PP1P_  (.D(_00807_),
    .Q(\core.CPU_Xreg_value_a4[2][1] ),
    .CLK(clknet_leaf_9_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[2][20]$_SDFFE_PP0P_  (.D(_00788_),
    .Q(\core.CPU_Xreg_value_a4[2][20] ),
    .CLK(clknet_leaf_131_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[2][21]$_SDFFE_PP0P_  (.D(_00787_),
    .Q(\core.CPU_Xreg_value_a4[2][21] ),
    .CLK(clknet_leaf_128_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[2][22]$_SDFFE_PP0P_  (.D(_00786_),
    .Q(\core.CPU_Xreg_value_a4[2][22] ),
    .CLK(clknet_leaf_142_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[2][23]$_SDFFE_PP0P_  (.D(_00785_),
    .Q(\core.CPU_Xreg_value_a4[2][23] ),
    .CLK(clknet_leaf_127_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[2][24]$_SDFFE_PP0P_  (.D(_00784_),
    .Q(\core.CPU_Xreg_value_a4[2][24] ),
    .CLK(clknet_leaf_115_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[2][25]$_SDFFE_PP0P_  (.D(_00783_),
    .Q(\core.CPU_Xreg_value_a4[2][25] ),
    .CLK(clknet_leaf_118_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[2][26]$_SDFFE_PP0P_  (.D(_00782_),
    .Q(\core.CPU_Xreg_value_a4[2][26] ),
    .CLK(clknet_leaf_134_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[2][27]$_SDFFE_PP0P_  (.D(_00781_),
    .Q(\core.CPU_Xreg_value_a4[2][27] ),
    .CLK(clknet_leaf_126_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[2][28]$_SDFFE_PP0P_  (.D(_00780_),
    .Q(\core.CPU_Xreg_value_a4[2][28] ),
    .CLK(clknet_leaf_97_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[2][29]$_SDFFE_PP0P_  (.D(_00779_),
    .Q(\core.CPU_Xreg_value_a4[2][29] ),
    .CLK(clknet_leaf_109_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[2][2]$_SDFFE_PP0P_  (.D(_00806_),
    .Q(\core.CPU_Xreg_value_a4[2][2] ),
    .CLK(clknet_leaf_141_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[2][30]$_SDFFE_PP0P_  (.D(_00778_),
    .Q(\core.CPU_Xreg_value_a4[2][30] ),
    .CLK(clknet_leaf_141_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[2][31]$_SDFFE_PP0P_  (.D(_01100_),
    .Q(\core.CPU_Xreg_value_a4[2][31] ),
    .CLK(clknet_leaf_119_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[2][3]$_SDFFE_PP0P_  (.D(_00805_),
    .Q(\core.CPU_Xreg_value_a4[2][3] ),
    .CLK(clknet_leaf_13_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[2][4]$_SDFFE_PP0P_  (.D(_00804_),
    .Q(\core.CPU_Xreg_value_a4[2][4] ),
    .CLK(clknet_leaf_5_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[2][5]$_SDFFE_PP0P_  (.D(_00803_),
    .Q(\core.CPU_Xreg_value_a4[2][5] ),
    .CLK(clknet_leaf_4_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[2][6]$_SDFFE_PP0P_  (.D(_00802_),
    .Q(\core.CPU_Xreg_value_a4[2][6] ),
    .CLK(clknet_leaf_111_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[2][7]$_SDFFE_PP0P_  (.D(_00801_),
    .Q(\core.CPU_Xreg_value_a4[2][7] ),
    .CLK(clknet_leaf_111_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[2][8]$_SDFFE_PP0P_  (.D(_00800_),
    .Q(\core.CPU_Xreg_value_a4[2][8] ),
    .CLK(clknet_leaf_133_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[2][9]$_SDFFE_PP0P_  (.D(_00799_),
    .Q(\core.CPU_Xreg_value_a4[2][9] ),
    .CLK(clknet_leaf_104_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[3][0]$_SDFFE_PP1P_  (.D(_00839_),
    .Q(\core.CPU_Xreg_value_a4[3][0] ),
    .CLK(clknet_leaf_1_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[3][10]$_SDFFE_PP0P_  (.D(_00829_),
    .Q(\core.CPU_Xreg_value_a4[3][10] ),
    .CLK(clknet_leaf_112_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[3][11]$_SDFFE_PP0P_  (.D(_00828_),
    .Q(\core.CPU_Xreg_value_a4[3][11] ),
    .CLK(clknet_leaf_137_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[3][12]$_SDFFE_PP0P_  (.D(_00827_),
    .Q(\core.CPU_Xreg_value_a4[3][12] ),
    .CLK(clknet_leaf_3_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[3][13]$_SDFFE_PP0P_  (.D(_00826_),
    .Q(\core.CPU_Xreg_value_a4[3][13] ),
    .CLK(clknet_leaf_136_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[3][14]$_SDFFE_PP0P_  (.D(_00825_),
    .Q(\core.CPU_Xreg_value_a4[3][14] ),
    .CLK(clknet_leaf_131_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[3][15]$_SDFFE_PP0P_  (.D(_00824_),
    .Q(\core.CPU_Xreg_value_a4[3][15] ),
    .CLK(clknet_leaf_106_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[3][16]$_SDFFE_PP0P_  (.D(_00823_),
    .Q(\core.CPU_Xreg_value_a4[3][16] ),
    .CLK(clknet_leaf_117_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[3][17]$_SDFFE_PP0P_  (.D(_00822_),
    .Q(\core.CPU_Xreg_value_a4[3][17] ),
    .CLK(clknet_leaf_134_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[3][18]$_SDFFE_PP0P_  (.D(_00821_),
    .Q(\core.CPU_Xreg_value_a4[3][18] ),
    .CLK(clknet_leaf_114_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[3][19]$_SDFFE_PP0P_  (.D(_00820_),
    .Q(\core.CPU_Xreg_value_a4[3][19] ),
    .CLK(clknet_leaf_144_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[3][1]$_SDFFE_PP1P_  (.D(_00838_),
    .Q(\core.CPU_Xreg_value_a4[3][1] ),
    .CLK(clknet_leaf_9_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[3][20]$_SDFFE_PP0P_  (.D(_00819_),
    .Q(\core.CPU_Xreg_value_a4[3][20] ),
    .CLK(clknet_leaf_131_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[3][21]$_SDFFE_PP0P_  (.D(_00818_),
    .Q(\core.CPU_Xreg_value_a4[3][21] ),
    .CLK(clknet_leaf_129_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[3][22]$_SDFFE_PP0P_  (.D(_00817_),
    .Q(\core.CPU_Xreg_value_a4[3][22] ),
    .CLK(clknet_leaf_0_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[3][23]$_SDFFE_PP0P_  (.D(_00816_),
    .Q(\core.CPU_Xreg_value_a4[3][23] ),
    .CLK(clknet_leaf_126_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[3][24]$_SDFFE_PP0P_  (.D(_00815_),
    .Q(\core.CPU_Xreg_value_a4[3][24] ),
    .CLK(clknet_leaf_115_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[3][25]$_SDFFE_PP0P_  (.D(_00814_),
    .Q(\core.CPU_Xreg_value_a4[3][25] ),
    .CLK(clknet_leaf_120_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[3][26]$_SDFFE_PP0P_  (.D(_00813_),
    .Q(\core.CPU_Xreg_value_a4[3][26] ),
    .CLK(clknet_leaf_134_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[3][27]$_SDFFE_PP0P_  (.D(_00812_),
    .Q(\core.CPU_Xreg_value_a4[3][27] ),
    .CLK(clknet_leaf_138_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[3][28]$_SDFFE_PP0P_  (.D(_00811_),
    .Q(\core.CPU_Xreg_value_a4[3][28] ),
    .CLK(clknet_leaf_97_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[3][29]$_SDFFE_PP0P_  (.D(_00810_),
    .Q(\core.CPU_Xreg_value_a4[3][29] ),
    .CLK(clknet_leaf_109_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[3][2]$_SDFFE_PP0P_  (.D(_00837_),
    .Q(\core.CPU_Xreg_value_a4[3][2] ),
    .CLK(clknet_leaf_140_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[3][30]$_SDFFE_PP0P_  (.D(_00809_),
    .Q(\core.CPU_Xreg_value_a4[3][30] ),
    .CLK(clknet_leaf_141_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[3][31]$_SDFFE_PP0P_  (.D(_01102_),
    .Q(\core.CPU_Xreg_value_a4[3][31] ),
    .CLK(clknet_leaf_119_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[3][3]$_SDFFE_PP0P_  (.D(_00836_),
    .Q(\core.CPU_Xreg_value_a4[3][3] ),
    .CLK(clknet_leaf_13_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[3][4]$_SDFFE_PP0P_  (.D(_00835_),
    .Q(\core.CPU_Xreg_value_a4[3][4] ),
    .CLK(clknet_leaf_3_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[3][5]$_SDFFE_PP0P_  (.D(_00834_),
    .Q(\core.CPU_Xreg_value_a4[3][5] ),
    .CLK(clknet_leaf_3_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[3][6]$_SDFFE_PP0P_  (.D(_00833_),
    .Q(\core.CPU_Xreg_value_a4[3][6] ),
    .CLK(clknet_leaf_113_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[3][7]$_SDFFE_PP0P_  (.D(_00832_),
    .Q(\core.CPU_Xreg_value_a4[3][7] ),
    .CLK(clknet_leaf_110_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[3][8]$_SDFFE_PP0P_  (.D(_00831_),
    .Q(\core.CPU_Xreg_value_a4[3][8] ),
    .CLK(clknet_leaf_133_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[3][9]$_SDFFE_PP0P_  (.D(_00830_),
    .Q(\core.CPU_Xreg_value_a4[3][9] ),
    .CLK(clknet_leaf_104_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[8][0]$_SDFFE_PP0P_  (.D(_00870_),
    .Q(\core.CPU_Xreg_value_a4[8][0] ),
    .CLK(clknet_leaf_2_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[8][10]$_SDFFE_PP0P_  (.D(_00860_),
    .Q(\core.CPU_Xreg_value_a4[8][10] ),
    .CLK(clknet_leaf_112_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[8][11]$_SDFFE_PP0P_  (.D(_00859_),
    .Q(\core.CPU_Xreg_value_a4[8][11] ),
    .CLK(clknet_leaf_136_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[8][12]$_SDFFE_PP0P_  (.D(_00858_),
    .Q(\core.CPU_Xreg_value_a4[8][12] ),
    .CLK(clknet_leaf_11_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[8][13]$_SDFFE_PP0P_  (.D(_00857_),
    .Q(\core.CPU_Xreg_value_a4[8][13] ),
    .CLK(clknet_leaf_138_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[8][14]$_SDFFE_PP0P_  (.D(_00856_),
    .Q(\core.CPU_Xreg_value_a4[8][14] ),
    .CLK(clknet_leaf_128_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[8][15]$_SDFFE_PP0P_  (.D(_00855_),
    .Q(\core.CPU_Xreg_value_a4[8][15] ),
    .CLK(clknet_leaf_106_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[8][16]$_SDFFE_PP0P_  (.D(_00854_),
    .Q(\core.CPU_Xreg_value_a4[8][16] ),
    .CLK(clknet_leaf_115_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[8][17]$_SDFFE_PP0P_  (.D(_00853_),
    .Q(\core.CPU_Xreg_value_a4[8][17] ),
    .CLK(clknet_leaf_133_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[8][18]$_SDFFE_PP0P_  (.D(_00852_),
    .Q(\core.CPU_Xreg_value_a4[8][18] ),
    .CLK(clknet_leaf_131_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[8][19]$_SDFFE_PP0P_  (.D(_00851_),
    .Q(\core.CPU_Xreg_value_a4[8][19] ),
    .CLK(clknet_leaf_144_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[8][1]$_SDFFE_PP0P_  (.D(_00869_),
    .Q(\core.CPU_Xreg_value_a4[8][1] ),
    .CLK(clknet_leaf_8_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[8][20]$_SDFFE_PP0P_  (.D(_00850_),
    .Q(\core.CPU_Xreg_value_a4[8][20] ),
    .CLK(clknet_leaf_131_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[8][21]$_SDFFE_PP0P_  (.D(_00849_),
    .Q(\core.CPU_Xreg_value_a4[8][21] ),
    .CLK(clknet_leaf_123_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[8][22]$_SDFFE_PP0P_  (.D(_00848_),
    .Q(\core.CPU_Xreg_value_a4[8][22] ),
    .CLK(clknet_leaf_140_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[8][23]$_SDFFE_PP0P_  (.D(_00847_),
    .Q(\core.CPU_Xreg_value_a4[8][23] ),
    .CLK(clknet_leaf_126_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[8][24]$_SDFFE_PP0P_  (.D(_00846_),
    .Q(\core.CPU_Xreg_value_a4[8][24] ),
    .CLK(clknet_leaf_122_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[8][25]$_SDFFE_PP0P_  (.D(_00845_),
    .Q(\core.CPU_Xreg_value_a4[8][25] ),
    .CLK(clknet_leaf_119_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[8][26]$_SDFFE_PP0P_  (.D(_00844_),
    .Q(\core.CPU_Xreg_value_a4[8][26] ),
    .CLK(clknet_leaf_135_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[8][27]$_SDFFE_PP0P_  (.D(_00843_),
    .Q(\core.CPU_Xreg_value_a4[8][27] ),
    .CLK(clknet_leaf_138_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[8][28]$_SDFFE_PP0P_  (.D(_00842_),
    .Q(\core.CPU_Xreg_value_a4[8][28] ),
    .CLK(clknet_leaf_96_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[8][29]$_SDFFE_PP0P_  (.D(_00841_),
    .Q(\core.CPU_Xreg_value_a4[8][29] ),
    .CLK(clknet_leaf_107_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[8][2]$_SDFFE_PP0P_  (.D(_00868_),
    .Q(\core.CPU_Xreg_value_a4[8][2] ),
    .CLK(clknet_leaf_140_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[8][30]$_SDFFE_PP0P_  (.D(_00840_),
    .Q(\core.CPU_Xreg_value_a4[8][30] ),
    .CLK(clknet_leaf_142_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[8][31]$_SDFFE_PP0P_  (.D(_01109_),
    .Q(\core.CPU_Xreg_value_a4[8][31] ),
    .CLK(clknet_leaf_118_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[8][3]$_SDFFE_PP1P_  (.D(_00867_),
    .Q(\core.CPU_Xreg_value_a4[8][3] ),
    .CLK(clknet_leaf_126_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[8][4]$_SDFFE_PP0P_  (.D(_00866_),
    .Q(\core.CPU_Xreg_value_a4[8][4] ),
    .CLK(clknet_leaf_5_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[8][5]$_SDFFE_PP0P_  (.D(_00865_),
    .Q(\core.CPU_Xreg_value_a4[8][5] ),
    .CLK(clknet_leaf_6_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[8][6]$_SDFFE_PP0P_  (.D(_00864_),
    .Q(\core.CPU_Xreg_value_a4[8][6] ),
    .CLK(clknet_leaf_111_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[8][7]$_SDFFE_PP0P_  (.D(_00863_),
    .Q(\core.CPU_Xreg_value_a4[8][7] ),
    .CLK(clknet_leaf_111_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[8][8]$_SDFFE_PP0P_  (.D(_00862_),
    .Q(\core.CPU_Xreg_value_a4[8][8] ),
    .CLK(clknet_leaf_133_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[8][9]$_SDFFE_PP0P_  (.D(_00861_),
    .Q(\core.CPU_Xreg_value_a4[8][9] ),
    .CLK(clknet_leaf_97_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[9][0]$_SDFFE_PP1P_  (.D(_00901_),
    .Q(\core.CPU_Xreg_value_a4[9][0] ),
    .CLK(clknet_leaf_1_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[9][10]$_SDFFE_PP0P_  (.D(_00891_),
    .Q(\core.CPU_Xreg_value_a4[9][10] ),
    .CLK(clknet_leaf_112_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[9][11]$_SDFFE_PP0P_  (.D(_00890_),
    .Q(\core.CPU_Xreg_value_a4[9][11] ),
    .CLK(clknet_leaf_137_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[9][12]$_SDFFE_PP0P_  (.D(_00889_),
    .Q(\core.CPU_Xreg_value_a4[9][12] ),
    .CLK(clknet_leaf_12_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[9][13]$_SDFFE_PP0P_  (.D(_00888_),
    .Q(\core.CPU_Xreg_value_a4[9][13] ),
    .CLK(clknet_leaf_138_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[9][14]$_SDFFE_PP0P_  (.D(_00887_),
    .Q(\core.CPU_Xreg_value_a4[9][14] ),
    .CLK(clknet_leaf_127_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[9][15]$_SDFFE_PP0P_  (.D(_00886_),
    .Q(\core.CPU_Xreg_value_a4[9][15] ),
    .CLK(clknet_leaf_106_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[9][16]$_SDFFE_PP0P_  (.D(_00885_),
    .Q(\core.CPU_Xreg_value_a4[9][16] ),
    .CLK(clknet_leaf_116_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[9][17]$_SDFFE_PP0P_  (.D(_00884_),
    .Q(\core.CPU_Xreg_value_a4[9][17] ),
    .CLK(clknet_leaf_134_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[9][18]$_SDFFE_PP0P_  (.D(_00883_),
    .Q(\core.CPU_Xreg_value_a4[9][18] ),
    .CLK(clknet_leaf_114_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[9][19]$_SDFFE_PP0P_  (.D(_00882_),
    .Q(\core.CPU_Xreg_value_a4[9][19] ),
    .CLK(clknet_leaf_144_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[9][1]$_SDFFE_PP0P_  (.D(_00900_),
    .Q(\core.CPU_Xreg_value_a4[9][1] ),
    .CLK(clknet_leaf_8_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[9][20]$_SDFFE_PP0P_  (.D(_00881_),
    .Q(\core.CPU_Xreg_value_a4[9][20] ),
    .CLK(clknet_leaf_130_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[9][21]$_SDFFE_PP0P_  (.D(_00880_),
    .Q(\core.CPU_Xreg_value_a4[9][21] ),
    .CLK(clknet_leaf_129_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[9][22]$_SDFFE_PP0P_  (.D(_00879_),
    .Q(\core.CPU_Xreg_value_a4[9][22] ),
    .CLK(clknet_leaf_0_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[9][23]$_SDFFE_PP0P_  (.D(_00878_),
    .Q(\core.CPU_Xreg_value_a4[9][23] ),
    .CLK(clknet_leaf_126_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[9][24]$_SDFFE_PP0P_  (.D(_00877_),
    .Q(\core.CPU_Xreg_value_a4[9][24] ),
    .CLK(clknet_leaf_130_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[9][25]$_SDFFE_PP0P_  (.D(_00876_),
    .Q(\core.CPU_Xreg_value_a4[9][25] ),
    .CLK(clknet_leaf_119_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[9][26]$_SDFFE_PP0P_  (.D(_00875_),
    .Q(\core.CPU_Xreg_value_a4[9][26] ),
    .CLK(clknet_leaf_135_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[9][27]$_SDFFE_PP0P_  (.D(_00874_),
    .Q(\core.CPU_Xreg_value_a4[9][27] ),
    .CLK(clknet_leaf_127_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[9][28]$_SDFFE_PP0P_  (.D(_00873_),
    .Q(\core.CPU_Xreg_value_a4[9][28] ),
    .CLK(clknet_leaf_96_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[9][29]$_SDFFE_PP0P_  (.D(_00872_),
    .Q(\core.CPU_Xreg_value_a4[9][29] ),
    .CLK(clknet_leaf_107_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[9][2]$_SDFFE_PP0P_  (.D(_00899_),
    .Q(\core.CPU_Xreg_value_a4[9][2] ),
    .CLK(clknet_leaf_141_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[9][30]$_SDFFE_PP0P_  (.D(_00871_),
    .Q(\core.CPU_Xreg_value_a4[9][30] ),
    .CLK(clknet_leaf_142_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[9][31]$_SDFFE_PP0P_  (.D(_01101_),
    .Q(\core.CPU_Xreg_value_a4[9][31] ),
    .CLK(clknet_leaf_119_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[9][3]$_SDFFE_PP1P_  (.D(_00898_),
    .Q(\core.CPU_Xreg_value_a4[9][3] ),
    .CLK(clknet_leaf_139_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[9][4]$_SDFFE_PP0P_  (.D(_00897_),
    .Q(\core.CPU_Xreg_value_a4[9][4] ),
    .CLK(clknet_leaf_4_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[9][5]$_SDFFE_PP0P_  (.D(_00896_),
    .Q(\core.CPU_Xreg_value_a4[9][5] ),
    .CLK(clknet_leaf_4_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[9][6]$_SDFFE_PP0P_  (.D(_00895_),
    .Q(\core.CPU_Xreg_value_a4[9][6] ),
    .CLK(clknet_leaf_113_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[9][7]$_SDFFE_PP0P_  (.D(_00894_),
    .Q(\core.CPU_Xreg_value_a4[9][7] ),
    .CLK(clknet_leaf_111_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[9][8]$_SDFFE_PP0P_  (.D(_00893_),
    .Q(\core.CPU_Xreg_value_a4[9][8] ),
    .CLK(clknet_leaf_133_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a4[9][9]$_SDFFE_PP0P_  (.D(_00892_),
    .Q(\core.CPU_Xreg_value_a4[9][9] ),
    .CLK(clknet_leaf_97_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a5[17][0]$_DFF_P_  (.D(\core.CPU_Xreg_value_a4[17][0] ),
    .Q(\core.CPU_Xreg_value_a5[17][0] ),
    .CLK(clknet_leaf_25_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a5[17][1]$_DFF_P_  (.D(\core.CPU_Xreg_value_a4[17][1] ),
    .Q(\core.CPU_Xreg_value_a5[17][1] ),
    .CLK(clknet_leaf_25_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a5[17][2]$_DFF_P_  (.D(\core.CPU_Xreg_value_a4[17][2] ),
    .Q(\core.CPU_Xreg_value_a5[17][2] ),
    .CLK(clknet_leaf_26_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a5[17][3]$_DFF_P_  (.D(\core.CPU_Xreg_value_a4[17][3] ),
    .Q(\core.CPU_Xreg_value_a5[17][3] ),
    .CLK(clknet_leaf_26_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a5[17][4]$_DFF_P_  (.D(\core.CPU_Xreg_value_a4[17][4] ),
    .Q(\core.CPU_Xreg_value_a5[17][4] ),
    .CLK(clknet_leaf_5_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a5[17][5]$_DFF_P_  (.D(\core.CPU_Xreg_value_a4[17][5] ),
    .Q(\core.CPU_Xreg_value_a5[17][5] ),
    .CLK(clknet_leaf_25_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a5[17][6]$_DFF_P_  (.D(\core.CPU_Xreg_value_a4[17][6] ),
    .Q(\core.CPU_Xreg_value_a5[17][6] ),
    .CLK(clknet_leaf_106_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a5[17][7]$_DFF_P_  (.D(\core.CPU_Xreg_value_a4[17][7] ),
    .Q(\core.CPU_Xreg_value_a5[17][7] ),
    .CLK(clknet_leaf_108_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a5[17][8]$_DFF_P_  (.D(\core.CPU_Xreg_value_a4[17][8] ),
    .Q(\core.CPU_Xreg_value_a5[17][8] ),
    .CLK(clknet_leaf_105_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_Xreg_value_a5[17][9]$_DFF_P_  (.D(\core.CPU_Xreg_value_a4[17][9] ),
    .Q(\core.CPU_Xreg_value_a5[17][9] ),
    .CLK(clknet_leaf_104_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_br_tgt_pc_a3[0]$_DFF_P_  (.D(\core.CPU_br_tgt_pc_a2[0] ),
    .Q(\core.CPU_br_tgt_pc_a3[0] ),
    .CLK(clknet_leaf_23_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_br_tgt_pc_a3[1]$_DFF_P_  (.D(\core.CPU_br_tgt_pc_a2[1] ),
    .Q(\core.CPU_br_tgt_pc_a3[1] ),
    .CLK(clknet_leaf_24_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_br_tgt_pc_a3[2]$_DFF_P_  (.D(\core.CPU_br_tgt_pc_a2[2] ),
    .Q(\core.CPU_br_tgt_pc_a3[2] ),
    .CLK(clknet_leaf_24_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_br_tgt_pc_a3[3]$_DFF_P_  (.D(\core.CPU_br_tgt_pc_a2[3] ),
    .Q(\core.CPU_br_tgt_pc_a3[3] ),
    .CLK(clknet_leaf_24_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_br_tgt_pc_a3[4]$_DFF_P_  (.D(\core.CPU_br_tgt_pc_a2[4] ),
    .Q(\core.CPU_br_tgt_pc_a3[4] ),
    .CLK(clknet_leaf_25_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_br_tgt_pc_a3[5]$_DFF_P_  (.D(\core.CPU_br_tgt_pc_a2[5] ),
    .Q(\core.CPU_br_tgt_pc_a3[5] ),
    .CLK(clknet_leaf_20_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_dmem_rd_data_a5[0]$_DFF_P_  (.D(\core.w_CPU_dmem_rd_data_a4[0] ),
    .Q(\core.CPU_dmem_rd_data_a5[0] ),
    .CLK(clknet_leaf_27_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_dmem_rd_data_a5[10]$_DFF_P_  (.D(\core.w_CPU_dmem_rd_data_a4[10] ),
    .Q(\core.CPU_dmem_rd_data_a5[10] ),
    .CLK(clknet_leaf_107_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_dmem_rd_data_a5[11]$_DFF_P_  (.D(\core.w_CPU_dmem_rd_data_a4[11] ),
    .Q(\core.CPU_dmem_rd_data_a5[11] ),
    .CLK(clknet_leaf_33_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_dmem_rd_data_a5[12]$_DFF_P_  (.D(\core.w_CPU_dmem_rd_data_a4[12] ),
    .Q(\core.CPU_dmem_rd_data_a5[12] ),
    .CLK(clknet_leaf_27_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_dmem_rd_data_a5[13]$_DFF_P_  (.D(\core.w_CPU_dmem_rd_data_a4[13] ),
    .Q(\core.CPU_dmem_rd_data_a5[13] ),
    .CLK(clknet_leaf_39_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_dmem_rd_data_a5[14]$_DFF_P_  (.D(\core.w_CPU_dmem_rd_data_a4[14] ),
    .Q(\core.CPU_dmem_rd_data_a5[14] ),
    .CLK(clknet_leaf_94_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_dmem_rd_data_a5[15]$_DFF_P_  (.D(\core.w_CPU_dmem_rd_data_a4[15] ),
    .Q(\core.CPU_dmem_rd_data_a5[15] ),
    .CLK(clknet_leaf_100_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_dmem_rd_data_a5[16]$_DFF_P_  (.D(\core.w_CPU_dmem_rd_data_a4[16] ),
    .Q(\core.CPU_dmem_rd_data_a5[16] ),
    .CLK(clknet_leaf_101_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_dmem_rd_data_a5[17]$_DFF_P_  (.D(\core.w_CPU_dmem_rd_data_a4[17] ),
    .Q(\core.CPU_dmem_rd_data_a5[17] ),
    .CLK(clknet_leaf_39_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_dmem_rd_data_a5[18]$_DFF_P_  (.D(\core.w_CPU_dmem_rd_data_a4[18] ),
    .Q(\core.CPU_dmem_rd_data_a5[18] ),
    .CLK(clknet_leaf_103_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_dmem_rd_data_a5[19]$_DFF_P_  (.D(\core.w_CPU_dmem_rd_data_a4[19] ),
    .Q(\core.CPU_dmem_rd_data_a5[19] ),
    .CLK(clknet_leaf_40_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_dmem_rd_data_a5[1]$_DFF_P_  (.D(\core.w_CPU_dmem_rd_data_a4[1] ),
    .Q(\core.CPU_dmem_rd_data_a5[1] ),
    .CLK(clknet_leaf_27_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_dmem_rd_data_a5[20]$_DFF_P_  (.D(\core.w_CPU_dmem_rd_data_a4[20] ),
    .Q(\core.CPU_dmem_rd_data_a5[20] ),
    .CLK(clknet_leaf_104_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_dmem_rd_data_a5[21]$_DFF_P_  (.D(\core.w_CPU_dmem_rd_data_a4[21] ),
    .Q(\core.CPU_dmem_rd_data_a5[21] ),
    .CLK(clknet_leaf_96_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_dmem_rd_data_a5[22]$_DFF_P_  (.D(\core.w_CPU_dmem_rd_data_a4[22] ),
    .Q(\core.CPU_dmem_rd_data_a5[22] ),
    .CLK(clknet_leaf_84_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_dmem_rd_data_a5[23]$_DFF_P_  (.D(\core.w_CPU_dmem_rd_data_a4[23] ),
    .Q(\core.CPU_dmem_rd_data_a5[23] ),
    .CLK(clknet_leaf_64_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_dmem_rd_data_a5[24]$_DFF_P_  (.D(\core.w_CPU_dmem_rd_data_a4[24] ),
    .Q(\core.CPU_dmem_rd_data_a5[24] ),
    .CLK(clknet_leaf_97_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_dmem_rd_data_a5[25]$_DFF_P_  (.D(\core.w_CPU_dmem_rd_data_a4[25] ),
    .Q(\core.CPU_dmem_rd_data_a5[25] ),
    .CLK(clknet_leaf_71_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_dmem_rd_data_a5[26]$_DFF_P_  (.D(\core.w_CPU_dmem_rd_data_a4[26] ),
    .Q(\core.CPU_dmem_rd_data_a5[26] ),
    .CLK(clknet_leaf_105_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_dmem_rd_data_a5[27]$_DFF_P_  (.D(\core.w_CPU_dmem_rd_data_a4[27] ),
    .Q(\core.CPU_dmem_rd_data_a5[27] ),
    .CLK(clknet_leaf_89_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_dmem_rd_data_a5[28]$_DFF_P_  (.D(\core.w_CPU_dmem_rd_data_a4[28] ),
    .Q(\core.CPU_dmem_rd_data_a5[28] ),
    .CLK(clknet_leaf_68_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_dmem_rd_data_a5[29]$_DFF_P_  (.D(\core.w_CPU_dmem_rd_data_a4[29] ),
    .Q(\core.CPU_dmem_rd_data_a5[29] ),
    .CLK(clknet_leaf_93_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_dmem_rd_data_a5[2]$_DFF_P_  (.D(\core.w_CPU_dmem_rd_data_a4[2] ),
    .Q(\core.CPU_dmem_rd_data_a5[2] ),
    .CLK(clknet_leaf_43_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_dmem_rd_data_a5[30]$_DFF_P_  (.D(\core.w_CPU_dmem_rd_data_a4[30] ),
    .Q(\core.CPU_dmem_rd_data_a5[30] ),
    .CLK(clknet_leaf_89_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_dmem_rd_data_a5[31]$_DFF_P_  (.D(\core.w_CPU_dmem_rd_data_a4[31] ),
    .Q(\core.CPU_dmem_rd_data_a5[31] ),
    .CLK(clknet_leaf_98_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_dmem_rd_data_a5[3]$_DFF_P_  (.D(\core.w_CPU_dmem_rd_data_a4[3] ),
    .Q(\core.CPU_dmem_rd_data_a5[3] ),
    .CLK(clknet_leaf_35_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_dmem_rd_data_a5[4]$_DFF_P_  (.D(\core.w_CPU_dmem_rd_data_a4[4] ),
    .Q(\core.CPU_dmem_rd_data_a5[4] ),
    .CLK(clknet_leaf_27_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_dmem_rd_data_a5[5]$_DFF_P_  (.D(\core.w_CPU_dmem_rd_data_a4[5] ),
    .Q(\core.CPU_dmem_rd_data_a5[5] ),
    .CLK(clknet_leaf_27_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_dmem_rd_data_a5[6]$_DFF_P_  (.D(\core.w_CPU_dmem_rd_data_a4[6] ),
    .Q(\core.CPU_dmem_rd_data_a5[6] ),
    .CLK(clknet_leaf_88_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_dmem_rd_data_a5[7]$_DFF_P_  (.D(\core.w_CPU_dmem_rd_data_a4[7] ),
    .Q(\core.CPU_dmem_rd_data_a5[7] ),
    .CLK(clknet_leaf_89_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_dmem_rd_data_a5[8]$_DFF_P_  (.D(\core.w_CPU_dmem_rd_data_a4[8] ),
    .Q(\core.CPU_dmem_rd_data_a5[8] ),
    .CLK(clknet_leaf_106_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_dmem_rd_data_a5[9]$_DFF_P_  (.D(\core.w_CPU_dmem_rd_data_a4[9] ),
    .Q(\core.CPU_dmem_rd_data_a5[9] ),
    .CLK(clknet_leaf_101_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_imem_rd_addr_a1[0]$_SDFF_PP0_  (.D(_01090_),
    .Q(\core.CPU_imem_rd_addr_a1[0] ),
    .CLK(clknet_leaf_24_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_imem_rd_addr_a1[1]$_SDFF_PP0_  (.D(_01089_),
    .Q(\core.CPU_imem_rd_addr_a1[1] ),
    .CLK(clknet_leaf_23_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_imem_rd_addr_a1[2]$_SDFF_PP0_  (.D(_01088_),
    .Q(\core.CPU_imem_rd_addr_a1[2] ),
    .CLK(clknet_leaf_24_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_imem_rd_addr_a1[3]$_SDFF_PP0_  (.D(_01106_),
    .Q(\core.CPU_imem_rd_addr_a1[3] ),
    .CLK(clknet_leaf_23_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_imm_a2[0]$_DFF_P_  (.D(\core.CPU_imm_a1[0] ),
    .Q(\core.CPU_imm_a2[0] ),
    .CLK(clknet_leaf_17_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_imm_a2[10]$_DFF_P_  (.D(\core.CPU_imm_a1[10] ),
    .Q(\core.CPU_imm_a2[10] ),
    .CLK(clknet_leaf_17_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_imm_a2[11]$_DFF_P_  (.D(\core.CPU_imm_a1[11] ),
    .Q(\core.CPU_imm_a2[11] ),
    .CLK(clknet_leaf_19_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_imm_a2[1]$_DFF_P_  (.D(\core.CPU_imm_a1[1] ),
    .Q(\core.CPU_imm_a2[1] ),
    .CLK(clknet_leaf_16_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_imm_a2[30]$_DFF_P_  (.D(\core.CPU_imm_a1[12] ),
    .Q(\core.CPU_imm_a2[12] ),
    .CLK(clknet_leaf_19_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_imm_a2[3]$_DFF_P_  (.D(\core.CPU_imm_a1[3] ),
    .Q(\core.CPU_imm_a2[3] ),
    .CLK(clknet_leaf_16_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_imm_a2[4]$_SDFF_PP0_  (.D(_01123_),
    .Q(\core.CPU_imm_a2[4] ),
    .CLK(clknet_leaf_17_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_imm_a2[5]$_DFF_P_  (.D(\core.CPU_imm_a1[5] ),
    .Q(\core.CPU_imm_a2[5] ),
    .CLK(clknet_leaf_20_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_imm_a3[0]$_DFF_P_  (.D(\core.CPU_imm_a2[0] ),
    .Q(\core.CPU_imm_a3[0] ),
    .CLK(clknet_leaf_16_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_imm_a3[10]$_DFF_P_  (.D(\core.CPU_imm_a2[10] ),
    .Q(\core.CPU_imm_a3[10] ),
    .CLK(clknet_leaf_18_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_imm_a3[11]$_DFF_P_  (.D(\core.CPU_imm_a2[11] ),
    .Q(\core.CPU_imm_a3[11] ),
    .CLK(clknet_leaf_19_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_imm_a3[1]$_DFF_P_  (.D(\core.CPU_imm_a2[1] ),
    .Q(\core.CPU_imm_a3[1] ),
    .CLK(clknet_leaf_16_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_imm_a3[30]$_DFF_P_  (.D(\core.CPU_imm_a2[12] ),
    .Q(\core.CPU_imm_a3[12] ),
    .CLK(clknet_leaf_18_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_imm_a3[3]$_DFF_P_  (.D(\core.CPU_imm_a2[3] ),
    .Q(\core.CPU_imm_a3[3] ),
    .CLK(clknet_leaf_16_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_imm_a3[4]$_DFF_P_  (.D(\core.CPU_imm_a2[4] ),
    .Q(\core.CPU_imm_a3[4] ),
    .CLK(clknet_leaf_16_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_imm_a3[5]$_DFF_P_  (.D(\core.CPU_imm_a2[5] ),
    .Q(\core.CPU_imm_a3[5] ),
    .CLK(clknet_leaf_18_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_inc_pc_a2[2]$_DFF_P_  (.D(\core.CPU_inc_pc_a1[2] ),
    .Q(\core.CPU_inc_pc_a2[2] ),
    .CLK(clknet_leaf_20_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_inc_pc_a2[3]$_DFF_P_  (.D(\core.CPU_inc_pc_a1[3] ),
    .Q(\core.CPU_inc_pc_a2[3] ),
    .CLK(clknet_leaf_23_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_inc_pc_a2[4]$_DFF_P_  (.D(\core.CPU_inc_pc_a1[4] ),
    .Q(\core.CPU_inc_pc_a2[4] ),
    .CLK(clknet_leaf_23_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_inc_pc_a2[5]$_DFF_P_  (.D(\core.CPU_inc_pc_a1[5] ),
    .Q(\core.CPU_inc_pc_a2[5] ),
    .CLK(clknet_leaf_21_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_inc_pc_a3[0]$_DFF_P_  (.D(\core.CPU_inc_pc_a2[0] ),
    .Q(\core.CPU_inc_pc_a3[0] ),
    .CLK(clknet_leaf_23_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_inc_pc_a3[1]$_DFF_P_  (.D(\core.CPU_inc_pc_a2[1] ),
    .Q(\core.CPU_inc_pc_a3[1] ),
    .CLK(clknet_leaf_24_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_inc_pc_a3[2]$_DFF_P_  (.D(\core.CPU_inc_pc_a2[2] ),
    .Q(\core.CPU_inc_pc_a3[2] ),
    .CLK(clknet_leaf_20_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_inc_pc_a3[3]$_DFF_P_  (.D(\core.CPU_inc_pc_a2[3] ),
    .Q(\core.CPU_inc_pc_a3[3] ),
    .CLK(clknet_leaf_23_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_inc_pc_a3[4]$_DFF_P_  (.D(\core.CPU_inc_pc_a2[4] ),
    .Q(\core.CPU_inc_pc_a3[4] ),
    .CLK(clknet_leaf_23_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_inc_pc_a3[5]$_DFF_P_  (.D(\core.CPU_inc_pc_a2[5] ),
    .Q(\core.CPU_inc_pc_a3[5] ),
    .CLK(clknet_leaf_21_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_is_add_a2$_DFF_P_  (.D(\core.CPU_is_add_a1 ),
    .Q(\core.CPU_is_add_a2 ),
    .CLK(clknet_leaf_19_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_is_add_a3$_DFF_P_  (.D(\core.CPU_is_add_a2 ),
    .Q(\core.CPU_is_add_a3 ),
    .CLK(clknet_leaf_19_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_is_addi_a2$_DFF_P_  (.D(\core.CPU_is_addi_a1 ),
    .Q(\core.CPU_is_addi_a2 ),
    .CLK(clknet_leaf_19_CLK));
 sky130_fd_sc_hd__dfxtp_2 \core.CPU_is_addi_a3$_DFF_P_  (.D(\core.CPU_is_addi_a2 ),
    .Q(\core.CPU_is_addi_a3 ),
    .CLK(clknet_leaf_19_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_is_beq_a2$_DFF_P_  (.D(\core.CPU_is_beq_a1 ),
    .Q(\core.CPU_is_beq_a2 ),
    .CLK(clknet_leaf_20_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_is_beq_a3$_DFF_P_  (.D(\core.CPU_is_beq_a2 ),
    .Q(\core.CPU_is_beq_a3 ),
    .CLK(clknet_leaf_17_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_is_bne_a2$_DFF_P_  (.D(\core.CPU_is_bne_a1 ),
    .Q(\core.CPU_is_bne_a2 ),
    .CLK(clknet_leaf_17_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_is_bne_a3$_DFF_P_  (.D(\core.CPU_is_bne_a2 ),
    .Q(\core.CPU_is_bne_a3 ),
    .CLK(clknet_leaf_17_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_is_load_a2$_DFF_P_  (.D(net),
    .Q(\core.CPU_is_load_a2 ),
    .CLK(clknet_leaf_22_CLK));
 sky130_fd_sc_hd__conb_1 \core.CPU_is_load_a2$_DFF_P__1  (.LO(net));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_is_load_a3$_DFF_P_  (.D(\core.CPU_is_load_a2 ),
    .Q(\core.CPU_is_load_a3 ),
    .CLK(clknet_leaf_22_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_is_s_instr_a2$_DFF_P_  (.D(net1),
    .Q(\core.CPU_is_s_instr_a2 ),
    .CLK(clknet_leaf_84_CLK));
 sky130_fd_sc_hd__conb_1 \core.CPU_is_s_instr_a2$_DFF_P__2  (.LO(net1));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_is_s_instr_a3$_DFF_P_  (.D(\core.CPU_is_s_instr_a2 ),
    .Q(\core.CPU_is_s_instr_a3 ),
    .CLK(clknet_leaf_84_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_is_s_instr_a4$_DFF_P_  (.D(\core.CPU_is_s_instr_a3 ),
    .Q(\core.CPU_is_s_instr_a4 ),
    .CLK(clknet_leaf_84_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_is_sll_a2$_DFF_P_  (.D(net2),
    .Q(\core.CPU_is_sll_a2 ),
    .CLK(clknet_leaf_15_CLK));
 sky130_fd_sc_hd__conb_1 \core.CPU_is_sll_a2$_DFF_P__3  (.LO(net2));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_is_sll_a3$_DFF_P_  (.D(\core.CPU_is_sll_a2 ),
    .Q(\core.CPU_is_sll_a3 ),
    .CLK(clknet_leaf_15_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_is_slli_a2$_DFF_P_  (.D(net3),
    .Q(\core.CPU_is_slli_a2 ),
    .CLK(clknet_leaf_15_CLK));
 sky130_fd_sc_hd__conb_1 \core.CPU_is_slli_a2$_DFF_P__4  (.LO(net3));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_is_slli_a3$_DFF_P_  (.D(\core.CPU_is_slli_a2 ),
    .Q(\core.CPU_is_slli_a3 ),
    .CLK(clknet_leaf_15_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_is_sub_a2$_DFF_P_  (.D(\core.CPU_is_sub_a1 ),
    .Q(\core.CPU_is_sub_a2 ),
    .CLK(clknet_leaf_17_CLK));
 sky130_fd_sc_hd__dfxtp_2 \core.CPU_is_sub_a3$_DFF_P_  (.D(\core.CPU_is_sub_a2 ),
    .Q(\core.CPU_is_sub_a3 ),
    .CLK(clknet_leaf_17_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_pc_a1[0]$_SDFFE_PP0P_  (.D(_01091_),
    .Q(\core.CPU_inc_pc_a1[0] ),
    .CLK(clknet_leaf_22_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_pc_a1[1]$_SDFFE_PP0P_  (.D(_01124_),
    .Q(\core.CPU_inc_pc_a1[1] ),
    .CLK(clknet_leaf_24_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_pc_a2[0]$_DFF_P_  (.D(\core.CPU_inc_pc_a1[0] ),
    .Q(\core.CPU_inc_pc_a2[0] ),
    .CLK(clknet_leaf_23_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_pc_a2[1]$_DFF_P_  (.D(\core.CPU_inc_pc_a1[1] ),
    .Q(\core.CPU_inc_pc_a2[1] ),
    .CLK(clknet_leaf_24_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_pc_a2[2]$_DFF_P_  (.D(\core.CPU_imem_rd_addr_a1[0] ),
    .Q(\core.CPU_pc_a2[2] ),
    .CLK(clknet_leaf_24_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_pc_a2[3]$_DFF_P_  (.D(\core.CPU_imem_rd_addr_a1[1] ),
    .Q(\core.CPU_pc_a2[3] ),
    .CLK(clknet_leaf_24_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_pc_a2[4]$_DFF_P_  (.D(\core.CPU_imem_rd_addr_a1[2] ),
    .Q(\core.CPU_pc_a2[4] ),
    .CLK(clknet_leaf_17_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_pc_a2[5]$_DFF_P_  (.D(\core.CPU_imem_rd_addr_a1[3] ),
    .Q(\core.CPU_pc_a2[5] ),
    .CLK(clknet_leaf_20_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_rd_a2[0]$_DFF_P_  (.D(\core.CPU_imem_rd_data_a1[7] ),
    .Q(\core.CPU_rd_a2[0] ),
    .CLK(clknet_leaf_21_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_rd_a2[1]$_DFF_P_  (.D(\core.CPU_imem_rd_data_a1[8] ),
    .Q(\core.CPU_rd_a2[1] ),
    .CLK(clknet_leaf_21_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_rd_a2[3]$_DFF_P_  (.D(\core.CPU_imem_rd_data_a1[10] ),
    .Q(\core.CPU_rd_a2[3] ),
    .CLK(clknet_leaf_21_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_rd_a2[4]$_DFF_P_  (.D(\core.CPU_imem_rd_data_a1[11] ),
    .Q(\core.CPU_rd_a2[4] ),
    .CLK(clknet_leaf_22_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_rd_a3[0]$_DFF_P_  (.D(\core.CPU_rd_a2[0] ),
    .Q(\core.CPU_rd_a3[0] ),
    .CLK(clknet_leaf_21_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_rd_a3[1]$_DFF_P_  (.D(\core.CPU_rd_a2[1] ),
    .Q(\core.CPU_rd_a3[1] ),
    .CLK(clknet_leaf_21_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_rd_a3[3]$_DFF_P_  (.D(\core.CPU_rd_a2[3] ),
    .Q(\core.CPU_rd_a3[3] ),
    .CLK(clknet_leaf_8_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_rd_a3[4]$_DFF_P_  (.D(\core.CPU_rd_a2[4] ),
    .Q(\core.CPU_rd_a3[4] ),
    .CLK(clknet_leaf_21_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_rd_a4[0]$_DFF_P_  (.D(\core.CPU_rd_a3[0] ),
    .Q(\core.CPU_rd_a4[0] ),
    .CLK(clknet_leaf_6_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_rd_a4[1]$_DFF_P_  (.D(\core.CPU_rd_a3[1] ),
    .Q(\core.CPU_rd_a4[1] ),
    .CLK(clknet_leaf_7_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_rd_a4[3]$_DFF_P_  (.D(\core.CPU_rd_a3[3] ),
    .Q(\core.CPU_rd_a4[3] ),
    .CLK(clknet_leaf_7_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_rd_a4[4]$_DFF_P_  (.D(\core.CPU_rd_a3[4] ),
    .Q(\core.CPU_rd_a4[4] ),
    .CLK(clknet_leaf_7_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_rd_a5[0]$_DFF_P_  (.D(\core.CPU_rd_a4[0] ),
    .Q(\core.CPU_rd_a5[0] ),
    .CLK(clknet_leaf_6_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_rd_a5[1]$_DFF_P_  (.D(\core.CPU_rd_a4[1] ),
    .Q(\core.CPU_rd_a5[1] ),
    .CLK(clknet_leaf_6_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_rd_a5[3]$_DFF_P_  (.D(\core.CPU_rd_a4[3] ),
    .Q(\core.CPU_rd_a5[3] ),
    .CLK(clknet_leaf_7_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_rd_a5[4]$_DFF_P_  (.D(\core.CPU_rd_a4[4] ),
    .Q(\core.CPU_rd_a5[4] ),
    .CLK(clknet_leaf_7_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_rd_valid_a2$_DFF_P_  (.D(\core.CPU_rd_valid_a1 ),
    .Q(\core.CPU_rd_valid_a2 ),
    .CLK(clknet_leaf_21_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_rd_valid_a3$_DFF_P_  (.D(\core.CPU_rd_valid_a2 ),
    .Q(\core.CPU_rd_valid_a3 ),
    .CLK(clknet_leaf_21_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_reset_a1$_DFF_P_  (.D(net9),
    .Q(\core.CPU_reset_a1 ),
    .CLK(clknet_leaf_7_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_reset_a2$_DFF_P_  (.D(\core.CPU_reset_a1 ),
    .Q(\core.CPU_reset_a2 ),
    .CLK(clknet_leaf_7_CLK));
 sky130_fd_sc_hd__dfxtp_4 \core.CPU_reset_a3$_DFF_P_  (.D(\core.CPU_reset_a2 ),
    .Q(\core.CPU_reset_a3 ),
    .CLK(clknet_leaf_7_CLK));
 sky130_fd_sc_hd__dfxtp_4 \core.CPU_reset_a4$_DFF_P_  (.D(net496),
    .Q(\core.CPU_reset_a4 ),
    .CLK(clknet_leaf_98_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_result_a4[2]$_DFF_P_  (.D(\core.CPU_result_a3[2] ),
    .Q(\core.CPU_dmem_addr_a4[0] ),
    .CLK(clknet_leaf_42_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_result_a4[3]$_DFF_P_  (.D(net328),
    .Q(\core.CPU_dmem_addr_a4[1] ),
    .CLK(clknet_leaf_42_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_result_a4[4]$_DFF_P_  (.D(\core.CPU_result_a3[4] ),
    .Q(\core.CPU_dmem_addr_a4[2] ),
    .CLK(clknet_leaf_42_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_result_a4[5]$_DFF_P_  (.D(\core.CPU_result_a3[5] ),
    .Q(\core.CPU_dmem_addr_a4[3] ),
    .CLK(clknet_leaf_42_CLK));
 sky130_fd_sc_hd__dfxtp_4 \core.CPU_rs1_a2[0]$_SDFF_PP0_  (.D(_01092_),
    .Q(\core.CPU_rf_rd_index1_a2[0] ),
    .CLK(clknet_leaf_10_CLK));
 sky130_fd_sc_hd__dfxtp_4 \core.CPU_rs1_a2[1]$_SDFF_PP0_  (.D(_01093_),
    .Q(\core.CPU_rf_rd_index1_a2[1] ),
    .CLK(clknet_leaf_19_CLK));
 sky130_fd_sc_hd__dfxtp_4 \core.CPU_rs1_a2[4]$_SDFF_PP0_  (.D(_01104_),
    .Q(\core.CPU_rf_rd_index1_a2[4] ),
    .CLK(clknet_leaf_10_CLK));
 sky130_fd_sc_hd__dfxtp_4 \core.CPU_rs2_a2[0]$_DFF_P_  (.D(\core.CPU_imem_rd_data_a1[20] ),
    .Q(\core.CPU_rf_rd_index2_a2[0] ),
    .CLK(clknet_leaf_8_CLK));
 sky130_fd_sc_hd__dfxtp_4 \core.CPU_rs2_a2[1]$_DFF_P_  (.D(\core.CPU_imem_rd_data_a1[21] ),
    .Q(\core.CPU_rf_rd_index2_a2[1] ),
    .CLK(clknet_leaf_8_CLK));
 sky130_fd_sc_hd__dfxtp_4 \core.CPU_rs2_a2[3]$_DFF_P_  (.D(\core.CPU_imem_rd_data_a1[23] ),
    .Q(\core.CPU_rf_rd_index2_a2[3] ),
    .CLK(clknet_leaf_10_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_src1_value_a3[0]$_DFF_P_  (.D(\core.CPU_src1_value_a2[0] ),
    .Q(\core.CPU_src1_value_a3[0] ),
    .CLK(clknet_leaf_15_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_src1_value_a3[10]$_DFF_P_  (.D(\core.CPU_src1_value_a2[10] ),
    .Q(\core.CPU_src1_value_a3[10] ),
    .CLK(clknet_leaf_90_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_src1_value_a3[11]$_DFF_P_  (.D(\core.CPU_src1_value_a2[11] ),
    .Q(\core.CPU_src1_value_a3[11] ),
    .CLK(clknet_leaf_14_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_src1_value_a3[12]$_DFF_P_  (.D(\core.CPU_src1_value_a2[12] ),
    .Q(\core.CPU_src1_value_a3[12] ),
    .CLK(clknet_leaf_10_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_src1_value_a3[13]$_DFF_P_  (.D(\core.CPU_src1_value_a2[13] ),
    .Q(\core.CPU_src1_value_a3[13] ),
    .CLK(clknet_leaf_14_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_src1_value_a3[14]$_DFF_P_  (.D(\core.CPU_src1_value_a2[14] ),
    .Q(\core.CPU_src1_value_a3[14] ),
    .CLK(clknet_leaf_124_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_src1_value_a3[15]$_DFF_P_  (.D(\core.CPU_src1_value_a2[15] ),
    .Q(\core.CPU_src1_value_a3[15] ),
    .CLK(clknet_leaf_90_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_src1_value_a3[16]$_DFF_P_  (.D(\core.CPU_src1_value_a2[16] ),
    .Q(\core.CPU_src1_value_a3[16] ),
    .CLK(clknet_leaf_90_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_src1_value_a3[17]$_DFF_P_  (.D(\core.CPU_src1_value_a2[17] ),
    .Q(\core.CPU_src1_value_a3[17] ),
    .CLK(clknet_leaf_14_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_src1_value_a3[18]$_DFF_P_  (.D(\core.CPU_src1_value_a2[18] ),
    .Q(\core.CPU_src1_value_a3[18] ),
    .CLK(clknet_leaf_91_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_src1_value_a3[19]$_DFF_P_  (.D(\core.CPU_src1_value_a2[19] ),
    .Q(\core.CPU_src1_value_a3[19] ),
    .CLK(clknet_leaf_12_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_src1_value_a3[1]$_DFF_P_  (.D(\core.CPU_src1_value_a2[1] ),
    .Q(\core.CPU_src1_value_a3[1] ),
    .CLK(clknet_leaf_15_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_src1_value_a3[20]$_DFF_P_  (.D(\core.CPU_src1_value_a2[20] ),
    .Q(\core.CPU_src1_value_a3[20] ),
    .CLK(clknet_leaf_122_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_src1_value_a3[21]$_DFF_P_  (.D(\core.CPU_src1_value_a2[21] ),
    .Q(\core.CPU_src1_value_a3[21] ),
    .CLK(clknet_leaf_124_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_src1_value_a3[22]$_DFF_P_  (.D(\core.CPU_src1_value_a2[22] ),
    .Q(\core.CPU_src1_value_a3[22] ),
    .CLK(clknet_leaf_13_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_src1_value_a3[23]$_DFF_P_  (.D(\core.CPU_src1_value_a2[23] ),
    .Q(\core.CPU_src1_value_a3[23] ),
    .CLK(clknet_leaf_125_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_src1_value_a3[24]$_DFF_P_  (.D(\core.CPU_src1_value_a2[24] ),
    .Q(\core.CPU_src1_value_a3[24] ),
    .CLK(clknet_leaf_120_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_src1_value_a3[25]$_DFF_P_  (.D(\core.CPU_src1_value_a2[25] ),
    .Q(\core.CPU_src1_value_a3[25] ),
    .CLK(clknet_leaf_121_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_src1_value_a3[26]$_DFF_P_  (.D(\core.CPU_src1_value_a2[26] ),
    .Q(\core.CPU_src1_value_a3[26] ),
    .CLK(clknet_leaf_125_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_src1_value_a3[27]$_DFF_P_  (.D(\core.CPU_src1_value_a2[27] ),
    .Q(\core.CPU_src1_value_a3[27] ),
    .CLK(clknet_leaf_125_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_src1_value_a3[28]$_DFF_P_  (.D(\core.CPU_src1_value_a2[28] ),
    .Q(\core.CPU_src1_value_a3[28] ),
    .CLK(clknet_leaf_95_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_src1_value_a3[29]$_DFF_P_  (.D(\core.CPU_src1_value_a2[29] ),
    .Q(\core.CPU_src1_value_a3[29] ),
    .CLK(clknet_leaf_91_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_src1_value_a3[2]$_DFF_P_  (.D(\core.CPU_src1_value_a2[2] ),
    .Q(\core.CPU_src1_value_a3[2] ),
    .CLK(clknet_leaf_18_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_src1_value_a3[30]$_DFF_P_  (.D(\core.CPU_src1_value_a2[30] ),
    .Q(\core.CPU_src1_value_a3[30] ),
    .CLK(clknet_leaf_11_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_src1_value_a3[31]$_DFF_P_  (.D(\core.CPU_src1_value_a2[31] ),
    .Q(\core.CPU_src1_value_a3[31] ),
    .CLK(clknet_leaf_91_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_src1_value_a3[3]$_DFF_P_  (.D(\core.CPU_src1_value_a2[3] ),
    .Q(\core.CPU_src1_value_a3[3] ),
    .CLK(clknet_leaf_18_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_src1_value_a3[4]$_DFF_P_  (.D(\core.CPU_src1_value_a2[4] ),
    .Q(\core.CPU_src1_value_a3[4] ),
    .CLK(clknet_leaf_16_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_src1_value_a3[5]$_DFF_P_  (.D(\core.CPU_src1_value_a2[5] ),
    .Q(\core.CPU_src1_value_a3[5] ),
    .CLK(clknet_leaf_18_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_src1_value_a3[6]$_DFF_P_  (.D(\core.CPU_src1_value_a2[6] ),
    .Q(\core.CPU_src1_value_a3[6] ),
    .CLK(clknet_leaf_38_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_src1_value_a3[7]$_DFF_P_  (.D(\core.CPU_src1_value_a2[7] ),
    .Q(\core.CPU_src1_value_a3[7] ),
    .CLK(clknet_leaf_38_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_src1_value_a3[8]$_DFF_P_  (.D(\core.CPU_src1_value_a2[8] ),
    .Q(\core.CPU_src1_value_a3[8] ),
    .CLK(clknet_leaf_38_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_src1_value_a3[9]$_DFF_P_  (.D(\core.CPU_src1_value_a2[9] ),
    .Q(\core.CPU_src1_value_a3[9] ),
    .CLK(clknet_leaf_89_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_src2_value_a3[0]$_DFF_P_  (.D(\core.CPU_src2_value_a2[0] ),
    .Q(\core.CPU_src2_value_a3[0] ),
    .CLK(clknet_leaf_35_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_src2_value_a3[10]$_DFF_P_  (.D(\core.CPU_src2_value_a2[10] ),
    .Q(\core.CPU_src2_value_a3[10] ),
    .CLK(clknet_leaf_89_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_src2_value_a3[11]$_DFF_P_  (.D(\core.CPU_src2_value_a2[11] ),
    .Q(\core.CPU_src2_value_a3[11] ),
    .CLK(clknet_leaf_14_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_src2_value_a3[12]$_DFF_P_  (.D(\core.CPU_src2_value_a2[12] ),
    .Q(\core.CPU_src2_value_a3[12] ),
    .CLK(clknet_leaf_19_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_src2_value_a3[13]$_DFF_P_  (.D(\core.CPU_src2_value_a2[13] ),
    .Q(\core.CPU_src2_value_a3[13] ),
    .CLK(clknet_leaf_124_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_src2_value_a3[14]$_DFF_P_  (.D(\core.CPU_src2_value_a2[14] ),
    .Q(\core.CPU_src2_value_a3[14] ),
    .CLK(clknet_leaf_90_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_src2_value_a3[15]$_DFF_P_  (.D(\core.CPU_src2_value_a2[15] ),
    .Q(\core.CPU_src2_value_a3[15] ),
    .CLK(clknet_leaf_92_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_src2_value_a3[16]$_DFF_P_  (.D(\core.CPU_src2_value_a2[16] ),
    .Q(\core.CPU_src2_value_a3[16] ),
    .CLK(clknet_leaf_91_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_src2_value_a3[17]$_DFF_P_  (.D(\core.CPU_src2_value_a2[17] ),
    .Q(\core.CPU_src2_value_a3[17] ),
    .CLK(clknet_leaf_123_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_src2_value_a3[18]$_DFF_P_  (.D(\core.CPU_src2_value_a2[18] ),
    .Q(\core.CPU_src2_value_a3[18] ),
    .CLK(clknet_leaf_91_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_src2_value_a3[19]$_DFF_P_  (.D(\core.CPU_src2_value_a2[19] ),
    .Q(\core.CPU_src2_value_a3[19] ),
    .CLK(clknet_leaf_122_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_src2_value_a3[1]$_DFF_P_  (.D(\core.CPU_src2_value_a2[1] ),
    .Q(\core.CPU_src2_value_a3[1] ),
    .CLK(clknet_leaf_35_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_src2_value_a3[20]$_DFF_P_  (.D(\core.CPU_src2_value_a2[20] ),
    .Q(\core.CPU_src2_value_a3[20] ),
    .CLK(clknet_leaf_122_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_src2_value_a3[21]$_DFF_P_  (.D(\core.CPU_src2_value_a2[21] ),
    .Q(\core.CPU_src2_value_a3[21] ),
    .CLK(clknet_leaf_124_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_src2_value_a3[22]$_DFF_P_  (.D(\core.CPU_src2_value_a2[22] ),
    .Q(\core.CPU_src2_value_a3[22] ),
    .CLK(clknet_leaf_124_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_src2_value_a3[23]$_DFF_P_  (.D(\core.CPU_src2_value_a2[23] ),
    .Q(\core.CPU_src2_value_a3[23] ),
    .CLK(clknet_leaf_122_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_src2_value_a3[24]$_DFF_P_  (.D(\core.CPU_src2_value_a2[24] ),
    .Q(\core.CPU_src2_value_a3[24] ),
    .CLK(clknet_leaf_120_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_src2_value_a3[25]$_DFF_P_  (.D(\core.CPU_src2_value_a2[25] ),
    .Q(\core.CPU_src2_value_a3[25] ),
    .CLK(clknet_leaf_121_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_src2_value_a3[26]$_DFF_P_  (.D(\core.CPU_src2_value_a2[26] ),
    .Q(\core.CPU_src2_value_a3[26] ),
    .CLK(clknet_leaf_124_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_src2_value_a3[27]$_DFF_P_  (.D(\core.CPU_src2_value_a2[27] ),
    .Q(\core.CPU_src2_value_a3[27] ),
    .CLK(clknet_leaf_124_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_src2_value_a3[28]$_DFF_P_  (.D(\core.CPU_src2_value_a2[28] ),
    .Q(\core.CPU_src2_value_a3[28] ),
    .CLK(clknet_leaf_94_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_src2_value_a3[29]$_DFF_P_  (.D(\core.CPU_src2_value_a2[29] ),
    .Q(\core.CPU_src2_value_a3[29] ),
    .CLK(clknet_leaf_92_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_src2_value_a3[2]$_DFF_P_  (.D(\core.CPU_src2_value_a2[2] ),
    .Q(\core.CPU_src2_value_a3[2] ),
    .CLK(clknet_leaf_15_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_src2_value_a3[30]$_DFF_P_  (.D(\core.CPU_src2_value_a2[30] ),
    .Q(\core.CPU_src2_value_a3[30] ),
    .CLK(clknet_leaf_12_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_src2_value_a3[31]$_DFF_P_  (.D(\core.CPU_src2_value_a2[31] ),
    .Q(\core.CPU_src2_value_a3[31] ),
    .CLK(clknet_leaf_91_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_src2_value_a3[3]$_DFF_P_  (.D(\core.CPU_src2_value_a2[3] ),
    .Q(\core.CPU_src2_value_a3[3] ),
    .CLK(clknet_leaf_18_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_src2_value_a3[4]$_DFF_P_  (.D(\core.CPU_src2_value_a2[4] ),
    .Q(\core.CPU_src2_value_a3[4] ),
    .CLK(clknet_leaf_16_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_src2_value_a3[5]$_DFF_P_  (.D(net320),
    .Q(\core.CPU_src2_value_a3[5] ),
    .CLK(clknet_leaf_36_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_src2_value_a3[6]$_DFF_P_  (.D(\core.CPU_src2_value_a2[6] ),
    .Q(\core.CPU_src2_value_a3[6] ),
    .CLK(clknet_leaf_39_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_src2_value_a3[7]$_DFF_P_  (.D(\core.CPU_src2_value_a2[7] ),
    .Q(\core.CPU_src2_value_a3[7] ),
    .CLK(clknet_leaf_39_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_src2_value_a3[8]$_DFF_P_  (.D(\core.CPU_src2_value_a2[8] ),
    .Q(\core.CPU_src2_value_a3[8] ),
    .CLK(clknet_leaf_40_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_src2_value_a3[9]$_DFF_P_  (.D(\core.CPU_src2_value_a2[9] ),
    .Q(\core.CPU_src2_value_a3[9] ),
    .CLK(clknet_leaf_89_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_src2_value_a4[0]$_DFF_P_  (.D(net471),
    .Q(\core.CPU_dmem_wr_data_a4[0] ),
    .CLK(clknet_leaf_35_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_src2_value_a4[10]$_DFF_P_  (.D(\core.CPU_src2_value_a3[10] ),
    .Q(\core.CPU_dmem_wr_data_a4[10] ),
    .CLK(clknet_leaf_89_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_src2_value_a4[11]$_DFF_P_  (.D(\core.CPU_src2_value_a3[11] ),
    .Q(\core.CPU_dmem_wr_data_a4[11] ),
    .CLK(clknet_leaf_38_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_src2_value_a4[12]$_DFF_P_  (.D(\core.CPU_src2_value_a3[12] ),
    .Q(\core.CPU_dmem_wr_data_a4[12] ),
    .CLK(clknet_leaf_37_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_src2_value_a4[13]$_DFF_P_  (.D(\core.CPU_src2_value_a3[13] ),
    .Q(\core.CPU_dmem_wr_data_a4[13] ),
    .CLK(clknet_leaf_38_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_src2_value_a4[14]$_DFF_P_  (.D(\core.CPU_src2_value_a3[14] ),
    .Q(\core.CPU_dmem_wr_data_a4[14] ),
    .CLK(clknet_leaf_90_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_src2_value_a4[15]$_DFF_P_  (.D(\core.CPU_src2_value_a3[15] ),
    .Q(\core.CPU_dmem_wr_data_a4[15] ),
    .CLK(clknet_leaf_92_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_src2_value_a4[16]$_DFF_P_  (.D(\core.CPU_src2_value_a3[16] ),
    .Q(\core.CPU_dmem_wr_data_a4[16] ),
    .CLK(clknet_leaf_93_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_src2_value_a4[17]$_DFF_P_  (.D(\core.CPU_src2_value_a3[17] ),
    .Q(\core.CPU_dmem_wr_data_a4[17] ),
    .CLK(clknet_leaf_90_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_src2_value_a4[18]$_DFF_P_  (.D(\core.CPU_src2_value_a3[18] ),
    .Q(\core.CPU_dmem_wr_data_a4[18] ),
    .CLK(clknet_leaf_90_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_src2_value_a4[19]$_DFF_P_  (.D(\core.CPU_src2_value_a3[19] ),
    .Q(\core.CPU_dmem_wr_data_a4[19] ),
    .CLK(clknet_leaf_37_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_src2_value_a4[1]$_DFF_P_  (.D(\core.CPU_src2_value_a3[1] ),
    .Q(\core.CPU_dmem_wr_data_a4[1] ),
    .CLK(clknet_leaf_35_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_src2_value_a4[20]$_DFF_P_  (.D(\core.CPU_src2_value_a3[20] ),
    .Q(\core.CPU_dmem_wr_data_a4[20] ),
    .CLK(clknet_leaf_122_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_src2_value_a4[21]$_DFF_P_  (.D(\core.CPU_src2_value_a3[21] ),
    .Q(\core.CPU_dmem_wr_data_a4[21] ),
    .CLK(clknet_leaf_124_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_src2_value_a4[22]$_DFF_P_  (.D(\core.CPU_src2_value_a3[22] ),
    .Q(\core.CPU_dmem_wr_data_a4[22] ),
    .CLK(clknet_leaf_124_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_src2_value_a4[23]$_DFF_P_  (.D(\core.CPU_src2_value_a3[23] ),
    .Q(\core.CPU_dmem_wr_data_a4[23] ),
    .CLK(clknet_leaf_121_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_src2_value_a4[24]$_DFF_P_  (.D(\core.CPU_src2_value_a3[24] ),
    .Q(\core.CPU_dmem_wr_data_a4[24] ),
    .CLK(clknet_leaf_121_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_src2_value_a4[25]$_DFF_P_  (.D(\core.CPU_src2_value_a3[25] ),
    .Q(\core.CPU_dmem_wr_data_a4[25] ),
    .CLK(clknet_leaf_92_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_src2_value_a4[26]$_DFF_P_  (.D(\core.CPU_src2_value_a3[26] ),
    .Q(\core.CPU_dmem_wr_data_a4[26] ),
    .CLK(clknet_leaf_122_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_src2_value_a4[27]$_DFF_P_  (.D(\core.CPU_src2_value_a3[27] ),
    .Q(\core.CPU_dmem_wr_data_a4[27] ),
    .CLK(clknet_leaf_91_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_src2_value_a4[28]$_DFF_P_  (.D(\core.CPU_src2_value_a3[28] ),
    .Q(\core.CPU_dmem_wr_data_a4[28] ),
    .CLK(clknet_leaf_57_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_src2_value_a4[29]$_DFF_P_  (.D(\core.CPU_src2_value_a3[29] ),
    .Q(\core.CPU_dmem_wr_data_a4[29] ),
    .CLK(clknet_leaf_70_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_src2_value_a4[2]$_DFF_P_  (.D(\core.CPU_src2_value_a3[2] ),
    .Q(\core.CPU_dmem_wr_data_a4[2] ),
    .CLK(clknet_leaf_36_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_src2_value_a4[30]$_DFF_P_  (.D(\core.CPU_src2_value_a3[30] ),
    .Q(\core.CPU_dmem_wr_data_a4[30] ),
    .CLK(clknet_leaf_89_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_src2_value_a4[31]$_DFF_P_  (.D(\core.CPU_src2_value_a3[31] ),
    .Q(\core.CPU_dmem_wr_data_a4[31] ),
    .CLK(clknet_leaf_98_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_src2_value_a4[3]$_DFF_P_  (.D(\core.CPU_src2_value_a3[3] ),
    .Q(\core.CPU_dmem_wr_data_a4[3] ),
    .CLK(clknet_leaf_36_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_src2_value_a4[4]$_DFF_P_  (.D(\core.CPU_src2_value_a3[4] ),
    .Q(\core.CPU_dmem_wr_data_a4[4] ),
    .CLK(clknet_leaf_35_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_src2_value_a4[5]$_DFF_P_  (.D(\core.CPU_src2_value_a3[5] ),
    .Q(\core.CPU_dmem_wr_data_a4[5] ),
    .CLK(clknet_leaf_36_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_src2_value_a4[6]$_DFF_P_  (.D(\core.CPU_src2_value_a3[6] ),
    .Q(\core.CPU_dmem_wr_data_a4[6] ),
    .CLK(clknet_leaf_39_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_src2_value_a4[7]$_DFF_P_  (.D(\core.CPU_src2_value_a3[7] ),
    .Q(\core.CPU_dmem_wr_data_a4[7] ),
    .CLK(clknet_leaf_39_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_src2_value_a4[8]$_DFF_P_  (.D(\core.CPU_src2_value_a3[8] ),
    .Q(\core.CPU_dmem_wr_data_a4[8] ),
    .CLK(clknet_leaf_38_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_src2_value_a4[9]$_DFF_P_  (.D(\core.CPU_src2_value_a3[9] ),
    .Q(\core.CPU_dmem_wr_data_a4[9] ),
    .CLK(clknet_leaf_89_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_valid_a4$_DFF_P_  (.D(net437),
    .Q(\core.CPU_valid_a4 ),
    .CLK(clknet_leaf_86_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_valid_load_a4$_DFF_P_  (.D(\core.CPU_valid_load_a3 ),
    .Q(\core.CPU_dmem_rd_en_a4 ),
    .CLK(clknet_leaf_22_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_valid_load_a5$_DFF_P_  (.D(\core.CPU_dmem_rd_en_a4 ),
    .Q(\core.CPU_valid_load_a5 ),
    .CLK(clknet_leaf_7_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_valid_taken_br_a4$_DFF_P_  (.D(\core.CPU_valid_taken_br_a3 ),
    .Q(\core.CPU_valid_taken_br_a4 ),
    .CLK(clknet_leaf_23_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.CPU_valid_taken_br_a5$_DFF_P_  (.D(\core.CPU_valid_taken_br_a4 ),
    .Q(\core.CPU_valid_taken_br_a5 ),
    .CLK(clknet_leaf_22_CLK));
 sky130_fd_sc_hd__dfxtp_2 \core.OUT[0]$_DFF_P_  (.D(\core.CPU_Xreg_value_a5[17][0] ),
    .Q(\RV_TO_DAC[0] ),
    .CLK(clknet_leaf_25_CLK));
 sky130_fd_sc_hd__dfxtp_2 \core.OUT[1]$_DFF_P_  (.D(\core.CPU_Xreg_value_a5[17][1] ),
    .Q(\RV_TO_DAC[1] ),
    .CLK(clknet_leaf_25_CLK));
 sky130_fd_sc_hd__dfxtp_2 \core.OUT[2]$_DFF_P_  (.D(\core.CPU_Xreg_value_a5[17][2] ),
    .Q(\RV_TO_DAC[2] ),
    .CLK(clknet_leaf_15_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.OUT[3]$_DFF_P_  (.D(\core.CPU_Xreg_value_a5[17][3] ),
    .Q(\RV_TO_DAC[3] ),
    .CLK(clknet_leaf_35_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.OUT[4]$_DFF_P_  (.D(\core.CPU_Xreg_value_a5[17][4] ),
    .Q(\RV_TO_DAC[4] ),
    .CLK(clknet_leaf_26_CLK));
 sky130_fd_sc_hd__dfxtp_1 \core.OUT[5]$_DFF_P_  (.D(\core.CPU_Xreg_value_a5[17][5] ),
    .Q(\RV_TO_DAC[5] ),
    .CLK(clknet_leaf_25_CLK));
 sky130_fd_sc_hd__dfxtp_2 \core.OUT[6]$_DFF_P_  (.D(\core.CPU_Xreg_value_a5[17][6] ),
    .Q(\RV_TO_DAC[6] ),
    .CLK(clknet_leaf_105_CLK));
 sky130_fd_sc_hd__dfxtp_2 \core.OUT[7]$_DFF_P_  (.D(\core.CPU_Xreg_value_a5[17][7] ),
    .Q(\RV_TO_DAC[7] ),
    .CLK(clknet_leaf_109_CLK));
 sky130_fd_sc_hd__dfxtp_2 \core.OUT[8]$_DFF_P_  (.D(\core.CPU_Xreg_value_a5[17][8] ),
    .Q(\RV_TO_DAC[8] ),
    .CLK(clknet_leaf_105_CLK));
 sky130_fd_sc_hd__dfxtp_2 \core.OUT[9]$_DFF_P_  (.D(\core.CPU_Xreg_value_a5[17][9] ),
    .Q(\RV_TO_DAC[9] ),
    .CLK(clknet_leaf_105_CLK));
 avsddac dac (.VREFH(net8),
    .OUT(net10),
    .D({\RV_TO_DAC[9] ,
    \RV_TO_DAC[8] ,
    \RV_TO_DAC[7] ,
    \RV_TO_DAC[6] ,
    \RV_TO_DAC[5] ,
    \RV_TO_DAC[4] ,
    \RV_TO_DAC[3] ,
    \RV_TO_DAC[2] ,
    \RV_TO_DAC[1] ,
    \RV_TO_DAC[0] }));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input10 (.A(reset),
    .X(net9));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input5 (.A(ENb_CP),
    .X(net4));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input6 (.A(ENb_VCO),
    .X(net5));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input7 (.A(REF),
    .X(net6));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input8 (.A(VCO_IN),
    .X(net7));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input9 (.A(VREFH),
    .X(net8));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output11 (.A(net10),
    .X(OUT));
 sky130_fd_sc_hd__buf_4 place313 (.A(_04602_),
    .X(net312));
 sky130_fd_sc_hd__buf_4 place314 (.A(_04545_),
    .X(net313));
 sky130_fd_sc_hd__buf_4 place315 (.A(_02426_),
    .X(net314));
 sky130_fd_sc_hd__buf_4 place316 (.A(_02358_),
    .X(net315));
 sky130_fd_sc_hd__buf_4 place317 (.A(_02269_),
    .X(net316));
 sky130_fd_sc_hd__buf_4 place318 (.A(_02184_),
    .X(net317));
 sky130_fd_sc_hd__buf_4 place319 (.A(_01926_),
    .X(net318));
 sky130_fd_sc_hd__buf_4 place320 (.A(_04592_),
    .X(net319));
 sky130_fd_sc_hd__buf_4 place321 (.A(\core.CPU_src2_value_a2[5] ),
    .X(net320));
 sky130_fd_sc_hd__buf_4 place322 (.A(_02734_),
    .X(net321));
 sky130_fd_sc_hd__buf_4 place323 (.A(_02258_),
    .X(net322));
 sky130_fd_sc_hd__buf_4 place324 (.A(_02236_),
    .X(net323));
 sky130_fd_sc_hd__buf_4 place325 (.A(_01763_),
    .X(net324));
 sky130_fd_sc_hd__buf_4 place326 (.A(_04638_),
    .X(net325));
 sky130_fd_sc_hd__buf_4 place327 (.A(_04688_),
    .X(net326));
 sky130_fd_sc_hd__buf_4 place328 (.A(_04682_),
    .X(net327));
 sky130_fd_sc_hd__buf_4 place329 (.A(\core.CPU_result_a3[3] ),
    .X(net328));
 sky130_fd_sc_hd__buf_4 place330 (.A(_02539_),
    .X(net329));
 sky130_fd_sc_hd__buf_4 place331 (.A(_02529_),
    .X(net330));
 sky130_fd_sc_hd__buf_4 place332 (.A(net332),
    .X(net331));
 sky130_fd_sc_hd__buf_4 place333 (.A(_04781_),
    .X(net332));
 sky130_fd_sc_hd__buf_4 place334 (.A(_04698_),
    .X(net333));
 sky130_fd_sc_hd__buf_4 place335 (.A(_04541_),
    .X(net334));
 sky130_fd_sc_hd__buf_4 place336 (.A(_05285_),
    .X(net335));
 sky130_fd_sc_hd__buf_4 place337 (.A(net337),
    .X(net336));
 sky130_fd_sc_hd__buf_4 place338 (.A(_05281_),
    .X(net337));
 sky130_fd_sc_hd__buf_4 place339 (.A(_05228_),
    .X(net338));
 sky130_fd_sc_hd__buf_4 place340 (.A(_05224_),
    .X(net339));
 sky130_fd_sc_hd__buf_4 place341 (.A(_05160_),
    .X(net340));
 sky130_fd_sc_hd__buf_4 place342 (.A(_05156_),
    .X(net341));
 sky130_fd_sc_hd__buf_4 place343 (.A(_05101_),
    .X(net342));
 sky130_fd_sc_hd__buf_4 place344 (.A(_05096_),
    .X(net343));
 sky130_fd_sc_hd__buf_4 place345 (.A(_05035_),
    .X(net344));
 sky130_fd_sc_hd__buf_4 place346 (.A(net346),
    .X(net345));
 sky130_fd_sc_hd__buf_4 place347 (.A(_05031_),
    .X(net346));
 sky130_fd_sc_hd__buf_4 place348 (.A(_04976_),
    .X(net347));
 sky130_fd_sc_hd__buf_4 place349 (.A(net349),
    .X(net348));
 sky130_fd_sc_hd__buf_4 place350 (.A(_04971_),
    .X(net349));
 sky130_fd_sc_hd__buf_4 place351 (.A(_04916_),
    .X(net350));
 sky130_fd_sc_hd__buf_4 place352 (.A(net352),
    .X(net351));
 sky130_fd_sc_hd__buf_4 place353 (.A(_04912_),
    .X(net352));
 sky130_fd_sc_hd__buf_4 place354 (.A(_04856_),
    .X(net353));
 sky130_fd_sc_hd__buf_4 place355 (.A(_04849_),
    .X(net354));
 sky130_fd_sc_hd__buf_4 place356 (.A(net356),
    .X(net355));
 sky130_fd_sc_hd__buf_4 place357 (.A(_04786_),
    .X(net356));
 sky130_fd_sc_hd__buf_4 place358 (.A(_04704_),
    .X(net357));
 sky130_fd_sc_hd__buf_4 place359 (.A(net359),
    .X(net358));
 sky130_fd_sc_hd__buf_4 place360 (.A(_04554_),
    .X(net359));
 sky130_fd_sc_hd__buf_4 place361 (.A(_02797_),
    .X(net360));
 sky130_fd_sc_hd__buf_4 place362 (.A(_02612_),
    .X(net361));
 sky130_fd_sc_hd__buf_4 place363 (.A(_01302_),
    .X(net362));
 sky130_fd_sc_hd__buf_4 place364 (.A(_04854_),
    .X(net363));
 sky130_fd_sc_hd__buf_4 place365 (.A(net365),
    .X(net364));
 sky130_fd_sc_hd__buf_4 place366 (.A(_02570_),
    .X(net365));
 sky130_fd_sc_hd__buf_4 place367 (.A(net367),
    .X(net366));
 sky130_fd_sc_hd__buf_4 place368 (.A(_01212_),
    .X(net367));
 sky130_fd_sc_hd__buf_4 place369 (.A(_04459_),
    .X(net368));
 sky130_fd_sc_hd__buf_4 place370 (.A(_04386_),
    .X(net369));
 sky130_fd_sc_hd__buf_4 place371 (.A(_03432_),
    .X(net370));
 sky130_fd_sc_hd__buf_4 place372 (.A(_04456_),
    .X(net371));
 sky130_fd_sc_hd__buf_4 place373 (.A(_04456_),
    .X(net372));
 sky130_fd_sc_hd__buf_4 place374 (.A(_04383_),
    .X(net373));
 sky130_fd_sc_hd__buf_4 place375 (.A(_04383_),
    .X(net374));
 sky130_fd_sc_hd__buf_4 place376 (.A(_04311_),
    .X(net375));
 sky130_fd_sc_hd__buf_4 place377 (.A(_04311_),
    .X(net376));
 sky130_fd_sc_hd__buf_4 place378 (.A(_04236_),
    .X(net377));
 sky130_fd_sc_hd__buf_4 place379 (.A(_04236_),
    .X(net378));
 sky130_fd_sc_hd__buf_4 place380 (.A(_04163_),
    .X(net379));
 sky130_fd_sc_hd__buf_4 place381 (.A(_04163_),
    .X(net380));
 sky130_fd_sc_hd__buf_4 place382 (.A(_04090_),
    .X(net381));
 sky130_fd_sc_hd__buf_4 place383 (.A(_04090_),
    .X(net382));
 sky130_fd_sc_hd__buf_4 place384 (.A(_04090_),
    .X(net383));
 sky130_fd_sc_hd__buf_4 place385 (.A(_04016_),
    .X(net384));
 sky130_fd_sc_hd__buf_4 place386 (.A(_04016_),
    .X(net385));
 sky130_fd_sc_hd__buf_4 place387 (.A(_03943_),
    .X(net386));
 sky130_fd_sc_hd__buf_4 place388 (.A(_03943_),
    .X(net387));
 sky130_fd_sc_hd__buf_4 place389 (.A(_03869_),
    .X(net388));
 sky130_fd_sc_hd__buf_4 place390 (.A(_03869_),
    .X(net389));
 sky130_fd_sc_hd__buf_4 place391 (.A(_03795_),
    .X(net390));
 sky130_fd_sc_hd__buf_4 place392 (.A(_03795_),
    .X(net391));
 sky130_fd_sc_hd__buf_4 place393 (.A(_03795_),
    .X(net392));
 sky130_fd_sc_hd__buf_4 place394 (.A(_03722_),
    .X(net393));
 sky130_fd_sc_hd__buf_4 place395 (.A(_03722_),
    .X(net394));
 sky130_fd_sc_hd__buf_4 place396 (.A(_03649_),
    .X(net395));
 sky130_fd_sc_hd__buf_4 place397 (.A(_03649_),
    .X(net396));
 sky130_fd_sc_hd__buf_4 place398 (.A(_03577_),
    .X(net397));
 sky130_fd_sc_hd__buf_4 place399 (.A(_03577_),
    .X(net398));
 sky130_fd_sc_hd__buf_4 place400 (.A(_03503_),
    .X(net399));
 sky130_fd_sc_hd__buf_4 place401 (.A(_03503_),
    .X(net400));
 sky130_fd_sc_hd__buf_4 place402 (.A(_03503_),
    .X(net401));
 sky130_fd_sc_hd__buf_4 place403 (.A(_03429_),
    .X(net402));
 sky130_fd_sc_hd__buf_4 place404 (.A(_03429_),
    .X(net403));
 sky130_fd_sc_hd__buf_4 place405 (.A(_03290_),
    .X(net404));
 sky130_fd_sc_hd__buf_4 place406 (.A(_02944_),
    .X(net405));
 sky130_fd_sc_hd__buf_4 place407 (.A(_02944_),
    .X(net406));
 sky130_fd_sc_hd__buf_4 place408 (.A(_02942_),
    .X(net407));
 sky130_fd_sc_hd__buf_4 place409 (.A(_02942_),
    .X(net408));
 sky130_fd_sc_hd__buf_4 place410 (.A(_02939_),
    .X(net409));
 sky130_fd_sc_hd__buf_4 place411 (.A(_02937_),
    .X(net410));
 sky130_fd_sc_hd__buf_4 place412 (.A(_02934_),
    .X(net411));
 sky130_fd_sc_hd__buf_4 place413 (.A(_02932_),
    .X(net412));
 sky130_fd_sc_hd__buf_4 place414 (.A(_02928_),
    .X(net413));
 sky130_fd_sc_hd__buf_4 place415 (.A(_02924_),
    .X(net414));
 sky130_fd_sc_hd__buf_4 place416 (.A(_02924_),
    .X(net415));
 sky130_fd_sc_hd__buf_4 place417 (.A(_02920_),
    .X(net416));
 sky130_fd_sc_hd__buf_4 place418 (.A(_02920_),
    .X(net417));
 sky130_fd_sc_hd__buf_4 place419 (.A(_02918_),
    .X(net418));
 sky130_fd_sc_hd__buf_4 place420 (.A(_02913_),
    .X(net419));
 sky130_fd_sc_hd__buf_4 place421 (.A(_02911_),
    .X(net420));
 sky130_fd_sc_hd__buf_4 place422 (.A(_02911_),
    .X(net421));
 sky130_fd_sc_hd__buf_4 place423 (.A(_02906_),
    .X(net422));
 sky130_fd_sc_hd__buf_4 place424 (.A(_02906_),
    .X(net423));
 sky130_fd_sc_hd__buf_4 place425 (.A(_02904_),
    .X(net424));
 sky130_fd_sc_hd__buf_4 place426 (.A(_02904_),
    .X(net425));
 sky130_fd_sc_hd__buf_4 place427 (.A(_02896_),
    .X(net426));
 sky130_fd_sc_hd__buf_4 place428 (.A(_02896_),
    .X(net427));
 sky130_fd_sc_hd__buf_4 place429 (.A(_02896_),
    .X(net428));
 sky130_fd_sc_hd__buf_4 place430 (.A(_02617_),
    .X(net429));
 sky130_fd_sc_hd__buf_4 place431 (.A(_02592_),
    .X(net430));
 sky130_fd_sc_hd__buf_4 place432 (.A(_02146_),
    .X(net431));
 sky130_fd_sc_hd__buf_4 place433 (.A(_01488_),
    .X(net432));
 sky130_fd_sc_hd__buf_4 place434 (.A(_01472_),
    .X(net433));
 sky130_fd_sc_hd__buf_4 place435 (.A(_01469_),
    .X(net434));
 sky130_fd_sc_hd__buf_4 place436 (.A(_01442_),
    .X(net435));
 sky130_fd_sc_hd__buf_4 place437 (.A(_01438_),
    .X(net436));
 sky130_fd_sc_hd__buf_4 place438 (.A(_01131_),
    .X(net437));
 sky130_fd_sc_hd__buf_4 place439 (.A(net439),
    .X(net438));
 sky130_fd_sc_hd__buf_4 place440 (.A(_04544_),
    .X(net439));
 sky130_fd_sc_hd__buf_4 place441 (.A(_04544_),
    .X(net440));
 sky130_fd_sc_hd__buf_4 place442 (.A(_03293_),
    .X(net441));
 sky130_fd_sc_hd__buf_4 place443 (.A(_02898_),
    .X(net442));
 sky130_fd_sc_hd__buf_4 place444 (.A(_02898_),
    .X(net443));
 sky130_fd_sc_hd__buf_4 place445 (.A(_02891_),
    .X(net444));
 sky130_fd_sc_hd__buf_4 place446 (.A(_02736_),
    .X(net445));
 sky130_fd_sc_hd__buf_4 place447 (.A(_02671_),
    .X(net446));
 sky130_fd_sc_hd__buf_4 place448 (.A(_02616_),
    .X(net447));
 sky130_fd_sc_hd__buf_4 place449 (.A(_02601_),
    .X(net448));
 sky130_fd_sc_hd__buf_4 place450 (.A(_02587_),
    .X(net449));
 sky130_fd_sc_hd__buf_4 place451 (.A(_02576_),
    .X(net450));
 sky130_fd_sc_hd__buf_4 place452 (.A(_01771_),
    .X(net451));
 sky130_fd_sc_hd__buf_4 place453 (.A(_01729_),
    .X(net452));
 sky130_fd_sc_hd__buf_4 place454 (.A(_01487_),
    .X(net453));
 sky130_fd_sc_hd__buf_4 place455 (.A(_01467_),
    .X(net454));
 sky130_fd_sc_hd__buf_4 place456 (.A(_01435_),
    .X(net455));
 sky130_fd_sc_hd__buf_4 place457 (.A(_01417_),
    .X(net456));
 sky130_fd_sc_hd__buf_4 place458 (.A(_01395_),
    .X(net457));
 sky130_fd_sc_hd__buf_4 place459 (.A(_01392_),
    .X(net458));
 sky130_fd_sc_hd__buf_4 place460 (.A(_01389_),
    .X(net459));
 sky130_fd_sc_hd__buf_4 place461 (.A(_01379_),
    .X(net460));
 sky130_fd_sc_hd__buf_4 place462 (.A(_01374_),
    .X(net461));
 sky130_fd_sc_hd__buf_4 place463 (.A(_01371_),
    .X(net462));
 sky130_fd_sc_hd__buf_4 place464 (.A(_01159_),
    .X(net463));
 sky130_fd_sc_hd__buf_4 place465 (.A(net465),
    .X(net464));
 sky130_fd_sc_hd__buf_4 place466 (.A(_01129_),
    .X(net465));
 sky130_fd_sc_hd__buf_4 place467 (.A(\core.CPU_dmem_wr_data_a4[24] ),
    .X(net466));
 sky130_fd_sc_hd__buf_4 place468 (.A(\core.CPU_dmem_wr_data_a4[23] ),
    .X(net467));
 sky130_fd_sc_hd__buf_4 place469 (.A(\core.CPU_dmem_wr_data_a4[22] ),
    .X(net468));
 sky130_fd_sc_hd__buf_4 place470 (.A(\core.CPU_dmem_wr_data_a4[21] ),
    .X(net469));
 sky130_fd_sc_hd__buf_4 place471 (.A(\core.CPU_dmem_wr_data_a4[20] ),
    .X(net470));
 sky130_fd_sc_hd__buf_4 place472 (.A(\core.CPU_src2_value_a3[0] ),
    .X(net471));
 sky130_fd_sc_hd__buf_4 place473 (.A(\core.CPU_src1_value_a3[30] ),
    .X(net472));
 sky130_fd_sc_hd__buf_4 place474 (.A(\core.CPU_src1_value_a3[2] ),
    .X(net473));
 sky130_fd_sc_hd__buf_4 place475 (.A(\core.CPU_src1_value_a3[27] ),
    .X(net474));
 sky130_fd_sc_hd__buf_4 place476 (.A(\core.CPU_src1_value_a3[19] ),
    .X(net475));
 sky130_fd_sc_hd__buf_4 place477 (.A(\core.CPU_src1_value_a3[18] ),
    .X(net476));
 sky130_fd_sc_hd__buf_4 place478 (.A(\core.CPU_src1_value_a3[16] ),
    .X(net477));
 sky130_fd_sc_hd__buf_4 place479 (.A(\core.CPU_src1_value_a3[12] ),
    .X(net478));
 sky130_fd_sc_hd__buf_4 place480 (.A(\core.CPU_rf_rd_index2_a2[3] ),
    .X(net479));
 sky130_fd_sc_hd__buf_4 place481 (.A(\core.CPU_rf_rd_index2_a2[3] ),
    .X(net480));
 sky130_fd_sc_hd__buf_4 place482 (.A(\core.CPU_rf_rd_index2_a2[1] ),
    .X(net481));
 sky130_fd_sc_hd__buf_4 place483 (.A(\core.CPU_rf_rd_index2_a2[1] ),
    .X(net482));
 sky130_fd_sc_hd__buf_12 place484 (.A(\core.CPU_rf_rd_index2_a2[0] ),
    .X(net483));
 sky130_fd_sc_hd__buf_4 place485 (.A(\core.CPU_rf_rd_index1_a2[4] ),
    .X(net484));
 sky130_fd_sc_hd__buf_4 place486 (.A(net486),
    .X(net485));
 sky130_fd_sc_hd__buf_4 place487 (.A(\core.CPU_rf_rd_index1_a2[4] ),
    .X(net486));
 sky130_fd_sc_hd__buf_4 place488 (.A(net488),
    .X(net487));
 sky130_fd_sc_hd__buf_4 place489 (.A(\core.CPU_rf_rd_index1_a2[1] ),
    .X(net488));
 sky130_fd_sc_hd__buf_4 place490 (.A(net490),
    .X(net489));
 sky130_fd_sc_hd__buf_4 place491 (.A(net491),
    .X(net490));
 sky130_fd_sc_hd__buf_4 place492 (.A(\core.CPU_rf_rd_index1_a2[0] ),
    .X(net491));
 sky130_fd_sc_hd__buf_4 place493 (.A(\core.CPU_reset_a4 ),
    .X(net492));
 sky130_fd_sc_hd__buf_12 place494 (.A(\core.CPU_reset_a4 ),
    .X(net493));
 sky130_fd_sc_hd__buf_12 place495 (.A(net495),
    .X(net494));
 sky130_fd_sc_hd__buf_4 place496 (.A(\core.CPU_reset_a4 ),
    .X(net495));
 sky130_fd_sc_hd__buf_4 place497 (.A(net497),
    .X(net496));
 sky130_fd_sc_hd__buf_4 place498 (.A(net498),
    .X(net497));
 sky130_fd_sc_hd__buf_4 place499 (.A(\core.CPU_reset_a3 ),
    .X(net498));
 sky130_fd_sc_hd__buf_4 place500 (.A(\core.CPU_reset_a3 ),
    .X(net499));
 sky130_fd_sc_hd__buf_4 place501 (.A(net501),
    .X(net500));
 sky130_fd_sc_hd__buf_4 place502 (.A(\core.CPU_is_sub_a3 ),
    .X(net501));
 sky130_fd_sc_hd__buf_4 place503 (.A(\core.CPU_is_slli_a3 ),
    .X(net502));
 sky130_fd_sc_hd__buf_4 place504 (.A(net504),
    .X(net503));
 sky130_fd_sc_hd__buf_4 place505 (.A(\core.CPU_is_addi_a3 ),
    .X(net504));
 sky130_fd_sc_hd__buf_4 place506 (.A(net506),
    .X(net505));
 sky130_fd_sc_hd__buf_4 place507 (.A(\core.CPU_is_add_a3 ),
    .X(net506));
 avsdpll pll (.ENb_CP(net4),
    .CLK(CLK),
    .ENb_VCO(net5),
    .VCO_IN(net7),
    .REF(net6));
 sky130_fd_sc_hd__buf_12 wire508 (.A(\core.CPU_dmem_wr_data_a4[26] ),
    .X(net507));
endmodule
