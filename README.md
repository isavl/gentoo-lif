Third-party gentoo overlay.

#### sys-kernel/linux

This ebuild compile and install linux kernel like other gentoo packages.

- Not need genkernel.
- Not need have full kernel tree in /usr/src.
- Support build with default and user configs (see use flag 'savedconfig').
- Support build third-party modules.

Remember after emerging run `eselect linux` and `emerge @module-rebuild` for rebuild external modules with new kernel.
