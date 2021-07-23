%mem=2gb
%nproc=4
%chk=conf-490.chk

B3LYP-D3(BJ)/6-31+G(d,p) opt=calcfc freq=noraman nosymm integral(ultrafinegrid)

 Candidate Structure: Conf:490 OPT and FREQ calc in gas phase

0 1
 O   0.91299520   0.92889764  -2.24246937
 C   1.56626806   0.40060027  -1.35321112
 N   1.05026987   0.12251943  -0.13576968
 C  -0.32435020   0.42458029   0.18658772
 C  -0.43042836   0.50298159   1.70199950
 O  -1.39110176   1.30231935   2.19774162
 O   0.28298227  -0.12781774   2.43433147
 C  -1.25700429  -0.67083032  -0.37913721
 C  -2.70556104  -0.35734408  -0.20540190
 C  -3.62833466   0.20777550  -1.04376764
 N  -4.84485988   0.36253883  -0.40561348
 C  -4.65234800  -0.10291403   0.80671580
 N  -3.38399775  -0.55818577   0.97764746
 C   3.01793095  -0.01984382  -1.55981194
 C   3.91773622   0.14247073  -0.34199331
 N   3.56019674  -0.81053620   0.72088622
 H   1.63305694  -0.33930734   0.55326606
 H  -0.58842464   1.37987644  -0.27791814
 H  -1.92063536   1.69836157   1.49394718
 H  -1.03511848  -0.75150934  -1.44155484
 H  -1.00271086  -1.62408832   0.08653815
 H  -3.48786331   0.51616348  -2.06882472
 H  -5.37715915  -0.13527322   1.60066925
 H  -2.98236287  -0.89498823   1.84193789
 H   3.03109976  -1.06762755  -1.88144767
 H   3.38508191   0.57856678  -2.39458027
 H   4.96258069   0.03916331  -0.65666881
 H   3.80550736   1.15342415   0.05491067
 H   4.01090266  -0.55717749   1.58975790
 H   3.87546309  -1.74291265   0.48584256




