#! /bin/sh
    
OUTPUT_DIR = "outputs/random_erasing_test_run_dpi_none_thickness3_64x64_B_gamma100_z64"

python main.py --dataset dpi_none_thickness_3_64x64 --output_dir $OUTPUT_DIR --seed 2 --lr 5e-4 --beta1 0.9 --beta2 0.999 \
    --objective B --model B --batch_size 64 --z_dim 64 --max_iter 2e5 \
    --C_stop_iter 1e5 --C_max 20 --gamma 100 --validation_size 300 --random_erasing_probability 0.16 --viz_name fill0.5_p0.16
    
python main.py --dataset dpi_none_thickness_3_64x64 --output_dir $OUTPUT_DIR --seed 2 --lr 5e-4 --beta1 0.9 --beta2 0.999 \
    --objective B --model B --batch_size 64 --z_dim 64 --max_iter 2e5 \
    --C_stop_iter 1e5 --C_max 20 --gamma 100 --validation_size 300 --random_erasing_probability 0.33 --viz_name fill0.5_p0.33
    
python main.py --dataset dpi_none_thickness_3_64x64 --output_dir $OUTPUT_DIR --seed 2 --lr 5e-4 --beta1 0.9 --beta2 0.999 \
    --objective B --model B --batch_size 64 --z_dim 64 --max_iter 2e5 \
    --C_stop_iter 1e5 --C_max 20 --gamma 100 --validation_size 300 --random_erasing_probability 0.5 --viz_name fill0.5_p0.5
