FROM itzg/minecraft-server:latest

ENV EULA=TRUE \
    TYPE=FABRIC \
    MODRINTH_PROJECTS=fabric-api \
    MODE=survival \
    LEVEL=SPdaze \
    ENABLE_WHITELIST=TRUE
