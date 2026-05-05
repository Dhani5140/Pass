//Monitoring DO
report 50004 "FP Account Schedule"
{
    RDLCLayout = './Source/06 Report/Report 50004 - FP Account Schedule.rdlc';
    Caption = 'Financial Report';

    dataset
    {
        dataitem(AccScheduleName; "Acc. Schedule Name")
        {
            dataitem(Heading; Integer)
            {
                dataitem("Acc. Schedule Line"; "Acc. Schedule Line")
                {
                    dataitem("Column Layout"; "Column Layout")
                    {
                        column(ColumnNo; 'Code[10]')
                        {
                        }
                        column(Header; 'Text[50]')
                        {
                        }
                        column(RoundingHeader; 'Text[30]')
                        {
                        }
                        column(ColumnValuesAsText; 'Text[30]')
                        {
                        }
                        column(LineNo_ColumnLayout; 'Integer')
                        {
                        }
                    }
                    dataitem(FixedColumns; Integer)
                    {
                        column(ColumnValue1; 'Text[30]')
                        {
                        }
                        column(ColumnValue2; 'Text[30]')
                        {
                        }
                        column(ColumnValue3; 'Text[30]')
                        {
                        }
                        column(ColumnValue4; 'Text[30]')
                        {
                        }
                        column(ColumnValue5; 'Text[30]')
                        {
                        }
                    }
                    column(NextPageGroupNo; 'Integer')
                    {
                    }
                    column(Acc__Schedule_Line_Description; 'Text')
                    {
                    }
                    column(Acc__Schedule_Line__Row_No; 'Code[10]')
                    {
                    }
                    column(Acc__Schedule_Line_Line_No; 'Integer')
                    {
                    }
                    column(Bold_control; 'Boolean')
                    {
                    }
                    column(Italic_control; 'Boolean')
                    {
                    }
                    column(Underline_control; 'Boolean')
                    {
                    }
                    column(DoubleUnderline_control; 'Boolean')
                    {
                    }
                    column(LineShadowed; 'Boolean')
                    {
                    }
                    column(LineSkipped; 'Boolean')
                    {
                    }
                }
                column(AddCurrencyCode; 'Code[10]')
                {
                }
                column(CompanyInfoPicture; 'Blob')
                {
                }
                column(TodayFormatted; 'Text')
                {
                }
                column(ColumnLayoutName; 'Code[10]')
                {
                }
                column(FiscalStartDate; 'Text')
                {
                }
                column(PeriodText; 'Text')
                {
                }
                column(COMPANYNAME; 'Text')
                {
                }
                column(AccScheduleName_Description; 'Text')
                {
                }
                column(AnalysisView_Code; 'Code[10]')
                {
                }
                column(AnalysisView_Name; 'Text[50]')
                {
                }
                column(HeaderText; 'Text[100]')
                {
                }
                column(AccScheduleLineTABLECAPTION_AccSchedLineFilter; 'Text')
                {
                }
                column(AccSchedLineFilter; 'Text')
                {
                }
                column(ColumnLayoutNameCaption; 'Label')
                {
                }
                column(AccScheduleName_Name_Caption; 'Label')
                {
                }
                column(FiscalStartDateCaption; 'Label')
                {
                }
                column(PeriodTextCaption; 'Label')
                {
                }
                column(CurrReport_PAGENOCaption; 'Label')
                {
                }
                column(Account_ScheduleCaption; 'Label')
                {
                }
                column(AnalysisView_CodeCaption; 'Label')
                {
                }
                column(RowNoCaption; 'Text')
                {
                }
                column(ShowRowNo; 'Boolean')
                {
                }
                column(ShowRoundingHeader; 'Boolean')
                {
                }
                column(ColumnHeader1; 'Text[30]')
                {
                }
                column(ColumnHeader2; 'Text[30]')
                {
                }
                column(ColumnHeader3; 'Text[30]')
                {
                }
                column(ColumnHeader4; 'Text[30]')
                {
                }
                column(ColumnHeader5; 'Text[30]')
                {
                }
            }
            column(AccScheduleName_Name; 'Code[10]')
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

                    group(Layout)
                    {
                        Caption = 'Layout';
                        Visible = true;

                        field(FinancialReport; FinancialReportName)
                        {
                            Visible = false;
                            Caption = 'Financial Report';
                        }
                        field(AccSchedNam; AccSchedName)
                        {
                            Caption = 'Row Definition';
                        }
                        field(ColumnLayoutNames; ColumnLayoutName)
                        {
                            Caption = 'Column Definition';
                        }
                    }
                    group(Filters)
                    {
                        Caption = 'Filters';

                        field(StartDate; StartDate)
                        {
                            Caption = 'Starting Date';
                        }
                        field(EndDate; EndDate)
                        {
                            Caption = 'Ending Date';
                        }
                        field(GLBudgetFilter; GLBudgetName)
                        {
                            Caption = 'G/L Budget';
                        }
                        field(CostBudgetFilter; CostBudgetFilter)
                        {
                            Caption = 'Cost Budget Filter';
                        }
                        field(BusinessUnitFilter; BusinessUnitFilter)
                        {
                            Caption = 'Business Unit Filter';
                            Visible = true;
                        }
                    }
                    group(Show)
                    {
                        Caption = 'Show';

                        field(ShowError; ShowError)
                        {
                            Caption = 'Show Error';
                        }
                        field(UseAmtsInAddCurr; UseAmtsInAddCurr)
                        {
                            Caption = 'Show Amounts in Add. Reporting Currency';
                            Visible = true;
                        }
                        field(ShowRowNo; ShowRowNo)
                        {
                            Caption = 'Show Row No.';
                        }
                        field(ShowAlternatingShading; ShowAlternatingShading)
                        {
                            Caption = 'Print Alternating Shading';
                        }
                        field(SkipEmptyLines; SkipEmptyLines)
                        {
                            Caption = 'Skip Zero Balance Lines';
                        }
                        field(ShowCurrencySymbolCtrl; ShowCurrencySymbol)
                        {
                            Caption = 'Show Currency Symbol';
                        }
                        field(ShowEmptyAmountTypeCtrl; ShowEmptyAmountType)
                        {
                            Caption = 'Show Empty Amounts As';
                        }
                    }
                    group("Dimension Filters")
                    {
                        Caption = 'Dimension Filters';

                        field(Dim1Filter; Dim1Filter)
                        {
                            Caption = 'Dimension 1 Filter';
                            Visible = true;
                        }
                        field(Dim2Filter; Dim2Filter)
                        {
                            Caption = 'Dimension 2 Filter';
                            Visible = true;
                        }
                        field(Dim3Filter; Dim3Filter)
                        {
                            Caption = 'Dimension 3 Filter';
                            Visible = true;
                        }
                        field(Dim4Filter; Dim4Filter)
                        {
                            Caption = 'Dimension 4 Filter';
                            Visible = true;
                        }
                        field(CostCenterFilter; CostCenterFilter)
                        {
                            Caption = 'Cost Center Filter';
                        }
                        field(CostObjectFilter; CostObjectFilter)
                        {
                            Caption = 'Cost Object Filter';
                        }
                        field(CashFlowFilter; CashFlowFilter)
                        {
                            Caption = 'Cash Flow Filter';
                        }
                    }
                }
            }
        }
    }
    var
        AddCurrencyCode: Code[10];
        CompanyInfo: Record "Company Information";
        AnalysisView: Record "Analysis View";
        GLSetup: Record "General Ledger Setup";
        AccSchedManagement: Codeunit Microsoft.Finance.FinancialReports.AccSchedManagement;
        FinancialReportMgt: Codeunit Microsoft.Finance.FinancialReports."Financial Report Mgt.";
        TypeHelper: Codeunit System.Reflection."Type Helper";
        AccSchedName: Code[10];
        AccSchedNameHidden: Code[10];
        FinancialReportName: Code[10];
        FinancialReportDescription: Text;
        ColumnLayoutName: Code[10];
        ColumnLayoutNameHidden: Code[10];
        GLBudgetName: Code[10];
        StartDateEnabled: Boolean;
        StartDate: Date;
        EndDate: Date;
        ShowError: Option None,"Division by Zero","Period Error",Both;
        ShowAlternatingShading: Boolean;
        ShowRoundingHeader: Boolean;
        DateFilter: Text;
        UseHiddenFilters: Boolean;
        DateFilterHidden: Text;
        GLBudgetFilter: Text;
        GLBudgetFilterHidden: Text;
        CostBudgetFilter: Text;
        CostBudgetFilterHidden: Text;
        BusinessUnitFilter: Text;
        BusinessUnitFilterHidden: Text;
        Dim1Filter: Text;
        Dim1FilterHidden: Text;
        Dim2Filter: Text;
        Dim2FilterHidden: Text;
        Dim3Filter: Text;
        Dim3FilterHidden: Text;
        Dim4Filter: Text;
        Dim4FilterHidden: Text;
        CostCenterFilter: Text;
        CostObjectFilter: Text;
        CashFlowFilterHidden: Text;
        CashFlowFilter: Text;
        FiscalStartDate: Date;
        ColumnHeaderArrayText: array[5] of Text[30];
        ColumnValuesArrayText: array[5] of Text[30];
        ColumnValuesArrayIndex: Integer;
        ColumnValuesDisplayed: Decimal;
        ColumnValuesAsText: Text[30];
        PeriodText: Text;
        AccSchedLineFilter: Text;
        Header: Text[50];
        RoundingHeader: Text[30];
        BusinessUnitFilterVisible: Boolean;
        BudgetFilterEnable: Boolean;
        UseAmtsInAddCurrVisible: Boolean;
        UseAmtsInAddCurr: Boolean;
        ShowRowNo: Boolean;
        RowNoCaption: Text;
        HeaderText: Text[100];
        Bold_control: Boolean;
        Italic_control: Boolean;
        Underline_control: Boolean;
        DoubleUnderline_control: Boolean;
        PageGroupNo: Integer;
        NextPageGroupNo: Integer;
        Dim1FilterEnable: Boolean;
        Dim2FilterEnable: Boolean;
        Dim3FilterEnable: Boolean;
        Dim4FilterEnable: Boolean;
        AccSchedNameEditable: Boolean;
        LineShadowed: Boolean;
        LineSkipped: Boolean;
        SkipEmptyLines: Boolean;
        ShowCurrencySymbol: Boolean;
        ShowEmptyAmountType: Enum Microsoft.Finance.FinancialReports."Show Empty Amount Type";
        PadChar: Char;
        PadString: Text;
        Text000: Label;
        Text001: Label;
        Text002: Label;
        Text003: Label;
        Text004: Label;
        Text005: Label;
        Text006: Label;
        ColumnLayoutNameCaptionLbl: Label;
        AccScheduleName_Name_CaptionLbl: Label;
        FiscalStartDateCaptionLbl: Label;
        PeriodTextCaptionLbl: Label;
        PeriodEndingTextCaptionLbl: Label;
        CurrReport_PAGENOCaptionLbl: Label;
        Account_ScheduleCaptionLbl: Label;
        AnalysisView_CodeCaptionLbl: Label;
        ContextInitialized: Boolean;
}