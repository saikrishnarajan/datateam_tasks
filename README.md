This is a source repository for Jobvite datateam task sources to be checked in for peer review and JIRA ticket cross-linking.


Install Chocolatey Package Manager (https://chocolatey.org)
run an Administrator cmd.exe shell and paste the following:
@"%SystemRoot%\System32\WindowsPowerShell\v1.0\powershell.exe" -NoProfile -InputFormat None -ExecutionPolicy Bypass -Command "iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))" && SET "PATH=%PATH%;%ALLUSERSPROFILE%\chocolatey\bin"
Install and configure SCM tools
Install svn (to be deprecated)
choco install -y tortoisesvn
Install git 
choco install -y git
Configure Bitbucket for SSH
Use ssh-keygen to generate a host-specific RSA key, put the key in Virtualbox's home directory (~) at ~/.ssh.
md c:\users\virtualbox\.ssh
cd c:\users\virtualbox\.ssh
ssh-keygen
Enter file in which to save the key (/host/VirtualBox/.ssh/id_rsa): ./id_rsa<return>
Enter passphrase (empty for no passphrase): <return>
Enter the same passphrase again: <return>
The results should look something like this:

Copy your PUBLIC key (from ~/.ssh/id_rsa.pub) to Bitbucket.  NOTE: Never, never, never, ever the private key (from ~/.ssh/id_rsa)
Navigate to Bitbucket > Profile > Bitbucket Settings > SSH Keys
https://bitbucket.org/account/user/<username>/ssh-keys/
Select Add Key...
Enter a Name (to help you remember which host key your are using)
Paste in the copied PUBLIC key (from ~/.ssh/id_rsa.pub); should look something like this.  If you see PRIVATE KEY you have the wrong file!
ssh-rsa *************************** <user>@<host>
Click Save and you are done.
Open a new cmd.exe or powershell.exe and verify that git is installed 
git --help
Enable sparse checkout mode (you will want this at some point in the future) 
git config --global core.sparseCheckout true
git config --global --list

Install Development Tools (.NET 3.5 - 4.5)
REM Work in progress...
choco install 7zip
choco install awscli awssdk-tools
choco install firefox --force
choco install GoogleChrome --force
choco install gpg4win
choco install hmailserver






 
