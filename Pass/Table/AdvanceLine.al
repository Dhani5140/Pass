table 50001 "Advance Line"
{
    fields
    {
        field(1; "Document Type"; Enum "Advance Document Type")
        {
        }
        field(2; "Document No."; Code[20])
        {
        }
        field(3; "Account Type"; Option)
        {
            OptionMembers = "G/L Account","Fixed Asset";
        }
        field(4; "Line No."; Integer)
        {
        }
        field(5; "Employee No."; Code[20])
        {
        }
        field(6; "Posting Date"; Date)
        {
        }
        field(7; "Shortcut Dimension 1 Code"; Code[20])
        {
            Caption = 'Shortcut Dimension 1 Code';
        }
        field(8; "Shortcut Dimension 2 Code"; Code[20])
        {
            Caption = 'Shortcut Dimension 2 Code';
        }
        field(9; "Account No."; Code[20])
        {
        }
        field(10; Description; Text[250])
        {
        }
        field(11; Amount; Decimal)
        {
        }
        field(12; "Amount (LCY)"; Decimal)
        {
        }
        field(13; "Currency Code"; Code[10])
        {
        }
        field(14; Starting; Date)
        {
        }
        field(15; Ending; Date)
        {
        }
        field(16; From; Text[30])
        {
        }
        field(17; Destination; Text[30])
        {
        }
        field(18; "Departure Time"; Time)
        {
            Caption = 'Expected Departure Time';
        }
        field(19; "Actual Amount"; Decimal)
        {
        }
        field(20; "Actual Amount (LCY)"; Decimal)
        {
        }
        field(21; Status; Option)
        {
            OptionMembers = Open,Released,"Pending Approval";
        }
        field(22; "Bank Charges"; Boolean)
        {
        }
        field(23; "Currency Factor"; Decimal)
        {
        }
        field(24; "G/L Acc. No. Filter"; Text[50])
        {
        }
        field(25; "Employee ID"; Code[20])
        {
        }
        field(26; "Ref. Document Type"; Enum "Advance Document Type")
        {
        }
        field(27; "Ref. Document No."; Code[20])
        {
        }
        field(28; "Ref. Document Line No."; Integer)
        {
        }
        field(29; "Original Currency Factor"; Decimal)
        {
        }
        field(30; Paid; Boolean)
        {
        }
        field(31; "Booking Reserved"; Boolean)
        {
        }
        field(33; "International Travel"; Boolean)
        {
        }
        field(34; "Office Location Code"; Code[20])
        {
        }
        field(35; "Source Type"; Option)
        {
            OptionMembers = " ",Customer,Vendor,"Bank Account","Fixed Asset","IC Partner",Employee;
            Caption = 'Source Type';
        }
        field(36; "Source No."; Code[20])
        {
        }
        field(37; "Applies-to Doc. Type"; Option)
        {
            OptionMembers = " ",Payment,Invoice,"Credit Memo","Finance Charge Memo",Reminder,Refund;
            Caption = 'Applies-to Doc. Type';
        }
        field(38; "Applies-to Doc. No."; Code[20])
        {
            Caption = 'Applies-to Doc. No.';
        }
        field(39; "G/L Account Type Filter"; Enum Microsoft.Finance.GeneralLedger.Account."G/L Account Type")
        {
            Caption = 'Account Type';
        }
        field(40; "G/L Indentation Filter"; Integer)
        {
        }
        field(41; "FTR Amount"; Decimal)
        {
        }
        field(42; "Travel Type"; Option)
        {
            OptionMembers = " ","Return Trip","One Way";
        }
        field(43; "Return Time"; Time)
        {
            Caption = 'Expected Return Time';
        }
        field(44; "Ref. Voucher No."; Code[20])
        {
        }
        field(45; "Passenger Name"; Text[50])
        {
            Caption = 'Traveller Name';
        }
        field(46; "Date of Birth"; Date)
        {
        }
        field(47; Gender; Option)
        {
            OptionMembers = " ",Male,Female;
        }
        field(48; "Ticket Entry"; Boolean)
        {
        }
        field(49; "Receipt Date"; Date)
        {
        }
        field(50; "Voucher Type"; Option)
        {
            OptionMembers = " ","Petty Cash Payment","Bank Payment",Receipt;
        }
        field(52; "WHT Transaction Type"; Option)
        {
            OptionMembers = " ",Purchase,Sale;
        }
        field(53; Quantity; Decimal)
        {
            Caption = 'Quantity 1';
        }
        field(54; "Unit of Measure Code"; Code[10])
        {
            Caption = 'Unit of Measure 1';
        }
        field(55; "Unit Cost"; Decimal)
        {
        }
        field(56; "Travel From"; Code[20])
        {
        }
        field(57; "Travel To"; Code[20])
        {
        }
        field(58; "Quantity 2"; Decimal)
        {
            Caption = 'Quantity 2';
        }
        field(59; "Unit of Measure Code 2"; Code[10])
        {
            Caption = 'Unit of Measure 2';
        }
        field(60; "Dimension Code Filter 2"; Code[20])
        {
        }
        field(61; "Dimension Code Filter 3"; Code[20])
        {
        }
        field(63; "Program Outcome Code"; Code[20])
        {
        }
        field(64; "Output Line"; Integer)
        {
        }
        field(65; "Site Filter"; Code[250])
        {
        }
        field(66; "Shortcut Dimension 3 Code"; Code[20])
        {
            Caption = 'Shortcut Dimension 3 Code';
        }
        field(67; "Shortcut Dimension 4 Code"; Code[20])
        {
            Caption = 'Shortcut Dimension 4 Code';
        }
        field(68; "Shortcut Dimension 5 Code"; Code[20])
        {
            Caption = 'Shortcut Dimension 5 Code';
        }
        field(69; "Shortcut Dimension 6 Code"; Code[20])
        {
            Caption = 'Shortcut Dimension 6 Code';
        }
        field(70; "Shortcut Dimension 7 Code"; Code[20])
        {
            Caption = 'Shortcut Dimension 7 Code';
        }
        field(71; "Shortcut Dimension 8 Code"; Code[20])
        {
            Caption = 'Shortcut Dimension 8 Code';
        }
        field(72; "Dimension 3 Filter"; Code[20])
        {
        }
        field(73; "Dimension 4 Filter"; Code[20])
        {
        }
        field(74; "Dimension 5 Filter"; Code[20])
        {
        }
        field(77; "Dimension 6 Filter"; Code[20])
        {
        }
        field(78; "Dimension 7 Filter"; Code[20])
        {
        }
        field(79; "Dimension 1 Value Filter"; Code[100])
        {
        }
        field(80; "Dimension 2 Value Filter"; Code[150])
        {
        }
        field(81; "Dimension 3 Value Filter"; Code[150])
        {
        }
        field(82; "Dimension 4 Value Filter"; Code[150])
        {
        }
        field(83; "Dimension 5 Value Filter"; Code[150])
        {
        }
        field(84; "Dimension 6 Value Filter"; Code[150])
        {
        }
        field(85; "Dimension 7 Value Filter"; Code[150])
        {
        }
        field(86; "Dimension 8 Filter"; Code[20])
        {
        }
        field(87; "Dimension 8 Value Filter"; Code[150])
        {
        }
        field(88; "Shortcut Dimension 9 Code"; Code[20])
        {
        }
        field(89; "Dimension 9 Filter"; Code[20])
        {
        }
        field(90; "Dimension 9 Value Filter"; Code[150])
        {
        }
        field(91; "Shortcut Dimension 10 Code"; Code[20])
        {
        }
        field(92; "Dimension 10 Filter"; Code[20])
        {
        }
        field(93; "Dimension 10 Value Filter"; Code[150])
        {
        }
        field(96; "Petty Cash Dimension Filter"; Code[20])
        {
        }
        field(97; "Petty Cash Location"; Code[20])
        {
        }
        field(98; "Travel Budget Code"; Code[20])
        {
        }
        field(101; "Bank Entry"; Boolean)
        {
        }
        field(102; "Bank Account No."; Code[20])
        {
        }
        field(103; "Payment Method"; Option)
        {
            OptionMembers = "e-Banking",Cash,"Bank Transfer","Check No.";
        }
        field(104; "File Type"; Option)
        {
            OptionMembers = ACH,RTGS,BT,TT;
        }
        field(105; "Bank Account Beneficiary No."; Code[20])
        {
        }
        field(106; "Beneficiary Bank Code"; Code[11])
        {
        }
        field(107; "Beneficiary Branch Code"; Code[10])
        {
        }
        field(108; "Beneficiary Branch Name"; Text[50])
        {
        }
        field(109; "Beneficiary Account No."; Code[30])
        {
        }
        field(110; "Beneficiary Name"; Text[100])
        {
        }
        field(111; "WHT Business Posting Group"; Code[10])
        {
            Caption = 'WHT Business Posting Group';
        }
        field(112; "WHT Product Posting Group"; Code[10])
        {
            Caption = 'WHT Product Posting Group';
        }
        field(113; "WHT Amount"; Decimal)
        {
        }
        field(114; "Gross Up/Net"; Boolean)
        {
            Caption = 'Gross Up';
        }
        field(115; "Assigned User ID"; Code[30])
        {
        }
        field(116; "WHT Vendor Type"; Option)
        {
            OptionMembers = Others,Vendor;
        }
        field(117; "Vendor No."; Code[20])
        {
        }
        field(118; "VAT Bus. Posting Group"; Code[20])
        {
        }
        field(119; "VAT Prod. Posting Group"; Code[20])
        {
        }
        field(120; "Shortcut Dimension 11 Code"; Code[20])
        {
        }
        field(121; "Dimension 11 Filter"; Code[20])
        {
        }
        field(122; "Dimension 11 Value Filter"; Code[150])
        {
        }
        field(50029; Closed; Boolean)
        {
        }
        field(50127; "Main Activity Code"; Code[20])
        {
        }
        field(50200; "Ticket Type"; Option)
        {
            OptionMembers = Itinerary,Others;
        }
        field(50201; "Expense Type"; Option)
        {
            OptionMembers = " ","Hotel Reservation",Insurance,VISA,Others;
        }
        field(50202; "Currency Filter"; Code[10])
        {
        }
        field(50203; "WHT Vendor No."; Code[20])
        {
        }
        field(50204; "Tax Exch. Rate"; Decimal)
        {
        }
        field(50205; "Bukti Potong No."; Code[20])
        {
        }
        field(50206; "Settlement Locked"; Boolean)
        {
        }
        field(50212; "Blocked Filter"; Boolean)
        {
        }
        field(50215; "Main Activity Dim Code Filter"; Code[250])
        {
        }
        field(50770; "Office Location Filter"; Code[20])
        {
        }
    }
    keys
    {
        key(Key1; "Document Type", "Document No.", "Line No.")
        {
        }
    }
    var
    //Text001: Label;
    //Text002: Label;
    //GLSetup: Record "General Ledger Setup";
    //CurrencyCode: Code[10];
    //Currency: Record Currency;
    //CurrExchRate: Record "Currency Exchange Rate";
    //AdvanceHeader: Record "Advance Header";
    //GLAcc: Record "G/L Account";
    //AdvanceLineBuff: Record "Advance Line" temporary;
    //BudgetMgt: Codeunit BudgetManagement;
    //DimGroup: Record "Dimension Group";
    //GrantSetup: Record "Grant Setup";
}