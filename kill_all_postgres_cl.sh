kill -9 `ps -aux | grep /opt/TMask/PGSQL_CL | awk -F ' ' '{print $2}'`
