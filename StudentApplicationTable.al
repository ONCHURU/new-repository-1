table 50100 "student application table"
{
    DataClassification = ToBeClassified;
    
    fields
    {
        field(1;"application no"; Integer)
        {
            DataClassification = ToBeClassified;
            
        }
        field(2;"first name"; Text[50])
        {
            DataClassification = ToBeClassified;
            
        }
        field(3;"middle name"; Text[50])
        {
            DataClassification = ToBeClassified;
            
        }
        field(4;"last name"; Text[50])
        {
            DataClassification = ToBeClassified;
            
        }
        field(5;"date of birth"; Integer)
        {
            DataClassification = ToBeClassified;
            
        }
        field(6;"email"; Text[50])
        {
            DataClassification = ToBeClassified;
            
        }
        field(7;"phone no"; Integer)
        {
            DataClassification = ToBeClassified;
            
        }
        field(8;"student id"; Integer)
        {
            DataClassification = ToBeClassified;
            
        }
        field(9;"gender"; Text[50])
        {
            DataClassification = ToBeClassified;
            
        }
        field(10;"nationality"; Text[50])
        {
            DataClassification = ToBeClassified;
            
        }
        field(11;"religion"; Text[50])
        {
            DataClassification = ToBeClassified;
            
        }
        field(12;"age"; Integer)
        {
            DataClassification = ToBeClassified;
            
        }
        
    }
    
    keys
    {
        key(Key1; "application no")
        {
            Clustered = true;
        }
    }
    
    var
        myInt: Integer;
    
    trigger OnInsert()
    begin
        
    end;
    
    trigger OnModify()
    begin
        
    end;
    
    trigger OnDelete()
    begin
        
    end;
    
    trigger OnRename()
    begin
        
    end;
    
}