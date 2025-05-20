# Memoritive
Flash card and exlopring custom database of content

# Dependencies
Memoritive uses fzf for exploring between words and jq for
querying inside your json file.

so you need to install jq and fzf in your machine (lol).

* in debian based distros:
```bash
sudo apt install fzf jq
```

* in arch based distros:
```bash
sudo pacman -S fzf jq
```
now you can run and use Memoritive.

# How to run
First of all install dependencies.
Then you can set the json file of your content in memoritive script and start to use it, the 504 vocab book has been set by default.

Try these steps:
```bash
git clone https://github.com/shimodii/memoritive.git
cd memoritive
chmod +x memoritive.sh
./memoritive
```

# Collaboration :D
Actually this is not a big project or spectacular idea, but it has potential, i'd be glad if you fork it and customize it by your needs, it can be inspiring for me or others to make memoritive usefull for everyone.

this project started for fun and personal need (reading 504 vocab book), it was boring on pdf and book, so i decided to bring it to my default workspace (my terminal) :D.

also you can open issues and suggest me your ideas. i will develope them (in my free time and not dedicated :D).


# Todo
this script is the base idea and state to feed my need at the moment, i have some ideas for developing it and also you can collab with that.

- [ ] make a menu for bash script
- [ ] make a real flash card system with cpp and ncurses
