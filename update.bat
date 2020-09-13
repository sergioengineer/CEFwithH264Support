set GN_DEFINES=is_component_build=true
# Use vs2017 or vs2019 as appropriate.
set GN_ARGUMENTS=--ide=vs2019 --sln=cef --filters=//cef/*
set GN_DEFINES=is_official_build=true proprietary_codecs=true ffmpeg_branding=Chrome
set GYP_DEFINES=is_official_build=1 proprietary_codecs=1 ffmpeg_branding=Chrome
set GYP_MSVS_VERSION=2019
set CEF_ARCHIVE_FORMAT=tar.bz2


#set GN_DEFINES=is_win_fastlink=true is_official_build=true proprietary_codecs=true ffmpeg_branding=Chrome
#python ..\automate\automate-git.py --download-dir=c:\code\chromium_git --checkout=fdc7504 --depot-tools-dir=c:\code\depot_tools --no-distrib --no-build

python ..\automate\automate-git.py --download-dir=c:\code\chromium_git --branch=4147 --checkout=fdc7504 --depot-tools-dir=c:\code\depot_tools --minimal-distrib --client-distrib --force-clean