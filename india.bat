gmt begin India png
gmt makecpt -Cred,green,blue -T0,100,300,10000
gmt grdimage @earth_relief_01m -R68.7/8.4/97.25/37.6r -JM6i -Cmby.cpt
gmt coast -Ir/0.7p,cornflowerblue -N1/0.7p,,-- -Scornflowerblue -Baf -B+t"India" -U
gmt plot India2.txt -Wfaint -i1,0,2,3+s0.04 -h2 -Scc -C
gmt end show
pause