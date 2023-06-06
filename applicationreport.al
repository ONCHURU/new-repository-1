report 50101 "application report"
{
    UsageCategory = ReportsAndAnalysis;
    ApplicationArea = All;
    DefaultRenderingLayout = LayoutName;
    
    dataset
    {
        dataitem("student application table"; "student application table")
        {
            column("application_no"; "application no")
            {
                
            }
            column("first_name"; "first name")
            {
                
            }
            column("middle_name"; "middle name")
            {
                
            }
            column("last_name"; "last name")
            {
                
            }
            column("date_of_birth"; "date of birth")
            {
                
            }
            column("email"; "email")
            {
                
            }column("phone_no"; "phone no")
            {
                
            }
            column("student_id"; "student id")
            {
                
            }
            column("gender"; "gender")
            {
                
            }
            column("nationality"; "nationality")
            {
                
            }
            column("religion"; "religion")
            {
                
            }
            column("Age"; "Age")
            {
                
            }

        }
    }
    
    requestpage
    {
        layout
        {
            area(Content)
            {
                group(GroupName)
                {
                    field(Name; 'student application table')
                    {
                        ApplicationArea = All;
                        
                    }
                }
            }
        }
    
        actions
        {
            area(processing)
            {
                action(ActionName)
                {
                    ApplicationArea = All;
                    
                }
            }
        }
    }
    
    rendering
    {
        layout(LayoutName)
        {
            Type = RDLC;
            LayoutFile = 'mylayout.rdl';
        }
    }
    
    var
        myInt: Integer;
}