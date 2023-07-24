## dotfiles

This repository contains my personal dotfiles configuration for Fish Shell and Hyperland, which are essential for customizing my development environment. These dotfiles include various settings, aliases, functions, and themes that I find useful in my day-to-day workflow. Feel free to explore, use, or modifythem according to your preferences.

### Requirements

To use these dotfiles, you will need:

Fish Shell: A user-friendly and feature-rich shell for Unix-like operating systems.

Hyperland: A terminal emulator that supports Electron and offers a visually appealing experience.

Please make sure you have both Fish Shell and Hyperland installed on your system before proceeding with the installation.
Installation

To install these dotfiles, follow these steps:


### ->Clone the repository:

bash

git clone https://github.com/abdulriiyaz/dotfiles.git
cd dotfiles

### ->Symlink the configuration files to your home directory:

bash

### Example: Symlink Fish Shell configuration
==>ln -s $(pwd)/fish/config.fish ~/.config/fish/config.fish

### Example: Symlink Hyperland configuration
==>ln -s $(pwd)/hyperland/hyper.js ~/.hyper.js

Restart your terminal or start a new terminal session to apply the changes.

Note: Before proceeding, ensure that you have backed up your existing configurations, as this process may overwrite certain settings.
Included Configurations

The dotfiles in this repository provide the following configurations:

    Fish Shell: Custom aliases, functions, and environment variables to enhance your command-line experience.

    Hyperland: A personalized theme and settings for the Hyper terminal emulator to improve visual aesthetics and readability.

Usage

Once the installation is complete, the configurations will automatically apply each time you open a new terminal session or start Hyperland.


