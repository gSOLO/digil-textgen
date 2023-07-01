# Text generation web UI

A gradio web UI for running Large Language Models like LLaMA, llama.cpp, GPT-J, Pythia, OPT, and GALACTICA.

|![Image1](https://github.com/oobabooga/screenshots/raw/main/qa.png) | ![Image2](https://github.com/oobabooga/screenshots/raw/main/cai3.png) |
|:---:|:---:|
|![Image3](https://github.com/oobabooga/screenshots/raw/main/gpt4chan.png) | ![Image4](https://github.com/oobabooga/screenshots/raw/main/galactica.png) |

## Features

* 3 interface modes: default, notebook, and chat
* Multiple model backends: tranformers, llama.cpp, AutoGPTQ, GPTQ-for-LLaMa, ExLlama, RWKV, FlexGen
* Dropdown menu for quickly switching between different models
* LoRA: load and unload LoRAs on the fly, load multiple LoRAs at the same time, train a new LoRA
* Precise instruction templates for chat mode, including Alpaca, Vicuna, Open Assistant, Dolly, Koala, ChatGLM, MOSS, RWKV-Raven, Galactica, StableLM, WizardLM, Baize, Ziya, Chinese-Vicuna, MPT, INCITE, Wizard Mega, KoAlpaca, Vigogne, Bactrian, h2o, and OpenBuddy
* [Multimodal pipelines, including LLaVA and MiniGPT-4](https://github.com/oobabooga/text-generation-webui/tree/main/extensions/multimodal)
* 8-bit and 4-bit inference through bitsandbytes
* CPU mode for transformers models
* [DeepSpeed ZeRO-3 inference](docs/DeepSpeed.md)
* [Extensions](docs/Extensions.md)
* [Custom chat characters](docs/Chat-mode.md)
* Very efficient text streaming
* Markdown output with LaTeX rendering, to use for instance with [GALACTICA](https://github.com/paperswithcode/galai)
* Nice HTML output for GPT-4chan
* API, including endpoints for websocket streaming ([see the examples](https://github.com/oobabooga/text-generation-webui/blob/main/api-examples))

To learn how to use the various features, check out the Documentation: https://github.com/oobabooga/text-generation-webui/tree/main/docs

## Credits

- Gradio dropdown menu refresh button, code for reloading the interface: https://github.com/AUTOMATIC1111/stable-diffusion-webui
- Godlike preset: https://github.com/KoboldAI/KoboldAI-Client/wiki/Settings-Presets
- Code for some of the sliders: https://github.com/PygmalionAI/gradio-ui/
