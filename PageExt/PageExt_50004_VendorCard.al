pageextension 50004 VendorExt extends "Vendor Card"
{
    layout
    {
        addlast(General)
        {
            field(BRN; Rec.BRN)
            {
                ApplicationArea = All;
            }
            field(NID; NID) { ApplicationArea = all; }
            field("Created By"; "Created By") { ApplicationArea = All; }
            field("Created On"; "Created On") { ApplicationArea = All; }
        }
        moveafter(BRN; "VAT Registration No.")
    }
}