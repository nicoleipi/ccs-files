%mem=2gb
%nproc=4
chk=B3LYP_6-311++G(2df,2pd)_55.chk

# B3LYP/6-311++G(2df,2pd) EmpiricalDispersion=GD3BJ guess=read geom=checkpoint opt=readfc freq=noraman nosymm integral(ultrafinegrid)

Candidate Structure: Conf:55 OPT and FREQ calc in gas phase

0 1

 O   1.34882911   0.14088863   1.28780445
 C   1.51892228  -0.08871424   0.09628804
 N   0.47731952  -0.43050120  -0.70712950
 C  -0.86336215  -0.59503734  -0.18130568
 C  -1.60768942  -1.48139349  -1.17110817
 O  -2.64389994  -2.18964388  -0.69133642
 O  -1.29808071  -1.54938448  -2.33026065
 C  -1.55233001   0.78129923  -0.00930059
 C  -2.88788602   0.69358977   0.65002674
 C  -3.27820981   0.84175754   1.95372586
 N  -4.63104064   0.59520070   2.09508118
 C  -5.04876259   0.29866337   0.88631908
 N  -4.04188434   0.35416266  -0.02385408
 C   2.87162567  -0.00606720  -0.59405044
 C   4.00043868   0.29805561   0.38032392
 N   5.31649029   0.39377520  -0.30533774
 H   0.60261294  -0.68024654  -1.67756144
 H  -0.80703466  -1.07000087   0.80339219
 H  -2.78989219  -2.02073604   0.24854959
 H  -1.62985101   1.26661575  -0.98345405
 H  -0.89187059   1.38447265   0.61030881
 H  -2.66318491   1.10701474   2.80062348
 H  -6.05214341   0.03249859   0.60475788
 H  -4.10614029   0.09670028  -0.99868086
 H   3.07050989  -0.95099123  -1.11087834
 H   2.82829954   0.77305499  -1.36317986
 H   3.78247291   1.23242623   0.89541446
 H   4.03632635  -0.48146146   1.14048800
 H   5.55304263  -0.47926802  -0.77660288
 H   5.31457780   1.13433871  -1.00663656
 H   6.07163067   0.59893148   0.35034445

