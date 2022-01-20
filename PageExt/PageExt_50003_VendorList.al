pageextension 50003 VendorList extends "Vendor List"
{
    layout
    {
        addlast(Control1)
        {
            field("VAT Registration No."; Rec."VAT Registration No.")
            {
                Visible = true;
                ApplicationArea = All;
            }
            field(BRN; Rec.BRN)
            {
                Visible = true;
                ApplicationArea = All;
            }
            field("Created By"; "Created By") { ApplicationArea = All; }
            field("Created On"; "Created On") { ApplicationArea = All; }
        }
    }
}