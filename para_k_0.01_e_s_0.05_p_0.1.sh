python run_this.py \
--gpu_assign='0' \
--is_train='' \
--log_dir='/media/yang/F/ubuntu/SD_GAN_Result/train on ms1s countinue_1/logs' \
--sampel_save_dir='/media/yang/F/ubuntu/SD_GAN_Result/train on ms1s countinue_1/samples' \
--checkpoint_dir='/media/yang/F/ubuntu/SD_GAN_Result/train on ms1s countinue_1/checkpoint' \
--test_sample_save_dir='/media/yang/F/ubuntu/SD_GAN_Result/train on ms1s countinue_1/test_sample' \
--lambda_k=0.01 \
--lambda_s=0.05 \
--lambda_e=0.05 \
--lambda_p=0.1 \
--lambda_id=1.0 \
--add_summary_period=100 \
--lr_drop_period=1 \
--saveimage_idx=500