set CEF_USE_GN=1
set GN_DEFINES=is_win_fastlink=true proprietary_codecs=true ffmpeg_branding=Chrome
set GN_ARGUMENTS=--ide=vs2019 --sln=cef --filters=//cef/*
call cef_create_projects.bat

rem  copiar esse arquivo para chromium_git\chromium\src\cef\create.bat