# zsh-fzf-chdir

Complete the directories you've visited once in the shell session in cd with fzf.

## Example

```
# Hit Tab after "**"
$ cd **
> ▌ < 1/1
> ~/develop/workspace
  ~/develop
  ~
```

## Requirements

- [fzf](https://github.com/junegunn/fzf)

## Install

### Install with [zplugin](https://github.com/zdharma/zplugin) (recommended)

```sh
zplugin ice src'shell/completion.zsh'
zplugin light junegunn/fzf

zplugin light sei40kr/zsh-fzf-chdir
```

### Install with [zplug](https://github.com/zplug/zplug)

```sh
zplug junegunn/fzf, use:'shell/completion.zsh'

zplug sei40kr/zsh-fzf-chdir
```
