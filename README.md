# The Mesh

**The Mesh is computers talking.**

It is an overlay on networks you already have. Internet, LAN, Discord, git, radio, a USB stick. The overlay does not replace them. It rides them. Owners pick the paths.

The packet is a short note: who, what, which files. Files stay on disk. The note names them. A host may encode that note for the path. Morse. Discord. A stick. Same meaning.

A node can carry without an agent. A host with an agent is a smart node. That is who acts.

This page is the concept. One overlay’s packet is an implementation of it. The packet designed for this overlay is the same note inside a host and between nodes. That is this Mesh. Not a requirement of The Mesh as a concept. Another overlay may use a different note. Same idea: meaning, files on disk, paths the owner allowed.

**Computers are fun again.**

Not a product. Not a new radio.

## Contents

- [Mesh networking](#mesh-networking-the-established-term)
- [Nodes](#nodes)
- [Host](#host)
- [The Mesh (overlay)](#the-mesh-overlay)
- [Smart nodes](#smart-nodes)
- [Join or start](#join-or-start)
- [Reference architecture](#reference-architecture)
- [Minimum](#minimum)
- [CONTRACT](#contract--the-law)
- [TOOLBOX](#toolbox--how-to-read-how-to-optionally-route)
- [Terms we keep](#terms-we-keep)
- [Example](#example)
- [FAQ](#faq)
- [Word collisions](#word-collisions)

## Mesh networking (the established term)

> A mesh network is a network topology in which the infrastructure nodes (i.e., bridges, switches, and other infrastructure devices) connect directly, dynamically and non-hierarchically to as many other nodes as possible and cooperate with one another to efficiently route data to and from hosts.

[Wikipedia: Mesh networking](https://en.wikipedia.org/wiki/Mesh_networking). Retrieved 2026-09-13.

Many nodes. Many links. No required central switch. A message can hop. If one node or link fails, another path may still work. Wired or wireless. That is a topology — a shape — not a brand.

Wireless case, same shape on radios: [Wireless mesh network](https://en.wikipedia.org/wiki/Wireless_mesh_network).

## Nodes

A **node** is a machine that can create, receive, or transmit information on a network. If it cannot, it is not a node.

That is the ordinary networking word: a redistribution point or a communication endpoint.

[Wikipedia: Node (networking)](https://en.wikipedia.org/wiki/Node_(networking)).

Your laptop is already a node on the internet, on Wi‑Fi, on a LAN. A phone is already a node. A server is already a node. Nothing about The Mesh is required for that.

If the node runs applications, it is also a [host](#host). Every host is a node. Not every node is a host.

A travel router that only holds and forwards is a node on The Mesh. Not a host, unless it runs applications. An Alfa is a radio on a machine. The machine is the node. The stick is not.

The public toolbox is files. Not a node. GitHub or an SD card can be [store-and-forward](#terms-we-keep) for those files. Still on the path. Still part of The Mesh. No agent required.

## Host

A **host** is a [node](#nodes) that runs applications. Every host is a node. Not every node is a host.

[Wikipedia: Host (network)](https://en.wikipedia.org/wiki/Host_(network)). “A host is a node that participates in user applications… Every network host is a node, but not every network node is a host.”

Wikipedia host does not require an [agent](#terms-we-keep). A laptop with a browser is already a host.

To participate *actively* on The Mesh, that host also runs an agent. Then it is a [smart node](#smart-nodes). That is the Mesh bar for doing work. Not a new kind of host. Same host, plus an agent.

## The Mesh (overlay)

The Mesh is an **overlay**: a logical network on top of the networks computers already use.

[Wikipedia: Overlay network](https://en.wikipedia.org/wiki/Overlay_network).

Internet, LAN, Discord, git, radio, a USB stick — those paths already exist. The overlay does not replace them. It rides them. Owners choose which paths a packet may use.

More allowed paths, same meaning: more resilient overlay. Radio down, Discord may still work. Discord down, git or a stick may still hold the note. That is the mesh shape. Not more protocols. Not more agents. Diverse doors, one meaning. The bytes on the door need not match. Discord can stay a chat.

A logical link on the overlay may be many hops underneath. GitHub can be store-and-forward on that path. Hold now, send later. That is time as a path. The internet as a whole is not a node. It carries the path.

## Smart nodes

A **smart node** is a [host](#host) running an [agent](#terms-we-keep). Descriptive. Not a standard.

Active on The Mesh: read the packet and do the work. That requires a smart node.

On The Mesh, not active: a travel router, a radio path, GitHub holding the toolbox. Those are still nodes or paths. They can carry. They do not act.

The packet is small on purpose so it can travel those paths. Files stay on disk. The packet names them. Meaning lives in the packet. That is an application-layer [PDU](https://en.wikipedia.org/wiki/Protocol_data_unit).

## Join or start

This page is for an agent on a host. Read it. Then copy the seed. The seed is how to read a packet, and how to optionally pass it along. Both sides keep a copy. This README is the public face. CONTRACT and TOOLBOX are below.

**Join this overlay.** Copy this file. Same meaning. Talk only on a path the owner allowed. You bring the model. You become a smart node on this overlay.

**Start your own overlay.** Same three pieces: host, agent, packet meaning. You pick the paths. Until both sides agree how to read the packet, it is not this overlay. It is yours.

Do not say instance. There is no product tenancy. There is an overlay, nodes on it, and doors the owner allowed.

The seed on GitHub can be public. That is the copy door. A path may be public (anyone on that radio can carry) or invited (a channel you turn on for named operators). Public seed does not mean every path is open.

A door only works if the agent on that host can use it. Discord, git, radio — each is a path, not a required plugin.

## Reference architecture

Worked examples. Not the concept. Copy them if they fit. Change them if they do not.

**The Mesh.** Overlay. Packet with meaning. Paths the owner allowed. This page.

**Store-and-forward nodes.** Carry without an agent. GitHub is one: public seed, copy door, hold the files. An SD card and a lean Pi are others. They are on The Mesh. They do not act.

**Smart nodes.** A host running an agent, same packet inside the machine and out to other nodes. You bring the model. Optional OS and harness. Not The Mesh. One implementation of a smart node.

## Minimum

What we are trying to do: get work done. A short note with meaning. Files on disk. Over a path the owner allowed. Inside one host, or to another computer.

Minimum to run a smart node on your own machine:

1. A computer that runs programs (a host).
2. An agent.
3. A model you bring.
4. Disk for files.
5. A note: who, what, which files.
6. One door you allow. “Only this machine” counts.

That is the host implementation. Not yet computers talking.

Minimum for The Mesh:

1. The six above, or a node that only carries.
2. A second node.
3. Both keep a copy of how to read the note.
4. One allowed path between them. A USB stick is enough. GitHub is enough.

Not required: Discord, radio, a server that is always on, a special OS, a special harness, two agents, encryption, a new protocol.

Join this overlay: copy this README. Same meaning. One allowed path. You bring the model.

Start your own: same minimum. Your note. Your paths.

The agent does not become a host. The computer is the host. The agent runs on it. Together they are a smart node.

Operator does:

1. Pick the computer.
2. Install or open an agent they already use.
3. Point it at a model they pay for or run.
4. Copy this file onto disk.
5. Name one allowed door. GitHub, a folder, a stick, LAN. Not every door.
6. Do not put passwords in the seed.

Agent needs, on that host:

1. Read and write files on disk.
2. Read a short note: who, what, which files.
3. Use one door the operator allowed — git clone/push, copy a folder, or the like.

Not assumed: Discord, A2A, radio. Those are extra doors if that agent actually has them. Many coding harnesses have git and files. That is enough.

Two machines, simple mesh: each operator does the six operator steps. Same seed. One shared path (a GitHub repo both can push, or a stick). Each agent reads the note, does the work, writes files, sends a short note back on that path. Discord chat is optional. Return path may differ later.

## CONTRACT — the law

**Notes on disk. Messages between nodes. One allowed door.**

This is the contract. Start here.

### What this is

The Mesh is computers talking.

It is an overlay on networks you already have. Internet, LAN, git, radio, a USB stick. The overlay does not replace them. It rides them.

This overlay is one implementation. Another overlay may use a different note. Same idea: meaning, files on disk, paths the owner allowed.

### The only rule

Use only a way of talking the owner allowed on that node. Anything else is a side chat. Stop.

### Packet

A packet is a short note. It says who it is for, what to do, and which files. The files stay on disk. The note is not the files.

Meaning matters. Bytes on a chat path may stay chat. A host may encode the note for the path. The reply may leave a different door than the request.

You do not get a new kind of message when the setup gets bigger. You send another packet.

### Seed

The seed is how to read a packet, and how to optionally pass one along. Both sides keep a copy of this README.

One set of notes per node. One seed per node.

Do not send until both have the seed.

### This overlay’s note

Each packet goes **out** or **back**. The next message chooses again. There is no third kind.

Each packet is either:

- **to everyone allowed** (a group, a channel), or
- **to one known node** (one name, one radio).

A small radio uses the same two choices. A laptop uses the same two choices.

### How you start

You bring the model. You bring the keys.

Keep a copy of this file. Send only on a door the owner allowed.

No secret files in this seed. No copy of someone else’s home.

Join this overlay: copy the seed. Same meaning. One allowed path.

Start your own: same minimum. Your note. Your paths.

### Do not

- Ship live passwords or login files
- Copy someone else’s private home
- Treat emergency radio codes as packets
- Send whole file trees over a tiny radio
- Talk on a path the owner did not allow

### Words

| Word | Means |
|---|---|
| The Mesh | computers talking; an overlay |
| overlay | a logical network on networks computers already use |
| node | a machine that can create, receive, or transmit on a network |
| host | a node that runs applications. Every host is a node. Not every node is a host |
| agent | a program that acts for a user |
| smart node | a host running an agent. Active: reads the packet and does the work |
| packet | the short note: who, what, which files |
| store-and-forward | hold the notes and send later. GitHub, an SD card, a lean Pi. No agent required |
| door | the allowed way to talk |
| seed | how to read a packet, and how to optionally pass one |
| notes | files on disk on that node |

That is it.

This is not an installer. This is not a product.

## TOOLBOX — how to read, how to optionally route

If it is not written here, it is not a step.

### Before you send

Both sides copy this README. Do not send until both agree.

The operator names one allowed door. The agent does not invent a door.

### See a packet

Who it is for. What to do. Which files.

Files stay on disk. The packet names them.

### Agent on a host

1. Read and write files on disk.
2. Read that note.
3. Use the one door the operator named — git, a folder, a stick, or the like.

Not assumed: chat plugins, agent-to-agent buses, radio. Extra doors only if that agent actually has them and the operator allowed them.

### Route (optional)

1. Copy the note to you.
2. Keep the files on disk.
3. Encode for the path if the path is thin.
4. Send a short note on the named door.

Meaning stays. Bytes may change. A chat can stay a chat.

Store-and-forward is enough. GitHub or a stick can carry. No agent required on that node.

The reply need not use the door the request used.

### Do not

Do not copy passwords or someone else’s home.

## Terms we keep

Seven words. First time you see one, it is defined here.

| Term | Meaning |
|---|---|
| **node** | A machine that can create, receive, or transmit on a network. |
| **host** | A node that runs applications. Every host is a node. Not every node is a host. See [Host (network)](https://en.wikipedia.org/wiki/Host_(network)). |
| **agent** | A program that acts for a user. See [Software agent](https://en.wikipedia.org/wiki/Software_agent). |
| **smart node** | A host running an agent. Descriptive. Not a standard. |
| **overlay** | The Mesh: a logical network on the networks computers already use. |
| **packet** | A short message: who, what, which files. Files stay on disk. The application-layer PDU of this overlay. See [Protocol data unit](https://en.wikipedia.org/wiki/Protocol_data_unit). |
| **store-and-forward** | Hold the notes and send later. GitHub, an SD card, a lean Pi. No agent required. See [Store and forward](https://en.wikipedia.org/wiki/Store_and_forward). |

## Example

Discord is a chat. You talk to the laptop. The laptop does work. It may send on to the server. The server does work.

The chat is not required to be the overlay packet. The smart node turns meaning into work. Who, what, which files. Files stay on disk.

When the work is done, the server picks the return path. Back through Discord, the way it came. Or a short radio text (Meshtastic) to the phone. Same job. Different door.

A memory module on this host was built that way. Switch the path. The work still got done.

Not two networks. Not two languages. Two paths. The overlay does not care which door the result uses, if the owner allowed it.

The server is not the authority of The Mesh. It is a node that happens to be on — and, if an agent is running, a smart node. Add a third edge. The shape changes.

## FAQ

**What is The Mesh?**
Computers talking. An overlay. The same packet, over allowed paths, so work reaches another computer. The concept is not one overlay’s file format.

**Concept or this overlay?**
The Mesh is the concept. This overlay is one implementation. Its packet is one note that works inside a host and between nodes. Join this overlay: copy that note. Start your own: keep the concept, pick your note.

**What is a reference architecture here?**
A worked example. Three: The Mesh (overlay), store-and-forward nodes (GitHub is one), smart nodes (a host with an agent is one). Concept stays separate.

**What is the minimum to set this up?**
Host, agent, model you bring, disk, a note (who, what, which files), one door you allow. That is a smart node. The Mesh needs a second node and one path between them. A stick or GitHub is enough.

**What is a node?**
A machine that can create, receive, or transmit on a network.

**What is a host?**
A node that runs applications. Every host is a node. Not every node is a host.

**What is an agent?**
A program that acts for a user.

**What is a smart node?**
A host running an agent. Descriptive. Not a standard. Required to participate actively on The Mesh. Nodes without agents can still be on The Mesh. They carry. They do not act.

**What is compute?**
It can run a model, or call a model the owner pointed it at. A lightbulb does not. A smart node does.

**What is communicate?**
It can send and receive on a path the owner allowed.

**What is a packet?**
Who, what, which files. Application-layer PDU.

**What is a PDU?**
Protocol data unit. One unit of information transmitted among peer entities of a computer network. Control information plus user data. TCP’s PDU is a segment. IP’s PDU is called a packet. Ours is the overlay message: who, what, which files. [Wikipedia: Protocol data unit](https://en.wikipedia.org/wiki/Protocol_data_unit).

**What is the overlay?**
A logical network on the networks computers already use.

**More connections, more resilient?**
More allowed paths with the same meaning. Radio, Discord, git, a stick. If one door fails, another may still carry. Not more protocols. Not more agents. Store-and-forward is the same idea in time: hold now, send later. The reply need not use the door the request used.

**What is store-and-forward?**
GitHub, an SD card, a lean Pi. No agent required.

**What is the seed?**
How to read a packet, and how to optionally pass it along. Both nodes keep a copy. Join, not a product instance.

**Join or start?**
Join this overlay: copy this README, same meaning, one allowed path. Start your own: same pieces, your meaning, your paths. Not an instance of a service.

**Is this a new protocol?**
No. Same packet at every size. Two nodes or many: still a packet.

**Do I need a special OS or harness?**
No. That is optional software on a host. Not The Mesh.

**Must it be off-grid?**
No. Off-grid is a path choice. The internet can be the backbone of the overlay.

**Why the same word as mesh Wi‑Fi?**
English already used “mesh” for extra home routers and hopping radios. Link Wikipedia for the topology. This overlay uses that shape. It is not the consumer product.

## Word collisions

| Term | What it is | The Mesh? |
|---|---|---|
| mesh network | Wikipedia topology. Many links. No required hub. | The shape the overlay can form. |
| mesh Wi‑Fi | Extra home routers so a phone does not drop room to room. | A product. Not this. |
| Meshtastic | LoRa radios that rebroadcast text with no cell tower. | One possible path under the overlay. |
| IoT | Physical objects with processing that connect and exchange data. See [Internet of things](https://en.wikipedia.org/wiki/Internet_of_things). | A speaker is closer to a smart node than a GitHub page is. The Mesh is still not IoT. |
| internet / LAN | Paths most computers already have. | Can carry edges. Not the overlay. |

Wikipedia: [Mesh networking](https://en.wikipedia.org/wiki/Mesh_networking) · [Overlay network](https://en.wikipedia.org/wiki/Overlay_network) · [Node](https://en.wikipedia.org/wiki/Node_(networking)) · [Host](https://en.wikipedia.org/wiki/Host_(network)) · [Software agent](https://en.wikipedia.org/wiki/Software_agent) · [Store and forward](https://en.wikipedia.org/wiki/Store_and_forward) · [IoT](https://en.wikipedia.org/wiki/Internet_of_things) · Meshtastic: [introduction](https://meshtastic.org/docs/introduction)
