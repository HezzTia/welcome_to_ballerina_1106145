
//my name at the end

//SIMPLE HELLO WORLD
import ballerina/io;
import ballerina/os;
import ballerina/file;


public function helloWorld() {

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
public function standardStreamsError() returns error? {
    io:println(io:stderr, "This is an error message");
    return ();
}


// FILE I/O
//IF YOU WANT TO RUN IT, DELETE THE ALREADY CREATED FILE FIRST
public function main() returns error? {
    check file:create ("C:/Users/Emily Cabrera/.vscode/ballerina/exampleballerina.txt");
    io:println("File created successfully");

    boolean fileExists = check file:test("example.txt", file:EXISTS);
    io:println("Does the example.txt file exist: ", fileExists.toString());

    string textContent = "Ballerina is an open source programming language.";
    string textFilePath1 = "C:/Users/Emily Cabrera/.vscode/ballerina/exampleballerina.txt";
    check io:fileWriteString(textFilePath1, textContent);
    string readContent = check io:fileReadString(textFilePath1);
    io:println(readContent);
}





