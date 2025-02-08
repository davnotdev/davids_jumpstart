# David's Jumpstart

This is a set of scripts I use to jumpstart new systems with tools that I have been accustomed to without the need for root or permissions. 
This has proved useful for:

- Remote Development Servers
- Computer Labs
- Virtual Machines
- etc

All that is required is `coreutils`, `bash`, `unzip`, `tar` and `curl` or `wget`.

## Setup

```bash
curl https://raw.githubusercontent.com/davnotdev/davids_jumpstart/refs/heads/main/jst | bash -s ~/.davidjst

# OR

wget -q -O - https://raw.githubusercontent.com/davnotdev/davids_jumpstart/refs/heads/main/jst | bash -s ~/.davidjst

# Add PATH
export PATH="$PATH:~/.davidjst"
```

Now, you can use `~/.davidjst/gadi` to install components.

## Jumpstart

```sh
./jst <MOUNTPOINT> [COMPONENTS]...
```

## Gadgets Installer

```sh
./gadi <MOUNTPOINT> [COMPONENTS]...
```

### Components

```
dev:
    bat
    rg
    nvim
    blesh
    davidbashrc
    wormhole-william
```

## Tarball, Zip, Everything Installer! (tzei)

```sh
# Pull And INStall, then link [INSTALL]... to $MOUNT/bin
tzei pains  <MOUNT> <PKGNAME> <URL> [INSTALL]...

# Purge And Remove
tzei par    <MOUNT> <PKGNAME> <URL>

# Print additional PATH
tzei path   <MOUNT> 
```

