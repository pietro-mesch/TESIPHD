import re
import numpy as np
import matplotlib.pyplot as plt

file_tre = "EQUALGROUND/sync8_resuTRE_noBal_linear.csv";
link = '4';
fnod = '4';

file_vis = "EQUALGROUND/vissim_dc_noBal_1s.att";
dcid = '4';

sim_length = 3600;
interval_length = 1;
data_length = int(sim_length/interval_length) + 1;

Ft = np.empty(data_length);
Fv = np.empty(data_length);
t = np.arange(0, sim_length + interval_length, interval_length);


# READ TRE
index = 0;
with open(file_tre,"r") as f:
	for line in f:
		if (line[0]=='$'):
			if(line[0:14]!='$rlin_tsys_tre'):
				break;
		else:
			linesplit = line.rstrip().split(';');
			if len(linesplit) >= 3:
				if (linesplit[1] == link) and (linesplit[2] == fnod):
					Ft[index] = float(linesplit[8]) * interval_length / 3600;
					if index > 0:
						Ft[index] += Ft[index-1];
					index += 1;
		

		
		
		
		

# READ VISSIM
index = 1;		
with open(file_vis,"r") as f:
	for line in f:
		if (line[0] not in ['*', '$']):
			linesplit = line.rstrip().split(';');
			if len(linesplit) >= 4:
				if (linesplit[2] == dcid):
					Fv[index] = float(linesplit[3]);
					if index > 0:
						Fv[index] += Fv[index-1];
					index += 1;
		if index >= data_length:
			break;
		
		
		
		
		
		
ax = plt.axes();
plotTRE("EQUALGROUND/sync8_resuTRE_noBal_linear.csv",1,1,ax);
#ax.plot(t, Ft, label='TRE F');
ax.plot(t, Fv, label='VIS F');
ax.legend();

plt.show();
		
		

def plotTRE(file, link, fnod, axes)
	
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		