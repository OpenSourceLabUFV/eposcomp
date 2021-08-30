# Título

O Eposcomp é uma plataforma online para auxiliar graduandos que estão se preparando para o exame do Poscomp. 
Nela os usuários podem realizar simulados usando questões de provas anteriores, podendo assim obter estatísticas de desempenho baseadas em suas respostas. 

> **IMPORTANTE:** O Projeto ainda está no início do desenvolvimento, contribuidores são bem vindos!

## Funcionalidades

- Realização de Simulados com questões do próprio Poscomp
- Visualização de Estatísticas de Acertos e Erros
- Fácil de colocar em produção

## 🚀 Começando

### 1. Primeiro passo

O primeiro passo é instalar as depedências do projeto. Você vai precisar de:
- [Docker](https://www.docker.com/)
- [Docker Compose](https://docs.docker.com/compose/install/)

Após isso, entre na pasta do projeto

```
cd eposcomp
```

E execute o seguinte comando 

```
docker-compose build
```

Após isso, você poderá rodar o projeto usando o comando

```
docker-compose up
```

Abra outra janela do terminal (sem fechar a anterior) e execute os comandos:

```
docker-compose run web rake db:create
```
```
docker-compose run web rake db:migrate
```
```
docker-compose run web rake db:seed
```
## 🤝 Contribua

Sua ajuda é muito bem-vinda, independente da forma! Confira o arquivo [CONTRIBUTING.md](CONTRIBUTING.md) para conhecer todas as formas de contribuir com o projeto. Por exemplo, [sugerir uma nova funcionalidade](https://github.com/OpenSourceLabUFV/eposcomp/issues/new?assignees=&labels=&template=feature_request.md&title=), [reportar um problema/bug](https://github.com/OpenSourceLabUFV/eposcomp/issues/new?assignees=&labels=bug&template=bug_report.md&title=), enviar um pull request, ou simplemente utilizar o projeto e comentar sua experiência.

Lembre - se que as contribuições devem seguir nosso [Código de Conduta](CODE_OF_CONDUCT.md).

Veja o arquivo [ROADMAP.md](ROADMAP.md) para ter uma ideia dos próximos passos do projeto.

## Licença

Esse projeto é licenciado nos termos da licença open-source [MIT](https://choosealicense.com/licenses/mit).

<!--
## Projetos semelhantes

Abaixo está uma lista de links interessantes e projetos similares:

- [Projeto inspiração](https://github.com/projeto)
- [Ferramenta semelhante](https://github.com/projeto)
-->

