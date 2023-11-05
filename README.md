# Text generation web UI

A Gradio web UI for Large Language Models.

Its goal is to become the [AUTOMATIC1111/stable-diffusion-webui](https://github.com/AUTOMATIC1111/stable-diffusion-webui) of text generation.

|![Image1](https://github.com/oobabooga/screenshots/raw/main/print_instruct.png) | ![Image2](https://github.com/oobabooga/screenshots/raw/main/print_chat.png) |

|:---:|:---:|
|![Image1](https://github.com/oobabooga/screenshots/raw/main/print_default.png) | ![Image2](https://github.com/oobabooga/screenshots/raw/main/print_parameters.png) |

## Features

* 3 interface modes: default (two columns), notebook, and chat
* Multiple model backends: [transformers](https://github.com/huggingface/transformers), [llama.cpp](https://github.com/ggerganov/llama.cpp), [ExLlama](https://github.com/turboderp/exllama), [ExLlamaV2](https://github.com/turboderp/exllamav2), [AutoGPTQ](https://github.com/PanQiWei/AutoGPTQ), [GPTQ-for-LLaMa](https://github.com/qwopqwop200/GPTQ-for-LLaMa), [CTransformers](https://github.com/marella/ctransformers), [AutoAWQ](https://github.com/casper-hansen/AutoAWQ)
* Dropdown menu for quickly switching between different models
* LoRA: load and unload LoRAs on the fly, train a new LoRA using QLoRA
* Precise instruction templates for chat mode, including Llama-2-chat, Alpaca, Vicuna, WizardLM, StableLM, and many others
* 4-bit, 8-bit, and CPU inference through the transformers library
* Use llama.cpp models with transformers samplers (`llamacpp_HF` loader)
* [Multimodal pipelines, including LLaVA and MiniGPT-4](https://github.com/oobabooga/text-generation-webui/tree/main/extensions/multimodal)
* [Extensions framework](https://github.com/oobabooga/text-generation-webui/wiki/07-%E2%80%90-Extensions)
* [Custom chat characters](https://github.com/oobabooga/text-generation-webui/wiki/03-%E2%80%90-Parameters-Tab#character)
* Very efficient text streaming
* Markdown output with LaTeX rendering, to use for instance with [GALACTICA](https://github.com/paperswithcode/galai)
* API, including endpoints for websocket streaming ([see the examples](https://github.com/oobabooga/text-generation-webui/blob/main/api-examples))

## Documentation

To learn how to use the various features, check out the Documentation: 

https://github.com/oobabooga/text-generation-webui/wiki

## Acknowledgment

In August 2023, [Andreessen Horowitz](https://a16z.com/) (a16z) provided a generous grant to encourage and support my independent work on this project. I am **extremely** grateful for their trust and recognition, which will allow me to dedicate more time towards realizing the full potential of text-generation-webui.
