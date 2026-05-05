page 50392 "Sales Temporary Line"
{
    Caption = 'Lines';
    SourceTable = "Sales Line Temp";

    layout
    {
        area(Content)
        {
            repeater(GroupName)
            {
                field("SKU Code"; Rec."SKU Code")
                {
                }
                field("SKU Name"; Rec."SKU Name")
                {
                }
                field("Entry No."; Rec."Entry No.")
                {
                }
                field("Sub Division"; Rec."Sub Division")
                {
                }
                field(Category; Rec.Category)
                {
                }
                field(Market; Rec.Market)
                {
                }
                field(_Case; Rec._Case)
                {
                    Caption = 'Case';
                }
                field(Dozen; Rec.Dozen)
                {
                }
                field(Pieces; Rec.Pieces)
                {
                }
                field("Total Quantity (Pieces)"; Rec."Total Quantity (Pieces)")
                {
                }
                field("Price Case"; Rec."Price Case")
                {
                }
                field(GSV; Rec.GSV)
                {
                }
                field(Discount; Rec.Discount)
                {
                }
                field(Tax; Rec.Tax)
                {
                }
                field(Net; Rec.Net)
                {
                }
            }
        }
    }
    var
        myInt: Integer;
}