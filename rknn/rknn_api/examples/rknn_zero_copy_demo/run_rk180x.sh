#!/bin/bash

chip_dir="rk180x"
echo '********************* run zero-copy model     *********************'
./rknn_zero_copy_demo  model/${chip_dir}/yolov5s_relu_rk180x_NHWC.rknn  model/bus.bmp 1
echo '********************* run non-zero-copy model *********************'
./rknn_zero_copy_demo  model/${chip_dir}/yolov5s_relu_rk180x.rknn  model/bus.bmp 0




