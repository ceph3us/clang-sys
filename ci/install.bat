curl -sSf https://static.rust-lang.org/dist/rust-1.24.0-i686-pc-windows-msvc.exe -o rust.exe
rust.exe /VERYSILENT /NORESTART /DIR="C:\Rust"
set PATH=%PATH%;C:\Rust\bin

curl -sSf http://releases.llvm.org/%LLVM_VERSION%/LLVM-%LLVM_VERSION%-win32.exe -o LLVM.exe
7z x LLVM.exe "-oC:\LLVM (x86)\bin"
set PATH=%PATH%;C:\LLVM (x86)\bin

curl -sSf http://releases.llvm.org/%LLVM_VERSION%/LLVM-%LLVM_VERSION%-win64.exe -o LLVM.exe
7z x LLVM.exe "-oC:\LLVM\bin"
set PATH=%PATH%;C:\LLVM\bin
