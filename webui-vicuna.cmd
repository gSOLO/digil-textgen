:: Digil TextGen
call C:\ProgramData\Miniconda3\Scripts\activate.bat	 
call conda activate textgen
call python server.py --chat --model vicuna-13b-GPTQ-4bit-128g --wbits 4 --groupsize 128
pause