FROM itzg/minecraft-server

# Copy plugins
ADD plugins /plugins

COPY plugins/*.jar /plugins/
