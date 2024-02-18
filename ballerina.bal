
//my name at the end

//SIMPLE HELLO WORLD
import ballerina/io;
import ballerina/os;

public function main() {

   io:println("Hello World!");


//COMMAND LINE ARGUMENTS
    io:println("Enter your name: ");
    string userInput = io:readln();
    io:println("You entered: " + userInput + " as your name.");

    // ENVIRONMENT VARIABLES
    string port = os:getEnv("HTTP_PORT");
    io:println("HTTP_PORT: " + port);


    return ();
}

// STANDARD STREAMS: ERROR
public function maini() returns error? {
    io:println(io:stderr, "This is an error message");
    return ();
}






