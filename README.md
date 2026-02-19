# To Reproduce Bug

1. Run `chmod +x bug-repro.sh`
2. Run `./bug-repro.sh`
3. Observe error

The bug is primarily that the produced node_modules groups the wrong(incompatible)
versions of `color-convert` and `color-name` which are dependencies of `color`,
`express-winston` and `ansi-styles`(all have different versions of these dependencies)