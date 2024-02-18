
//my name at the end

// SIMPLE HELLO WORLD
//import ballerina/io;
//public function main() {
//    io:println("Hello World!");
//}





//COMMAND LINE ARGUMENTS
import ballerina/io;

public function main() {
    io:println("Enter your name: ");
    string userInput = io:readln();
    io:println("You entered: " + userInput + " as your name.");

    return ();
}
