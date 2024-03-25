page 50000 "Sharepoint page"
{
    PageType = Card;
    ApplicationArea = All;
    UsageCategory = Administration;
    SourceTable = "SharePoint Folder Mapping EFQ";

    layout
    {
        area(Content)
        {
            group(GroupName)
            {
                field(Name; Rec.SystemId)
                {
                    ApplicationArea = All;

                }
            }
        }
    }

    actions
    {
        area(Processing)
        {
            action(ActionName)
            {
                ApplicationArea = All;

                trigger OnAction()
                begin

                end;
            }
        }
    }

    var
        myInt: Integer;
}