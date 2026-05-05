page 50100 "General Cash Receipt"
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
                field(Salesman; Rec.Salesman)
                {
                }
                field("Shortcut Dimension 1 Code"; Rec."Shortcut Dimension 1 Code")
                {
                }
                field("Shortcut Dimension 2 Code"; Rec."Shortcut Dimension 2 Code")
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
                field("Posting Date"; Rec."Posting Date")
                {
                }
                field("Journal Description"; Rec."Journal Description")
                {
                }
                field("Ref. Document No."; Rec."Ref. Document No.")
                {
                    Visible = false;
                }
            }
            part(Subform; "General Cash Rcpt. Subform")
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
            part("Advance Comment Factbox"; "Advance Comment Factbox")
            {
            }
            part("General Journal Dim. Factbox"; "General Journal Dim. Factbox")
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
                action("Get Receivable")
                {
                    Visible = true;
                    Caption = 'Get Receivable';
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
                action(Comments)
                {
                    Visible = true;
                }
                action("Print General Cash Receipt")
                {
                }
                action("Document Checklist")
                {
                }
                action(Print)
                {
                    Caption = 'Print';
                }
            }
        }
    }
    var
        GLSetup: Record "General Ledger Setup";
        ProjectName: Text[250];
        OfficeLocationName: Text[50];
        ApprovalCustMgt: Codeunit ApprovalCustomManagement;
        Text001: Label;
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