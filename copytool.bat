@echo off
for /f "tokens=*" %%a in (filelist.txt) do (
  xcopy %%a".jpg" .\SelectedPhotos\
  )
pause