%mem=2gb
%nproc=4
chk=B3LYP_6-311G(d,p)_862.chk

# B3LYP/6-311G(d,p) EmpiricalDispersion=GD3BJ guess=read geom=checkpoint opt=readfc freq=noraman nosymm integral(ultrafinegrid)

Candidate Structure: Conf:862 OPT and FREQ calc in gas phase

1 1

 O  -0.64381994   1.86919831  -0.02147390
 C   0.40426633   1.28059955   0.22980661
 N   0.59079481   0.64882158   1.42116719
 C  -0.55934057   0.17793015   2.15890341
 C  -0.26681865   0.28215624   3.63837778
 O  -1.39388306   0.18171544   4.37066807
 O   0.82812490   0.40151412   4.11881646
 C  -0.95329117  -1.29803541   1.83770419
 C  -0.88358285  -1.61864784   0.37491599
 C  -1.65877055  -1.27871394  -0.69283321
 N  -1.04311104  -1.62859408  -1.87774292
 C   0.06045582  -2.24305368  -1.52869593
 N   0.21251655  -2.25602871  -0.18543712
 C   1.55491666   1.16442775  -0.75257601
 C   1.27168165   1.77314556  -2.11516474
 N   0.01421021   1.25406098  -2.69255541
 H   1.48274098   0.25026559   1.65621763
 H  -1.39308715   0.82490959   1.88934627
 H  -1.11633943   0.23656622   5.29364265
 H  -1.96102988  -1.45780702   2.21286979
 H  -0.29261049  -1.98658609   2.36158587
 H  -2.59998786  -0.74129629  -0.67729132
 H   0.78341899  -2.65744545  -2.21707060
 H   0.96095181  -2.69677454   0.32238470
 H   1.78519785   0.09784251  -0.87003134
 H   2.44007866   1.62364789  -0.30630992
 H   2.10403122   1.55294913  -2.78581910
 H   1.19989336   2.85621154  -2.01733158
 H  -0.03434035   0.22636932  -2.64484306
 H  -0.13720337   1.56364394  -3.65236660
 H  -0.75596184   1.59721801  -2.11066680

