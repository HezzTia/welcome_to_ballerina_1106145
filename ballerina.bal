
//my name at the end

//SIMPLE HELLO WORLD
import ballerina/io;
public function helloWorld() {

   io:println("Hello World!");


//COMMAND LINE ARGUMENTS
    io:println("Enter your name: ");
    string userInput = io:readln();
    io:println("You entered: " + userInput + " as your name.");

    return ();
}

// STANDARD STREAMS: ERROR
public function main() returns error? {
    io:println(io:stderr, "This is an error message");
    return ();
}





