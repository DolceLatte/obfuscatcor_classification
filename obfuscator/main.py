import pandas as pd
from scipy.spatial import distance
from sklearn.utils import shuffle
import numpy as np
import os
#import tensorflow as tf
from tqdm import tqdm
from sklearn.model_selection import train_test_split
from sklearn.neighbors import KNeighborsClassifier
from sklearn.preprocessing import LabelEncoder
import matplotlib as plt
import math
import operator
import numpy as np
from scipy.spatial import distance

def load_data(fileListPath, folder):
    unfoundedFiles = 0
    df = pd.read_csv(fileListPath, sep=',')
    # numpy array, 2D,
    name_label = df.values
    mixed_name_label = shuffle(name_label)

    dirTargetHaar2D = os.getcwd() + folder

    data_with_padding = list()
    y_label_number = list()
    index = 0

    for entryIndex in tqdm(range(len(tqdm(mixed_name_label)))):
        fetched_name_label = mixed_name_label[entryIndex]
        name_with_extension = fetched_name_label[0]
        pathTargetHaar2D = os.path.join(dirTargetHaar2D, name_with_extension)
        try:
            df_haar = pd.read_csv(pathTargetHaar2D, sep=',', header=None)
            data_non_pad = df_haar.values.reshape(-1).tolist()

            data_with_padding.append(data_non_pad)
            y_label = mixed_name_label[entryIndex][1]
            y_label_number.append(y_label)
            index += 1

        except FileNotFoundError:
            print("File does not exist: " + name_with_extension)
            unfoundedFiles += 1

    y_label_category = y_label_number

    return data_with_padding, y_label_category


def compare_distance(X_train,y_train):
    y = np.array(y_train)

    train = np.hstack((X_train,y))
    zero = one = two = list
    for i , e in enumerate(train):
        if e[-1] == 0:
            zero.append(e)
        elif e[-1] == 1:
            one.append(e)
        else:
            two.append(e)

    Threshold = 0
    ## 0과 1사이의 거리 확인
    distance_0_1 = []
    for z in zero:
        for o in one:
            distance_0_1.append(distance.euclidean(z, o))

    ## 1과 2사이의 거리 확인
    distance_1_2 = []
    for o in one:
        for t in two:
            distance_1_2.append(distance.euclidean(o, t))

    ## 0과 2사이의 거리 확인
    distance_2_0 = []
    for t in two:
        for o in one:
            distance_2_0.append(distance.euclidean(t, o))

    print('distance_0_1 MAX dis',max(distance_0_1))
    print('distance_0_1 MIN dis',min(distance_0_1))

    print('distance_1_2 MAX dis',max(distance_1_2))
    print('distance_1_2 MIN dis',min(distance_1_2))

    print('distance_2_0 MAX dis',max(distance_2_0))
    print('distance_2_0 MIN dis',min(distance_2_0))

if __name__ == '__main__':
    X, y = load_data('./filename/label.csv','/dataset')
    encoder = LabelEncoder()
    y = encoder.fit_transform(y).tolist()

    X_train, X_test, y_train, y_test = train_test_split(X, y, random_state=0, test_size=0.4)

    training_accuracy = []
    test_accuracy = []
