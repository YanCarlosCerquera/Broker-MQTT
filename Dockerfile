# Utilizar la imagen base de EMQX
FROM emqx/emqx:4.4.14

# Exponer los puertos necesarios
EXPOSE 1883
EXPOSE 8883
EXPOSE 8083
EXPOSE 8084
EXPOSE 18083
EXPOSE 18084
EXPOSE 8081
EXPOSE 8082

# Comando para iniciar EMQX
CMD ["emqx"]
