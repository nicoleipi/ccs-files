%mem=2gb
%nproc=4
%chk=conf-900.chk

# B3LYP-D3(BJ)/6-31G(d,p) opt=calcfc freq=noraman nosymm integral(ultrafinegrid)

 Candidate Structure: Conf:900 OPT and FREQ calc in gas phase

0 1
 O  -0.82672284   0.57173751  -0.96785129
 C  -1.22909377  -0.54922485  -0.64951875
 N  -0.43137684  -1.42426059  -0.00172810
 C   0.95992470  -1.12022340   0.27281331
 C   1.61867036  -2.41780980   0.68933751
 O   2.92994260  -2.25252369   0.94559972
 O   1.05262145  -3.47688814   0.78607205
 C   1.13632000  -0.01600824   1.36123451
 C   1.95977995   1.13444449   0.87480035
 C   3.19006035   1.59905306   1.23470190
 N   3.54236883   2.69371153   0.46381311
 C   2.53243562   2.87302808  -0.35248942
 N   1.55280815   1.95523029  -0.14981787
 C  -2.63628352  -1.03664477  -0.95807622
 C  -3.55511683   0.07309114  -1.43111327
 N  -3.82050728   1.00948792  -0.33496878
 H  -0.72050659  -2.37758050   0.15842665
 H   1.43873005  -0.80576795  -0.66190629
 H   3.27156824  -3.11943745   1.20091907
 H   0.14996739   0.33600218   1.65820658
 H   1.60793848  -0.42165510   2.25634302
 H   3.84619786   1.20984549   1.99991105
 H   2.44361012   3.63558330  -1.10535607
 H   0.68930778   1.84636702  -0.65880764
 H  -3.04853526  -1.50417431  -0.05901917
 H  -2.56142546  -1.81752277  -1.72348929
 H  -4.50576721  -0.37060249  -1.73887219
 H  -3.10827762   0.55222668  -2.31242041
 H  -2.96873136   1.53246188  -0.16397709
 H  -4.50977101   1.68834601  -0.63263904




