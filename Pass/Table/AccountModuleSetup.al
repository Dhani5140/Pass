table 50013 "Account Module Setup"
{
    fields
    {
        field(1; "Page ID"; Integer)
        {
            Caption = 'Page ID';
        }
        field(2; "Page Name"; Text[50])
        {
        }
        field(3; Text; Text[250])
        {
            Caption = 'G/L Account Filter 2';
        }
        field(4; "Text 2"; Text[250])
        {
            Caption = 'G/L Account Filter 2';
        }
        field(5; "Text 3"; Text[250])
        {
            Caption = 'G/L Account Filter 3';
        }
        field(6; "Text 4"; Text[250])
        {
            Caption = 'G/L Account Filter 4';
        }
    }
    keys
    {
        key(Key1; "Page ID")
        {
        }
    }
}