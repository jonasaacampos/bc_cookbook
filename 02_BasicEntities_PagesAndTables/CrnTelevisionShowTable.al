table 50100 TelevisionShowList
{

    fields
    {
        field(1; CodeContent; Code[20])
        {
            NotBlank = true;
            Caption = 'Code Content', Comment = 'PTB= Código do conteúdo';
        }
        field(2; Name; Text[80])
        {
            NotBlank = true;
            Caption = 'Name Content', Comment = 'PTB= Nome do Conteúdo';
        }
        field(3; Synopsis; Text[400])
        {
            NotBlank = true;
            Caption = 'Synopsis Content', Comment = 'PTB= Resumo';
        }
        field(4; Status; Option)
        {
            OptionCaption = 'Avtive,Finished,Canceled';
            OptionMembers = Avtive,Finished,Canceled;
            Caption = 'Status of Published Content', Comment = 'PTB=Status do conteúdo publicado';
        }
        field(5; FirstAired; Date)
        {
            Caption = 'First Aired', Comment = 'PTB= Data da Estréia';
        }


    }

    keys
    {
        key(PK; CodeContent)
        {
            Clustered = true;
        }
    }


}