table 50041 "Cash Count Denomination Line"
{
    fields
    {
        field(1; "Document Type"; Enum "Advance Document Type")
        {
        }
        field(2; "Document No."; Code[20])
        {
        }
        field(3; "Line No."; Integer)
        {
        }
        field(4; "Cash Type"; Option)
        {
            OptionMembers = "Uang Kertas","Uang Logam","Uang Lainnya";
        }
        field(5; "Currency Code"; Code[20])
        {
        }
        field(6; Denomination; Decimal)
        {
        }
        field(7; Quantity; Decimal)
        {
        }
        field(8; Amount; Decimal)
        {
        }
    }
    keys
    {
        key(PK; "Document Type", "Document No.", "Line No.")
        {
        }
    }
}