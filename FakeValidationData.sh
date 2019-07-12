rm -r ./csv_data
rm -r ./norm_mean_stdev_files

python3 FakeDataWriterSinWave.py

python3 SplitFakeData.py

python3 process_cfd_data.py

