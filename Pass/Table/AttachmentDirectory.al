table 50014 "Attachment Directory"
{
    fields
    {
        field(1; "Document Type"; Enum "Advance Document Type")
        {
        }
        field(2; "No."; Code[20])
        {
        }
        field(3; "Source File"; Text[200])
        {
        }
        field(4; "File Name"; Text[100])
        {
        }
        field(5; "Destination File"; Text[200])
        {
        }
        field(6; "Virtual Directory Path"; Text[250])
        {
        }
    }
    keys
    {
        key(Key1; "Document Type", "No.", "File Name")
        {
        }
    }
}