report 50025 "Berita Acara Pemeriksaan PC"
{
    RDLCLayout = './Source/06 Report/Report 50025 - Berita Acara Pemeriksaan PC.rdlc';

    dataset
    {
        dataitem("Advance Header"; "Advance Header")
        {
            dataitem("Cash Count Denomination Line"; "Cash Count Denomination Line")
            {
                column(Cash_Type; 'Option')
                {
                }
                column(Denomination; 'Decimal')
                {
                }
                column(Quantity; 'Decimal')
                {
                }
                column(Amount; 'Decimal')
                {
                }
            }
            column(COMPANYNAME_AdvanceHeader; 'Text[100]')
            {
            }
            column(Tempat; 'Text[30]')
            {
            }
            column(CompanyInfoPicture_AdvanceHeader; 'Blob')
            {
            }
            column(No_AdvanceHeader; 'Code[20]')
            {
            }
            column(CurrencyCode; 'Code[10]')
            {
            }
            column(PostingDate; 'Date')
            {
            }
            column(Employeename; 'Text[250]')
            {
            }
            column(CurrentDay; 'Text')
            {
            }
            column(GetCurrentPCAmount; 'Decimal')
            {
            }
            column(Cash_Count_Amount; 'Decimal')
            {
            }
            column(JumlahUangKertas; 'Decimal')
            {
            }
            column(JumlahUangLogam; 'Decimal')
            {
            }
            column(JumlahUangLainnya; 'Decimal')
            {
            }
        }
    }
    var
        CompanyInfo: Record "Company Information";
        CurCode: Code[10];
        CurrentDay: Text;
        JumlahUangKertas: Decimal;
        JumlahUangLogam: Decimal;
        JumlahUangLainnya: Decimal;
}