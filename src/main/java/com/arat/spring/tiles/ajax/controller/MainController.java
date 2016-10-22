package com.arat.spring.tiles.ajax.controller;

//import java.io.IOException;

//import javax.servlet.http.HttpServletResponse;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;
//import org.springframework.web.servlet.ModelAndView;

@Controller
public class MainController {

	@RequestMapping("/welcome.htm")
    public ModelAndView welcomePage() {
		ModelAndView view = new ModelAndView();
		view.addObject("name", "arat");
		view.setViewName("welcome");
        return view;
        //return "welcome";
    }

    @RequestMapping("/page1.htm")
    public String page1() {
        return "page1";
    }

    @RequestMapping("/page2.htm")
    public String page2() {
        return "page2";
    }
}
