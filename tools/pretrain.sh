./tools/dist_train.sh configs/detmatch/001/pretrain_frcnn/split_0.py 1 --gpus 1 --autoscale-lr \
&& ./tools/dist_train.sh configs/detmatch/001/pretrain_frcnn/split_1.py 1 --gpus 1 --autoscale-lr \
&& ./tools/dist_train.sh configs/detmatch/001/pretrain_frcnn/split_2.py 1 --gpus 1 --autoscale-lr \
&& ./tools/dist_train.sh configs/detmatch/001/pretrain_pvrcnn/split_0.py 1 --gpus 1 --autoscale-lr \
&& ./tools/dist_train.sh configs/detmatch/001/pretrain_pvrcnn/split_1.py 1 --gpus 1 --autoscale-lr \
&& ./tools/dist_train.sh configs/detmatch/001/pretrain_pvrcnn/split_2.py 1 --gpus 1 --autoscale-lr \