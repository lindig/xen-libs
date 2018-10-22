# vim: set noet ts=8:
#
# This Makefile is not called from Opam but only used for
# convenience during development
#

.PHONY: all clean

all:
	dune build -p xen-libs -j $$(getconf _NPROCESSORS_ONLN)

clean:
	dune clean
