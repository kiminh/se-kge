python -m netquery.dbgeo.train_spa_sem_lift \
  --data_dir ./dbgeo/ \
  --model_dir ./model_dir/dbgeo_spa_sem_lift_test/ \
  --log_dir ./model_dir/dbgeo_spa_sem_lift_test/ \
  --task spa_sem_lift \
  --spa_sem_lift_loss_weight 1.0 \
  --embed_dim 64 \
  --depth 0 \
  --geo_info projbbox \
  --spa_enc_type theory \
  --enc_agg_type concat \
  --spa_embed_dim 64 \
  --freq 16 \
  --max_radius 5400000 \
  --min_radius 50 \
  --spa_f_act sigmoid \
  --freq_init geometric \
  --spa_enc_use_postmat T \
  --spa_enc_embed_norm F \
  --anchor_sample_method fromid2geo \
  --num_rbf_anchor_pts 0 \
  --rbf_kernal_size 0 \
  --num_hidden_layer 1 \
  --hidden_dim 512 \
  --use_layn T \
  --skip_connection T \
  --dropout 0.5 \
  --decoder blockdiag_p2fmat \
  --device cuda:1 \
  --opt adam \
  --lr 0.001 \
  --batch_size 4096 \
  --val_every 1000 \
  --max_burn_in 20000 \
  --tol 1e-6 \
  --geo_train 
  
