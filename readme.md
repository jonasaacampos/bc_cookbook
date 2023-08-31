1.  Creating Basic Entities(**Page** and **Table**): Criando uma funcionalide de acompanhamento de filmes e séries: 
    1.  Campos de metadados não editáveis (system fields)
    2.  Campos obrigatórios, chave primária e clusterizada na tabela
    3.  Boas práticas de anotações no campo _Description_ e _Comments_ para tradução
2.  Criadas Validações com gatilhos (**triggers**) para a os campos de data de estréia
    1.  A data de estréia deve ser sempre menor do que a data da última exibição. Caso isso não ocorra aparece uma mensagem de erro e não é permitido o registro
    2.  Criado um log automático que registra o usuário respónsável por alterar o registro.
3.  Inseridas informnações de classificação nos dados da tabela Tevelision Shows (**Data Classification**)
4.  Gerado arquivo de permissions (`Ctrl + Shift + P > AL: Generate permission set containing current extension objects.`)
    1.  Após criar, e editar o nome e atributos da permissão gerada, pulicar o projeto
    2.  No *tell me* pesquisar por **permissions set**. O administrador porderá liberar ou restringir o acesso aos módulos.
5.  Criado arquivo de relatório (**Report, Report Layout**).
    1.  Criado dois layouts no mesmo arquivo de relatório. Um geral e outro detalhado.
6.  Adicionado Link de ajuda (**Help Link**) na **Page List** de programas da emissora.
7.  Criada Extensão de Tabela. Se quisermos adicionar um campo à uma tabela existente, fazemos uma **Table Extension**




## Referências

>Ordenado por complexidade do conteúdo, do mais fundamental para o mais complexo
>

- [Tables](https://docs.microsoft.com/en-us/dynamics365/business-central/dev-itpro/developer/devenv-tables-overview)
- [Pages](https://docs.microsoft.com/en-us/dynamics365/business-central/dev-itpro/developer/devenv-pages-overview)
- [Label Data Type](https://learn.microsoft.com/en-us/dynamics365/business-central/dev-itpro/developer/methods-auto/label/label-data-type)
- [Triggers](https://docs.microsoft.com/en-us/dynamics365/business-central/dev-itpro/developer/triggers/devenv-triggers)
- [Report Layouts](https://learn.microsoft.com/en-us/dynamics365/business-central/ui-manage-report-layouts)
- [Help Link](https://learn.microsoft.com/en-us/dynamics365/business-central/dev-itpro/developer/devenv-adding-help-links-from-pages-tables-xmlports)
- [Table Extension](https://learn.microsoft.com/en-us/dynamics365/business-central/dev-itpro/developer/devenv-table-ext-object)