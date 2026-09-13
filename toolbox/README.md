# toolbox — basic smart node

This folder is the kit. Copy it onto a host. The agent runs what is in here.

A basic smart node is a host plus an agent plus this toolbox plus a model you bring.

No Hermes. No special OS. POSIX sh + curl.

## Files (this is the list)

| File | Job |
|---|---|
| PROCEDURE.md | The loop. Local first. GitHub last. Stop is a step. |
| lan-probe | List mounts, addresses, LAN neighbors. Run this before git. |
| write-packet | Write a who/what/files note to disk. |
| send-file | Copy a packet into a directory (USB, share, LAN mount). |
| recv-file | List packets in a directory. |
| send-http | POST a packet with curl. |

## Create this toolbox

If this folder is missing, write these files, then:

```
chmod +x toolbox/lan-probe toolbox/write-packet toolbox/send-file toolbox/recv-file toolbox/send-http
```

Then run:

```
toolbox/lan-probe
```

That is the first path: local.

## Law

Same packet: who, what, files. Files stay on disk.
Keep looking for more connections. One blocked door is not a stop.
No passwords.
GitHub is last.
