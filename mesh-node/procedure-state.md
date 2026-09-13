[] Initialization started on $(date +%Y-%m-%d). The agent is ready to execute procedures defined in PROCEDURE.md.--- STEP [USB Mounts] ---\nRunning 'ls -d /tmp/*', and checking /dev/disk3s1s1 on / (apfs, sealed, local, read-only, journaled)
devfs on /dev (devfs, local, nobrowse)
/dev/disk3s6 on /System/Volumes/VM (apfs, local, noexec, journaled, noatime, nobrowse)
/dev/disk3s2 on /System/Volumes/Preboot (apfs, local, journaled, nobrowse)
/dev/disk3s4 on /System/Volumes/Update (apfs, local, journaled, nobrowse)
/dev/disk1s2 on /System/Volumes/xarts (apfs, local, noexec, journaled, noatime, nobrowse)
/dev/disk1s1 on /System/Volumes/iSCPreboot (apfs, local, journaled, nobrowse)
/dev/disk1s3 on /System/Volumes/Hardware (apfs, local, journaled, nobrowse)
/dev/disk3s5 on /System/Volumes/Data (apfs, local, journaled, nobrowse, protect, root data)
map auto_home on /System/Volumes/Data/home (autofs, automounted, nobrowse)
/Users/marksnowjr/Downloads/Visual Studio Code.app on /private/var/folders/p3/661znqf12vggzmn0m0lm43qm0000gn/T/AppTranslocation/02380437-9F82-40FC-A330-2E4211A9F7E4 (nullfs, local, nodev, nosuid, read-only, nobrowse, mounted by marksnowjr)
/dev/disk3s1 on /System/Volumes/Update/mnt1 (apfs, sealed, local, journaled, nobrowse) output for mounted filesystem types.\n
/dev/disk3s1s1 on / (apfs, sealed, local, read-only, journaled)
devfs on /dev (devfs, local, nobrowse)
/dev/disk3s6 on /System/Volumes/VM (apfs, local, noexec, journaled, noatime, nobrowse)
/dev/disk3s2 on /System/Volumes/Preboot (apfs, local, journaled, nobrowse)
/dev/disk3s4 on /System/Volumes/Update (apfs, local, journaled, nobrowse)
/dev/disk1s2 on /System/Volumes/xarts (apfs, local, noexec, journaled, noatime, nobrowse)
/dev/disk1s1 on /System/Volumes/iSCPreboot (apfs, local, journaled, nobrowse)
/dev/disk1s3 on /System/Volumes/Hardware (apfs, local, journaled, nobrowse)
/dev/disk3s5 on /System/Volumes/Data (apfs, local, journaled, nobrowse, protect, root data)
map auto_home on /System/Volumes/Data/home (autofs, automounted, nobrowse)
/Users/marksnowjr/Downloads/Visual Studio Code.app on /private/var/folders/p3/661znqf12vggzmn0m0lm43qm0000gn/T/AppTranslocation/02380437-9F82-40FC-A330-2E4211A9F7E4 (nullfs, local, nodev, nosuid, read-only, nobrowse, mounted by marksnowjr)
/dev/disk3s1 on /System/Volumes/Update/mnt1 (apfs, sealed, local, journaled, nobrowse)
--- STEP [Shared Folders] ---\nInitiating probe for mounted shared resources. (Requires specific mount points not visible via general shell command.)\n
--- STEP [Writable Directories] ---\nProbing local write access to key directories.\n
SUCCESS: Wrote to /tmp/meshtestdir98976
SUCCESS: Removed from /tmp/meshtestdir98976
Checking ~/Library/Application Support (Standard write location)...
SUCCESS: Wrote to /Users/marksnowjr/Library/Application Support.
Checking current working directory (/Users/marksnowjr/mesh-node) for writability...
FAILURE: Could not write to current working directory.
--- STEP [Localhost Communication] ---\nTesting loopback connectivity (ping 127.0.0.1).\n
SUCCESS: Loopback connection established.
--- STEP [Localhost Communication] ---\nTesting loopback connectivity (ping 127.0.0.1) was successful and logged previously.\n
--- Service Test (HTTP) ---\nAttempting to connect via localhost:80 if possible...
[X] Check Toolboxes: Toolbox dir exists but empty. No scripts to deploy.

--- STEP [HTTP Door Test] ---
HTTP_STATUS: 200
--- STEP [Git Remote Hooks] ---
origin	https://github.com/Mesh-Node/mesh-node.git (fetch)
origin	https://github.com/Mesh-Node/mesh-node.git (push)
--- STEP [HTTP Door Test] ---
google.com: 200
github.com: 200
localhost:80: 000
localhost:3000: 000
localhost:8080: 000
--- STEP [Git Remote Hooks] ---
origin	https://github.com/Mesh-Node/mesh-node.git (fetch)
origin	https://github.com/Mesh-Node/mesh-node.git (push)
--- Done with all probes ---
