:: Digil TextGen
call C:\ProgramData\Miniconda3\Scripts\activate.bat	 
call conda activate textgen
call pip install -r requirements.txt --upgrade
call python server.py --load-in-8bit
pause