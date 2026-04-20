table 50010 "Grant Setup"
{
    Caption = 'Grant Setup';

    fields
    {
        field(1; "Primary Key"; Text[30])
        {
        }
        field(2; "File Document Nos."; Code[10])
        {
        }
        field(3; "Proposal Nos."; Code[10])
        {
        }
        field(4; "Donor Sync Type"; Option)
        {
            OptionMembers = " ",Customer,Vendor,"Customer & Vendor";
        }
        field(5; "Implementer Sync Type"; Option)
        {
            OptionMembers = " ",Customer,Vendor,"Customer & Vendor";
        }
        field(6; "Logframe Dimension Code"; Code[20])
        {
        }
        field(7; "Main Goal Dimension Code"; Code[20])
        {
        }
        field(8; "Outcome Dimension Code"; Code[20])
        {
        }
        field(9; "Output Dimension Code"; Code[20])
        {
        }
        field(10; "Budget Dimension Type"; Enum "Dimension Type")
        {
            Caption = 'Def. Budgeted Indicator';
        }
        field(11; "Division Dimension Code"; Code[20])
        {
        }
        field(12; "Source Fund Dimension Code"; Code[20])
        {
        }
        field(13; "Sector Dimension Code"; Code[20])
        {
        }
        field(14; "Donor Dimension Code"; Code[20])
        {
        }
        field(15; "Area Dimension Code"; Code[20])
        {
        }
        field(16; "Cash Balancing Revenue Account"; Code[250])
        {
        }
        field(17; "Unearned/AP Account"; Code[250])
        {
        }
        field(18; "AR Account"; Code[250])
        {
        }
        field(19; "Employee Dimension Code"; Code[20])
        {
        }
        field(20; "Program Dimension Code"; Code[20])
        {
        }
        field(21; "Implementer Dimension Code"; Code[20])
        {
        }
        field(22; "Det. Activity Dimension Code"; Code[20])
        {
        }
        field(23; "Management Fee Account"; Code[20])
        {
        }
        field(24; "Contingency Account"; Code[20])
        {
        }
        field(25; "BvA Analysis View Code"; Code[10])
        {
        }
        field(26; "Shortcut Dimension 9 Code"; Code[20])
        {
        }
        field(27; "Shortcut Dimension 10 Code"; Code[20])
        {
        }
        field(28; "Shortcut Dimension 11 Code"; Code[20])
        {
        }
        field(29; "Delivery Loc. Dimension Code"; Code[20])
        {
        }
        field(30; "Enable Sett. Variance Checking"; Boolean)
        {
        }
        field(31; "Min. Threshold Variance %"; Decimal)
        {
        }
        field(32; "Max. Threshold Variance %"; Decimal)
        {
        }
        field(33; "Project Report Notif. Schedule"; DateFormula)
        {
        }
        field(34; "Enable Donor Inv. AP Accrual"; Boolean)
        {
        }
        field(35; "System Signature"; Blob)
        {
            Caption = 'Approval Signature';
        }
        field(36; "Lock Budget Base on Location"; Boolean)
        {
        }
        field(37; "Submission Signature"; Blob)
        {
        }
        field(38; "Shortcut Dimension 12 Code"; Code[20])
        {
        }
        field(39; "BvA Disbursement Account"; Code[250])
        {
        }
        field(40; "BvA Disbursement Implementer"; Code[20])
        {
        }
        field(41; "Move Attachment From"; Date)
        {
        }
        field(42; "Move Attachment To"; Date)
        {
        }
        field(43; "Use Ext. Storage for Attachm."; Boolean)
        {
        }
    }
    keys
    {
        key(PK; "Primary Key")
        {
        }
    }
}