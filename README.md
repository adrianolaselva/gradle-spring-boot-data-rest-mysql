
#Exemplo de criação de api spring boot com jpa

##Exemplos

###Carregar

GET /people/3 HTTP/1.1
Host: localhost:8080

###Inserir

POST /people HTTP/1.1
Host: localhost:8080
Content-Type: application/json
{  
    "firstName" : "Frodo",  
    "lastName" : "Baggins" 
}

###Alterar

PUT /people/3 HTTP/1.1
Host: localhost:8080
Content-Type: application/json
{  
    "firstName" : "Frodo",  
    "lastName" : "Baggins" 
}

###Remover

DELETE /people/3 HTTP/1.1
Host: localhost:8080


##Configurar flyway

###Rodar

gradle flywayMigrate -i

###Limpar

gradle flywayClean

###Exemplo de nome de arquivos de migrations

V1__Add_New_Table_Person.sql



[Documentação flyway gradle tasks](https://flywaydb.org/documentation/gradle).

