page 50066 "Get Petty Cash Payment"
{
    SourceTable = "Dimension Code Buffer";

    layout
    {
        area(content)
        {
            repeater(Group)
            {
                field("Show in Bold"; Rec."Show in Bold")
                {
                    Caption = 'Selected';
                }
                field("Document Type"; Rec."Document Type")//added via extension, not in original object
                {
                }
                field(Code; Rec.Code)
                {
                    Caption = 'Document No.';
                }
                field(Name; Rec.Name)
                {
                    Caption = 'Requestor Name';
                }
                field("Currency Code"; Rec."Currency Code")//added via extension, not in original object
                {
                }
                field("Line Amount"; Rec."Line Amount")//added via extension, not in original object
                {
                    Caption = 'Amount';
                }
            }
        }
    }
    actions
    {
        area(processing)
        {
            group(MyAction)
            {
                action("Select/Unselect All")
                {
                    Caption = 'Select/Unselect All';
                }
            }
        }
    }
    var
        DimCodeBuff: Record "Dimension Code Buffer" temporary;
        isSelect: Boolean;
        RecExist: Boolean;
}