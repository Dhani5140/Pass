page 50718 "Sales Performance PASS"
{
    SourceTable = "Sales Performance";

    layout
    {
        area(content)
        {
            group(Tanggal)
            {
                field(TglAwal; TglAwal)
                {
                    Caption = 'Tanggal Awal';
                }
                field(TglAkhir; TglAkhir)
                {
                    Caption = 'Tanggal Akhir';
                }
            }
            repeater(General)
            {
                field("Document Type"; Rec."Document Type")
                {
                }
                field("Posting Date"; Rec."Posting Date")
                {
                }
                field("Order No."; Rec."Order No.")
                {
                }
                field("Document No."; Rec."Document No.")
                {
                    Caption = 'Invoice No.';
                }
                field("Sell-to Customer No."; Rec."Sell-to Customer No.")
                {
                    Caption = 'Kode Customer';
                }
                field("Sell-to Customer Name"; Rec."Sell-to Customer Name")
                {
                    Caption = 'Nama Customer';
                }
                field("Salesperson Code"; Rec."IC Partner Code")
                {
                    Caption = 'Kode Sales';
                }
                field(SalesName; Rec."Description 2")
                {
                    Caption = 'Nama Sales';
                }
                field("No."; Rec."No.")
                {
                    Caption = 'Item No.';
                }
                field(Description; Rec.Description)
                {
                }
                field("Quantity (Base)"; Rec."Quantity (Base)")
                {
                }
                field("Discount Amount"; Rec."Discount Amount")
                {
                }
                field(Amount; Rec.Amount)
                {
                }
                field("Amount Including VAT"; Rec."Amount Including VAT")
                {
                }
                field("Work Description"; Rec."Work Description")
                {
                }
                field(Brand; Rec."Shortcut Dimension 2 Code")
                {
                    Caption = 'Brand';
                }
                field("Brand Name"; Rec."Price description")
                {
                    Caption = 'Brand Name';
                }
            }
        }
    }
    actions
    {
        area(Processing)
        {
            action(ImportData)
            {
                Caption = 'Get Data';
            }
            action(ClearData)
            {
                Caption = 'Clear Data';
            }
        }
    }
    var
        TglAwal: Date;
        TglAkhir: Date;
}