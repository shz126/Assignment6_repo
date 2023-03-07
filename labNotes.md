# Lab Notes

## What I Did and Why 
Hello everyone, I created a new directory on my local machine that contained all of the files written by us.  Then, I wrote a makefile that took all of the individual files and puts them together to produce a website.  All these files can be individually updated and a new document will be produced.  I also created a local git repo in my directory.  I added and committed what I did for our project, so that all the inputs and targets that had been created were there.  The next step was to generate a public remote repo on github for these files, including the Makefile, and push all of the files in the local git repo to that github remote repository.

## Instructions for How You Can Clone the Remote Repo and Use It to Make the .html Report
You can clone the remote repo and use it to make the .html report as follows.

First, you need to go to GitHub.com and navigate to the main page of the repository.  Then, you click  Code above the list of files.  You will have three methods to copy the URL for the repository.  The first one is to clone the repository by using HTTPS and thus clicking a button similar to a notepad under "HTTPS".  The second one involves an SSH key, including a certificate issued by our organization's SSH certificate authority.  You need to click SSH and then click a button similar to a notepad.  The third method is to clone a repository using GitHub CLI.  You should click GitHub CLI and then click a button similar to a notepad.  The next step is to open Git Bash, and you can change the current working directory to the location where you want the cloned directory.  You need to type "git clone" and then paste the URL you copied earlier.  By pressing Enter, you can create your local clone.

You will obtain a remote name called "origin" mapped to the cloned remote-URL.  By typing "git remote -v", you can check it.    
