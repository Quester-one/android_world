#python run.py --temperature=0.0 --console_port=5554 --grpc_port=8554  --adb_server_port=5054 &
#python run.py --temperature=0.1 --console_port=5556 --grpc_port=8556  --adb_server_port=5056 &
#wait
#python run.py --temperature=0.3 --console_port=5554 --grpc_port=8554  --adb_server_port=5054 &
#python run.py --temperature=0.3 --console_port=5556 --grpc_port=8556  --adb_server_port=5056 &
#wait
python run.py --temperature=0.5 --console_port=5554 --grpc_port=8554  --adb_server_port=5054 &
python run.py --temperature=0.5 --console_port=5556 --grpc_port=8556  --adb_server_port=5056 &
wait
python run.py --temperature=1.0 --console_port=5554 --grpc_port=8554  --adb_server_port=5054 &
python run.py --temperature=1.0 --console_port=5556 --grpc_port=8556  --adb_server_port=5056 &
wait