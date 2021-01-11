# python detect.py --cfg cfg/yolov3-tiny_proj.cfg --names data/proj.names --weights weights/best.pt --source data/project_sample/

# python detect.py --cfg cfg/yolov3-spp-proj.cfg --names data/proj.names --weights weights/best_01-08-2021_19-15-13.pt --source data/project_sample/

# python detect.py --cfg cfg/yolov3-spp-proj.cfg --names data/proj.names --weights weights/best_01-08-2021_19-15-13.pt --source data/project_sample/ --conf-thres 0.2

# python detect.py --cfg cfg/yolov3_proj.cfg --names data/proj.names --weights weights/best_01-09-2021_00-54-56.pt --source data/project_sample/ --conf-thres 0.2

python detect.py --cfg cfg/yolov3-spp-proj.cfg --names data/proj.names --weights weights/best_01-09-2021_16-51-10.pt --source data/project_sample/ --conf-thres 0.2 --output output_spp
python detect.py --cfg cfg/yolov3_proj.cfg --names data/proj.names --weights weights/best_01-09-2021_23-08-46.pt --source data/project_sample/ --conf-thres 0.2 --output output_v3



