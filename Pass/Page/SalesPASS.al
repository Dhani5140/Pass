page 50500 "Sales PASS"
{
    Caption = 'Sales';
    SourceTable = "Value Entry";

    layout
    {
        area(Content)
        {
            repeater(Group)
            {
                field("Posting Date"; Rec."Posting Date")
                {
                }
                field("Document Type"; Rec."Document Type")
                {
                }
                field("Document No."; Rec."Document No.")
                {
                }
                field("Item No."; Rec."Item No.")
                {
                }
                field(Description; Rec.Description)
                {
                }
                field("Sales Amount (Actual)"; Rec."Sales Amount (Actual)")
                {
                }
                field("Item Ledger Entry Quantity"; Rec."Item Ledger Entry Quantity")
                {
                }
                field("Salespers./Purch. Code"; Rec."Salespers./Purch. Code")
                {
                }
                field("Salesperson Name"; SalespersonNameTxt)
                {
                }
                field("Source Code"; Rec."Source Code")
                {
                }
                field("Source No."; Rec."Source No.")
                {
                }
                field(District; DistrictTxt)
                {
                }
                field("Cabang Code"; Rec."Global Dimension 1 Code")
                {
                }
                field("Brand Code"; Rec."Global Dimension 2 Code")
                {
                }
            }
        }
    }
    actions
    {
        area(Processing)
        {
            action(ActionName)
            {
            }
        }
    }
    var
        Salesperson: Record "Salesperson/Purchaser";
        ShippingAgent: Record "Shipping Agent";
        CustomerRec: Record Customer;
        SalespersonNameTxt: Text[100];
        DistrictTxt: Text[100];
}