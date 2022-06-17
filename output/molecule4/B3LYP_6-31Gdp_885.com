%mem=2gb
%nproc=4
chk=B3LYP_6-31G(d,p)_885.chk

# B3LYP/6-31G(d,p)  guess=read geom=checkpoint opt=readfc freq=noraman nosymm integral(ultrafinegrid)

Candidate Structure: Conf:885 OPT and FREQ calc in gas phase

1 1

 O  -1.53817730   0.57136515  -0.33868504
 C  -1.47554401  -0.58603801   0.06799321
 N  -0.33364591  -1.08816975   0.59389576
 C   0.82432105  -0.23497098   0.84340966
 C   0.46092069   0.81771405   1.87912839
 O   1.16050351   1.96328365   1.73747026
 O  -0.33418372   0.64264683   2.76340893
 C   1.41772120   0.33680382  -0.46374220
 C   2.89501758   0.58328349  -0.40143804
 C   3.66779268   1.61256010   0.05405896
 N   5.01244731   1.34800617  -0.13654702
 C   5.05196618   0.16406903  -0.69754941
 N   3.80290505  -0.34077695  -0.88150654
 C  -2.64264873  -1.55338969  -0.03224722
 C  -3.97463737  -0.88996549   0.28998646
 N  -4.25955624   0.20384268  -0.66933959
 H  -0.37283112  -1.95635203   1.09942985
 H   1.55462650  -0.89270755   1.33001145
 H   0.86183855   2.54627436   2.44771207
 H   1.23316992  -0.38449201  -1.26056281
 H   0.88830658   1.24414001  -0.73456420
 H   3.33952427   2.53249575   0.50930265
 H   5.93702489  -0.37236787  -0.99139659
 H   3.57006376  -1.22406475  -1.30015148
 H  -2.66526341  -1.93205832  -1.05777400
 H  -2.46598823  -2.40279037   0.62929069
 H  -4.77649020  -1.62938305   0.25891849
 H  -3.94437139  -0.48179235   1.30250404
 H  -4.47321729  -0.16442828  -1.59548169
 H  -5.02281502   0.80562675  -0.36245288
 H  -3.39869176   0.76171474  -0.75108408

