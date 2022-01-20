page 50000 "Close Period"
{
    PageType = Card;
    ApplicationArea = All;
    UsageCategory = Administration;
    SourceTable = "General Ledger Setup";

    layout
    {
        area(Content)
        {
            group(GroupName)
            {
                field("Allow Posting From"; Rec."Allow Posting From")
                {
                    ApplicationArea = All;
                    trigger OnValidate()
                    var
                        myInt: Integer;
                    begin
                        Rec."Period Last Updated By" := UserId;
                        Rec."Period Last Updated DT" := CurrentDateTime;
                        Rec.Modify();
                    end;
                }
                field("Allow Posting To"; Rec."Allow Posting To")
                {
                    ApplicationArea = all;
                    trigger OnValidate()
                    var
                        myInt: Integer;
                    begin
                        Rec."Period Last Updated By" := UserId;
                        Rec."Period Last Updated DT" := CurrentDateTime;
                        Rec.Modify();
                    end;
                }
                field("Period Last Updated By"; Rec."Period Last Updated By")
                {
                    ApplicationArea = all;
                }
                field("Period Last Updated DT"; Rec."Period Last Updated DT")
                {
                    ApplicationArea = all;
                }
            }
        }
        area(Factboxes)
        {

        }
    }

    actions
    {
        area(Processing)
        {
            action(ActionName)
            {
                ApplicationArea = All;

                trigger OnAction();
                begin

                end;
            }
        }
    }
}