#!/bin/bash

./Zhang-Project4 -c 140.03338944 -W liver-disorders_scale_train.wgt liver-disorders_scale_train
./Zhang-Project4-predict liver-disorders_scale_test ./saved_models output_liver_140

./Zhang-Project4 -c 142.03338944 -W liver-disorders_scale_train.wgt liver-disorders_scale_train
./Zhang-Project4-predict liver-disorders_scale_test ./saved_models output_liver_142

./Zhang-Project4 -c 144.03338944 -W liver-disorders_scale_train.wgt liver-disorders_scale_train
./Zhang-Project4-predict liver-disorders_scale_test ./saved_models output_liver_144

./Zhang-Project4 -c 147.03338944 -W liver-disorders_scale_train.wgt liver-disorders_scale_train
./Zhang-Project4-predict liver-disorders_scale_test ./saved_models output_liver_147

./Zhang-Project4 -c 149.03338944 -W liver-disorders_scale_train.wgt liver-disorders_scale_train
./Zhang-Project4-predict liver-disorders_scale_test ./saved_models output_liver_149

./Zhang-Project4 -c 151.03338944 -W liver-disorders_scale_train.wgt liver-disorders_scale_train
./Zhang-Project4-predict liver-disorders_scale_test ./saved_models output_liver_151

./Zhang-Project4 -c 154.03338944 -W liver-disorders_scale_train.wgt liver-disorders_scale_train
./Zhang-Project4-predict liver-disorders_scale_test ./saved_models output_liver_154

