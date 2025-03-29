CUDA_VISIBLE_DEVICES=0 python main.py \
--model /workspace/volume/inference-soft-data/AE/llm/models/llama-7b-hf --eval_ppl \
--epochs 10 --output_dir ./log/llama-7b-w4a7 \
--wbits 4 --abits 7 --lwc --let --aug_loss --tasks piqa,arc_easy,arc_challenge,boolq,hellaswag,winogrande
