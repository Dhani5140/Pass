table 50500 "Sales Performance"
{
    fields
    {
        field(1; "Posting Date"; Date)
        {
        }
        field(2; "Order No."; Code[20])
        {
        }
        field(3; "Document No."; Code[20])
        {
        }
        field(4; "Sell-to Customer No."; Code[20])
        {
        }
        field(5; "Sell-to Customer Name"; Text[100])
        {
        }
        field(6; "IC Partner Code"; Code[20])
        {
        }
        field(7; "Description 2"; Text[100])
        {
        }
        field(8; "No."; Code[20])
        {
        }
        field(9; Description; Text[100])
        {
        }
        field(10; "Quantity (Base)"; Decimal)
        {
        }
        field(11; "Discount Amount"; Decimal)
        {
        }
        field(12; Amount; Decimal)
        {
        }
        field(13; "Amount Including VAT"; Decimal)
        {
        }
        field(14; "Shortcut Dimension 2 Code"; Code[20])
        {
        }
        field(15; "Price description"; Text[100])
        {
        }
        field(16; "System-Created Entry"; Boolean)
        {
        }
        field(17; "Line No."; Integer)
        {
        }
        field(18; "Document Type"; Option)
        {
            OptionMembers = "Sales Order","Posted Sales Invoice";
        }
        field(19; "Work Description"; Text[250])
        {
        }
    }
    keys
    {
        key(PK; "Document No.", "Line No.", "Document Type")
        {
        }
    }
}