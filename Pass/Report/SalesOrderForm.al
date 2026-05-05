report 50101 "Sales Order Form"
{
    Caption = 'Pro Forma Invoice Form';
    RDLCLayout = './Source/06 Report/Report 50101 - Sales Order.rdlc';

    dataset
    {
        dataitem("Sales Header"; "Sales Header")
        {
            dataitem("Sales Line"; "Sales Line")
            {
                column(No_Item; 'Code[20]')
                {
                }
                column(Description; 'Text[100]')
                {
                }
                column(TotalQty; 'Text')
                {
                }
                column(UOMText; 'Text')
                {
                }
                column(Unit_Price; 'Decimal')
                {
                }
                column(AmountLine; 'Decimal')
                {
                }
                column(LineAmount_Including_VAT; 'Decimal')
                {
                }
                column(Line_Discount_Amount; 'Decimal')
                {
                }
                column(Inv_Discount_Amount; 'Decimal')
                {
                }
                column(Lot_No_; 'Code[50]')
                {
                }
            }
            dataitem(Integer; Integer)
            {
                column(Amount_Including_VAT; 'Decimal')
                {
                }
                column(AmountHeader; 'Decimal')
                {
                }
                column(TotalVATAmount; 'Decimal')
                {
                }
            }
            column(Company_Name; 'Text[100]')
            {
            }
            column(Company_Address; 'Text[100]')
            {
            }
            column(Company_Phone; 'Text[30]')
            {
            }
            column(Company_Bank; 'Text[100]')
            {
            }
            column(Company_BankNo; 'Text[30]')
            {
            }
            column(Salesperson_Info; 'Text')
            {
            }
            column(Customer_No_Name; 'Text')
            {
            }
            column(Customer_Address; 'Text[100]')
            {
            }
            column(Due_Date; 'Date')
            {
            }
            column(No_Invoice; 'Code[20]')
            {
            }
            column(No; 'Code[20]')
            {
            }
            column(Posting_Date; 'Date')
            {
            }
            column(UserFullName; 'Text[100]')
            {
            }
            column(DateTxt; 'Text[30]')
            {
            }
            column(TimeTxt; 'Text[30]')
            {
            }
            column(Payment_Terms_Code; 'Code[10]')
            {
            }
            column(PicklistNo; 'Code[20]')
            {
            }
            column(No_Printed; 'Integer')
            {
            }
        }
    }
    var
        CompanyInfo: Record "Company Information";
        CustomerRec: Record Customer;
        ItemRec: Record Item;
        UserMaster: Record User;
        SalespersonRec: Record "Salesperson/Purchaser";
        ResEntry: Record "Reservation Entry";
        RegWhseActivityLinesRec: Record "Registered Whse. Activity Line";
        PicklistNo: Code[20];
        SalespersonName: Text[100];
        TotalQty: Decimal;
        UOMText: Text[20];
        UserFullName: Text[100];
        DateTxt: Text[30];
        TimeTxt: Text[30];
        TotalQtyText: Text;
        TotalVATAmount: Decimal;
        TotalAmtVAT: Decimal;
        TotalAmt: Decimal;
        Lot_No_: Code[50];
}