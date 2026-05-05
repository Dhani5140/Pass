page 50391 "Sales Temporary Card"
{
    SourceTable = "Sales Header Temp";

    layout
    {
        area(Content)
        {
            group(GroupName)
            {
                Caption = 'General';

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
                field(Salesman; Rec.Salesman)
                {
                }
                field("Salesman Name"; Rec."Salesman Name")
                {
                }
                field("Busiss Type"; Rec."Busiss Type")
                {
                }
                field("Billing Type"; Rec."Billing Type")
                {
                }
                field("Outlet Code"; Rec."Outlet Code")
                {
                }
                field("Outlet Name"; Rec."Outlet Name")
                {
                }
                field("Outlet Address"; Rec."Outlet Address")
                {
                }
                field("Entry No"; Rec."Entry No")
                {
                }
                field("SO Created"; Rec."SO Created")
                {
                }
            }
            part("Sales Temporary Line"; "Sales Temporary Line")
            {
            }
        }
    }
    actions
    {
        area(Processing)
        {
            action(Process)
            {
            }
        }
    }
    var
        myInt: Integer;
}