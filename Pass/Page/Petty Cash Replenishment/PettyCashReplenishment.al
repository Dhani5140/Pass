page 50062 "Petty Cash Replenishment"
{
    SourceTable = "Advance Header";

    layout
    {
        area(content)
        {
            group(General)
            {
                field("No."; Rec."No.")
                {
                }
                field("Employee No."; Rec."Employee No.")
                {
                }
                field(GetEmployeeName; Rec.GetEmployeeName)
                {
                    Caption = 'Employee Name';
                }
                field("Posting Date"; Rec."Posting Date")
                {
                }
                field("Shortcut Dimension 1 Code"; Rec."Shortcut Dimension 1 Code")
                {
                }
                field("Shortcut Dimension 3 Code"; Rec."Shortcut Dimension 3 Code")
                {
                }
                field("Shortcut Dimension 4 Code"; Rec."Shortcut Dimension 4 Code")
                {
                }
                field("Shortcut Dimension 5 Code"; Rec."Shortcut Dimension 5 Code")
                {
                }
                field("Journal Description"; Rec."Journal Description")
                {
                }
                field(Status; Rec.Status)
                {
                }
                field("Petty Cash Location"; Rec."Petty Cash Location")
                {
                }
                field(varGetCurrentPCAmount; Rec.GetCurrentPCAmount)
                {
                    Caption = 'Current PC Amount';
                }
                field("Cash Count Amount"; Rec."Cash Count Amount")
                {
                }
                field(Amount; Rec.Amount)
                {
                    Caption = 'Amount to Replenish';
                }
            }
            part(CashCount; "Cash Denomination Subform")
            {
            }
            part(MyPart; "PC Replenishment Subform")
            {
            }
            group("Bank Information")
            {
                field("Employee Bank Account Name"; Rec."Employee Bank Account Name")
                {
                }
                field("Employee Bank Account No."; Rec."Employee Bank Account No.")
                {
                }
                field("Employee Bank Name"; Rec."Employee Bank Name")
                {
                }
                field("Employee Bank Branch No."; Rec."Employee Bank Branch No.")
                {
                }
                field("Employee Bank Address"; Rec."Employee Bank Address")
                {
                }
                field("Employee SWIFT Code"; Rec."Employee SWIFT Code")
                {
                }
                field("Employee Bank Currency Code"; Rec."Employee Bank Currency Code")
                {
                }
            }
        }
        area(FactBoxes)
        {
            part("Advance Approval Factbox"; "Status Approval Factbox")
            {
            }
            systempart(DefaultSummaryPart; "'Not available'")
            {
            }
        }
    }
    actions
    {
        area(processing)
        {
            group(MyAction)
            {
                action("Get Source Document")
                {
                    Caption = 'Get Source Document';
                    Visible = true;
                }
                action("Send Approval Request")
                {
                    Visible = true;
                }
                action(Approve)
                {
                    Visible = true;
                }
                action(Reject)
                {
                    Visible = true;
                }
                action("Print BAP")
                {
                }
                action("Print Memo")
                {
                }
                action("Document Checklist")
                {
                }
                action(Comments)
                {
                    Visible = true;
                }
            }
        }
    }
    var
        GLSetup: Record "General Ledger Setup";
        ProjectName: Text[250];
        OfficeLocationName: Text[50];
        ApprovalCustMgt: Codeunit ApprovalCustomManagement;
        AdvanceLine: Record "Advance Line";
        RCFilter: Codeunit "Role Center Filter";
        Hooks: Codeunit "Hooks Advance";
        WorkflowMgt: Codeunit System.Automation."Workflow Management";
        WorkflowEventHand: Codeunit System.Automation."Workflow Event Handling";
        OpenApprovalEntriesExistForCurrUser: Boolean;
        OpenApprovalEntriesExist: Boolean;
        ShowWorkflowStatus: Boolean;
        CanCancelApprovalForRecord: Boolean;
        CanCancelApprovalForFlow: Boolean;
        CanRequestApprovalForFlow: Boolean;
        ApprovalsMgmt: Codeunit System.Automation."Approvals Mgmt.";
}