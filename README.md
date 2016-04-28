[![Build Status][git_util-travis-badge]][git_util-travis-link]
[![Slack Room][slack-badge]][slack-link]

# Git_util

Various git utilities.

## Install

With [fisherman]

```
fisher git_util
```

## Functions

| Plugin                 | Build Status |
|------------------------|----------------------------------------------------------------------------|
| git_branch_name        | Get the name of the current branch                                         |
| git_is_detached_head   | Test if a repository is in a detached HEAD state                           |
| git_is_dirty           | Test if there are changes not staged for commit                            |    
| git_is_empty           | Test if a repository is empty                                              |    
| git_is_repo            | Test if the current directory is a repository                              |    
| git_is_staged          | Test if there are changes staged for commit                                |    
| git_is_stashed         | Test if there are changes recorded in the stash                            |    
| git_is_touched         | Test if there are changes in a repository working tree                     |    
| git_untracked_files    | Get the number of untracked files in a repository                          |    

[slack-link]: https://fisherman-wharf.herokuapp.com
[slack-badge]: https://fisherman-wharf.herokuapp.com/badge.svg

[fisherman]: https://github.com/fisherman/fisherman

[git_util]: https://github.com/fisherman/git_util
[git_util-travis-link]: https://travis-ci.org/fisherman/git_util
[git_util-travis-badge]: https://img.shields.io/travis/fisherman/git_util.svg
