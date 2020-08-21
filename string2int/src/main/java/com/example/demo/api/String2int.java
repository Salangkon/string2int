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
		String number = "";
		for (int i = 0; i < value.get("value").length(); i++) {
			char c = value.get("value").charAt(i);
			if (Character.isDigit(c)) {
				number += c;
			}
		}
		return number;
	}

}
