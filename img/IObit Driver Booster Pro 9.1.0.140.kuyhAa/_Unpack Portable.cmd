@ECHO OFF
color 0B
mode con:cols=110 lines=15
@cls
echo.
echo.
echo.
@echo     ��          ���   ��� ���    ��� ���       ��� ���  ���  ���������  ���������     
@echo       �         ��� ���   ���    ���   ���   ���   ���  ��� ���������� ����������     ������������ �������
@echo        ��       �������   ���    ���     �����     ��������    �������    �������     ��   ��  ��� �� ����
@echo       �         ��� ���   ���    ���      ���      ���  ���   ��   ���   ��   ���     ��   ��  ��� ��۲  
@echo     ��   �����  ���   ��� ����������      ���      ���  ���   ��������   �������� ��� ��   ��  ��� �����۲   
@echo.  
@echo                                      SILENT MODE... shh! Jika VerySilent Not Found, Abaikan !                        
echo.                   
@echo off
FOR %%i IN ("IObit Driver Booster*.exe") DO Set FileName="%%i"
%FileName% /SILENT /PORTABLE=1
@start VERYSILENT.url