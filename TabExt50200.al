tableextension 50200 "SalesAmount" extends Customer
{
    fields
    {
        field(33422; SalesAmountHannes; Decimal)  //Kuidas leida vaba field ID
        {
            Caption = 'Ostude summa';
            FieldClass = FlowField;
            CalcFormula = sum("Sales Invoice Header".Amount WHERE("Sell-to Customer No." = Field("No.")));//(WhereStatement));
            //Editable = false;

        }

        // Add changes to table fields here
    }

    var
        myInt: Integer;
}

