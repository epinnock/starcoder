


python finetune.py \
  --model_path="bigcode/starcoderbase-1b"\
  --dataset_name="nickrosh/Evol-Instruct-Code-80k-v1"\
  --subset="data/finetune"\
  --split="train"\
  --size_valid_set 5000\
  --streaming\
  --seq_length 2048\
  --max_steps 2400\
  --batch_size 4\
  --input_column_name="instruction"\
  --gradient_accumulation_steps 16\
  --learning_rate 1e-4\
  --lr_scheduler_type="cosine"\
  --num_warmup_steps 100\
  --weight_decay 0.05\
  --output_dir="/workspace/dockerdrive/projects/starcoder/finetune/checkpoints" \
  --output_column_name="response"\ 