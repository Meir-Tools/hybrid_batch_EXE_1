;;;===,,, @echo off
;;;===,,, :: try run the next
;;;===,,, :: copy /a batchBin.bat + /b curl.exe /b combined.bat
;;;===,,, findstr /v "^;;;===,,," "%~f0" > output_test.jpg &:: this line will crete new file w/o the special char
;;;===,,, :: write here your text to show , be sure you have ";;;===,,," in every batch-code lines
;;;===,,,  
;;;===,,, echo test line1
;;;===,,, echo test line2
;;;===,,,  
;;;===,,, pause
;;;===,,, exit /b
