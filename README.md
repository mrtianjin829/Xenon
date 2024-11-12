# Xenon
Toy linux distro (formerly bungalow linux)
## Requirements
- tar2sqfs
- cpio
- QEMU (testing only)
## How to build
- First you need to build the bzImage/Image.gz of the Linux kernel and a statically linked busybox.
- Linux kernel needs to support overlayfs
- Then in the repository create a dir named `bins`
- Then do:
```sh
mv path/to/kernel ./bins/linux_kernel
mv path/to/busybox ./bins/busybox
# Build:
./irf_sfs_maker.sh
```
## Running
```sh
./run
```

## Contribution
- Reporting a bug --> Issues
- Bugfix/Feature --> Pull request
