python -m vllm.entrypoints.openai.api_server --served-model-name Qwen2.5-7B-Instruct --model ./models/Qwen2.5-7B-Instruct --tensor-parallel-size 4 --max-model-len 8000 --dtype float16

