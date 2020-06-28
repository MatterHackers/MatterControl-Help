echo Delete the output directory
PAUSE
git worktree prune
git branch -D gh-pages
git fetch --all
git pull upstream master
wyam build
ren output output_
git worktree add output gh-pages
echo Delete existing content (except for the .git file) in the output worktree
PAUSE
xcopy output_ output /s
cd ./output/
git add --all
git commit -m "Latest docs"
rem git push