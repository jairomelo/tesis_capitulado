REM convertir los archivos de docx a markdown

pandoc -s cap_1.docx -t markdown -o cap1.md
pandoc -s archivos_y_fuentes.docx -t markdown -o archivos_y_fuentes.md

REM crear copia de suguridad

robocopy "C:\Users\jairomelo\Box Sync\ColMIch\Proyecto doctoral\TESIS\Capitulado" "C:\Users\jairomelo\Box Sync\ColMIch\Proyecto doctoral\TESIS_backup\Capitulado"

REM iniciar GIT

start git.exe

pause