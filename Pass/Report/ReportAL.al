report 50505 "Report AR"
{
    RDLCLayout = './Source/06 Report/Report 50505 - Report AR.rdlc';

    dataset
    {
        dataitem("Cust. Ledger Entry"; "Cust. Ledger Entry")
        {
            column(Document_No_; 'Code[20]')
            {
            }
            column(Posting_Date; 'Date')
            {
            }
            column(Customer_No_; 'Code[20]')
            {
            }
            column(Customer_Name; 'Text')
            {
            }
            column(Global_Dimension_1_Code; 'Code[20]')
            {
            }
            column(Global_Dimension_2_Code; 'Code[20]')
            {
            }
            column(Salesperson_Code; 'Code[20]')
            {
            }
            column(Sales_Name; 'Text[100]')
            {
            }
            column(Due_Date; 'Date')
            {
            }
            column(Amount__LCY_; 'Decimal')
            {
            }
            column(Remaining_Amount; 'Decimal')
            {
            }
            column(Description; 'Text[100]')
            {
            }
            column(FilterText; 'Text')
            {
            }
            column(Document_Type; 'Text')
            {
            }
            column(Document_Date; 'Date')
            {
            }
            column(Brand_Name; 'Text[100]')
            {
            }
            column(CabangName; 'Text')
            {
            }
            column(RunNo; 'Integer')
            {
            }
            column(SONo; 'Text')
            {
            }
            column(NominalBayar; 'Decimal')
            {
            }
            column(AddressCustomer; 'Text')
            {
            }
            column(TanggalBayar; 'Text')
            {
            }
            column(KetStatus; 'Text')
            {
            }
            column(DaysToDue; 'Text[20]')
            {
            }
            column(PaymentTerms; 'Text[10]')
            {
            }
            column(Balance; 'Decimal')
            {
            }
            column(OTOP; 'Integer')
            {
            }
        }
    }
    var
        AddressCustomer: Text;
        RunNo: Integer;
        FilterText: Text;
        CabangName: Text;
        NominalBayar: Decimal;
        CustomerName: Text;
        TanggalBayar: Text;
        KetStatus: Text;
        DaysToDue: Text[20];
        PaymentTerms: Text[10];
        Balance: Decimal;
        OTOP: Integer;
}