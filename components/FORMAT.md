# `component.txt` Format

## Categories

```
[category]
package1
package2
package3
...
```

- Specifies packages or nested categories to install.
- Circular Dependencies are not handled.

## Package

```
[package]
pkgname
https://install.com/install.tar.gz
bin1 bin2 bin3...
```

- First line specifies package name
- Second line specifies download url
- Third line specifies files to link to `$mountpoint/bin`

