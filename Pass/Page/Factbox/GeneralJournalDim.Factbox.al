page 50120 "General Journal Dim. Factbox"
{
    Caption = 'Dimension Information';
    SourceTable = "Gen. Journal Line";

    layout
    {
        area(content)
        {
            field(DimName1; DimName[1])
            {
                Caption = 'Shortcut Dimension 1 Code';
            }
            field(DimName3; DimName[3])
            {
                Caption = 'Shortcut Dimension 3 Code';
            }
            field(DimName4; DimName[4])
            {
                Caption = 'Shortcut Dimension 4 Code';
            }
            field(DimName5; DimName[5])
            {
                Caption = 'Shortcut Dimension 5 Code';
            }
            field(DimName6; DimName[6])
            {
                Caption = 'Shortcut Dimension 6 Code';
            }
            field(DimName8; DimName[8])
            {
                Caption = 'Shortcut Dimension 8 Code';
            }
            field(DimName9; DimName[9])
            {
                Caption = 'Shortcut Dimension 9 Code';
            }
            field(DimName10; DimName[3])
            {
                Caption = 'Shortcut Dimension 10 Code';
            }
            field(DimName11; DimName[3])
            {
                Caption = 'Shortcut Dimension 11 Code';
            }
            field(DimName2; DimName[2])
            {
                Caption = 'Shortcut Dimension 2 Code';
            }
            field(DimName7; DimName[7])
            {
                Caption = 'Shortcut Dimension 7 Code';
            }
        }
    }
    var
        DimName: array[11] of Text;
}