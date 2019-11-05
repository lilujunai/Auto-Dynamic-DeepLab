CUDA_VISIBLE_DEVICES=1 python train_new_model.py \
 --batch-size 16 --dataset cityscapes --checkname proposed_new_city \
 --epoch 3000 --filter_multiplier 20 --backbone autodeeplab \
 --network dist \
 --resize 1025 --crop_size 769 \
 --workers 14 --lr 0.03 --nesterov \
 --saved-arch-path /home/user/DistNAS-simple/run/cityscapes/normal_beta/experiment_0 \
# --use_amp --opt_level O2 \
# --resume /home/user/DistNAS-simple/run/cityscapes/baseline/experiment_1/checkpoint.pth.tar