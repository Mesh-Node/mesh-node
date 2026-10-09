# toolbox1

Hermes is already logged into Grok. The operator has used the CLI.

Read grok.yaml. Those are the language slots. Write them into the local Honcho config if Honcho is already running, then restart its api and deriver so they pick the file up.

Do not install Honcho. Do not start an embedder. Do not write a reboot service. Do not put a key in any file.

If Honcho is not on this machine, copy grok.yaml into the Hermes config directory and stop. The slots wait there.
