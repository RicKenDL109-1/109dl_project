TIMESTAMP=`date +%Y-%m-%d_%H-%M-%S`

python train.py --cfg yolov3-spp-lab3.cfg --epochs 600 --data data/lab3.data >> lab3_$TIMESTAMP.log 2>&1 &
