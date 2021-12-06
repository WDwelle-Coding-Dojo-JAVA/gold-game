package com.wdwelle.goldgame;

import java.util.Random;

import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class GoldControllers {
	Random rand = new Random();
	@RequestMapping("/")
	public String index() {
		return "index.jsp";
	}
	@PostMapping("/processFarm")
	public String process(HttpSession session) {
		int gold =
		session.setAttribute(, session)
		return "redirect:/";
	}
}
