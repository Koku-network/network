## Instructions
clarinet.service file should be moved at: `/etc/systemd/system`
bash scripts should be moved at: `/home/ubuntu/`

Prerequisites:
* brew should be installed (https://docs.brew.sh/Homebrew-on-Linux)
* clarinet cli shoud be installed via brew (`brew install clarinet`)


## Useful commands
`sudo systemctl start clarinet` - start the service
`sudo systemctl stop clarinet` - stop the service
`journalctl -u clarinet -f` - check out and follow logs

## Endpoints
stacks-api - http://3.121.232.80:3999/
stacks-explorer - http://3.121.232.80:8000/
blockchain-explorer - http://3.121.232.80:8001/
