page 50101 "General Cash Rcpt. Subform"
{
    Caption = 'Lines';
    SourceTable = "Gen. Journal Line";

    layout
    {
        area(content)
        {
            repeater(Group)
            {
                field("Global Dimension 2 Code"; Rec."Global Dimension 2 Code")
                {
                }
                field("Account Type"; Rec."Account Type")
                {
                }
                field("Account No. 2"; Rec."Account No. 2")
                {
                }
                field(Description; Rec.Description)
                {
                }
                field("Currency Code"; Rec."Currency Code")
                {
                }
                field("Amount 2"; Rec."Amount 2")
                {
                    Caption = 'Amount';
                }
                field("Amount (LCY) 2"; Rec."Amount (LCY) 2")
                {
                    Caption = 'Amount (LCY)';
                }
                field("FA Posting Type"; Rec."FA Posting Type")
                {
                }
                field("Posting Group 2"; Rec."Posting Group 2")
                {
                    Caption = 'Posting Group';
                }
                field("Applies-to Doc. Type"; Rec."Applies-to Doc. Type")
                {
                }
                field("Applies-to Doc. No."; Rec."Applies-to Doc. No.")
                {
                }
                field("Shortcut Dimension 6 Code"; Rec."Shortcut Dimension 6 Code")
                {
                }
                field("Shortcut Dimension 7 Code"; Rec."Shortcut Dimension 7 Code")
                {
                }
                field("Shortcut Dimension 8 Code"; Rec."Shortcut Dimension 8 Code")
                {
                }
                field("Shortcut Dimension 9 Code"; Rec."Shortcut Dimension 9 Code")
                {
                }
            }
        }
    }
    actions
    {
        area(Processing)
        {
            group(Lines)
            {
                action(Dimension)
                {
                }
            }
        }
    }
    var
        AppCustomMgt: Codeunit ApprovalCustomManagement;
        ShowMandatoryFlag1: Boolean;
        ShowMandatoryFlag2: Boolean;
        ShowMandatoryFlag3: Boolean;
        ShowMandatoryFlag4: Boolean;
        ShowMandatoryFlag5: Boolean;
        ShowMandatoryFlag6: Boolean;
        ShowMandatoryFlag7: Boolean;
        ShowMandatoryFlag8: Boolean;
        ShowMandatoryFlag9: Boolean;
        ShowMandatoryFlag10: Boolean;
        ShowMandatoryFlag11: Boolean;
        GLSetup: Record "General Ledger Setup";
        Template: Code[10];
        Batch: Code[10];
        DocNo: Code[20];
        PostingDate: Date;
        Text001: Label;
        Text002: Label;
        AdvanceHead: Record "Advance Header";
        ChangeExchangeRate: Page "Change Exchange Rate";
        RCFilter: Codeunit "Role Center Filter";
        ShortcutDimCode: array[8] of Code[20];
        BudgMgt: Codeunit BudgetManagement;
}