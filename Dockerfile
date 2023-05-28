# Use uma imagem base com o JDK 8
FROM openjdk:8-jdk-alpine

# Defina o diretório de trabalho dentro do contêiner
WORKDIR /app

# Copie o arquivo JAR da sua aplicação para o diretório de trabalho
COPY ./Assistente_Analyx_Docker/analyx-source-gui-1.0-SNAPSHOT-jar-with-dependencies.jar /app

# Especifique o comando a ser executado quando o contêiner for iniciado
CMD ["java", "-jar", "analyx-source-gui-1.0-SNAPSHOT-jar-with-dependencies.jar.jar"]
