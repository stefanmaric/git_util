function git_is_empty -d "Test if a repository is empty"
    if git_is_repo
        and test -z (command git rev-list -n 1 --all 2>/dev/null)
        return 0
    else
        return 1
    end
end
