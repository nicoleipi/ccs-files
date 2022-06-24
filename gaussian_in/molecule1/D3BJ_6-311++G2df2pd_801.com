%mem=2gb
%nproc=4
chk=B3LYP_6-311++G2df2pd_801.chk

# B3LYP/6-311++G(2df,2pd) EmpiricalDispersion=GD3BJ guess=read geom=checkpoint opt=readfc freq=noraman nosymm integral(ultrafinegrid)

Candidate Structure: Conf:801 OPT and FREQ calc in gas phase

0 1

 O   1.45238245   0.72652928  -1.10409892
 C   1.69693600   0.02757686  -0.12946597
 N   0.73043872  -0.27879857   0.77506708
 C  -0.61160952   0.25590837   0.65773547
 C  -1.22657483   0.19321678   2.04947791
 O  -2.20890142   1.07001096   2.31814900
 O  -0.86617957  -0.60134070   2.87562767
 C  -1.43329190  -0.55971286  -0.37093818
 C  -2.78157513   0.01958732  -0.64015009
 C  -3.23941062   0.85888403  -1.61988709
 N  -4.56771820   1.18088215  -1.41296301
 C  -4.90353542   0.54225864  -0.31618390
 N  -3.86833796  -0.18116149   0.18419066
 C   3.06093952  -0.57850336   0.15252380
 C   4.15686429  -0.01983835  -0.74222374
 N   5.42261590  -0.68133763  -0.41472188
 H   0.92504419  -0.80625573   1.61402141
 H  -0.55423877   1.28912231   0.30078405
 H  -2.40799616   1.63002835   1.55666491
 H  -1.51389288  -1.59175168  -0.02626605
 H  -0.85985494  -0.56242273  -1.29566056
 H  -2.68889853   1.25435172  -2.46035419
 H  -5.86438482   0.56402083   0.16666038
 H  -3.86646642  -0.69349406   1.05495165
 H   3.00019389  -1.66478343   0.01086114
 H   3.32333168  -0.41996706   1.20247278
 H   4.26650857   1.05048213  -0.55304693
 H   3.85120088  -0.13073136  -1.78960169
 H   5.39439202  -1.64587696  -0.72628141
 H   6.18178748  -0.24698380  -0.92563220

