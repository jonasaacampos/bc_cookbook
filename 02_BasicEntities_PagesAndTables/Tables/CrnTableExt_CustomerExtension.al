tableextension 50100 CustomerExtensio extends Customer
{
    fields
    {
        field(50100; TelevisionViewingCountry; Option)
        {
            Caption = 'Television Viewing Country', Comment = 'PTB=País de visualização';
            OptionMembers = Canada,"United States",Brasil;
            OptionCaption = 'Canada, United States, Brasil', Comment = 'PTB=Canadá, Estados Unidos, Brasil';
        }
    }

}