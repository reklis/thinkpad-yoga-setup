# thinkpad yoga archlinux setup

notes from archlinux installation on thinkpad yoga x1

[ArchLinux Install Guide](https://wiki.archlinux.org/index.php/Installation_guide)


### overview

* [hardware.txt](hardware.txt) - output from `lspci` and `lsusb` to compare with your own for drivers and firmware
* [setup.txt](setup.txt) - basic run down of the install, start here after you have archlinux booting
* [devtools.txt](devtools.txt) - short list of things to install for development
* [systemd.txt](systemd.txt) - systemd service configuration
* [security.txt](security.txt) - security related notes, firewall, crypto
* [packages.txt](packages.txt) - raw output from `pacman -Qet`
* [maintenance.txt](maintenance.txt) - regular maintenance operations
* [media.txt](media.txt) - multimedia software and settings

## config directory

attempt at keeping a clean copy of important system configuration

`home` is user home, anything named `dot.whatever` would need to be renamed to `.whatever`


## todo

* wwan radio config
* fingerprint reader
* hi dpi tweaks
