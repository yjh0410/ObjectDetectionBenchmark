python train.py \
        --cuda \
        -d coco \
        --root /mnt/share/ssd2/dataset/ \
        -v fcos18 \
        -lr 0.01 \
        -lr_bk 0.01 \
        --batch_size 16 \
        --schedule 1x \
        --grad_clip_norm 4.0 \
