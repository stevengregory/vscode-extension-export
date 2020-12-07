# VS Code Extension Export

A simple utility that exports your VS Code extensions and generates an install script.

## Benefits

- 💾 Backup your extensions
- 🤖 Automate the extension installation
- 🚀 Speed up bulk installs

## Export

Simply run the script in your terminal.

```bash
./scripts/run.sh
```

This will produce a `vscode-extension-install.sh` file.

## Install

On your target machine, run the newly created install script in your terminal.

```bash
./dist/vscode-extension-install.sh
```

This will install your exported extensions.
