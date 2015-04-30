#!/bin/bash

./Zhang-Project4 -c 147.03338944 -W liver-disorders_scale_train.wgt liver-disorders_scale_train
./Zhang-Project4-predict liver-disorders_scale_test ./saved_models output_liver
