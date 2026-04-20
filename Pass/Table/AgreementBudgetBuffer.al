table 50006 "Agreement Budget Buffer"
{
    fields
    {
        field(1; Code; Code[20])
        {
            Caption = 'Code';
        }
        field(2; "Project Code Filter"; Code[20])
        {
        }
        field(3; "Document Line No. Filter"; Integer)
        {
        }
        field(4; "Date Filter"; Date)
        {
        }
        field(5; "Dimension Type Filter"; Enum "Dimension Type")
        {
        }
        field(7; "Currency Code Filter"; Code[10])
        {
        }
        field(8; "Budgeted Amount"; Decimal)
        {
        }
        field(9; "Budgeted Amount (LCY)"; Decimal)
        {
        }
        field(10; "Dimension Code Filter"; Code[20])
        {
        }
        field(11; "Dimension Value Code Filter"; Code[20])
        {
        }
        field(12; "Draft Project Budg. Amount"; Decimal)
        {
        }
        field(13; "Draft Project Budg. Amt. (LCY)"; Decimal)
        {
        }
        field(14; "Dimension 2 Value Filter"; Code[150])
        {
        }
        field(15; "Dimension 3 Value Filter"; Code[150])
        {
        }
        field(16; "Dimension 4 Value Filter"; Code[150])
        {
        }
        field(17; "Dimension 5 Value Filter"; Code[150])
        {
        }
        field(18; "Dimension 6 Value Filter"; Code[150])
        {
        }
        field(19; "Dimension 7 Value Filter"; Code[150])
        {
        }
        field(20; "Dimension 8 Value Filter"; Code[150])
        {
        }
        field(21; "Dimension 9 Value Filter"; Code[150])
        {
        }
        field(22; "Dimension 10 Value Filter"; Code[150])
        {
        }
        field(23; "Dimension 11 Value Filter"; Code[150])
        {
        }
        field(24; "Version Filter"; Code[20])
        {
        }
    }
    keys
    {
        key(PK; Code)
        {
        }
    }
}