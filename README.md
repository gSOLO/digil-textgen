# Text generation web UI

A Gradio web UI for Large Language Models.

Its goal is to become the [AUTOMATIC1111/stable-diffusion-webui](https://github.com/AUTOMATIC1111/stable-diffusion-webui) of text generation.

|![Image1](https://github.com/oobabooga/screenshots/raw/main/print_instruct.png) | ![Image2](https://github.com/oobabooga/screenshots/raw/main/print_chat.png) |

|:---:|:---:|
|![Image1](https://github.com/oobabooga/screenshots/raw/main/print_default.png) | ![Image2](https://github.com/oobabooga/screenshots/raw/main/print_parameters.png) |

## Features

* 3 interface modes: default (two columns), notebook, and chat.
* Multiple model backends: [Transformers](https://github.com/huggingface/transformers), [llama.cpp](https://github.com/ggerganov/llama.cpp) (through [llama-cpp-python](https://github.com/abetlen/llama-cpp-python)), [ExLlamaV2](https://github.com/turboderp/exllamav2), [AutoGPTQ](https://github.com/PanQiWei/AutoGPTQ), [AutoAWQ](https://github.com/casper-hansen/AutoAWQ), [GPTQ-for-LLaMa](https://github.com/qwopqwop200/GPTQ-for-LLaMa), [CTransformers](https://github.com/marella/ctransformers), [QuIP#](https://github.com/Cornell-RelaxML/quip-sharp).
* Dropdown menu for quickly switching between different models.
* Large number of extensions (built-in and user-contributed), including Coqui TTS for realistic voice outputs, Whisper STT for voice inputs, translation, [multimodal pipelines](https://github.com/oobabooga/text-generation-webui/tree/main/extensions/multimodal), vector databases, Stable Diffusion integration, and a lot more. See [the wiki](https://github.com/oobabooga/text-generation-webui/wiki/07-%E2%80%90-Extensions) and [the extensions directory](https://github.com/oobabooga/text-generation-webui-extensions) for details.
* [Chat with custom characters](https://github.com/oobabooga/text-generation-webui/wiki/03-%E2%80%90-Parameters-Tab#character).
* Precise chat templates for instruction-following models, including Llama-2-chat, Alpaca, Vicuna, Mistral.
* LoRA: train new LoRAs with your own data, load/unload LoRAs on the fly for generation.
* Transformers library integration: load models in 4-bit or 8-bit precision through bitsandbytes, use llama.cpp with transformers samplers (`llamacpp_HF` loader), CPU inference in 32-bit precision using PyTorch.
* OpenAI-compatible API server with Chat and Completions endpoints -- see the [examples](https://github.com/oobabooga/text-generation-webui/wiki/12-%E2%80%90-OpenAI-API#examples).

## Documentation

To learn how to use the various features, check out the Documentation: 

https://github.com/oobabooga/text-generation-webui/wiki

## Community

* Subreddit: https://www.reddit.com/r/oobabooga/
* Discord: https://discord.gg/jwZCF2dPQN
