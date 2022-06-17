%mem=2gb
%nproc=4
chk=B3LYP_6-31G(d,p)_342.chk

# B3LYP/6-31G(d,p)  guess=read geom=checkpoint opt=readfc freq=noraman nosymm integral(ultrafinegrid)

Candidate Structure: Conf:342 OPT and FREQ calc in gas phase

0 1

 O   0.48802417  -1.04421216  -0.12809958
 C   1.12384518  -0.01749216  -0.37360885
 N   0.49047245   1.13594327  -0.67840308
 C  -0.95233055   1.17980150  -0.77789898
 C  -1.31345645   2.46053708  -1.51698531
 O  -2.62801180   2.61895687  -1.77296723
 O  -0.51000262   3.28466436  -1.85189835
 C  -1.63884451   1.09438155   0.62074295
 C  -2.64270088  -0.01017835   0.70235127
 C  -3.98986785  -0.02168099   0.90501316
 N  -4.47679253  -1.31734344   0.86654647
 C  -3.42519415  -2.06673852   0.63905530
 N  -2.29363565  -1.32743942   0.53058820
 C   2.63954004   0.02136397  -0.38261037
 C   3.23438762  -0.99790154   0.57317791
 N   4.72017303  -1.02743300   0.50221985
 H   0.98137283   1.94094579  -1.03733804
 H  -1.27896231   0.34084129  -1.40351258
 H  -3.11554825   1.84611510  -1.46430276
 H  -2.13151594   2.03418485   0.87053872
 H  -0.86367354   0.94256573   1.36935932
 H  -4.64491927   0.82058297   1.07668684
 H  -3.41305706  -3.13835038   0.54533827
 H  -1.35253945  -1.64531561   0.35213654
 H   2.98247630   1.02797311  -0.13590410
 H   2.97542822  -0.20078894  -1.39969036
 H   2.83034372  -1.97895617   0.32785496
 H   2.92493266  -0.76763645   1.59206489
 H   5.03856706  -1.26512009  -0.43711909
 H   5.12401042  -0.12292170   0.74614553
 H   5.11720735  -1.71840667   1.14050846

