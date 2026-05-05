report 50102 "General Cash Receipt"
{
    Caption = 'General Cash Receipt Form';
    RDLCLayout = './Source/06 Report/Report 50102 - General Cash Receipt.rdlc';

    dataset
    {
        dataitem("Advance Header"; "Advance Header")
        {
            dataitem("Gen. Journal Line"; "Gen. Journal Line")
            {
                column(Account_No; 'Code[20]')
                {
                }
                column(Posting_Date; 'Date')
                {
                }
                column(CustomerName; 'Text[100]')
                {
                }
                column(Document_Date; 'Date')
                {
                }
                column(Applies_to_Doc_No_; 'Code[20]')
                {
                }
                column(Amount; 'Decimal')
                {
                }
            }
            column(Salesman_Code; 'Code[20]')
            {
            }
            column(Salesman_Name; 'Text[100]')
            {
            }
            column(No_Receipt; 'Code[20]')
            {
            }
        }
    }
    var
        SalesmanRec: Record "Salesperson/Purchaser";
        CustomerRec: Record Customer;
        SalesmanName: Text[100];
        CustomerName: Text[100];
}