# lava-healthchecks-binary

Collection of healthchecks for LAVA labs.

This is the kernel/dtb/rootfs repository which must be used along with https://github.com/montjoie/lava-healthchecks.

## hosting

If you want to host locally all healthchecks, a docker is provided:
* Add your healthchecks binary to the `healthchecks/` folder
* Run docker build . -t lava-healthchecks-binary-www
* Run docker run -p 8080:80 lava-healthchecks-binary-www

## Format

This is following format v0.1
```
lava-healthchecks-binary.git/ # root of the repository
-> /healthchecks  # where to put healthcheck binary
-> /Dockerfile    # Dockerfile needed for docker
-> /README.md     # The file you are reading now
-> /              # where to put scripts not relevant to healthcheck binary
```
