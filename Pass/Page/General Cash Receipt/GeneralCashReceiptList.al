page 50099 "General Cash Receipt List"
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
                field("Journal Description"; Rec."Journal Description")
                {
                }
                field(Status; Rec.Status)
                {
                }
                field("Posting Date"; Rec."Posting Date")
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
    var
        User: Record User;
        RCFilter: Codeunit "Role Center Filter";
}