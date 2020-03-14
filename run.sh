chmod +x fetch_data.sh
./fetch_data.sh
python train.py
python parse_logs.py
