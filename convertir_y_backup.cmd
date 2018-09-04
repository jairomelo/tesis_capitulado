REM convertir los archivos de docx a markdown

pandoc -s cap_1.docx -t markdown -o cap1.md
pandoc -s cap_1.docx -t markdown -o cap1.md
pandoc -s cap_2.docx -t markdown -o cap2.md
pandoc -s archivos_y_fuentes.docx -t markdown -o archivos_y_fuentes.md
pandoc -s cap_3_sync.docx -t markdown -o cap3.md
pandoc -s borrador.docx -t markdown -o borrador.md


REM crear copia de seguridad archivos

robocopy 'ruta original' 'ruta del backup'

REM copia de seguridad de subcarpetas.

robocopy 'ruta original' 'ruta del backup'

REM iniciar GIT [abre git-bash desde CMD]

start "C:\Program Files\Git\git-bash.exe**--cd=%1"

pause
