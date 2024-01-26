tableextension 50101 "JAAC.Item" extends Item
{
    fields
    {

        field(50100; "JAAC.Requires Quality Control"; Boolean)
        {
            Caption = 'Requires Qualitty Control', Comment = 'PTB=Control de Qualidade Requerido';
            DataClassification = CustomerContent;
        }
    }

}
