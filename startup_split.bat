@echo off
if not exist scripts (
echo %CD%�ɂ�scripts�Ƃ������O�̃t�H���_�[�����݂��܂���
set /p __=
exit /b
)
if not exist scripts\MAIN.py (
echo %CD%\scripts�ɂ�MAIN.py�����݂��܂���
set /p __=
exit /b
)
echo on
python scripts\MAIN.py SPLIT