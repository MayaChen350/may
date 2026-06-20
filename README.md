# may

`may` is a multi-package manager *wrapper*.

It allows users to keep track of the reasons for installing a package, therefore helping when it comes to cleaning and removing what you don't need anymore afterwards.

Wrapper here means that it is **not** its own package manager, instead it uses other package managers under the hood.

The multiple package managers features will eventually allow you to install and uninstall things directly from may, without having to check for each package manager.

Within this readme file and this project, some things might not be considered "package managers", but since/if they can install and uninstall things globally, they will be called as such here for simplicity.

## Features

### I plan to work on
- Switch package manager
- Install/Uninstall package manager json file for may to use (they're not all included with may)
- Search with all or some package managers
- Autocomplete
- Support for:
  - DNF
  - flatpak
  - pkg (termux)
  - apt
  - brew (macos)
  - sdkman
  - npm -g
  - pip -g
  - dotnet -g

### I might do if possible:
- Support for:
  - winget
  - choco
  - that pseudo package manager that install github releases

### Help welcome
- Support for:
  - pacman
  - yay

### Extra ideas (lower priority and importance)
- GUI version