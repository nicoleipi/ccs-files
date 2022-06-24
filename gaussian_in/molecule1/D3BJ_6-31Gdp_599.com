%mem=2gb
%nproc=4
chk=B3LYP_6-31Gdp_599.chk

# B3LYP/6-31G(d,p) EmpiricalDispersion=GD3BJ guess=read geom=checkpoint opt=readfc freq=noraman nosymm integral(ultrafinegrid)

Candidate Structure: Conf:599 OPT and FREQ calc in gas phase

0 1

 O   2.72597061   1.58442258   0.80496431
 C   1.89025298   0.79420145   0.39653525
 N   1.01822816   1.17937276  -0.59684772
 C  -0.22342296   0.51242201  -0.94559224
 C  -0.35346471   0.36517712  -2.47029202
 O   0.79938222   0.38117527  -3.14533588
 O  -1.40832733   0.21685306  -3.03333038
 C  -1.43811845   1.22132209  -0.31345063
 C  -2.59983169   0.32156255  -0.04954892
 C  -3.27608374   0.03771951   1.09941365
 N  -4.28907504  -0.87106847   0.85532456
 C  -4.21716909  -1.12742022  -0.42721299
 N  -3.20839570  -0.43415324  -1.01823462
 C   1.79286495  -0.63724147   0.89213310
 C   2.89167446  -0.97889211   1.89448422
 N   4.25342455  -0.88716007   1.38912189
 H   1.06380019   2.17973159  -0.75709964
 H  -0.16805047  -0.50709159  -0.56088047
 H   1.52070280   0.54650142  -2.51516794
 H  -1.72582498   2.06197423  -0.94728470
 H  -1.14040978   1.63791794   0.64683555
 H  -3.10628584   0.43169785   2.08935969
 H  -4.85382232  -1.79079752  -0.98584698
 H  -2.91885815  -0.43830120  -1.98573545
 H   0.81068365  -0.78591282   1.35308036
 H   1.84269716  -1.31412595   0.03058033
 H   2.81273225  -0.30245916   2.74750131
 H   2.72760138  -1.99298305   2.26836709
 H   4.36042126  -1.47269131   0.56820204
 H   4.41663027   0.06830538   1.08824896

