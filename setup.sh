# Store workspace public IP to config files
IP_VAR="$(curl http://checkip.amazonaws.com/)"
CONFIG='{"workspaceIp": "'"$IP_VAR"'"}'
echo $CONFIG > src/ipConfig.json