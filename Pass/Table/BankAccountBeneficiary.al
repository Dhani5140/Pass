table 50011 "Bank Account Beneficiary"
{
    fields
    {
        field(1; "No."; Code[20])
        {
        }
        field(2; Name; Text[100])
        {
        }
        field(4; "SWIFT Code"; Code[30])
        {
        }
        field(5; "Bank Code"; Code[11])
        {
        }
        field(6; "Branch Code"; Code[10])
        {
        }
        field(7; "Branch Name"; Text[50])
        {
        }
        field(8; "Sub Branch Name"; Text[50])
        {
        }
        field(9; "Sub Branch Code"; Code[10])
        {
        }
    }
    keys
    {
        key(Key1; "No.")
        {
        }
        key(Key2; Name)
        {
        }
        key(Key3; "Branch Name")
        {
        }
        key(Key4; "Sub Branch Name")
        {
        }
    }
    fieldgroups
    {
        fieldgroup(DropDown; Name, "Sub Branch Name", "No.")
        {
        }
    }
}