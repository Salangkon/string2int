package com.example.demo.api;

import java.util.HashMap;

import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping(value = "/api")
public class String2int {

	@PostMapping(value = "/string2int")
	public String string2int(@RequestBody HashMap<String, String> value) {
		return value.get("value").replaceAll("\\D+", "");
	}

}
