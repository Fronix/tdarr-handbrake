# tdarr-handbrake
Just some hacked together dockerfiles to get updated version of Handbrake in tdarr until main images are updated.

All rights etc go to [tdarr](https://github.com/HaveAGitGat/Tdarr)

---

# Simple how to
You need to build these images locally on whatever server you have your containers running

Commands
```bash
make build-server
make build-node
```

One line
```bash
git clone https://github.com/Fronix/tdarr-handbrake.git && cd tdarr-handbrake && make build-server && make build-node
```

In your compose files update the images for server and node

```yaml
services:
    tdarr:
        image: tdarrlocal:latest
        #...rest of setup
    tdarr_node:
        image: tdarr_nodelocal:latest
        #...rest of setup
```
