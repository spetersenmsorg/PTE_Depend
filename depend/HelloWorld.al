// Welcome to your new AL extension.
// Remember that object names and IDs should be unique across all extensions.
// AL snippets start with t*, like tpageext - give them a try and happy coding!

pageextension 55000 CustomerListExt extends "Customer List"
{
    trigger OnOpenPage();
    begin
        Message('App published: Hello world');
    end;

    // var
    //     InvalidDate : Date;
    //     myLabel: Label 'This is a label with "unescaped quotes"'; // May trigger malformed JSON in errorlog
    //     unusedVar, someInt: Integer; // Unused variable triggers AL0603 warning
    //     myText: Text[100]; // Text length may trigger AL0604 if unused or misused
}
