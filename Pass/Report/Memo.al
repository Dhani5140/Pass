report 50019 Memo
{
    RDLCLayout = './Source/06 Report/Report 50019 - Memo.rdlc';

    dataset
    {
        dataitem("Advance Header"; "Advance Header")
        {
            dataitem(DataItem1000000009; Integer)
            {
                column(NewDescription_AdvanceLine; 'Text[250]')
                {
                }
                column(MyAmount; 'Decimal')
                {
                }
                column(MyAmountLCY; 'Decimal')
                {
                }
                column(NewProject_AdvanceLine; 'Code[20]')
                {
                }
                column(NewCurrency_AdvanceLine; 'Code[10]')
                {
                }
                column(NewActivity_AdvanceLine; 'Code[20]')
                {
                }
            }
            column(COMPANYNAME_AdvanceHeader; 'Text[100]')
            {
            }
            column(CompanyInfoPicture_AdvanceHeader; 'Blob')
            {
            }
            column(Signature_AdvanceHeader; 'Text')
            {
            }
            column(Signature1_AdvanceHeader; 'Text')
            {
            }
            column(Signature2_AdvanceHeader; 'Text')
            {
            }
            column(Signature3_AdvanceHeader; 'Text')
            {
            }
            column(Signature4_AdvanceHeader; 'Text')
            {
            }
            column(Signature5_AdvanceHeader; 'Text')
            {
            }
            column(No_AdvanceHeader; 'Code[20]')
            {
            }
            column(Document_Type_AdvanceHeader; 'Enum "Advance Document Type"')
            {
            }
            column(EmployeeName; 'Text[250]')
            {
            }
            column(EmployeeJobTitle; 'Text[30]')
            {
            }
            column(NewSumberDana; 'Text')
            {
            }
            column(GetProjectName_AdvanceHeader; 'Text[250]')
            {
            }
            column(PostingDate_AdvanceHeader; 'Date')
            {
            }
            column(ActivityDate; 'Text')
            {
            }
            column(Descriptionnya; 'Text')
            {
            }
            column(Destination; 'Text[50]')
            {
            }
            column(Employee_Bank_Account_Name; 'Text[50]')
            {
            }
            column(Employee_Bank_Name; 'Text[50]')
            {
            }
            column(Employee_Bank_Account_No_; 'Text[30]')
            {
            }
            column(Signature_Code_Doc_Signature_1; 'Text')
            {
            }
            column(EmployeeName_Doc_Signature_1; 'Text')
            {
            }
            column(EmployeeJobTitle_Doc_Signature_1; 'Text')
            {
            }
            column(Signature_Code_Doc_Signature_2; 'Text')
            {
            }
            column(EmployeeName_Doc_Signature_2; 'Text')
            {
            }
            column(EmployeeJobTitle_Doc_Signature_2; 'Text')
            {
            }
            column(Signature_Code_Doc_Signature_3; 'Text')
            {
            }
            column(EmployeeName_Doc_Signature_3; 'Text')
            {
            }
            column(EmployeeJobTitle_Doc_Signature_3; 'Text')
            {
            }
            column(Signature_Code_Doc_Signature_4; 'Text')
            {
            }
            column(EmployeeName_Doc_Signature_4; 'Text')
            {
            }
            column(EmployeeJobTitle_Doc_Signature_4; 'Text')
            {
            }
            column(Signature_Code_Doc_Signature_5; 'Text')
            {
            }
            column(EmployeeName_Doc_Signature_5; 'Text')
            {
            }
            column(EmployeeJobTitle_Doc_Signature_5; 'Text')
            {
            }
            column(Signature_Code_Doc_Signature_6; 'Text')
            {
            }
            column(EmployeeName_Doc_Signature_6; 'Text')
            {
            }
            column(EmployeeJobTitle_Doc_Signature_6; 'Text')
            {
            }
            column(SignSubmittedDate; 'Text')
            {
            }
            column(SignApprovedDate_1; 'Text')
            {
            }
            column(SignApprovedDate_2; 'Text')
            {
            }
            column(SignApprovedDate_3; 'Text')
            {
            }
            column(SignApprovedDate_4; 'Text')
            {
            }
            column(SignApprovedDate_5; 'Text')
            {
            }
            column(SignApprovedDate_6; 'Text')
            {
            }
            column(ApprovedBy; 'Text')
            {
            }
            column(TotalAmount; 'Decimal')
            {
            }
            column(TotalAmountText; 'Text')
            {
            }
            column(NewCurrency2; 'Text')
            {
            }
            column(NewCurrencySymbol; 'Text')
            {
            }
            column(PercentageAmount; 'Decimal')
            {
            }
            column(Note; 'Text')
            {
            }
            column(IsSettlement; 'Boolean')
            {
            }
            column(IsAdvance; 'Boolean')
            {
            }
            column(GetOutstandingBalanceLCY; 'Decimal')
            {
            }
        }
    }
    var
        NewCurrency2: Text;
        NewCurrencySymbol: Text;
        NewDescription: Text[250];
        NewSumberDana: Text;
        MyAmount: Decimal;
        MyAmountLCY: Decimal;
        CVLedgEntryBuffer: Record "CV Ledger Entry Buffer" temporary;
        CompanyInfo: Record "Company Information";
        GLSetup: Record "General Ledger Setup";
        GrantSetup: Record "Grant Setup";
        RowNo: Integer;
        NewProject: Code[20];
        NewCurrency: Code[10];
        NewBudgetLine: Code[20];
        Descriptionnya: Text;
        SignatureCount: Integer;
        SignatureCode: array[6] of Text;
        SignEmployeeName: array[6] of Text;
        SignEmployeeJobTitle: array[6] of Text;
        SignApprovedDate: array[6] of Text;
        SignSubmittedDate: Text;
        ActivityDate: Text;
        ApprovedBy: Text;
        TotalAmount: Decimal;
        TotalAmountText: array[2] of Text;
        PercentageAmount: Decimal;
        ApprovalCustMgt: Codeunit ApprovalCustomManagement;
        Note: Text;
        SignEmployee: Record Employee;
        AppEmailNotif: Codeunit "Approval Email Notification";
        SignBase64String: array[6] of Text;
        SignBase64String2: Text;
        MemoDate: Date;
}