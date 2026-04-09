FROM itzg/minecraft-server:latest

COPY server-icon.png /server-icon.png

ENV EULA=TRUE \
    TYPE=FABRIC \
    VERSION=1.21.11 \
    MODRINTH_PROJECTS=fabric-api \
    MODE=survival \
    DIFFICULTY=hard \
    LEVEL=SPdaze \
    ENABLE_WHITELIST=TRUE \
    MOTD='\u00a7mHaze\u00a7b Daze\u00a7r is \u00a7bBACK\u00a7r!' \
    ICON=/server-icon.png \
    OVERRIDE_ICON=TRUE