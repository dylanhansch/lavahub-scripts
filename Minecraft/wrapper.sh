#!/bin/bash
screen -S lavahub java -Xmx4096M -Xms4096M -Xincgc -XX:MaxPermSize=128M -jar spigot.jar nogui
