# The Mesh

**Notes on disk. Messages between nodes. One allowed door.**

This file is the contract. Start here.

## What this is

The Mesh is computers talking.

It is an overlay on networks you already have. Internet, LAN, git, radio, a USB stick. The overlay does not replace them. It rides them.

This overlay is one implementation. Another overlay may use a different note. Same idea: meaning, files on disk, paths the owner allowed.

## The only rule

Use only a way of talking the owner allowed on that node. Anything else is a side chat. Stop.

## Packet

A packet is a short note. It says who it is for, what to do, and which files. The files stay on disk. The note is not the files.

Meaning matters. Bytes on a chat path may stay chat. A host may encode the note for the path. The reply may leave a different door than the request.

You do not get a new kind of message when the setup gets bigger. You send another packet.

## Seed

The seed is how to read a packet, and how to optionally pass one along. Both sides keep a copy of this file and of TOOLBOX.md.

One set of notes per node. One seed per node.

Do not send until both have the seed.

## This overlay’s note

Each packet goes **out** or **back**. The next message chooses again. There is no third kind.

Each packet is either:

- **to everyone allowed** (a group, a channel), or
- **to one known node** (one name, one radio).

A small radio uses the same two choices. A laptop uses the same two choices.

## How you start

You bring the model. You bring the keys.

Keep a copy of this file and of TOOLBOX.md. Send only on a door the owner allowed.

No secret files in this seed. No copy of someone else’s home.

Join this overlay: copy the seed. Same meaning. One allowed path.

Start your own: same minimum. Your note. Your paths.

## Do not

- Ship live passwords or login files
- Copy someone else’s private home
- Treat emergency radio codes as packets
- Send whole file trees over a tiny radio
- Talk on a path the owner did not allow

## Words

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
