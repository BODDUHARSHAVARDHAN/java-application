package com.example;

import static spark.Spark.get;
import static spark.Spark.port;

public class App {
    public static void main(String[] args) {
        // Set the port for the HTTP server
        port(4567);

        // Define a health check endpoint
        get("/health", (req, res) -> "Application is running!");
        
        // Print a message to indicate that the application has started
        System.out.println("Application started on port 4567...");
    }
}
