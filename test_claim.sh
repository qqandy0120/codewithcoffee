python claim_vrf.py \
--train_data data/all_data_len256_lr7_7_top5/train_model.60000.pt_10.jsonl  \
--dev_data data/all_data_len256_lr7_7_top5/dev_model.60000.pt_5.jsonl \
--test_data data/all_data_len256_lr7_7_top5/test_model.60000.pt_5.jsonl \
--output_file submission_0601_macbert_large_fix_claim_sep_concat_pg_name_step3_ensemble_3.jsonl \
--model_name hfl/chinese-macbert-large \
--exp_name fix_claim_concat_pgname_ensemble \
--ckpt_name 0.803440_model.69000.pt \
--test_batch_size 8 \
--train_batch_size 8 \
--validation_step 1000 \
--seed 1335 \
--num_epoch 125 \
--max_seq_len 512 \
--lr 3.73e-5 \
--accumulation_step 32 \
--do_train 0 \
--do_validate 0 \
--do_test 1 \
--do_ensemble 1 \
--do_ensemble_topk 3 \
--do_concat_page_name 1 \