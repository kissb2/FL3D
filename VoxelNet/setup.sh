python3 setup.py build_ext --inplace
cd kitti_eval/
g++ -o evaluate_object_3d_offline evaluate_object_3d_offline.cpp