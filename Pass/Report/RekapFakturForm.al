report 50100 "Rekap Faktur Form"
{
    Caption = 'Surat Jalan';
    RDLCLayout = './Source/06 Report/Report 50100 - Surat Jalan.rdlc';

    dataset
    {
        dataitem("Warehouse Shipment Header"; "Warehouse Shipment Header")
        {
            dataitem("Warehouse Shipment Line"; "Warehouse Shipment Line")
            {
                column(No_Faktur; 'Code[20]')
                {
                }
                column(SODate; 'Date')
                {
                }
                column(CustCode; 'Code[20]')
                {
                }
                column(CustName; 'Text[100]')
                {
                }
                column(CustAddress; 'Text[100]')
                {
                }
                column(Total_Cubage; 'Decimal')
                {
                }
                column(Total_Tonase; 'Decimal')
                {
                }
                column(SalespersonCode; 'Code[20]')
                {
                }
            }
            column(No; 'Code[20]')
            {
            }
            column(Plat_Nomor; 'Code[20]')
            {
            }
            column(Driver_Name; 'Text[100]')
            {
            }
            column(TotalSalesperson; 'Integer')
            {
            }
            column(TotalFaktur; 'Integer')
            {
            }
            column(TotalOutlet; 'Integer')
            {
            }
            column(DateTxt; 'Text[30]')
            {
            }
            column(TimeTxt; 'Text[30]')
            {
            }
        }
    }
    var
        SalesHeader: Record "Sales Header";
        CustomerRec: Record Customer;
        No_Faktur: Code[20];
        SalespersonCode: Code[20];
        SODate: Date;
        CustCode: Code[20];
        CustName: Text[100];
        CustAddress: Text[100];
        TotalSalesperson: Integer;
        TotalFaktur: Integer;
        TotalOutlet: Integer;
        DateTxt: Text[30];
        TimeTxt: Text[30];
}