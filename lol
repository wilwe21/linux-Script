#!/bin/bash
bard-cli "opowiedz mi żart o graczu league of legends" &> "/home/wilwe/Dokumenty/aiout"
cat /home/wilwe/Dokumenty/aiout
spd-say -w "$(cat /home/wilwe/Dokumenty/aiout)"
