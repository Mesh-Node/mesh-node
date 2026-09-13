# The Mesh

**Notes on disk. Messages between nodes. One allowed door.**

This file is the contract. Start here.

## What this is

You need **compute** and **communicate**. That is all.

A node is one machine that can do both.

The seed is the shared key: how to read a packet, and how to optionally route one. Both nodes agree what it is. Both keep a copy.

One set of notes per node. One seed per node.

## The only rule

Use only a way of talking the owner allowed on that node. Anything else is a side chat. Stop.

## What you send

Everything is a **packet**.

A packet is a short message. It says who it is for, what to do, and where the files are. The files stay on disk. The message is not the files.

You do not get a new kind of message when the setup gets bigger. You send another packet.

## Two directions

Each packet goes **out** or **back**. The next message chooses again. There is no third kind.

## Two addresses

Each packet is either:

- **to everyone allowed** (a group, a channel), or
- **to one known node** (one name, one radio).

A small radio uses the same two choices. A laptop uses the same two choices.

## Same idea, bigger or smaller

| Step | Still a packet |
|---|---|
| Read | yes |
| Route | yes |
| Two nodes talking | yes |
| Many nodes (The Mesh) | yes |

Going “up a level” means sending the same kind of message again. TOOLBOX.md writes how to read and optionally route. If it is not written there, it is not a step.

A small node with a small model is enough. Hear an allowed packet. Copy it to you. Send it along. Maybe run a local tool the owner already allowed. No new language.

## How you start

Bring compute. Bring communicate. Keep a copy of this file and of TOOLBOX.md. Send packets only on a door the owner allowed.

No secret files in this seed. No copy of someone else’s home. You bring your own keys and your own model.

## Do not

- Ship live passwords or login files
- Copy someone else’s private home
- Treat emergency radio codes as packets
- Send whole file trees over a tiny radio
- Talk on a path the owner did not allow

## Words

| Word | Means |
|---|---|
| The Mesh | nodes talking |
| node | one machine that can compute and communicate |
| compute | a model, on the machine or over a network the owner pointed at |
| communicate | a path that can carry a packet |
| packet | the short message |
| door | the allowed way to talk |
| seed | how to read a packet, and how to optionally route one |
| notes | files on disk on that node |

That is it.
