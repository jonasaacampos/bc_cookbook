pageextension 50100 "Crn Item Card" extends "Item Card"
{
    layout
    {
        addafter(Item)
    {
            group(JaacQualityControl)
            {
                Caption = 'Quality Control', Comment = 'PTB=Controle de Qualidade';

                field("Jaac Requires Quality Control"; Rec."Jaac Requires Quality Control")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Requires Qualitty Control field.', Comment = 'PTB=Control de Qualidade Requerido';
                }
            }
            part("Crn Quality Measures"; "Crn Quality Measures")
            {
                ApplicationArea = Basic, suite;
                SubPageLink = "Item No." = field("No.");

            }

        }


    }


}