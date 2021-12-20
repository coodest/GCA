# GCA

Source code for Graph Contrastive Learning with Adaptive Augmentation (WWW 2021)

For example, to run GCA-Degree under WikiCS, execute:

    python train.py --device cuda:1 --dataset WikiCS --param local:wikics.json --drop_scheme degree
    python train.py --device cuda:1 --dataset DBLP --param local:wikics.json --drop_scheme degree
