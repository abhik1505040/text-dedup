python -m text_dedup.minhash --path "json" --split "train" --data_files "test.jsonl" --cache_dir "cache" --output "dedup_data" --column "text" --min_length 0 --tokenizer_name_or_path "csebuetnlp/banglabert" --threshold 0.95 --debug --plain_text_output
