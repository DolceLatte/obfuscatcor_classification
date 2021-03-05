import os
from tqdm import tqdm
import pandas as pd

def makedict(path):
    opcode = dict()
    for root, dirs, files in os.walk(path):
        for i, fname in enumerate(tqdm(files)):
            full_fname = os.path.join(root, fname)
            f = open(full_fname)
            line = f.readline()
            while line:
                s = line[0]
                if s == ' ':
                    word = line.split("\t")
                    if len(word) > 2:
                        op = word[-1].split(" ")[0]
                        opcode[op] = 0
                line = f.readline()
    return opcode

def parsing_asm(path,code):
    opcode = dict(code)
    f = open(path)
    line = f.readline()
    while line:
        s = line[0]
        if s == ' ':
            word = line.split("\t")
            op = word[-1].split(" ")[0]

            if op in opcode.keys():
                opcode[op] += 1

        line = f.readline()

    return list(opcode.values())

if __name__ == '__main__':
    d = makedict('../asm')
    for root, dirs, files in os.walk("../asm"):
        for i, fname in enumerate(tqdm(files)):
            full_fname = os.path.join(root, fname)
            l = parsing_asm(full_fname,d)
            df = pd.DataFrame(l)
            df.to_csv('../dataset/{}'.format(fname),index=None,header=None)