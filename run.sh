rm -rf ./output
mkdir ./output
export profile="wiki10k" && python train.py --device cuda:0  --param local:wikics.json --drop_scheme degree > ./output/wiki10k.log
export profile="twitter" && python train.py --device cuda:0  --param local:wikics.json --drop_scheme degree > ./output/twitter.log
export profile="ppi" && python train.py --device cuda:0  --param local:wikics.json --drop_scheme degree > ./output/ppi.log
export profile="dblp" && python train.py --device cuda:0  --param local:wikics.json --drop_scheme degree > ./output/dblp.log
export profile="blogcatalog" && python train.py --device cuda:0  --param local:wikics.json --drop_scheme degree > ./output/blogcatalog.log