import os
import sys

# Get command line arguments
args = sys.argv
args.pop(0)

# If we are adding a new remote
if len(args) == 1:
    if args[1] == "pushall":
        os.system(f"git remote | xargs -L1 git push --all")

os.system(f"git {' '.join(args)}")
