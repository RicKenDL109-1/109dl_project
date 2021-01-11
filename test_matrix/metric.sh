# output_best_01-08-2021_19-15-13
# output_best_01-09-2021_00-54-56

mkdir -p predict_result
cp output_best_01-08-2021_19-15-13/*.txt predict_result/
python metric.py > matric_yolov3-spp.txt
rm predict_result/*.txt

cp output_best_01-09-2021_00-54-56/*.txt predict_result/
python metric.py > matric_yolov3.txt
rm predict_result/*.txt

