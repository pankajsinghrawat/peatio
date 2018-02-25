pusher = new Pusher gon.pusher.key,
  encrypted: gon.pusher.encrypted
  cluster: gon.pusher.cluster
  wsHost: gon.pusher.wsHost
  wsPort: gon.pusher.wsPort
  wssPort: gon.pusher.wssPort
logToConsole :true;
window.pusher = pusher
