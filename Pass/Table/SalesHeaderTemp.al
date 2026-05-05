table 50390 "Sales Header Temp"
{
    fields
    {
        field(1; "Entry No"; Integer)
        {
        }
        field(2; "Dist Id"; Code[20])
        {
        }
        field(3; "Dist Name"; Text[150])
        {
        }
        field(4; Salesman; Code[10])
        {
        }
        field(5; "Salesman Name"; Text[150])
        {
        }
        field(6; "Inv No"; Code[20])
        {
        }
        field(7; "Billing Type"; Text[150])
        {
        }
        field(8; "Inv Date"; Date)
        {
        }
        field(9; "Outlet Code"; Code[20])
        {
        }
        field(10; "Outlet Name"; Text[150])
        {
        }
        field(11; "Busiss Type"; Text[50])
        {
        }
        field(12; "Outlet Address"; Text[150])
        {
        }
        field(13; "SO Created"; Boolean)
        {
        }
    }
    keys
    {
        key(Key1; "Inv No")
        {
        }
        key(Key2; "Entry No")
        {
        }
    }
    var
        myInt: Integer;
}