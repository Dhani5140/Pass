page 50063 "PC Replenishment Subform"
{
    Caption = 'Lines';
    SourceTable = "Advance Line";

    layout
    {
        area(content)
        {
            repeater(Group)
            {
                field("Ref. Document Type"; Rec."Ref. Document Type")
                {
                }
                field("Ref. Document No."; Rec."Ref. Document No.")
                {
                }
                field("Account No."; Rec."Account No.")
                {
                    Caption = 'G/L Account No.';
                }
                field(Description; Rec.Description)
                {
                }
                field(Amount; Rec.Amount)
                {
                }
                field("Shortcut Dimension 2 Code"; Rec."Shortcut Dimension 2 Code")
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
            group(control123)
            {
                Caption = 'Processing';

                action("Document Checklist")
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
        AdvanceHead: Record "Advance Header";
        RCFilter: Codeunit "Role Center Filter";
        ApprovalCustMgt: Codeunit ApprovalCustomManagement;
}