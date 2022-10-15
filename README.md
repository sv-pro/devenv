# devenv

## Docker Image

This environment is available as a Docker image

Pull a standalone image
```
 docker pull svlasov/devenv
```
or specify it as an "Existing Environment" at Docker Desktop
```
svlasov/devenv
```

## What's inside?

- [ ] bash-it
- [ ] direnv
- [ ]  apt packages
    - [ ] popular prerequisites 
        - [ ] software-properties-common
        - [ ] build-essential
    - [ ] some utilities (besides sudo, ssh, gvim, it, curl, wget etc.)
        - [ ] htop
        - [ ] tree
        - [ ] jq
        - [ ] tmux
        - [ ] ip
- [ ] python3 as default python
- [ ] VSCode server (?)


## Setup
The default ${WORKDIR} directoty `/com.docker.devenvironments.code` is the copy this git repo.



