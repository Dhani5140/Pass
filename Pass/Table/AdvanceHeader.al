table 50000 "Advance Header"
{
    fields
    {
        field(1; "Document Type"; Enum "Advance Document Type")
        {
        }
        field(2; "No."; Code[20])
        {
        }
        field(3; "Employee No."; Code[20])
        {
        }
        field(4; Status; Option)
        {
            OptionMembers = Open,Released,"Pending Approval";
        }
        field(5; "Posting Date"; Date)
        {
        }
        field(6; "Shortcut Dimension 1 Code"; Code[20])
        {
            Caption = 'Shortcut Dimension 1 Code';
        }
        field(7; "Shortcut Dimension 2 Code"; Code[20])
        {
            Caption = 'Shortcut Dimension 2 Code';
        }
        field(8; "Currency Code"; Code[10])
        {
        }
        field(9; "Cash Count Amount"; Decimal)
        {
        }
        field(10; "Office Location Code"; Code[20])
        {
        }
        field(11; "No. Series"; Code[10])
        {
        }
        field(12; "Assigned User ID"; Code[30])
        {
        }
        field(13; "Purpose of Travel"; Text[100])
        {
            Caption = 'Purpose of Travel';
        }
        field(14; "Dimension 5 Filter"; Code[20])
        {
        }
        field(15; "Verification Status"; Option)
        {
            OptionMembers = Unverified,"Pending Verification",Verified;
        }
        field(16; "Split Settlement"; Boolean)
        {
        }
        field(17; "Settlement Locked Filter"; Boolean)
        {
        }
        field(18; Amount; Decimal)
        {
        }
        field(19; "Amount (LCY)"; Decimal)
        {
        }
        field(20; "Actual Amount"; Decimal)
        {
        }
        field(21; "Actual Amount (LCY)"; Decimal)
        {
        }
        field(22; "Bank Account No."; Code[20])
        {
        }
        field(23; "Voucher No."; Code[20])
        {
        }
        field(24; "Pay to"; Code[50])
        {
        }
        field(25; "Journal Description"; Text[250])
        {
        }
        field(26; "Ref. Document Type"; Enum "Advance Document Type")
        {
        }
        field(27; "Ref. Document No."; Code[20])
        {
        }
        field(28; "Voucher Type"; Option)
        {
            OptionMembers = " ","Petty Cash Payment","Bank Payment",Receipt;
        }
        field(29; "Approval User ID"; Code[30])
        {
        }
        field(30; Paid; Boolean)
        {
        }
        field(31; "Check No."; Code[20])
        {
        }
        field(32; "Currency Code Filter"; Code[10])
        {
        }
        field(33; "Advance Voucher No."; Code[20])
        {
        }
        field(34; "Journal Batch Name"; Code[10])
        {
        }
        field(35; "Journal Template Name"; Code[10])
        {
        }
        field(36; "Journal Amount 1"; Decimal)
        {
            Caption = 'Amount';
        }
        field(37; "Journal Amount (LCY) 1"; Decimal)
        {
            Caption = 'Amount (LCY)';
        }
        field(38; "Journal Amount 2"; Decimal)
        {
            Caption = 'Amount';
        }
        field(39; "Journal Amount (LCY) 2"; Decimal)
        {
            Caption = 'Amount (LCY)';
        }
        field(40; "Paid Amount"; Decimal)
        {
        }
        field(41; "Transaction Type"; Option)
        {
            OptionMembers = Others,"Vendor Payable","Salary/Tax Payable","Personal Loan";
        }
        field(42; Loaner; Code[10])
        {
        }
        field(43; Rejected; Boolean)
        {
        }
        field(44; "Bank Account Beneficiary No."; Code[20])
        {
        }
        field(45; "Beneficiary Bank Code"; Code[11])
        {
        }
        field(46; "Beneficiary Branch Code"; Code[10])
        {
        }
        field(47; "Beneficiary Branch Name"; Text[50])
        {
        }
        field(48; "Beneficiary Account No."; Code[30])
        {
        }
        field(49; "Beneficiary Name"; Text[100])
        {
        }
        field(50; "Payment Method"; Option)
        {
            OptionMembers = "Bank Transfer",Cash;
            Caption = 'Payment Method Preferences';
        }
        field(51; "Overdue Excuses"; Text[250])
        {
        }
        field(52; Month; Option)
        {
            OptionMembers = January,February,March,April,May,June,July,August,September,October,November,December;
        }
        field(53; Year; Integer)
        {
        }
        field(55; "Office Location Filter"; Code[20])
        {
        }
        field(56; "Site Code Filter"; Code[30])
        {
        }
        field(57; "Emergency Advance"; Boolean)
        {
        }
        field(58; "Send Ticket Reservation"; Boolean)
        {
        }
        field(59; "Payment Type"; Option)
        {
            OptionMembers = " ",Bank,"Petty Cash";
        }
        field(60; Posted; Boolean)
        {
        }
        field(61; "Starting Date"; Date)
        {
        }
        field(62; "Ending Date"; Date)
        {
        }
        field(63; "Main Activity Code"; Code[20])
        {
        }
        field(64; "Activity Code"; Code[20])
        {
        }
        field(65; "File Type"; Option)
        {
            OptionMembers = ACH,RTGS,BT,TT;
        }
        field(66; "Dimension Code Filter 3"; Code[20])
        {
        }
        field(67; "Others Vendor No."; Code[20])
        {
        }
        field(68; "Document Received Date"; DateTime)
        {
        }
        field(69; "Approver ID"; Code[50])
        {
        }
        field(70; Verificator; Boolean)
        {
        }
        field(71; "Employee Posting Group"; Code[20])
        {
        }
        field(72; "Original Ref. Document No."; Code[20])
        {
        }
        field(73; "Bank Transfer Receipt Date"; Date)
        {
        }
        field(74; "Document Date"; Date)
        {
        }
        field(75; Destination; Text[50])
        {
        }
        field(76; "Cash Count Redominasi"; Text[2048])
        {
        }
        field(77; "Destination Code"; Code[20])
        {
        }
        field(78; "Voucher Status"; Option)
        {
            OptionMembers = Open,Released,"Pending Approval";
        }
        field(79; "Rejected Voucher"; Boolean)
        {
        }
        field(80; "Dimension 2 Value Filter"; Code[100])
        {
        }
        field(81; "Person Responsible ID Filter"; Code[30])
        {
        }
        field(82; "Employee Name"; Text[250])
        {
        }
        field(83; "Employee Bank Account Name"; Text[50])
        {
            Caption = 'Bank Account Name';
        }
        field(84; "Employee Bank Account No."; Text[30])
        {
            Caption = 'Bank Account No.';
        }
        field(85; "Employee Bank Name"; Text[50])
        {
            Caption = 'Bank Name';
        }
        field(86; "Employee Bank Branch No."; Text[50])
        {
            Caption = 'Bank Branch';
        }
        field(87; "Employee Bank Address"; Text[150])
        {
            Caption = 'Bank Address';
        }
        field(88; "Employee SWIFT Code"; Code[20])
        {
            Caption = 'SWIFT Code';
        }
        field(89; "Employee Bank Currency Code"; Code[10])
        {
            Caption = 'Bank Currency Code';
        }
        field(90; "Record ID to Approve Filter"; RecordId)
        {
        }
        field(91; "Applies-to Employee Entry"; Integer)
        {
        }
        field(92; "Submitted Date"; DateTime)
        {
        }
        field(93; "Submitted Voucher User ID"; Code[30])
        {
        }
        field(94; "Submitted Voucher Date"; DateTime)
        {
        }
        field(95; "Current Petty Cash Amount"; Decimal)
        {
        }
        field(96; "Petty Cash Dimension Filter"; Code[20])
        {
        }
        field(97; "Petty Cash Location"; Code[20])
        {
        }
        field(98; "Approver ID Filter"; Code[50])
        {
        }
        field(99; "Approval Entry Exist"; Boolean)
        {
        }
        field(100; "Grant Officer Approved"; Boolean)
        {
        }
        field(101; "International Travel"; Boolean)
        {
        }
        field(104; "Account No. Filter"; Code[100])
        {
        }
        field(105; "Vendor No."; Code[20])
        {
        }
        field(106; "Shortcut Dimension 3 Code"; Code[20])
        {
            Caption = 'Shortcut Dimension 3 Code';
        }
        field(107; "Shortcut Dimension 4 Code"; Code[20])
        {
            Caption = 'Shortcut Dimension 4 Code';
        }
        field(108; "Shortcut Dimension 5 Code"; Code[20])
        {
            Caption = 'Shortcut Dimension 5 Code';
        }
        field(109; "Shortcut Dimension 6 Code"; Code[20])
        {
            Caption = 'Shortcut Dimension 6 Code';
        }
        field(110; "Shortcut Dimension 7 Code"; Code[20])
        {
            Caption = 'Shortcut Dimension 7 Code';
        }
        field(111; "Shortcut Dimension 8 Code"; Code[20])
        {
            Caption = 'Shortcut Dimension 8 Code';
        }
        field(112; "Dimension 3 Filter"; Code[20])
        {
        }
        field(113; "Dimension 4 Filter"; Code[20])
        {
        }
        field(114; "Dimension 6 Filter"; Code[20])
        {
        }
        field(115; "Dimension 7 Filter"; Code[20])
        {
        }
        field(116; "Dimension 8 Filter"; Code[20])
        {
        }
        field(117; "Dimension 3 Value Filter"; Code[150])
        {
        }
        field(118; "Dimension 4 Value Filter"; Code[150])
        {
        }
        field(119; "Dimension 5 Value Filter"; Code[150])
        {
        }
        field(120; "Dimension 6 Value Filter"; Code[150])
        {
        }
        field(121; "Dimension 7 Value Filter"; Code[150])
        {
        }
        field(122; "Dimension 8 Value Filter"; Code[150])
        {
        }
        field(198; "Approval Chain Code"; Code[20])
        {
        }
        field(199; "No. of Approval Entry"; Integer)
        {
        }
        field(200; "No. of Approval Chain Line"; Integer)
        {
        }
        field(201; "Blank Approver ID"; Boolean)
        {
        }
        field(50201; "Currency Filter"; Code[10])
        {
        }
        field(50202; "Partial Report"; Boolean)
        {
        }
        field(50203; "Pending Approval"; Boolean)
        {
        }
        field(50204; Justification; Text[250])
        {
        }
        field(50205; "Pending PC Recovery"; Boolean)
        {
        }
        field(50206; "Temp. Amount"; Decimal)
        {
        }
        field(50207; "Temp. Amount (LCY)"; Decimal)
        {
        }
        field(50215; "Main Activity Dim Code Filter"; Code[250])
        {
        }
        field(57101; Salesman; Code[20])
        {
        }
        field(57102; Close; Boolean)
        {
        }
    }
    keys
    {
        key(Key1; "Document Type", "No.")
        {
        }
    }
    var
        BudgetMgt: Codeunit BudgetManagement;
        GLSetup: Record "General Ledger Setup";
        NoSeriesMgt: Codeunit Microsoft.Foundation.NoSeries."No. Series";
        Employee: Record Employee;
        AdvanceLine: Record "Advance Line";
        DimValue: Record "Dimension Value";
        Text001: Label;
        GenJnlLine: Record "Gen. Journal Line";
        BankDocEntry: Record "Bank Document Entry";
        GrantSetup: Record "Grant Setup";
}