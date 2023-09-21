page 50103 "Crn Quality Measures"
{
    PageType = ListPart;
    Caption = 'Quality Measures';
    ApplicationArea = All;
    UsageCategory = None;
    SourceTable = "Crn Quality Measures";

    layout
    {
        area(Content)
        {
            repeater(GroupName)
            {
                field(Measure; Rec.Measure)
                {
                    ApplicationArea = Basic, Suite;
                    ToolTip = 'Specifies the value of the Measure field.';
                }
                field("Normal Value"; Rec."Normal Value")
                {
                    ApplicationArea = Basic, Suite;
                    ToolTip = 'Specifies the value of the Normal Value field.';
                }
            }
        }

    }
}