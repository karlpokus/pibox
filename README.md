# pibox
A poor man's dropbox. Syncs files and folders in $DIR to $DEST. Based on a watcher and a syncing service. Confirmed working on mac OS and supports all common file operations.

# dependencies
- https://github.com/emcrisostomo/fswatch (includes watchers for Mac OS, freeBSD, multiple linux distros and windows)
- rsync
- xargs

# usage
Runs with nohup
```bash
$ ./watch.sh
```

# todo
- [ ] add $SRC and $DEST as option to `watch.sh`
- [x] make osacript work

# license
MIT
