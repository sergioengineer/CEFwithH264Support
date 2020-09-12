# CEFwithH264Support
CEF x86 with H.264 Support for CefSharp 84.4.10

I just went through hell and beyond to compile this. So I felt like sharing the results of my pain with the other nerds who might understand me.

After installing your nugetpackages, just go to your VS's repo directory. Find the "Packages" directory and just inside it you'll find another one called "cef.redist.x86.84.4.1".
Replace its contents with all the files in here and there you go.

No I didn't compile a x64 version of it nor do I plan to for now. It took me ages to compile this one and I'm way behind in my schedule right now. Maybe later.
if you need to compile yourself.

I compiled it with:
python ..\automate\automate-git.py --download-dir=c:\code\chromium_git --branch=4147 --checkout=fdc7504 --depot-tools-dir=c:\code\depot_tools --minimal-distrib --client-distrib --force-clean
