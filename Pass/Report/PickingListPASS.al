report 50712 "Picking List PASS"
{
    RDLCLayout = './Source/06 Report/Report 50712 - PickingList copy.rdlc';
    Caption = 'Picking List';

    dataset
    {
        dataitem("Warehouse Activity Header"; "Warehouse Activity Header")
        {
            dataitem(Integer; Integer)
            {
                column(ItemNo; 'Code[20]')
                {
                }
                column(Description; 'Text')
                {
                }
                column(Hasil; 'Text')
                {
                }
                column(QtyBesar; 'Decimal')
                {
                }
                column(QtySedang; 'Decimal')
                {
                }
                column(QtyKecil; 'Decimal')
                {
                }
            }
            column(No_WhseActivHeader; 'Code[20]')
            {
            }
            column(Warehouse_Shipment_No_; 'Code[20]')
            {
            }
            column(Location_Code; 'Code[10]')
            {
            }
            column(PlatNo; 'Code[20]')
            {
            }
            column(Driver; 'Text[100]')
            {
            }
            column(Kubik; 'Decimal')
            {
            }
            column(Tonase; 'Decimal')
            {
            }
            column(WhseShipmentHeaderNo; 'Code[20]')
            {
            }
            column(CompanyName; 'Text')
            {
            }
            column(TodayFormatted; 'Text')
            {
            }
            column(Time; 'Time')
            {
            }
        }
    }
    var
        Location: Record Location;
        TempWhseActivLine: Record "Warehouse Activity Line" temporary;
        PickFilter: Text;
        InvtPick: Boolean;
        Counter: Integer;
        CurrReportPageNoCaptionLbl: Label;
        PickingListCaptionLbl: Label;
        WhseActLineDueDateCaptionLbl: Label;
        QtyHandledCaptionLbl: Label;
        EmptyStringCaptionLbl: Label;
        ItemNo: Code[20];
        Description: Text;
        QtyBesar: Decimal;
        QtySedang: Decimal;
        QtyKecil: Decimal;
        SatuanBesar: Code[20];
        SatuanSedang: Code[20];
        SatuanKecil: Code[20];
        Hasil: Text;
        QtyBesar2: Decimal;
        QtySedang2: Decimal;
        QtyKecil2: Decimal;
        Hasil2: Text;
        ShipAgentSer: Record "Shipping Agent Services";
        WhseShipmentHeader: Record "Warehouse Shipment Header";
        WhsePickQuery: Query "Whse Pick Line";
        WhsFunct: Codeunit "Warehouse Function";
        BreakbulkFilter: Boolean;
        HideOptions: Boolean;
        ShowLotSN: Boolean;
        SumUpLines: Boolean;
        BreakbulkEditable: Boolean;
        SumUpLinesEditable: Boolean;
}