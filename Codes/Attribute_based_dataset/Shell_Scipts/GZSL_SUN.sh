python clswgan.py --gzsl --manualSeed 4115 --cls_weight 0.03 --val_every 1 --preprocessing --cuda --image_embedding res101 --class_embedding att --netG_name MLP_G --netD_name MLP_CRITIC --nepoch 20 --ngh 4096 --ndh 4096 --lambda1 10 --critic_iter 5 --dataset SUN1 --batch_size 64 --nz 102 --attSize 102 --resSize 2048 --lr 0.0002 --syn_num 400 --classifier_lr 0.001 --nclass_all 717 --outname sun --upper_epsilon 0.1 --epsilon 0.1 --correlation_penalty 10 --no_classifier True --unseen_cls_weight 0.01 