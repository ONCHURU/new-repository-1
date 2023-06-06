page 50100 "student list"
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
                    ApplicationArea = All;
                    
                }

                field("first name"; Rec."first name")
                {

                }
                 field("middle name"; Rec."middle name")
                {
                    
                }
                 field("last name"; Rec."last name")
                {
                    
                }
                 field("date of birth"; Rec."date of birth")
                {
                    
                }
                field("email"; Rec."email")
                {
                    
                }
                field("phone no"; Rec."phone no")
                {
                    
                }
                field("student id"; Rec."student id")
                {
                    
                }
                field("gender"; Rec."gender")
                {
                    
                }
                field("religion"; Rec."religion")
                {
                    
                }
                field("Age"; Rec."Age")
                {
                    
                }field("Qualified"; Rec."qualified")
                {
                    
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