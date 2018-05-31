REM crear copia de seguridad archivos

robocopy "C:\Users\jairomelo\Box Sync\ColMIch\Proyecto doctoral\TESIS\Capitulado" "C:\Users\jairomelo\Box Sync\ColMIch\Proyecto doctoral\TESIS_backup\Capitulado"

REM copia de seguridad de subcarpetas

robocopy "C:\Users\jairomelo\Box Sync\ColMIch\Proyecto doctoral\TESIS\Capitulado\imgs" "C:\Users\jairomelo\Box Sync\ColMIch\Proyecto doctoralTESIS_backup\Capitulado\imgs"

REM it works?
pause

REM convertir los archivos de docx a markdown

pandoc -s cap_1.docx -t markdown -o cap1.md
pandoc -s archivos_y_fuentes.docx -t markdown -o archivos_y_fuentes.md

REM iniciar GIT [it doesn't works for some reason :(]

start "C:\Program Files\Git\git-bash.exe"

pause