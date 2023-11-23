#! /bin/sh

python main.py --dataset dpi_none_thickness_3_64x64 --seed 2 --lr 5e-4 --beta1 0.9 --beta2 0.999 \
    --objective B --model B --batch_size 64 --z_dim 64 --max_iter 1.5e6 \
    --C_stop_iter 1e5 --C_max 20 --gamma 100 --viz_name run_dpi_none_thickness_3_64x64_B_gamma100_z64