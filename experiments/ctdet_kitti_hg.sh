cd src
# train
python main.py ctdet --exp_id ctdet_kitti_hg --arch res_18 --dataset kitti --kitti_split 3dop --batch_size 48 --master_batch 16 --num_epochs 70 --lr_step 45,60 --gpus 0,1,2
# test
#python test.py ddd --exp_id 3dop --dataset kitti --kitti_split 3dop --resume
cd ..

# ctdet --exp_id ctdet_kitti_hg --dataset kitti --kitti_split 3dop --batch_size 8 --master_batch 7 --num_epochs 70 --lr_step 45,60 --gpus 0
