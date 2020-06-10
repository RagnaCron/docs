# Basic Documentation Format

1. Copy three files from ./docs to docs/.git/hooks folder to your projects
   .git folder. (post-checkout, post-commit, post-merge)
2. In your projects .git folder create a "gitHeadInfo.gin" file.
3. Remove the .git folder from docs folder.
4. $ bash ./create-docs.sh
5. $ bash ./clean-docs.sh

Or, just use this repo as is to document your stuff, (You should drop the origin/master from your clone)
If this is so, you still have to do section 1 & 2.

There are still some WARRING's running around in this LaTeX repo, fixes are on its way, but
as I am still laking fundamental knowledge of LaTeX this may take some time.

### Possible font problem
A fue option to fix this if needed, is to install these fonts, delete some set instructions
in the manual.cls file that define the usage of these fonts or use your own.\

For your convenience if you want to install them: \
https://fonts.google.com/specimen/Ubuntu?query=Ubuntu \
https://fonts.google.com/specimen/Ubuntu+Mono?query=Ubuntu