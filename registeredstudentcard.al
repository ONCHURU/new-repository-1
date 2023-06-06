page 50101 " registered student card"
{
    PageType = Card;
    ApplicationArea = All;
    UsageCategory = Administration;
    SourceTable = " student registration table";
    
    layout
    {
        area(Content)
        {
            group(GroupName)
            {
                field("application no"; rec. "application no")
                {
                    Editable = false;
                    
                }

                field("first name"; Rec."first name")
                {
                    Editable = false;
                }
                field("middle name"; Rec."middle name")
                {
                    Editable = false;
                }
                field("last name"; Rec."last name")
                {
                    Editable = false;   
                }
                field("date of birth"; Rec."date of birth")
                {
                    Editable = false;
                }
                field("email"; Rec."email")
                {
                    Editable = false;
                }
                field("phone no"; Rec."phone no")
                {
                    Editable = false;
                }
                field("student id"; Rec."student id")
                {
                    Editable = false;
                }
                field("gender"; Rec."gender")
                {
                    Editable = false;
                }
                field("nationality"; Rec."nationality")
                {
                    Editable = false;
                }
                field("religion"; Rec."religion")
                {
                    Editable = false;
                }
                field("Age"; Rec."age")
                {
                    Editable = false;
                }
                field("qualified"; Rec."qualified")
                {
                    Editable = false;
                }

            }
        }
    }
    
    actions
    {
        area(Processing)
        {
            action(applied)
            {
                ApplicationArea = All;
                Image = Customer;
                PromotedCategory = Process;
                Promoted = true;
                Visible = rec.qualified;
                
                
                trigger OnAction()
                var
                   objstudentregistration: Record " student registration table";
                   userid: Integer;
                begin
                  //get id 
                objstudentregistration.reset();
                if objstudentregistration.findlast then
                    id := objstudentregistration."application no" + 1
                else
                    Id := 1;

                objstudentregistration.init();
                objstudentregistration."application no" := UserId;
                objstudentregistration."first name" := Rec."first name";
                objstudentregistration."last name" := Rec."last name";

               IF ObjStudentRegistration.insert(true) THEN
                    Message('student applied');     
                end;
            }
        }
    }
    
    var
        myInt: Record" student registration table";

        id: Integer;

}