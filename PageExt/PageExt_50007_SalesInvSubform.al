pageextension 50007 SalesInvSubFormExt extends "Sales Invoice Subform"
{
    layout
    {
        // Add changes to page layout here
        modify("Location Code")
        {
            Visible = false;
        }
        modify("Line Discount %")
        {
            Visible = false;
        }
        modify("Qty. Assigned")
        {
            Visible = false;
        }
        modify("Qty. to Assign")
        { Visible = false; }
        modify("Gen. Prod. Posting Group")
        {
            Visible = true;
        }
        movebefore(Quantity; "Gen. Prod. Posting Group")
    }

    actions
    {
        // Add changes to page actions here
    }

    var
        myInt: Integer;
}