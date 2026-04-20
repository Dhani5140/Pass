table 50004 "Committed Budget Entry"
{
    fields
    {
        field(1; "Entry No."; Integer)
        {
        }
        field(2; "Table ID"; Integer)
        {
        }
        field(3; "Document Type"; Enum "Advance Document Type")
        {
        }
        field(4; "Document No."; Code[20])
        {
        }
        field(5; "Document Line No."; Integer)
        {
        }
        field(6; "Document Date"; Date)
        {
        }
        field(7; "Currency Code"; Code[10])
        {
        }
        field(8; Amount; Decimal)
        {
        }
        field(9; "Amount (LCY)"; Decimal)
        {
        }
        field(10; "Shortcut Dimension 1 Code"; Code[20])
        {
            Caption = 'Shortcut Dimension 1 Code';
        }
        field(11; "Shortcut Dimension 2 Code"; Code[20])
        {
            Caption = 'Shortcut Dimension 1 Code';
        }
        field(12; "Shortcut Dimension 3 Code"; Code[20])
        {
            Caption = 'Shortcut Dimension 3 Code';
        }
        field(13; "Shortcut Dimension 4 Code"; Code[20])
        {
            Caption = 'Shortcut Dimension 4 Code';
        }
        field(14; "Shortcut Dimension 5 Code"; Code[20])
        {
            Caption = 'Shortcut Dimension 5 Code';
        }
        field(15; "Shortcut Dimension 6 Code"; Code[20])
        {
            Caption = 'Shortcut Dimension 6 Code';
        }
        field(16; "Shortcut Dimension 7 Code"; Code[20])
        {
            Caption = 'Shortcut Dimension 7 Code';
        }
        field(17; "Shortcut Dimension 8 Code"; Code[20])
        {
            Caption = 'Shortcut Dimension 8 Code';
        }
        field(18; "Shortcut Dimension 9 Code"; Code[20])
        {
            Caption = 'Shortcut Dimension 9 Code';
        }
        field(19; "Shortcut Dimension 10 Code"; Code[20])
        {
            Caption = 'Shortcut Dimension 10 Code';
        }
        field(20; "Shortcut Dimension 11 Code"; Code[20])
        {
            Caption = 'Shortcut Dimension 11 Code';
        }
        field(21; Closed; Boolean)
        {
        }
        field(22; Description; Text[250])
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
        GLSetup: Record "General Ledger Setup";
    //GrantSetup: Record "Grant Setup";
}