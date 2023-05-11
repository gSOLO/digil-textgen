# Text generation web UI

A gradio web UI for running Large Language Models like LLaMA, llama.cpp, GPT-J, Pythia, OPT, and GALACTICA.

|![Image1](https://github.com/oobabooga/screenshots/raw/main/qa.png) | ![Image2](https://github.com/oobabooga/screenshots/raw/main/cai3.png) |
|:---:|:---:|
|![Image3](https://github.com/oobabooga/screenshots/raw/main/gpt4chan.png) | ![Image4](https://github.com/oobabooga/screenshots/raw/main/galactica.png) |

## Features

* Dropdown menu for switching between models
* Notebook mode that resembles OpenAI's playground
* Chat mode for conversation and role-playing
* Instruct mode compatible with various formats, including Alpaca, Vicuna, Open Assistant, Dolly, Koala, ChatGLM, MOSS, RWKV-Raven, Galactica, StableLM, WizardLM, Baize, MPT, and INCITE
* [Multimodal pipelines, including LLaVA and MiniGPT-4](https://github.com/oobabooga/text-generation-webui/tree/main/extensions/multimodal)
* Markdown output for [GALACTICA](https://github.com/paperswithcode/galai), including LaTeX rendering
* Nice HTML output for GPT-4chan
* [Custom chat characters](docs/Chat-mode.md)
* Advanced chat features (send images, get audio responses with TTS)
* Very efficient text streaming
* Parameter presets
* [LLaMA model](docs/LLaMA-model.md)
* [4-bit GPTQ mode](docs/GPTQ-models-(4-bit-mode).md)
* [LoRA (loading and training)](docs/Using-LoRAs.md)
* [llama.cpp](docs/llama.cpp-models.md)
* [RWKV model](docs/RWKV-model.md)
* 8-bit mode
* Layers splitting across GPU(s), CPU, and disk
* CPU mode
* [FlexGen](docs/FlexGen.md)
* [DeepSpeed ZeRO-3](docs/DeepSpeed.md)
* API [with](https://github.com/oobabooga/text-generation-webui/blob/main/api-example-stream.py) streaming and [without](https://github.com/oobabooga/text-generation-webui/blob/main/api-example.py) streaming
* [Extensions](docs/Extensions.md) - see the [user extensions list](https://github.com/oobabooga/text-generation-webui-extensions)

## Credits

- Gradio dropdown menu refresh button, code for reloading the interface: https://github.com/AUTOMATIC1111/stable-diffusion-webui
- Verbose preset: Anonymous 4chan user.
- NovelAI and KoboldAI presets: https://github.com/KoboldAI/KoboldAI-Client/wiki/Settings-Presets
- Code for early stopping in chat mode, code for some of the sliders: https://github.com/PygmalionAI/gradio-ui/
