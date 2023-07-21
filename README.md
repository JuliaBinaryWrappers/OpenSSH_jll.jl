# `OpenSSH_jll.jl` (v9.3.2+0)

[![deps](https://juliahub.com/docs/OpenSSH_jll/deps.svg)](https://juliahub.com/ui/Packages/OpenSSH_jll/r8UhA?page=2)

This is an autogenerated package constructed using [`BinaryBuilder.jl`](https://github.com/JuliaPackaging/BinaryBuilder.jl).

The originating [`build_tarballs.jl`](https://github.com/JuliaPackaging/Yggdrasil/blob/091431c6cc03a09ff821c0cbeec88d2a90adcd78/O/OpenSSH/build_tarballs.jl) script can be found on [`Yggdrasil`](https://github.com/JuliaPackaging/Yggdrasil/), the community build tree.

## Bug Reports

If you have any issue, please report it to the Yggdrasil [bug tracker](https://github.com/JuliaPackaging/Yggdrasil/issues).

## Documentation

For more details about JLL packages and how to use them, see `BinaryBuilder.jl` [documentation](https://docs.binarybuilder.org/stable/jll/).

## Sources

The tarballs for `OpenSSH_jll.jl` have been built from these sources:

* compressed archive: https://cdn.openbsd.org/pub/OpenBSD/OpenSSH/portable/openssh-9.3p2.tar.gz (SHA256 checksum: `200ebe147f6cb3f101fd0cdf9e02442af7ddca298dffd9f456878e7ccac676e8`)
* compressed archive: https://github.com/PowerShell/Win32-OpenSSH/releases/download/v9.2.2.0p1-Beta/OpenSSH-Win32.zip (SHA256 checksum: `7b132aad088eae3ac67d85751e88d884e80631607cab9b1da52c838655bb5ae6`)
* compressed archive: https://github.com/PowerShell/Win32-OpenSSH/releases/download/v9.2.2.0p1-Beta/OpenSSH-Win64.zip (SHA256 checksum: `ec8144a107014740ec3ce16ec51710398fc390fca5344931c1506e7cc2e181f3`)

## Platforms

`OpenSSH_jll.jl` is available for the following platforms:

* `macOS aarch64` (`aarch64-apple-darwin`)
* `Linux aarch64 {libc=glibc}` (`aarch64-linux-gnu`)
* `Linux aarch64 {libc=musl}` (`aarch64-linux-musl`)
* `Linux armv6l {call_abi=eabihf, libc=glibc}` (`armv6l-linux-gnueabihf`)
* `Linux armv6l {call_abi=eabihf, libc=musl}` (`armv6l-linux-musleabihf`)
* `Linux armv7l {call_abi=eabihf, libc=glibc}` (`armv7l-linux-gnueabihf`)
* `Linux armv7l {call_abi=eabihf, libc=musl}` (`armv7l-linux-musleabihf`)
* `Linux i686 {libc=glibc}` (`i686-linux-gnu`)
* `Linux i686 {libc=musl}` (`i686-linux-musl`)
* `Windows i686` (`i686-w64-mingw32`)
* `Linux powerpc64le {libc=glibc}` (`powerpc64le-linux-gnu`)
* `macOS x86_64` (`x86_64-apple-darwin`)
* `Linux x86_64 {libc=glibc}` (`x86_64-linux-gnu`)
* `Linux x86_64 {libc=musl}` (`x86_64-linux-musl`)
* `FreeBSD x86_64` (`x86_64-unknown-freebsd`)
* `Windows x86_64` (`x86_64-w64-mingw32`)

## Dependencies

The following JLL packages are required by `OpenSSH_jll.jl`:

* [`OpenSSL_jll`](https://github.com/JuliaBinaryWrappers/OpenSSL_jll.jl)
* [`Zlib_jll`](https://github.com/JuliaBinaryWrappers/Zlib_jll.jl)

## Products

The code bindings within this package are autogenerated from the following `Products`:

* `ExecutableProduct`: `scp`
* `ExecutableProduct`: `ssh`
* `ExecutableProduct`: `ssh_add`
* `ExecutableProduct`: `ssh_agent`
* `ExecutableProduct`: `ssh_keygen`
* `ExecutableProduct`: `ssh_keyscan`
