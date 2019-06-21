from airfoil_NUFT import *
import time
import csv

# Get list of airfoils to process
airfoil_list = []
with open("CaseList.txt") as list_file:
	reader = csv.reader(list_file, delimiter = ",")
	line = 0
	for row in reader:
		if line == 0:
			line += 1
		elif not len(row) == 0: 
			if airfoil_list.count(row[0]) == 0:
				airfoil_list.append(row[0])

print('Will process {} airfoils'.format(len(airfoil_list)))
	
	


# Convert all airfoils in airfoil-data
 
i=0
start=time.time()
for airfoil in airfoil_list:
	if not os.path.exists('data/'+airfoil+'/seligdatfile'):
		print('WARNING: Selig .dat file for '+airfoil+' not found. Airfoil not converted and saved.')
	else:                   
		# Create save file name
		save_file='processed_data/'+airfoil+'.pt'
		if not os.path.exists(save_file):
			airfoil_phys(airfoil, res=(224,224), save_name=save_file, device="cpu", grad=False)
		i=i+1

		if (i+1)%100==0:
			end=time.time()
			print(str(i+1)+' airfoils processed! Time elapsed: '+str(end-start))
			start=time.time()
                    
print('Processing complete! Processed {} airfoils'.format(i))
