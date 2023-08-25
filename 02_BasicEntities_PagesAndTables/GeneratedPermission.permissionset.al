permissionset 50100 TelevisionShowList
{
    Caption = 'Television Show Table', Comment = 'PTB=Tabela de programas da emissora';

    Assignable = true;
    Permissions = tabledata TelevisionShowList = RIMD,
        table TelevisionShowList = X,
        page TelevisionShowCard = X,
        page TelevisionShowList = X;
}