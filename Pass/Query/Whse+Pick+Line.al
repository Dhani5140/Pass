query 50705 "Whse Pick Line"
{
    QueryType = Normal;

    elements
    {
        dataitem(Warehouse_Activity_Header;
        Microsoft.Warehouse.Activity."Warehouse Activity Header")
        {
            dataitem(Warehouse_Activity_Line;
            Microsoft.Warehouse.Activity."Warehouse Activity Line")
            {
                column(Item_No_;
                "Item No.")
                {
                }
                column(Description;
                Description)
                {
                }
                column(Qty___Base_;
                "Qty. (Base)")
                {
                }
                filter(Bin_Code;
                "Bin Code")
                {
                }
            }
            filter(No;
            "No.")
            {
            }
            filter(Location_Code;
            "Location Code")
            {
            }
        }
    }
}