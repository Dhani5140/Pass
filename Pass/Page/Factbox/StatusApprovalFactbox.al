page 50122 "Status Approval Factbox"
{
    Caption = 'Approval Status';
    SourceTable = "Approval Entry";

    layout
    {
        area(content)
        {
            repeater(Lines)
            {
                field("Approver ID"; Rec."Approver ID")
                {
                }
                field("Approved Date"; Rec."Approved Date") //Added via extension, not in original object
                {
                }
            }
        }
    }
}