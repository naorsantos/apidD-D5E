#Imagem base com java (JDK)
FROM openjdk:17-jdk-alpine

#Define o diretorio de trabalho no container
WORKDIR /app

#Copia o arquivo JAR da aplicacao para o container
COPY target/magias-d-d-service-0.0.1-SNAPSHOT.jar	app.jar

#Expoe a porta usada pela aplicacao
EXPOSE 8080

#comando para rodar a aplicacao
ENTRYPOINT [ "java", "-jar", "app.jar"]