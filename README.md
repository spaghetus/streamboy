# streamboy

streamboy is a stream deck sort of thing built using wwebs

## how to use streamboy
* Set the secret in `./web/.wwebs.toml` to something else
* Add scripts that you want to be able to run in `./web/scripts`, add the scripts' names to `./exec.list` and `./read.list`
* Add any static files you want to serve to `./read.list`
* Run `./permissions.sh` whenever you change the lists