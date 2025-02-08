# David's Jumpstart

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

