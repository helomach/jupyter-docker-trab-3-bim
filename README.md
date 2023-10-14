# Executando Jupyter com Docker Compose: Instruções para a Execução do Sistema

Este repositório contém um sistema de exemplo que utiliza o Elasticsearch para armazenar dados e o Jupyter Notebook para realizar análises interativas. Siga as instruções abaixo para configurar e executar o sistema em seu ambiente local.

## Pré-requisitos

Certifique-se de ter o Docker e o Docker Compose instalados em seu sistema.

- [Docker](https://www.docker.com/get-started)
- [Docker Compose](https://docs.docker.com/compose/install/)

## Passos para Execução

### 1. **Clone o Repositório:**
   ```bash
   git clone https://github.com/helomach/jupyter-docker-trab-3-bim.git
   cd jupyter-docker-trab-3-bim
   ```
### 2. **Inicie os Contêineres com Docker Compose:**
   ```bash
     docker-compose up
  ```
 Esse comando iniciará três contêineres: um para o Jupyter Notebook, um para o Elasticsearch e outro para a imagem personalizada armazenada no DockerHub.

### 3. **Acesse o Jupyter Notebook:**
   
 Abra seu navegador e acesse http://localhost:8888.
 
Utilize o token fornecido pelo Jupyter para acessar o ambiente de notebook.

### 4. **Inserindo Dados no Elasticsearch:**
   
 Abra o arquivo exemplo.ipynb no Jupyter Notebook.
 
Execute as células no notebook para inserir dados de exemplo no Elasticsearch.

Agora você pode explorar e analisar os dados inseridos no Elasticsearch usando o Jupyter Notebook.

### 5. **Visualizando os dados inseridos no ElasticSearch**

Em seu navegador, acesse http://localhost:9200/dados_de_exemplo/_search

### 6. **Parando e Removendo os Contêineres**
Para parar os contêineres, execute o seguinte comando na pasta do repositório:
 ```bash
     docker-compose down
  ```

Este comando irá parar e remover os contêineres criados para este sistema.
