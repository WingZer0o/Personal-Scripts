git clone --recursive git@github.com:WingZer0123/aspnetcore.git;
Set-ExecutionPolicy -ExecutionPolicy RemoteSigned -Scope CurrentUser;
cd aspnetcore;
./eng/scripts/InstallVisualStudio.ps1;
./restore.cmd;