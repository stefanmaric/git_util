# fish-git-util

[![Build Status](https://img.shields.io/travis/fisherman/git_util.svg)](https://travis-ci.org/fisherman/git_util)

Convenient git utility functions for the [fish shell](https://fishshell.com).

## Installation

With [Fisher](https://github.com/jorgebucaran/fisher)

```
fisher add fishpkg/fish-git-util
```

## Functions

| Function             | Build Status                                                                                                                               |
| -------------------- | ------------------------------------------------------------------------------------------------------------------------------------------ |
| git_branch_name      | Get the name of the current branch                                                                                                         |
| git_is_detached_head | Test if a repository is in a detached HEAD state                                                                                           |
| git_is_dirty         | Test if there are changes not staged for commit                                                                                            |
| git_is_empty         | Test if a repository is empty                                                                                                              |
| git_is_repo          | Test if the current directory is a repository                                                                                              |
| git_is_staged        | Test if there are changes staged for commit                                                                                                |
| git_is_stashed       | Test if there are changes recorded in the stash                                                                                            |
| git_is_tag           | Test if a repository's HEAD points to a tag.                                                                                               |
| git_is_touched       | Test if there are changes in a repository working tree                                                                                     |
| git_untracked_files  | Get the number of untracked files in a repository                                                                                          |
| git_ahead            | Get a character that indicates if the current repo is in sync, ahead, behind or has diverged from its upstream. Default: '', '+', '-', '±' |
| git_repository_root  | Get the root directory of the current repository                                                                                           |

## License

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.
