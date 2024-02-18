
//my name at the end


//import ballerina/io;
//public function main() {
//    io:println("Hello World!");
//}


import ballerina/io;
import ballerina/os;
import ballerina/config;
import ballerina/net.http;

public function main function() returns error? {

    // Command line arguments
    handleCommandLineArguments();

    // Standard Streams
    handleStandardStreams();

    // Environment variables
    handleEnvironmentVariables();

    // File I/O
    handleFileIO();

    // Network I/O
    handleNetworkIO();
}