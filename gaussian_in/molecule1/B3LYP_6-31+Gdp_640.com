%mem=2gb
%nproc=4
chk=B3LYP_6-31+Gdp_640.chk

# B3LYP/6-31+G(d,p)  guess=read geom=checkpoint opt=readfc freq=noraman nosymm integral(ultrafinegrid)

Candidate Structure: Conf:640 OPT and FREQ calc in gas phase

0 1

 O   0.92904288  -1.24196327  -0.87300410
 C   1.14845262  -0.10722903  -0.44526452
 N   0.22729535   0.87891034  -0.54866426
 C  -0.97461836   0.70331498  -1.33262944
 C  -1.08429328   1.83215784  -2.33354124
 O  -1.97772839   1.54386910  -3.30166751
 O  -0.49298636   2.87835576  -2.27439035
 C  -2.26049362   0.68854821  -0.49370122
 C  -2.33041294  -0.37328766   0.56466168
 C  -3.14952365  -0.49020699   1.64952988
 N  -2.89099486  -1.66012246   2.33619760
 C  -1.92678647  -2.23651553   1.66199506
 N  -1.55644285  -1.50577657   0.58174841
 C   2.45641254   0.27932062   0.21253348
 C   3.08644411  -0.86427631   1.00796542
 N   4.40371801  -0.56311341   1.56442879
 H   0.49677420   1.83106146  -0.35097488
 H  -0.88867209  -0.23907951  -1.87118075
 H  -2.00680908   2.31838655  -3.87722402
 H  -3.09638961   0.56620035  -1.18687337
 H  -2.40660176   1.65964145  -0.01708554
 H  -3.91553550   0.19426302   1.98445975
 H  -1.45505378  -3.17396678   1.89962679
 H  -0.77921647  -1.70240840  -0.03841083
 H   2.29431371   1.15406572   0.84897649
 H   3.14994390   0.58265817  -0.58039752
 H   2.43603953  -1.14432132   1.83845123
 H   3.16991389  -1.73686781   0.36160354
 H   4.34859638   0.23292226   2.18975767
 H   5.04569075  -0.30466861   0.82302404

