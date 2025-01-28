# FruitsAPI Tasca S4.02 (nivel 2)

### Albert Marin



## Descripción


_Esta es una aplicación desarrollada con Spring Boot para gestionar 
frutas en una base de datos. **Proporciona operaciones CRUD (Crear, Leer, Actualizar, Eliminar)** 
para manejar datos de frutas a través de una API REST. (Mediante SQL)_


## Estructura del Proyecto
```
 S04T02N01Application.java
    │
    ├── controller/
    │   └── FruitController.java
    │
    ├── exception/
    │   ├── GlobalExceptionHandler.java
    │   │
    │   └── custom/
    │        ├── DuplicateFruitException.java
    │        └── NoFruitFoundException.java
    │
    ├── model/
    │     └── Fruit.java
    │
    ├── repository/
    │      └── FruitRepository.java
    │
    └── service/
         │
         ├── FruitService.java
         │
         └── impl/
               └── FruitServiceImpl.java
            
```

## Links

Enlace de github del codigo: [Almami fruitsAPI repository](https://github.com/Almami679/S04T02N02).

## Funcionalidades


 **Endpoints**
>
>Crear, obtener, actualizar y eliminar frutas.
> **Endpoints**


**Excepciones Personalizadas**
>Crear, obtener, actualizar y eliminar frutas.

**Integración con Base de Datos**
>Utiliza una base de datos en memoria con datos iniciales cargados desde import.sql..


## Tables

| Requisitos Previos  | 
| ------------- |
| Java 17 o superior      | 
| Maven 3.8 o superior      | 
| Postman para peticiones      | 
| MySQL Workbench 8.0 o superior     |


## Instalación

### Clona el repositorio:
```
git clone <repository-url>
```

### Navega al directorio del proyecto:
```
cd <project-directory>
```
### Compila el proyecto:
```
./mvnw clean install
```
### Se incluye un archivo SQL para la creacion de la DataBase.
```
S04T02N02\src\main\resources
```
