page 50100 TelevisionShowCard
{
    PageType = Card;
    ApplicationArea = All;
    UsageCategory = Administration;
    SourceTable = TelevisionShow;
    Caption = 'Television Show Details', Comment = 'PTB=Detalhes dos programas de TV dop catálogo';

    layout
    {
        area(Content)
        {
            group(General)
            {
                field(CodeContent; Rec.CodeContent)
                {
                    ToolTip = 'Code of content', Comment = 'PTB= Código do conteúdo';
                }
                field(FirstAired; Rec.FirstAired)
                {
                    ToolTip = 'First Aired date', Comment = 'PTB= Data da Estréia';
                    ApplicationArea = All;  
                }
                field(LastAired; Rec.LastAired)
                {
                    ToolTip = 'Last Aired date.', Comment = 'PTB= Data da última exibição';
                    ApplicationArea = All; 
                }                                
                field(Name; Rec.Name)
                {
                    Caption = 'Name Content', Comment = 'PTB= Nome do Conteúdo';                    
                }
                field(Status; Rec.Status)
                {
                    Caption = 'Status of Published Content', Comment = 'PTB=Status do conteúdo publicado';
                }
                field(Synopsis; Rec.Synopsis)
                {
                    ToolTip = 'Write a synopsis of movie or serie', Comment = 'PTB= Escreva o resumo do conteúdo';

                }
            }
            group(MetaData)
            {
                field(SystemCreatedAt; Rec.SystemCreatedAt)
                {
                    Editable = false;
                    Caption = 'Created at', Comment = 'PTB= Criado em';
                }
                field(CreatedBy; Rec.CreatedBy)
                {
                    Editable = false;
                    Caption = 'Created by', Comment = 'PTB= Criado por';
                }
                field(SystemModifiedAt; Rec.SystemModifiedAt)
                {
                    Editable = false;
                    Caption = 'Modified at', Comment = 'PTB= Modificado em';
                }
            }
            
        }

        
    }

}