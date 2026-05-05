page 50390 "Sales Temporary"
{
    SourceTable = "Sales Header Temp";
    Caption = 'Sales Temporary';

    layout
    {
        area(Content)
        {
            repeater(GroupName)
            {
                field("Inv No"; Rec."Inv No")
                {
                }
                field("Inv Date"; Rec."Inv Date")
                {
                }
                field("Dist Id"; Rec."Dist Id")
                {
                }
                field("Dist Name"; Rec."Dist Name")
                {
                }
                field("SO Created"; Rec."SO Created")
                {
                }
            }
        }
    }
    actions
    {
        area(Processing)
        {
            action(Import2)
            {
                Caption = 'Import Csv';
            }
            action(Process)
            {
            }
        }
    }
    var
        myInt: Integer;
}