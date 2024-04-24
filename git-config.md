This will default every git pull to a rebase:

`git config --global pull.rebase true`

Make sure that all future branches are setup to rebase:

`git config --global branch.autosetuprebase always`

Check that you got it right:
```
$ cat ~/.gitconfig
[user]
	email = awesomeperson@necc.org
	name = Maria F. Johnson
[branch]
	autosetuprebase = always
[pull]
	rebase = true
```
