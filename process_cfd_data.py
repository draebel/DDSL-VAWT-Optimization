import pandas as pd
import os
import csv
import numpy as np

print('Now processing CFD data...')

# Process data
def process_airfoil_data(directory='csv_data'):

    # Initialize lists
    airfoil_list=[]
    theta_list=[]
    tsr_list=[]
    aoa_list=[]
    torque_list=[]
    afdir_list=[]

    # Create a counter
    i=0

    # Go through files
    for root, dirs, files in os.walk(directory):
        for file in files:
            filepath=os.path.join(root, file)

            # Get airfoil directory to retrieve numpy files later
            afdir=root.replace(directory+'/', '') # Get folder name to get airfoil shape numpy file name

            # Get data from csv files
            with open(filepath) as f:

                # Read csv
                r=csv.reader(f)
                data=list(r)

                # For each angle of attack, append airfoil name, Reynolds number, Ncrit,
                # and corresponding force coefficients to respective lists
                for row in range(1, len(data)):
                    airfoil_list.append(data[row][0])
                    theta_list.append(data[row][1])
                    tsr_list.append(data[row][2])
                    aoa_list.append(data[row][3])
                    torque_list.append(data[row][4])
                    afdir_list.append(afdir)

            # Increment counter and print file number every 1000 files
            i+=1
            if i%1000==0:
                print(i, 'files processed.')

    # Notify that all files have been processed
    print('All',i,'files processed!')
    print('Creating dataframe...')

    # Initialize dataframe
    airfoil_df=pd.DataFrame(columns=['Airfoil','Directory','Theta','TSR','AoA','Torque'])

    # Add data lists to dataframe
    airfoil_df['Airfoil']=airfoil_list
    airfoil_df['Directory']=afdir_list
    airfoil_df['Theta']=theta_list
    airfoil_df['TSR']=tsr_list
    airfoil_df['AoA']=aoa_list
    airfoil_df['Torque']=torque_list

    # Notify that dataframe has been created
    print('Dataframe created!')

    return airfoil_df


# Fix data types in dataframe
def fix_df_dtypes(airfoil_df, datatypes=['str', 'str', 'float', 'float', 'float', 'float']):
    # Fix data types
    airfoil_df['Airfoil']=airfoil_df['Airfoil'].astype(datatypes[0])
    airfoil_df['Directory']=airfoil_df['Directory'].astype(datatypes[1])
    airfoil_df['Theta']=airfoil_df['Theta'].astype(datatypes[2])
    airfoil_df['TSR']=airfoil_df['TSR'].astype(datatypes[3])
    airfoil_df['AoA']=airfoil_df['AoA'].astype(datatypes[4])
    airfoil_df['Torque']=airfoil_df['Torque'].astype(datatypes[5])

    return airfoil_df


def normalize_data(csv_file):
    norm_csv_file=csv_file.replace('.csv', '')+'_normalized.csv'
    mstd_csv_file=csv_file.replace('.csv', '')+'_mean_std.csv'

    df=pd.read_csv(csv_file).drop('Unnamed: 0', axis=1)
    variables=['Theta','TSR','AoA','Torque']
    mean=df.loc[:, variables].mean()
    std=df.loc[:, variables].std()
    df.loc[:, variables]=(df.loc[:, variables]-mean)/std
    df.to_csv(norm_csv_file)

    df=pd.DataFrame({'mean':mean, 'std':std})
    df.to_csv(mstd_csv_file)


# Run process airfoil data function
airfoil_df=process_airfoil_data()

# Run fix data types function
airfoil_df=fix_df_dtypes(airfoil_df)
airfoil_df.dtypes

# Save dataframe
os.mkdir("norm_mean_stdev_files")
airfoil_df.to_csv('norm_mean_stdev_files/airfoil_data.csv')

# Create normalized data csv and save mean and standard deviation values
normalize_data('norm_mean_stdev_files/airfoil_data.csv')
