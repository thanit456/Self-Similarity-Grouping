python selftraining.py \
    --src-dataset market1501\
    --tgt-dataset dukemtmc\
    --iteration 30\
    --print-freq 20\
    --data-dir ./datasets/raw\
    --logs-dir ./log/market2duke\
    --gpu-devices 0,1\
    --num-split 2
