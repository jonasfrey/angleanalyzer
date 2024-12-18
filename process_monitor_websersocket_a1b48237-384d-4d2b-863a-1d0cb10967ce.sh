pid_websersocket=$(pgrep -f "websersocket_a1b48237-384d-4d2b-863a-1d0cb10967ce.js")
watch -n 1 ps -p $pid_websersocket -o pid,etime,%cpu,%mem,cmd