# toolbox

Harness-agnostic. POSIX sh + curl. No vendor plugin.

A packet is a file. Fields: who, what, files.

The operator names one door. The agent does not invent one.

## Doors

### file

Copy a packet into a directory. USB stick, shared folder, scp target, LAN mount.

```
toolbox/send-file DEST_DIR PACKET_FILE
toolbox/recv-file DEST_DIR
```

### http

POST the packet body. Any URL the operator allowed (webhook, your server).

```
toolbox/send-http URL PACKET_FILE
```

Needs curl.

### git

Only if git can reach the remote. If clone or push is blocked, stop using this door. Use file or http.

```
git pull
git add inbox/
git commit -m "packet"
git push
```

## Packet file

Plain text. Example:

```
who: Mesh-Node/mesh-node
what: hello from this host
files: none
```

## Do not

Passwords, someone else’s home, a door the operator did not name.
