table 50020 "Bank Document Entry"
{
    fields
    {
        field(1; "Document Type"; Enum "Advance Document Type")
        {
        }
        field(2; "No."; Code[20])
        {
        }
        field(3; "Currency Code"; Code[10])
        {
        }
        field(4; "Bank Account No."; Code[20])
        {
        }
        field(5; "Office Location Code"; Code[20])
        {
        }
        field(6; "Voucher No."; Code[20])
        {
        }
        field(7; "Pay to"; Text[30])
        {
        }
        field(8; "Journal Description"; Text[250])
        {
        }
        field(9; "Check No."; Code[30])
        {
            Caption = 'Check/e-Banking No.';
        }
        field(10; "Paid Amount"; Decimal)
        {
        }
        field(11; "Bank Account Beneficiary No."; Code[20])
        {
        }
        field(12; "Beneficiary Bank Code"; Code[11])
        {
        }
        field(13; "Beneficiary Branch Code"; Code[10])
        {
        }
        field(14; "Beneficiary Branch Name"; Text[50])
        {
        }
        field(15; "Beneficiary Account No."; Code[30])
        {
        }
        field(16; "Beneficiary Name"; Text[100])
        {
        }
        field(17; "Payment Method"; Option)
        {
            OptionMembers = "e-Banking",Cash,"Bank Transfer","Check No.";
        }
        field(18; "File Type"; Option)
        {
            OptionMembers = ACH,RTGS,BT,TT;
        }
        field(19; "Office Location Filter 2"; Code[150])
        {
        }
        field(20; "Employee No."; Code[20])
        {
        }
        field(21; "Bank Account Name"; Text[100])
        {
        }
        field(22; "Vendor No."; Code[20])
        {
        }
        field(23; "Journal Template Name"; Code[10])
        {
        }
        field(24; "Journal Batch Name"; Code[10])
        {
        }
        field(25; "Voucher Type"; Option)
        {
            OptionMembers = " ","Petty Cash Payment","Bank Payment",Receipt;
        }
        field(26; "Posting Date"; Date)
        {
        }
        field(27; "Currency Filter"; Code[100])
        {
        }
        field(28; Posted; Boolean)
        {
        }
        field(29; "Office Location Filter"; Code[150])
        {
        }
        field(30; "Assigned User ID"; Code[30])
        {
        }
        field(31; "Payee Identity ID"; Text[50])
        {
        }
        field(32; "Payee Type"; Option)
        {
            OptionMembers = " ",Individual,Company,Government;
        }
        field(33; "Others Vendor No."; Code[20])
        {
        }
        field(34; "Bank Account No. Filter"; Text[30])
        {
        }
        field(35; Selected; Boolean)
        {
        }
        field(36; "Single Currency"; Boolean)
        {
        }
        field(37; "Petty Cash Dimension Filter"; Code[20])
        {
        }
        field(38; "Petty Cash Location"; Code[20])
        {
        }
        field(39; "Is Petty Cash"; Boolean)
        {
        }
        field(40; "No. Series"; Code[10])
        {
        }
        field(41; "Created User ID"; Code[30])
        {
        }
        field(42; "Pay-to Account No."; Text[30])
        {
        }
        field(43; "Pay-to Account Name"; Text[50])
        {
        }
        field(44; "Pay-to Bank Name"; Text[50])
        {
        }
        field(45; "Posted Pay-to Account No."; Text[30])
        {
        }
        field(46; "Posted Pay-to Account Name"; Text[50])
        {
        }
        field(47; "Posted Pay-to Bank Name"; Text[50])
        {
        }
    }
    keys
    {
        key(Key1; "Document Type", "No.", "Currency Code")
        {
        }
    }
    var
        GLSetup: Record "General Ledger Setup";
        NoSeriesMgt: Codeunit Microsoft.Foundation.NoSeries."No. Series";
        DimValue: Record "Dimension Value";
        Text001: Label;
        AdvanceHead: Record "Advance Header";
        PayToCaption: Text[250];
        Text002: Label;
        Text003: Label;
}