table 50101 CustomerTelevisionShow
{
    fields
    {
        field(1; "Customer No."; Code[50])
        {
            DataClassification = CustomerContent;
            TableRelation = Customer;
            NotBlank = true;
        }
        field(2; "Television Show Code"; Code[20])
        {
            DataClassification = CustomerContent;
            TableRelation = TelevisionShow;
            NotBlank = true;
        }
        field(3; Favorite; Boolean)
        {
            DataClassification = CustomerContent;
        }
    }

    keys
    {
        key(PK; "Customer No.", "Television Show Code")
        {
            Clustered = true;
        }
    }
}