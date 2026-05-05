page 50148 "Cash Denomination Subform"
{
    Caption = 'Cash Count Denomination';
    SourceTable = "Cash Count Denomination Line";

    layout
    {
        area(content)
        {
            repeater(General)
            {
                field("Cash Type"; Rec."Cash Type")
                {
                }
                field(Denomination; Rec.Denomination)
                {
                }
                field(Quantity; Rec.Quantity)
                {
                }
                field(Amount; Rec.Amount)
                {
                }
            }
        }
    }
}