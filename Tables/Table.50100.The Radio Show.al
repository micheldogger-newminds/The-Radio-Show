

table 50100 "Radio Show"
{
    
    fields
    {
        field(1;"No.";Code[20])
        {

        }
        field(2;"Radio Show Type";Code[10])
        {

        }
        field(3;Name;Text[50])
        {
        }
        field(4;"Run Time";Duration)
        {
        }
        field(5;"Host No.";Code[20])
        {
        }
        field(6;"Host Name";Text[50])
        {
        }
        field(7;"Average Listeners";Decimal)
        {
        }
        field(8;"Audience Share";Decimal)
        {
        }
        field(9;"Advertising Revenue";Decimal)
        {
        }
        field(10;"Royal Cost";Decimal)
        {
        }
    }

    keys
    {
        key(PK;"No.")
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