# VSH: Valerie's Shell | A Revised ZSH
Here, you'll find a brief introduction, a detailed list of all modifications to ZSH, and a list of all programs that come with VSH.
> Installation Instructions are at the bottom of this file.

## Introduction

This is a revised version of ZSH, the Z Shell, a Unix shell that is widely used for interactive command line editing. It adds user-friendly shortcuts, new tools for working with the shell, and a new prompt that is easier to use.

## Modifications

The modifications to ZSH are as follows:

### Aliases
       - ``cd/``: Sets the current working directory to ``~/``
       - ``cls``: Equivalent to ``clear``, clears the screen.
       - ``vdb vsh``: Shows this page.
       - ``ll``: Alternative to ``ls -l --color=auto``
       - ``edit``: Alternative to ``nano``
       - ``sedit``: Alternative to ``sudo nano``
       - ``jsh``: Opens JShell
       - ``editpath``: Quick access to VSH configuration file.
       - ``obsdn``: Opens Obsidian (if installed)

### PATH Modifications
       - Added ``~/Scripts`` to the ``$PATH`` environment
       - Added ``~/Command`` to the ``$PATH`` environment
       - Added ``~/Command/Scripts`` to the ``$PATH`` environment
       - Added VSCode to the ``$PATH`` for quick access to VSCode.
       - Added Cursor to the ``$PATH`` for quick access to Cursor.

### Font Formatting
       - VSH contains formatting variables that can be used with ``echo -e``:
       - ``${bold}``: Makes text immediately preceding bold.
       - ``${normal}``: Makes text immediately preceding normal.
       - ``${RED}``: Makes text immediately preceding red.
       - ``${NC}``: Makes text immediately preceding have no colour.

### Application-Specific Modifications
       - VSH adds syntax highlighting to the ``nano`` editor for most languages.
    


## Programs
The list of programs that come bundled with VSH. Underlined Links are programs which have their own repositories.

- [Valerie's Database (``vdb``)](https://github.com/thequeenofclubs/vdb)
       - Contains entries that can be created, modified or destroyed by the user.
       - Entries are stored in ``~/Scripts/vdblib``
       - You can find out how to use vdb by running it with no arguments (just type vdb into VSH).

- Valerie's List Program (``list``)
       - A simple program which lists the files in the current directory, while providing detailed information about each file. (Glorified ``ll``).

- Valerie's Calculator (``calc``)
       - A simple program which calculates the entered expression and prints the value.

- [CheckHDR (``checkhdr``)](https://github.com/thequeenofclubs/CheckHDR)
       - Uses ``FFMPEG`` to check if the video file in question contains HDR metadata.
       - Will tell you if your video is HLG / Dolby Vision, PQ, or SDR.
       - Also tells you useful information about the video, such as resolution, frame rate, colour space, etc.

- Google Search (``gsr``)
       - Search google directly from the terminal!
       - gdb gsr to for usage.

- Clock (``clock``)
       - A simple clock app. Prints the time, accurate to the second, every second.

- Valerie's File Manager (``vfm``)
       - A CLI file manager, allows creating, renaming, moving and deleting files.
       - Also has a search function.

- [Ohm's Law Calculator (``olc``)](https://github.com/thequeenofclubs/OhmsLawCalculator)
       - An calculator which will tell you the third paramter in ohm's law, given the first two.
       - Will also output the power in watts and kilowatts

- [Randomized Word Guesser (``rwg``)](https://github.com/thequeenofclubs/RandomizedWordGuesser)
       - A game which scrambles up a word and allows the user to guess at the original word.

- York University Login (``yl``)
       - Quick ssh access to a York University Server.
       - ``yl -d`` is used for default login parameters.



## Installation Instructions

1. Download the latest version of VSH from the releases page.
2. Extract the .zip file to your home folder (``~/``).
3. Open a terminal and navigate to the extracted folder.
4. Run the ``install_vsh.vsh`` script.
5. Restart your shell.

