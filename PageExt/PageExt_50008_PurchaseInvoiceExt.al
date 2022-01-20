pageextension 50008 PurchaseInvoiceExt extends "Purchase Invoice"
{
    layout
    {
        // Add changes to page layout here
        modify("Posting Description")
        {
            Visible = true;
        }
        moveafter("Posting Date"; "Posting Description")
        modify("Document Date")
        {
            Importance = Standard;
        }
        addafter(Status)
        {
            field("Posting No."; Rec."Posting No.")
            {
                ApplicationArea = all;
            }
        }

    }

    actions
    {
        // Add changes to page actions here
    }

    var
        myInt: Integer;
}