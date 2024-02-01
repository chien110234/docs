module github.com/docker/docs

go 1.21

toolchain go1.21.1

// buildkit depends on cli v25 beta1, pin to v24
replace github.com/docker/cli => github.com/docker/cli v24.0.8-0.20231213094340-0f82fd88610a+incompatible
