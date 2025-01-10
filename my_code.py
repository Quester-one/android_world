import gzip
import pickle




if __name__=="__main__":
    file_path = '/mnt/d/code/data/android_world_reward_bench/run_20250109T162910953489/ContactsAddContact_0.pkl.gz'
    with gzip.open(file_path, 'rb') as f:
        data = pickle.load(f)
    print(data)
    print(123)