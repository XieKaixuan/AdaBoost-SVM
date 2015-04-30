#!/bin/bash

./Zhang-Project4 -c 510.561241629 -W glass_scale_train.wgt glass_scale_train
./Zhang-Project4-predict glass_scale_test ./saved_models output_glass_510

./Zhang-Project4 -c 512.561241629 -W glass_scale_train.wgt glass_scale_train
./Zhang-Project4-predict glass_scale_test ./saved_models output_glass_512

./Zhang-Project4 -c 514.561241629 -W glass_scale_train.wgt glass_scale_train
./Zhang-Project4-predict glass_scale_test ./saved_models output_glass_514

./Zhang-Project4 -c 517.561241629 -W glass_scale_train.wgt glass_scale_train
./Zhang-Project4-predict glass_scale_test ./saved_models output_glass_517

./Zhang-Project4 -c 526.561241629 -W glass_scale_train.wgt glass_scale_train
./Zhang-Project4-predict glass_scale_test ./saved_models output_glass_526

