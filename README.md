### GitHub Commits for Shortcut

This is a git custom command for creating commits designed for https://shortcut.com

### How it works?

If you use shortcut system of branches (i.e. `chore/sc-1234/prepare-readme`) this will allow you for quicker creafting better commit messages
\
\
Instead of\
`my commit message`
\
you'll get\
`chore[sc-1234]: my commit message`
\
with the same amount of effort
\
\
Additionaly

- it will shorten commit message if it's too long
- it will create default message if you do not provide one (with example branch it would be "`chore[sc-1234]: prepare readme`")

### How to install it?

1. clone this repo
2. run `install.sh` (might require giving access)
3. follow instructions (just one right now)
4. open new / reload your terminal

### How to use it?

Simply use `sc` instesd of `commit` with git, like
\
`git sc -m "my important change"`
\

### Overriding & fallback

#### Fallback

If your branch does not fit shortcut naming convention it will run normal `git commit`

#### Override task type

If you need to override task type just write it at the beginning of message, i.e.
\
`git sc -m "style sing in color update`
\
will result in
\
`style[sc-1234]: sing in color update`

#### Override task number

If you need to override task number just write it at the beginning of message, i.e.
\
`git sc -m "[sc-420] side fix readme type-o`
\
will result in
\
`chore[sc-420]: side fix readme type-o`

#### Override both task type & number

You can combine both overrides, i.e.
\
`git sc -m "refactor[sc-666] refactor urlManipulator`
\
will result in
\
`refactor[sc-666]: refactor urlManipulator`
