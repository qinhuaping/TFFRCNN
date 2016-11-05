#!/usr/bin/env bash
python ./faster_rcnn/train_net.py \
--gpu 0 \
--weights ./data/pretrain_model/VGG_imagenet.npy \
--imdb voc_2007_trainval \
--iters 70000 \
--cfg ./experiments/cfgs/faster_rcnn_end2end.yml \
--network VGGnet_train \
--restore 0