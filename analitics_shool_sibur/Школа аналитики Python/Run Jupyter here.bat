@ECHO OFF
CALL C:\ProgramData\Anaconda3\Scripts\activate.bat C:\ProgramData\Anaconda3
START /B /W python -m jupyter notebook
PAUSE