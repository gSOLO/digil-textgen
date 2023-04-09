:: Digil TextGen
call C:\ProgramData\Miniconda3\Scripts\activate.bat	 
call conda activate textgen
call python server.py --auto-devices --chat --model gpt4-x-alpaca-13b-native-4bit-128g --wbits 4 --groupsize 128
pause