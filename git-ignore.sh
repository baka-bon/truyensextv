# mark so Git ignores local edits
#git update-index --skip-worktree truyensextv99.net/thu-ky-va-nguoi-tinh/

# to undo
#git update-index --no-skip-worktree path/to/file

# alternative (less recommended)
find truyensextv99.net/thu-ky-va-nguoi-tinh -type f -exec git update-index --assume-unchanged {} \;
#git update-index --no-assume-unchanged path/to/file
