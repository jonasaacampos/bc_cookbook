pageextension 50100 CustomerCardExtension extends "Customer Card"
{
    layout
    {
        addlast(General)
        {
            field(TelevisionViewingCountry; Rec.TelevisionViewingCountry)
            {
                ApplicationArea = All;
            }
        }
    }
    actions
    {
        addlast(Navigation)
        {
            action("Customer Television Shows")
            {
                ApplicationArea = All;
                Image = ListPage;
                RunObject = Page CustomerTelevisionShows;
                RunPageLink = "Customer No." = field("No.");
            }
        }
    }
}