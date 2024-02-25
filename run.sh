## 1st Run Mistral Docker

docker run --gpus all -e HF_TOKEN=$HF_TOKEN -p 8000:8000 ghcr.io/mistralai/harmattan/vllm-public:latest --host 0.0.0.0 --model mistralai/Mistral-7B-v0.1


 ## 2nd option Run a python server
 pip install vllm
 huggingface-cli login
 python -u -m vllm.entrypoints.openai.api_server --host 0.0.0.0 --model mistralai/Mistral-7B-v0.1