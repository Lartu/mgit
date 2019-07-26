# The Multicentralized Git Toolbox
The **Multicentralized Git Toolbox** (*mgit*) is a Git frontend for mulicentralized Git operations. Essentially, mgit lets you pull and push from multiple remote repositories at the same time with a single command. The Multicentralized Git Toolbox is released under the MIT license.

### Usage:
- Install mgit with `sudo make install`.
- Add remotes to your local git repository (`git remote add <name> <URL>)
- Use `mgit pullall` to pull from all remotes.
- Use `mgit pushall` to push to all remotes.

### FAQ:
- **Why would anyone ever use this if I can do the same with a bash script, git hooks or [...]?**
  - Frankly put, using *mgit* is fast and easy and it's already done for you. Just type `mgit pushall` and all your work is pushed to all your repos. Magic. Quick solution. Don't like it? *Don't use it*.
- **What do I need to use *mgit*?**
  - You need Python3 and Git.
- **I have a wonderful idea for *mgit***
  - Great! Code it and submit a pull request. All contributions are welcome.
- **You could've written this in bash...**
  - Yes, I could've. You can, too. If you'd like to, submit a pull request, it will be very, very welcome.
- **What about Git aliases?**
  - Submit a PR!
- **And...**
  - *PR!*
