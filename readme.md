1. Hello World: arquivo para configuração e teste de servidor. Será utilizado como template para o outros projetos
2.  Creating Basic Entities(Page and Table): Criando uma funcionalide de acompanhamento de filmes e séries: 
    1.  Campos de metadados não editáveis (system fields)
    2.  Campos obrigatórios, chave primária e clusterizada na tabela
    3.  Boas práticas de anotações no campo _Description_ e _Comments_ para tradução
3.  Criadas Validações para a os campos de data de estréia
    1.  A data de estréia deve ser sempre menor do que a data da última exibição. Caso isso não ocorra aparece uma mensagem de erro e não é permitido o registro
    2.  Criado um log automático que registra o usuário respónsável por alterar o registro.



## Referências

>Ordenado por complexidade do conteúdo, do mais fundamental para o mais complexo
>

- [Tables](https://docs.microsoft.com/en-us/dynamics365/business-central/dev-itpro/developer/devenv-tables-overview)
- [Pages](https://docs.microsoft.com/en-us/dynamics365/business-central/dev-itpro/developer/devenv-pages-overview)
- [Label Data Type](https://learn.microsoft.com/en-us/dynamics365/business-central/dev-itpro/developer/methods-auto/label/label-data-type)
- []