# The Multicentralized Git Toolbox
The **Multicentralized Git Toolbox** (*mgit*) is a Git frontend for mulicentralized Git operations. Essentially, mgit lets you pull and push from multiple remote repositories at the same time with a single command.

## Usage:
- Install mgit with `sudo make install`.
- Add remotes to your local git repository (`git remote add <name> <URL>)
- Use `mgit pullall` to pull from all remotes.
- Use `mgit pushall` to push to all remotes.
