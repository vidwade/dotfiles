# 🚀 Dotfiles

A carefully curated collection of configuration files (dotfiles) for i3 window manager, Neovim, and i3status. These dotfiles are designed to enhance your Linux desktop experience with a powerful development environment and efficient window management.

## ✨ Features

- **i3wm Configuration**: Customized i3 window manager setup for efficient workspace management
- **Neovim Setup**: Enhanced Neovim configuration with modern features and plugins
- **i3status**: Sleek status bar configuration with system information
- **GNU Stow Integration**: Easy installation and management of dotfiles

## 📋 Prerequisites

Before you begin, ensure you have the following installed:

- Git
- GNU Stow
- i3 window manager
- Neovim
- i3status

## 🔧 Installation

1. Clone this repository:

```bash
git clone https://github.com/YOUR_USERNAME/dotfiles.git
cd dotfiles
```

2. Use GNU Stow to create symlinks:

```bash
stow i3
stow nvim
stow i3status
```

This will symlink the configurations to their appropriate locations in your home directory.

## 📁 Directory Structure

```
dotfiles/
├── i3/
│   └── .config/
│       └── i3/
│           └── config
├── nvim/
│   └── .config/
│       └── nvim/
│           ├── init.vim
│           └── ...
└── i3status/
    └── .config/
        └── i3status/
            └── config
```

## ⚙️ Configuration Details

### i3 Window Manager

- Customized keybindings for efficient window management
- Workspace organization
- Application shortcuts
- Status bar integration

### Neovim

- Modern editing features
- Custom keymaps
- Integrated plugins
- Language support
- Code completion

### i3status

- System resource monitoring
- Network status
- Battery information
- Date and time display

## 🔄 Updates

To update your dotfiles:

1. Pull the latest changes:

```bash
cd ~/dotfiles
git pull
```

2. Restow if necessary:

```bash
stow i3
stow nvim
stow i3status
```

## ⚠️ Important Notes

- Backup your existing configurations before installing these dotfiles
- Some configurations might need adjustment based on your system
- Check the requirements for each tool in their respective directories

## 🔧 Customization

Feel free to fork this repository and modify the configurations to suit your needs. The modular structure makes it easy to add or remove components.

## 📝 License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

## 🤝 Contributing

Contributions are welcome! Please feel free to submit a Pull Request.

1. Fork the repository
2. Create your feature branch
3. Commit your changes
4. Push to the branch
5. Open a Pull Request

## 🙏 Acknowledgments

- i3 Window Manager community
- Neovim community
- GNU Stow developers
- All contributors and users of these dotfiles
