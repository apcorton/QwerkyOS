#!/bin/bash

wget --no-check-certificate -O rc-stfour.rpm "https://rc.st-four.com/Bin/ST-FOUR%20Remotecontrol.ClientSetup.rpm?h=rc.st-four.com&p=8041&k=BgIAAACkAABSU0ExAAgAABEAAAD12tsowd3X4tVjtaTWc90476aJOZuSunurkYWzoxwwFcNTDRh4WZhtBeKjtesiCWirFMuN6H8dxyo6%2BlHuaOekvfLNl55sUZPOBA9sQhi4QMKUWezvL9izzwE6o4B8FfdZuSn60Wgce1c4LGcFTL9EbLruCrGDQenMITwTXruT4502hs%2BUv70diV7wBtaol3N8wJLZtJ1xxSMcY2foHuL1Ssi56ARBWpMMGHjDtBOsKssfbrlhwgdAT0nYVoZsIz7r%2BpTmXYQpyF%2BlPF9tekJfEVrlWTY7FhHtxH6XXiEQ%2FKukbcsQ1a6aymuq0wE0ocdJ1i6LMbdl54Sls7V6CiLD&e=Access&y=Guest&t=Computer%20Name&c=Organisation&c=&c=&c=&c=&c=&c=&c="
sleep 2
sudo rpm -i rc-stfour.rpm
