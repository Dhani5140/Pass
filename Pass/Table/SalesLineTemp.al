table 50391 "Sales Line Temp"
{
    fields
    {
        field(1; "Entry No."; Integer)
        {
        }
        field(2; "Inv No"; Code[20])
        {
        }
        field(3; "Line No."; Integer)
        {
        }
        field(4; "SKU Code"; Code[20])
        {
        }
        field(5; "SKU Name"; Text[150])
        {
        }
        field(6; "Sub Division"; Code[20])
        {
        }
        field(7; Category; Code[20])
        {
        }
        field(8; Market; Code[20])
        {
        }
        field(9; _Case; Decimal)
        {
        }
        field(10; Dozen; Decimal)
        {
        }
        field(11; Pieces; Decimal)
        {
        }
        field(12; Weight; Decimal)
        {
        }
        field(13; "Total Quantity (Pieces)"; Decimal)
        {
        }
        field(14; "Price Case"; Decimal)
        {
        }
        field(15; GSV; Decimal)
        {
        }
        field(16; Discount; Decimal)
        {
        }
        field(17; Tax; Decimal)
        {
        }
        field(18; Net; Decimal)
        {
        }
    }
    keys
    {
        key(Key1; "Inv No", "SKU Code")
        {
        }
        key(Key2; "Entry No.", "Inv No", "Line No.")
        {
        }
    }
    var
        myInt: Integer;
}