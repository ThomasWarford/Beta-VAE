#! /bin/sh

python main.py --dataset dpi_none_thickness_3_128x128_binary --seed 2 --lr 5e-4 --beta1 0.9 --beta2 0.999 \
    --objective B --model B_128 --batch_size 64 --z_dim 64 --max_iter 1.5e6 \
    --C_stop_iter 1e5 --C_max 20 --gamma 100 --random_erasing_probability 0.5 --viz_name run_dpi_none_thickness_3_128x128_B_gamma100_z64_validated_random
