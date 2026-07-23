# Metacreation Lab Homebrew Tap

Homebrew casks for [Metacreation Lab](https://metacreation.net) software.

## Autolume

No-code generative AI system for real-time visual performance with StyleGAN.

Requires Apple Silicon and macOS 14 (Sonoma) or newer.

```bash
brew tap metacreation-lab/tap
brew trust metacreation-lab/tap
brew install --cask autolume
```

`brew trust` is required by recent Homebrew before it will load casks from a third-party tap. Older Homebrew versions do not have the command and do not need it.

Upgrade and uninstall:

```bash
brew upgrade --cask autolume
brew uninstall --cask autolume        # add --zap to also remove ~/.config/autolume
```
