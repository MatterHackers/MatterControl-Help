# MatterControl-Help

- [Markdown PDF Cheatsheet](https://guides.github.com/pdfs/markdown-cheatsheet-online.pdf)
- [Markdown Cheatsheet](https://www.zenhub.com/guides/markdown-cheatsheet/) 

## Simplest change workflow

1. Open and edit a document on the website  
   <img src="https://user-images.githubusercontent.com/175113/42059431-4a1c3b1c-7ad8-11e8-9e3b-c1f09be5fdd3.gif" width="600px" />

1. Submit a pull request for the individual change  
   <img src="https://user-images.githubusercontent.com/175113/42060055-6612f430-7ada-11e8-8796-5670c01b1d95.gif" width="600px" />
    
1. Images should be upoaded to https://www.matterhackers.com/admin/images/. All images sholud be scaled to 640 wide to fit the expected theme.


## Advanced change workflow

1. Log in to [GitHub](https://github.com) with your account
1. Fork the repository to make your own copy
1. ![image](https://user-images.githubusercontent.com/1158332/42115063-62945b2e-7ba6-11e8-8f49-c2a2304377fe.png)
1. Download the repository to your computer using [SourceTree](https://www.sourcetreeapp.com/)
1. Edit content on your local filesytem in the cloned repository using [Visual Studio Code](https://code.visualstudio.com/)
1. Commit your changes locally
1. Push to your remote fork
1. Issue a pull request from your fork

## Migrating Content
MatterControl 1.7 articles have been imported and converted to Markdown from http://wiki.mattercontrol.com. You can find the converted documents at https://github.com/jlewin/mc-docs/tree/master/docs. There are many ways to import a given article but we'll choose the web workflow to start:

1. Open an article from [jlewin/mc-docs](https://github.com/jlewin/mc-docs/tree/master/docs)
1. Click the Edit icon as depicted in the instructions above
1. Copy the Markdown text to the clipboard
1. Return to this repository and create a new document for the content  
   <img src="https://user-images.githubusercontent.com/175113/42061840-58646de0-7ae0-11e8-88ad-035243393c59.png" width="500px" />
1. Type the full path to the location where the new file will be. Missing path steps will get new folders created for them.
1. Paste the Markdown text from the clipboard into the new document
1. Click the `Commit New File` button to save your changes and start or continue a pull request  
   <img src="https://user-images.githubusercontent.com/175113/42062228-d178975a-7ae1-11e8-8951-d734297cd00d.png" width="500px" />

## Wyam build and deploy

This is the short-term procedure required for success. Long term we need to resolve the Wyam/worktree conflicts and script this as part of deploy/build cake task

1. Open PowerShell
1. Change to your MatterControl-Help repository `cd \source\mh-help`
1. Delete the `output` directory
1. Remove the worktree `git worktree prune`
1. Remove the local gh-pages branch `git branch -d gh-pages`
1. Fetch `git fetch --all`
1. Pull the latest content from the master branch `git pull upstream master`
1. Build Wyam `.\build.ps1 -t build` or `.\tools\Wyam.1.4.1\tools\net462\Wyam.exe build`
1. Rename the output directory `mv output output_`
1. Map output directory to gh-pages worktree `git worktree add output gh-pages`
1. Delete existing content in the output worktree
1. Copy the build output into the worktree `cp output_ output`
1. Create commit `cd output; git add --all; git commit -m "Latest docs"`
1. Push the content to your local repo and issue a new pull request `git push`

## Wyam TOC generation
Edit config.wyam to customize TOC generation
