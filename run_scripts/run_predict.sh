TIMESTAMP=`date +%Y-%m-%d_%H-%M-%S`

python detect.py --cfg cfg/yolov3-spp-proj.cfg --names data/proj.names --weights weights/best_01-08-2021_19-15-13.pt --source data/project_test/ --save-txt

