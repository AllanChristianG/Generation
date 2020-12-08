package com.HelloWorld.Package.hello.Controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController 	
@RequestMapping("/Hello")
public class HelloController {
	@GetMapping
	public String Hello() {
		return "Hello Generation";
	}
	

}