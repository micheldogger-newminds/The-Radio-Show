

table 50100 "Radio Show"
{
    
    fields
    {
        field(1;Code;Code[20])
        {
        }
    }

    keys
    {
        key(PK;Code)
        {
            Clustered = true;
        }
    }
    
    var
        myInt : Integer;

    trigger OnInsert();
    begin
    end;

    trigger OnModify();
    begin
    end;

    trigger OnDelete();
    begin
    end;

    trigger OnRename();
    begin
    end;

}