pageextension 50052 "DXCGeneralLedgerSetupExt" extends "General Ledger Setup" //MyTargetPageId
{
    layout
    {
        addafter("Show Amounts")
        {
            field("Bottom Line Division";"Bottom Line Division")
            {
                ApplicationArea = All;
            }
        }
    }
    
    actions
    {
    }
}