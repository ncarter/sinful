package com.premier.sinful;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;

@SpringBootApplication
public class SinfulApp {
    public static void main(String[] args) {
        SpringApplication application = new SpringApplication(SinfulApp.class);
        application.run(args);
    }
}
