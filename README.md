# llm-locally

[WIP] Project Under development

## Description

This project is called llm-locally. The project allows you to run a llm locally and use an example to test the llm.

## Installation

Please follow the steps below to install and set up the project locally:

1. First, clone the repository:

```
git clone
```

## 1st Run Mistral Docker

docker run --gpus all -e HF_TOKEN=$HF_TOKEN -p 8000:8000 ghcr.io/mistralai/harmattan/vllm-public:latest --host 0.0.0.0 --model mistralai/Mistral-7B-v0.1

## 2nd option Run a python server

pip install vllm
huggingface-cli login
python -u -m vllm.entrypoints.openai.api_server --host 0.0.0.0 --model mistralai/Mistral-7B-v0.1

## Usage

Please provide instructions on how to use the project, including any relevant commands or configurations.

## Contributing

Please provide guidelines for contributing to the project, including how to submit pull requests or report issues.

## License

Please specify the license under which the project is distributed.

## Contact

Please provide contact information for any questions or inquiries related to the project.
