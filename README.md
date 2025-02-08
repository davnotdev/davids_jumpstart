# David's Gadgets

## Quick Boot

```
./qb [COMPONENTS]...

curl ...

wget -q -O - ...
```

## Gadgets Installer

```
./gadi [COMPONENTS]...
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

```
# Pull And INStall, then link [INSTALL]... to $MOUNT/bin
tzei pains  <MOUNT> <PKGNAME> <URL> [INSTALL]...

# Purge And Remove
tzei par    <MOUNT> <PKGNAME> <URL>

# Print additional PATH
tzei path   <MOUNT> 
```

