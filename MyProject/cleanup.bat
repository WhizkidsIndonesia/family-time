@echo off
echo Deleting Junk
echo .
echo ..
echo ...
rmdir /s /q saved\
rmdir /s /q saved\*
rmdir /s /q intermediate\*
rmdir /s /q intermediate\
rmdir /s /q config\*
rmdir /s /q config\*
del *.log
del *.sln
del *.whateverelse
echo Project at minimum size
echo Goodbye