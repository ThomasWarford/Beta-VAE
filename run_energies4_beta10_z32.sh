#! /bin/sh

python main.py --dataset energies4 --seed 1 --lr 1e-4 --beta1 0.9 --beta2 0.999 \
    --objective H --model H --batch_size 64 --z_dim 32 --max_iter 300000 \
    --beta 10 --image_size 64 --viz_name energies4_H_beta10_z32
