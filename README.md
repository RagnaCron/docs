# Basic Documentation Format

1. Copy three files from the docs/.git/hooks folder to your projects
   .git folder. (post-checkout, post-commit, post-merge)
2. In your projects .git folder create a "gitHeadInfo.gin" file.
3. Remove the .git folder from docs folder.
4. $ bash ./create-docs.sh
5. $ bash ./clean-docs.sh

Or, just use this repo as is to document your stuff. (You should drop the origin/master from your clone)