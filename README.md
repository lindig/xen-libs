[![Build Status](https://travis-ci.org/lindig/xen-libs.svg?branch=master)](https://travis-ci.org/lindig/xen-libs)

# OCaml Xen Libraries

This repository holds the sources for an [Opam] package
[xen-libs.opam](xen-libs.opam) that provides bindings for the [Xen]
libraries with stable interfaces. It is currently derived from Xen 4.7.6
plus patches but should be fairly version independent. 

## Building

The code assumes that [Xen] is installed such that header files and
libraries are available. This code currently builds on a Debian system
with these packages installed:

* libxen-dev
* libsystemd-dev
* m4
* opam (the OCaml package manager)
* dune (the OCaml build tool - it can be installed from Opam)

To actually build the code, run:

```sh
$ opam install dune
$ make
```

If you are an OCaml developer, you most likely have [Opam] already
installed and configured.

[OCaml]:      https://www.ocam.org/
[Xen]:        http://xenbits.xen.org/
[dune]:       https://github.com/ocaml/dune
[Opam]:       https://opam.ocaml.org/

<!-- vim: set et -->
