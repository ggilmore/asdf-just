<div align="center">

# asdf-just ![CI](https://github.com/ggilmore/asdf-just/workflows/CI/badge.svg)

[just](https://github.com/casey/just) plugin for the [asdf version manager](https://asdf-vm.com).

</div>

# Contents

- [Dependencies](#dependencies)
- [Install](#install)
- [Why?](#why)
- [Contributing](#contributing)
- [License](#license)

# Dependencies

- `bash`, `curl`, `tar`: generic POSIX utilities.

# Install

Plugin:

```shell
asdf plugin add just
# or
asdf plugin add just https://github.com/ggilmore/asdf-just.git
```

just:

```shell
# Show all installable versions
asdf list-all just

# Install specific version
asdf install just 0.7.2

# Set a version globally (on your ~/.tool-versions file)
asdf global just 0.7.2

# Now just commands are available
just --help
```

Check [asdf](https://github.com/asdf-vm/asdf) readme for more instructions on how to
install & manage versions.

# Contributing

Contributions of any kind welcome! See the [contributing guide](contributing.md).

[Thanks goes to these contributors](https://github.com/ggilmore/asdf-just/graphs/contributors)!

# License

See [LICENSE](LICENSE) © [Geoffrey Gilmore](https://github.com/ggilmore/)
