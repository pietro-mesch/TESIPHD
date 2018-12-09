import re
import numpy as np
import matplotlib.pyplot as plt

def plotTRE(file, link, fnod, axes, name):
	sim_length = 3600;
	interval_length = 1;
	data_length = int(sim_length/interval_length) + 1;

	Ft = np.empty(data_length);
	t = np.arange(0, sim_length + interval_length, interval_length);
		
	# READ TRE
	index = 0;
	with open(file,"r") as f:
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
			
	axes.plot(t, Ft, label=name);	

	
def plotVIS(file_vis, dcid, axes, name):
	sim_length = 3600;
	interval_length = 1;
	data_length = int(sim_length/interval_length) + 1;

	Fv = np.empty(data_length);
	t = np.arange(0, sim_length + interval_length, interval_length);


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
	
	axes.plot(t, Fv, label=name);	

	
	
for i in ['1','2','3','4','5','6','7']:
	link = i;
	fnod = i;
	dcid = i;
		
	ax = plt.axes();
	plotTRE("EQUALGROUND/sync8_resuTRE_noBal_linear.csv",link,fnod,ax,"TRE F lin");
	plotTRE("EQUALGROUND/sync8_resuTRE_noBal_parabolic.csv",link,fnod,ax,"TRE F par");
	plotVIS("EQUALGROUND/vissim_dc_noBal_1s.att",dcid,ax,"VIS F");
	#ax.plot(t, Fv, label='VIS F');
	ax.set_title('Cumulative Inflow on LINK {};{}'.format(link,fnod));
	ax.legend();

	plt.show();
		
		
		
		
		
		
		
		
		
		
		