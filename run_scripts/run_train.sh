TIMESTAMP=`date +%Y-%m-%d_%H-%M-%S`

python3.6 train.py --cfg cfg/yolov3-tiny_proj.cfg --batch-size 4 --data data/proj.data --weights weights/yolov3-tiny.weights --epoch 1000 >> proj_$TIMESTAMP.log

TIMESTAMP=`date +%Y-%m-%d_%H-%M-%S`

python3.6 train.py --cfg cfg/yolov3-spp-proj.cfg --batch-size 4 --data data/proj.data --weights weights/yolov3-spp.weights --epoch 1000 >> proj_$TIMESTAMP.log

TIMESTAMP=`date +%Y-%m-%d_%H-%M-%S`

python3.6 train.py --cfg cfg/yolov3_proj.cfg --batch-size 4 --data data/proj.data --weights weights/yolov3.weights --epoch 1000 >> proj_$TIMESTAMP.log

