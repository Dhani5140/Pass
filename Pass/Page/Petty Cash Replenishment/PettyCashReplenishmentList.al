page 50061 "Petty Cash Replenishment List"
{
    SourceTable = "Advance Header";

    layout
    {
        area(content)
        {
            repeater(Group)
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
                field(Status; Rec.Status)
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
        }
    }
    actions
    {
        area(Processing)
        {
            group(MyAction)
            {
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
            }
        }
    }
    var
        User: Record User;
        NewRejected: Boolean;
        RCFilter: Codeunit "Role Center Filter";
        Hooks: Codeunit "Hooks Advance";
        ApprovalCustMgt: Codeunit ApprovalCustomManagement;
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