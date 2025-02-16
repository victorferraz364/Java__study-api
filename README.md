# Study API - Registro de Sessões de Estudo

Este repositório contém a Study API, um sistema projetado para registrar e gerenciar sessões de estudo. A API permite que os usuários registrem suas sessões, acompanhem o tempo dedicado aos estudos e analisem seu progresso ao longo do tempo.

## Tecnologias Utilizadas
- Java
- Spring Boot
- MySql
- JPA/Hibernate

## Funcionalidades
- Registro de sessões de estudo com data e duração  
- Categorização dos estudos por assunto  


## Como Executar o Projeto
1. Clone este repositório:
   ```bash
   git clone https://github.com/victorferraz364/Java__study-api
   ```
2. Acesse o diretório do projeto:
   ```bash
   cd java__study-api-main
   ```
3. Instale as dependências utilizando Maven:
   ```bash
   mvn clean install
   ```
4. Configure as variáveis de ambiente (arquivo `application.properties` ou `application.yml`)
5. Execute o servidor:
   ```bash
   mvn spring-boot:run
   ```
6. Acesse a API no navegador ou via Postman: [`http://localhost:8080`](http://localhost:8080)

##  Endpoints Principais
- `POST /sessions` - Registrar uma nova sessão de estudo
- `GET /sessions` - Listar todas as sessões registradas
- `GET /sessions/id` - Obter detalhes de uma sessão específica
- `PUT /sessions/id` - Atualizar uma sessão de estudo
- `DELETE /sessions/id` - Remover uma sessão

