CUDA_VISIBLE_DEVICES=2,3 python train_unet_demo.py \
    --challenge multicoil \
    --data_path /data3/sztu200_demo \
    --center_fractions 0.1171875 0.1171875 \
    --accelerations 2 3 \
    --mask_type equispaced_fraction \
    --num_workers 0