# VS Code Extension Export

A simple shell script that generates an install script for your VS Code extensions. Handy for extension backup and quick installation on a new machine.

## Export Extensions

Simply run the script in your terminal.

```bash
./scripts/vscode-extension-export.sh
```

This will produce a `vscode-extension-install.sh` file.

## Install Extensions

On your target machine, run the newly created install script in your terminal.

```bash
./vscode-extension-install.sh
```

This will install your exported extensions.
