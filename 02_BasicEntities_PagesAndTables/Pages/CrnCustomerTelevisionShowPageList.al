page 50102 CustomerTelevisionShows
{
    PageType = List;
    SourceTable = CustomerTelevisionShow;
    DelayedInsert = true;
    ApplicationArea = All;

    layout
    {
        area(Content)
        {
            repeater(Group)
            {
                field("Television Show Code"; Rec."Television Show Code")
                {
                    ApplicationArea = All;
                }
                field(Favorite; Rec.Favorite)
                {
                    ApplicationArea = All;
                }
            }
        }
    }
}