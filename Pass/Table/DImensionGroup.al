table 50012 "Dimension Group"
{
    fields
    {
        field(1; "Dimension 1 Code"; Code[20])
        {
            Caption = 'Dimension 1 Code';
        }
        field(2; "Dimension 1 Value Code"; Code[20])
        {
            Caption = 'Dimension 1 Value Code';
        }
        field(3; "Dimension 2 Code"; Code[20])
        {
            Caption = 'Dimension 2 Code';
        }
        field(4; "Dimension 2 Value Code"; Code[20])
        {
            Caption = 'Dimension 2 Value Code';
        }
        field(5; "No. of Group Detail"; Integer)
        {
        }
        field(50000; "Sequence No."; Integer)
        {
        }
        field(50001; "Dimension Code Filter"; Code[20])
        {
        }
        field(50002; Name; Text[250])
        {
        }
        field(50003; "Project Leader"; Code[20])
        {
        }
        field(50005; Amount; Decimal)
        {
        }
        field(50006; "Amount 2"; Decimal)
        {
        }
        field(50100; Deactivated; Boolean)
        {
        }
        field(50200; "Dimension 2 Value Code Filter"; Code[250])
        {
        }
        field(50201; PIC; Code[20])
        {
        }
        field(50202; "Budget PIC Approval"; Code[20])
        {
        }
        field(55351; "Dim. Main Code Filter"; Code[20])
        {
        }
    }
    keys
    {
        key(Key1; "Dimension 1 Code", "Dimension 1 Value Code", "Dimension 2 Code", "Dimension 2 Value Code")
        {
        }
        key(Key2; "Dimension 1 Value Code", "Sequence No.")
        {
        }
        key(Key3; "Sequence No.", "Dimension 2 Code", "Dimension 2 Value Code")
        {
        }
    }
    fieldgroups
    {
        fieldgroup(DropDown; "Dimension 2 Value Code", Name)
        {
        }
    }
    var
        GLSetup: Record "General Ledger Setup";
        GrantSetup: Record "Grant Setup";
}