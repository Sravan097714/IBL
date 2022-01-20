tableextension 50004 GeneralLedgerSetupExt extends "General Ledger Setup"
{
    fields
    {
        // Add changes to table fields here
        field(50000; "Period Last Updated By"; Code[50])
        {
            DataClassification = ToBeClassified;
            Editable = false;
        }
        field(50001; "Period Last Updated DT"; DateTime)
        {
            DataClassification = ToBeClassified;
            Caption = 'Period Last Updated DT';
            Editable = false;
        }
    }

    var
        myInt: Integer;
}