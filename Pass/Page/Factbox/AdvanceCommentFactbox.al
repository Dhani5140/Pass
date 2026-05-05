page 50180 "Advance Comment Factbox"
{
    Caption = 'Comments';
    SourceTable = "Approval Comment Line";

    layout
    {
        area(content)
        {
            field(MyComment; GetComment) //added via extension, not in original object
            {
            }
        }
    }
}