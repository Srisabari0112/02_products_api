FROM openjdk:17

COPY target/products_api.jar  /srisabari/products_api/

WORKDIR /srisabari/products_api/

ENTRYPOINT ["java", "-jar", "products_api.jar"]

EXPOSE 8080
