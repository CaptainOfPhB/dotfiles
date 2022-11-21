# dotfiles

Using [chezmoi](https://www.chezmoi.io/) to manage my dotfiles across multiple diverse machines, securely.

## Managed configurations

- Zsh
- Git
- SpaceVim
- Proxychains4
- Chezmoi(Yes, chezmoi can manage its own configuration)

## Usage

Any changes will be automatically committed and pushed to the remote repo after saving(set chezmoi config `autoCommit` and `autoPush` to `true`).

```sh
# chezmoi tracks a new configuration file, which must be located in HOME dir
$ chezmoi add <file_name>

# update file, normal edit will not be synced, please refer to chezmoi documentation
$ chezmoi edit <file_name>

# pull the latest updates from your remote repo
$ chezmoi update -v
```
