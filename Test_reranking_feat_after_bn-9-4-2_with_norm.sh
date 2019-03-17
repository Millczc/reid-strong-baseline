# Experiment 9-4 : 256x128-bs16x4-warmup10-erase0_5-labelsmooth_on-laststride1-bnneck_on-triplet_centerloss0_0005
# Dataset 2: dukemtmc
# imagesize: 256x128
# batchsize: 16x4
# warmup_step 10
# random erase prob 0.5
# labelsmooth: on
# last stride 1
# bnneck on

python3 tools/test.py --config_file='configs/softmax_triplet.yml' MODEL.DEVICE_ID "('1')" DATASETS.NAMES "('dukemtmc')" MODEL.IF_WITH_CENTER "('yes')" MODEL.METRIC_LOSS_TYPE "('triplet_center')" TEST.NECK_FEAT "('after')" TEST.FEAT_NORM "('yes')" TEST.RE_RANKING "('yes')" TEST.WEIGHT "('/home/haoluo/log/gu/reid_baseline_review/Opensource_test/dukemtmc/Experiment-all-tricks-tri_center-256x128-bs16x4-warmup10-erase0_5-labelsmooth_on-laststride1-bnneck_on-triplet_centerloss0_0005/resnet50_model_120.pth')"