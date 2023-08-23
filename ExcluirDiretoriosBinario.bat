@echo off

FOR /D %%c in (*) DO (
    rd /s /q %cd%\%%c\Dados\BinarioPlano
    rd /s /q %cd%\%%c\Dados\BinarioEfetivacao
    rd /s /q %cd%\%%c\Dados\BinarioOcorrenciaReceita
)

pause
