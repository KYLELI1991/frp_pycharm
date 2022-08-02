[Unit]
Description = frp
After = network.target

[Service]
ExecStart = /home/azureuser/frp/frps -c //home/azureuser/frp/server.ini
Restart = always
Type = simple

[Install]
WantedBy = multi-user.target