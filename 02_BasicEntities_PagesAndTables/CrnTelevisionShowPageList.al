page 50101 TelevisionShowList
{
    PageType = List;
    ApplicationArea = All;
    UsageCategory = Lists;
    Editable = true;
    CardPageId = TelevisionShowCard;
    SourceTable = TelevisionShowList;
    Caption = 'Television Show List', Comment = 'PTB=Lista de programas de TV';

    layout
    {
        area(Content)
        {
            repeater(Group)
            {

                field(CodeContent; Rec.CodeContent)
                {
                    ToolTip = 'Specifies the value of the Code Content field.', Comment = 'PTB= Código do conteúdo';
                }
                field(Name; Rec.Name)
                {
                    ToolTip = 'Specifies the value of the Name Content field.', Comment = 'PTB= Nome do Conteúdo';
                }
                field(Status; Rec.Status)
                {
                    ToolTip = 'Status of publication', Comment = 'PTB=Status do conteúdo publicado';
                }


            }
        }
        area(Factboxes)
        {

        }
    }

    actions
    {
        area(Processing)
        {
            action(ActionName)
            {
                ApplicationArea = All;

                trigger OnAction();
                begin

                end;
            }
        }
    }
}