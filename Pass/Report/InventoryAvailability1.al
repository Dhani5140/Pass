namespace Pass.Inventory.Reports;
using Microsoft.Inventory.Item;
using Microsoft.Inventory.Location;
report 50775 "Inventory Availability1"
{
    Caption = 'Inventory AvailabilityPASS';
    DefaultRenderingLayout = LayoutName1;


    dataset
    {
        dataitem(Item; Item)
        {
            dataitem("Stockkeeping Unit"; "Stockkeeping Unit")
            {
            }
            column(ProjAvailBalance; 'Decimal')
            {
            }
            column(BaseUnitofMeasure_Item; 'Code[10]')
            {
            }
            column(Description_Item; 'Text[100]')
            {
            }
            column(No_Item; 'Code[20]')
            {
            }
            column(QTYBesar; 'Decimal')
            {
            }
            column(QTYSedang; 'Decimal')
            {
            }
            column(QTYKecil; 'Decimal')
            {
            }
        }
    }
    requestpage
    {
        layout
        {
            area(content)
            {
                group(Options)
                {
                    Caption = 'Options';

                    field(UseStockkeepingUnit; GlobalUseStockkeepingUnit)
                    {
                        Caption = 'Use Stockkeeping Unit';
                    }
                }
            }
        }
    }
    rendering
    {
        layout(LayoutName1)
        {
            Type = Excel;
            LayoutFile = 'KetersediaanStok.xlsx';
        }
    }
    var
        AvailToPromise: Codeunit Microsoft.Inventory.Availability."Available to Promise";
        GlobalItemFilter: Text;
        GlobalBackOrderQty: Decimal;
        GlobalInvtReorder: Boolean;
        GlobalGrossRequirement: Decimal;
        GlobalPlannedOrderReceipt: Decimal;
        GlobalScheduledReceipt: Decimal;
        GlobalProjAvailBalance: Decimal;
        QTYBesar: Decimal;
        QTYSedang: Decimal;
        QTYKecil: Decimal;
        UOMBesar: Code[10];
        UOMSedang: Code[10];
        UOMKecil: Code[10];
        Terbilang: Text;
        GlobalUseStockkeepingUnit: Boolean;
        GlobalSKUPrintLoop: Integer;
        GlobalGetCurrentKey: Text;
        InventoryAvailabilityCaptionLbl: Label;
        PageCaptionLbl: Label;
        BOMCaptionLbl: Label;
        GrossRequirementCaptionLbl: Label;
        ScheduledReceiptCaptionLbl: Label;
        PlannedOrderReceiptCaptionLbl: Label;
        QuantityOnBackOrderCaptionLbl: Label;
        ProjectedAvailableBalCaptionLbl: Label;
        ReorderCaptionLbl: Label;
}