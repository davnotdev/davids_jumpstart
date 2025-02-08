# David's Jumpstart

## Setup

```bash
curl https://raw.githubusercontent.com/davnotdev/davids_jumpstart/refs/heads/main/jst | bash -s ~/.davidjst

# OR

wget -q -O - https://raw.githubusercontent.com/davnotdev/davids_jumpstart/refs/heads/main/jst | bash -s ~/.davidjst
```

## Jumpstart

```sh
./jst <MOUNTPOINT> [COMPONENTS]...

curl ...

wget -q -O - ...
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

