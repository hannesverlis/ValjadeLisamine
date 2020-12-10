pageextension 50201 Hannes extends "Customer Card"
{
    layout
    {
        addafter(TotalSales2)
        {
            field(SalesAmountHannes; Rec.SalesAmountHannes)
            {
                ApplicationArea = All;

            }

            field("Net Change (LCY)"; Rec."Net Change (LCY)")
            {
                ApplicationArea = All;
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