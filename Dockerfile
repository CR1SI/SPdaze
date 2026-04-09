FROM itzg/minecraft-server:latest

ENV EULA=TRUE \
    TYPE=FABRIC \
    VERSION=1.21.11 \
    MODRINTH_PROJECTS=fabric-api \
    MODE=survival \
    LEVEL=SPdaze \
    ENABLE_WHITELIST=TRUE
