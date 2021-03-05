import os
from tqdm import tqdm
import pandas as pd

## asm파일을 읽고 label이 연결된 csv파일을 생성합니다.
label = ['resouce','bcf','fla','sub']


def print_files_in_dir(root_dir,dir_name):
    files = os.listdir(root_dir)
    l = []
    for file in files:
        path = os.path.join(root_dir, file)
        if os.path.isdir(path):
            l += print_files_in_dir(path,file)
        else:
            l.append([file,dir_name])
    return l


if __name__ == '__main__':
    path = "../asm/"
    l = print_files_in_dir(path,path)
    df = pd.DataFrame(l)
    df.to_csv("../filename/label.csv",index=None)
