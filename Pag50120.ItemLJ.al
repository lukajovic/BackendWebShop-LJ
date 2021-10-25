page 50120 "Item-LJ"
{

    APIGroup = 'WebShop';
    APIPublisher = 'beTerna';
    APIVersion = 'v1.0';
    Caption = 'itemLJ';
    DelayedInsert = true;
    EntityName = 'itemLJ';
    EntitySetName = 'itemsLJ';
    PageType = API;
    SourceTable = Item;

    layout
    {
        area(content)
        {
            repeater(General)
            {

                field(Numbers; Rec."No.")
                {

                }
                field(Description; Rec.Description)
                {

                }


            }
        }
    }

}
