table 50003 "Draft Project Budget Entry"
{
    fields
    {
        field(1; "Entry No."; Integer)
        {
            Caption = 'Entry No.';
        }
        field(2; "Project Code"; Code[10])
        {
        }
        field(3; "Document Line No."; Integer)
        {
        }
        field(4; "Document Date"; Date)
        {
            Caption = 'Date';
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
        field(49; "Posted Line No. Exist"; Boolean)
        {
        }
        field(50; "Global Dimension 2 Code"; Code[20])
        {
            Caption = 'Global Dimension 2 Code';
        }
        field(51; "Shortcut Dimension 3 Code"; Code[20])
        {
            Caption = 'Shortcut Dimension 3 Code';
        }
        field(52; "Shortcut Dimension 4 Code"; Code[20])
        {
            Caption = 'Shortcut Dimension 4 Code';
        }
        field(53; "Shortcut Dimension 5 Code"; Code[20])
        {
            Caption = 'Shortcut Dimension 5 Code';
        }
        field(54; "Shortcut Dimension 6 Code"; Code[20])
        {
            Caption = 'Shortcut Dimension 6 Code';
        }
        field(55; "Shortcut Dimension 7 Code"; Code[20])
        {
            Caption = 'Shortcut Dimension 7 Code';
        }
        field(56; "Shortcut Dimension 8 Code"; Code[20])
        {
            Caption = 'Shortcut Dimension 8 Code';
        }
        field(57; "Entry Type"; Enum "Budget Entry Type")
        {
        }
        field(58; "Shortcut Dimension 9 Code"; Code[20])
        {
            Caption = 'Shortcut Dimension 9 Code';
        }
        field(59; "Shortcut Dimension 10 Code"; Code[20])
        {
            Caption = 'Shortcut Dimension 10 Code';
        }
        field(60; "Shortcut Dimension 11 Code"; Code[20])
        {
            Caption = 'Shortcut Dimension 11 Code';
        }
        field(61; "Budget Version"; Code[20])
        {
        }
        field(62; Description; Text[500])
        {
        }
        field(203; "Dimension 3 Filter"; Code[20])
        {
        }
        field(204; "Dimension 4 Filter"; Code[20])
        {
        }
        field(205; "Dimension 5 Filter"; Code[20])
        {
        }
        field(206; "Dimension 6 Filter"; Code[20])
        {
        }
        field(207; "Dimension 7 Filter"; Code[20])
        {
        }
        field(208; "Dimension 8 Filter"; Code[20])
        {
        }
        field(209; "Dimension 9 Filter"; Code[20])
        {
        }
        field(210; "Dimension 10 Filter"; Code[20])
        {
        }
        field(211; "Dimension 11 Filter"; Code[20])
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
        GrantSetup: Record "Grant Setup";
        GLSetup: Record "General Ledger Setup";
}