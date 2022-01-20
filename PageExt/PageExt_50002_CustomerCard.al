pageextension 50002 CustomerExt extends "Customer Card"
{
    layout
    {
        addlast(General)
        {
            field(BRN; Rec.BRN) { ApplicationArea = all; }
            field("Created By"; "Created By") { ApplicationArea = All; }
            field("Created On"; "Created On") { ApplicationArea = All; }
        }
        moveafter(BRN; "VAT Registration No.")
    }
}