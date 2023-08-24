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
            trigger OnValidate()
            begin
                VerifyDates();
            end;
        }
        field(6; LastAired; Date)
        {
            Caption = 'Last Aired', Comment = 'PTB= Data da última exibição';
            trigger OnValidate()
            begin
                VerifyDates();
            end;
        }

        field(7; CreatedBy; Code[50])
        {
            Caption = 'Created By', Comment = 'PTB=Criado por';
            Editable = false;
        }
    }

    keys
    {
        key(PK; CodeContent)
        {
            Clustered = true;
        }
    }

    trigger OnInsert()
    begin
        CreatedBy := UserId();
    end;

    local procedure VerifyDates()
    var
        AlertDateAiredErrorInsert: Label 'The date of aired (%1) cannot earlied to aired date(%2)', Comment = 'PTB= A data última exibição (%1) não pode ser anterior à data de estréia (%2).';
    begin
        if LastAired = 0D then
            exit;
        if FirstAired > LastAired then
            Error(AlertDateAiredErrorInsert, FieldCaption(FirstAired), FieldCaption(LastAired));
    end;

}