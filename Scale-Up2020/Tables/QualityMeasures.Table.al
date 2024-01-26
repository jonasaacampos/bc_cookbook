table 50102 "JAACQualityMeasures"
{
    DataClassification = CustomerContent;
    Caption = 'Quality Measures', Comment = 'PTB=Valores de Referência';


    fields
    {
        field(1; "Item No."; Code[20])
        {
            Caption = 'Item No.';
            TableRelation = Item;
        }
        field(2; Measure; text[20])
        {
            Caption = 'Measure';
        }
        field(3; "Normal Value"; Text[50])
        {
            Caption = 'Normal Value';
        }

    }

    keys
    {
        key(PK; "Item No.", Measure)
        {
            Clustered = true;
        }
    }

}