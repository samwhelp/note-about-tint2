
# tint2-theme-launcher


## For Project

* [modeling-theme-basic](https://github.com/samwhelp/note-about-tint2/tree/gh-pages/_demo/config/tint2-config/modeling-theme-basic)


## Theme Dir Path

* [~/.config/tint2/theme](https://github.com/samwhelp/note-about-tint2/tree/gh-pages/_demo/config/tint2-config/modeling-theme-basic/theme)


## Install

Run

``` sh
mkdir -p "$HOME/.local/bin"

wget 'https://raw.githubusercontent.com/samwhelp/note-about-tint2/gh-pages/_demo/project/tint2-theme-launcher/tint2-theme-launcher' -O "$HOME/.local/bin/tint2-theme-launcher"

chmod 755 "$HOME/.local/bin/tint2-theme-launcher"
```

Or Run

``` sh
curl -fLo "$HOME/.local/bin/tint2-theme-launcher" --create-dirs \
	'https://raw.githubusercontent.com/samwhelp/note-about-tint2/gh-pages/_demo/project/tint2-theme-launcher/tint2-theme-launcher'

chmod 755 "$HOME/.local/bin/tint2-theme-launcher"
```

Or Run

``` sh
curl -fsSL 'https://raw.githubusercontent.com/samwhelp/note-about-tint2/gh-pages/_demo/project/tint2-theme-launcher/remote-install.sh' | bash
```

Or Run

``` sh
wget 'https://raw.githubusercontent.com/samwhelp/note-about-tint2/gh-pages/_demo/project/tint2-theme-launcher/remote-install.sh' -q -O - | bash
```


## Usage


### Help

``` sh
$ tint2-theme-launcher
```

or

``` sh
$ tint2-theme-launcher help
```


### Debug

``` sh
$ export DEBUG_TINT2_THEME_LAUNCHER=true
```
