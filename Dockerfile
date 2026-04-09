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
    ICON=/server-icon.png \
    OVERRIDE_ICON=TRUE