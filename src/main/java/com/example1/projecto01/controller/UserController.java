package com.example1.projecto01.controller;

import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class UserController {
    @RequestMapping("/m/{nombre}/{apellido}/{edad}")
    public String showLesson(@PathVariable("nombre") String wenderley, @PathVariable("apellido") String module, @PathVariable("edad") String lesson){
    	return "Track: " + wenderley + ", Module: " + module + ", Lesson: " + lesson;
    }
}