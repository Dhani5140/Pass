table 50002 "Agreement Budget Entry"
{
    fields
    {
        field(1; "Entry No."; Integer)
        {
            Caption = 'Entry No.';
        }
        field(2; "Project Code"; Code[10])
        {
            Caption = 'Shortcut Dimension 1 Code';
        }
        field(3; "Document Line No."; Integer)
        {
        }
        field(4; "Document Date"; Date)
        {
        }
        field(5; "Dimension Type"; Enum "Dimension Type")
        {
            Caption = 'Dimension Type';
        }
        field(7; "Currency Code"; Code[10])
        {
            Caption = 'Currency Code';
        }
        field(8; Amount; Decimal)
        {
            Caption = 'Amount';
        }
        field(9; "Amount (LCY)"; Decimal)
        {
            Caption = 'Amount (LCY)';
        }
        field(10; "Dimension Code"; Code[20])
        {
        }
        field(11; "Dimension Value Code"; Code[20])
        {
        }
        field(12; "Document Line Exist"; Boolean)
        {
        }
    }
    keys
    {
        key(PK; "Entry No.")
        {
        }
    }
    var
        CurrencyCode: Code[10];
        Currency: Record Currency;
}