page 50102 "registered student list"
{
    PageType = List;
    ApplicationArea = All;
    UsageCategory = Lists;
    SourceTable = " student registration table";
    
    layout
    {
        area(Content)
        {
            repeater(GroupName)
            {
                field("application no"; rec."application no")
                {
                    Editable = false;
                    
                }
                field("first name"; rec."first name")
                {
                    Enabled = false;
                                    
                }
                field("middle name"; rec."middle name")
                {
                    Editable = false;
                    
                }
                field("last name"; rec."last name")
                {
                    Editable = false;
                    
                }
                field("date of birth"; rec."date of birth")
                {
                    Editable = false;
                    
                }
                field("email"; rec."email")
                {
                    Editable = false;
                    
                }
                field("phone no"; rec."phone no")
                {
                    Editable = false;
                    
                }
                field("student id"; rec."student id")
                {
                    Editable = false;
                    
                }
                field("nationality"; rec."nationality")
                {
                    Editable = false;
                    
                }
                field("religion"; rec."religion")
                {
                    Editable = false;
                    
                }
                field("Age"; rec."Age")
                {
                    Editable = false;
                    
                }
                field("qualified"; rec."qualified")
                {
                    Editable = false;
                    
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