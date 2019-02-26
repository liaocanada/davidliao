package com.tenjava.springmvc.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.MessageSource;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import com.tenjava.springmvc.entity.Project.Status;
import com.tenjava.springmvc.service.ProjectService;

/**
 * Manages all URL requests and directs them appropriately.
 */
@Controller
@RequestMapping("/") //Handles all URLs
public class AppController {
	
	
	/** Gets projects */
	ProjectService projectService;
	
	/** Contains custom messages */
	MessageSource messageSource;
	
	/** Inject required services using Spring autowiring. */
	@Autowired
	public AppController(ProjectService projectService, MessageSource messageSource) {
		this.projectService = projectService;
		this.messageSource = messageSource;
	}
	

	/* Handle page GET requests */
	
	@GetMapping({"/", "/home"})
	public String homePage() {
		return "home";
	}
	
	@GetMapping("/resume")
	public String resumePage() {
		return "resume";
	}
	
	@GetMapping("/projects")
	public String projectsPage(Model model) {
		model.addAttribute("completedProjects", projectService.getAllProjects(Status.COMPLETED));
		model.addAttribute("wipProjects", projectService.getAllProjects(Status.WORK_IN_PROGRESS));
		model.addAttribute("todoProjects", projectService.getAllProjects(Status.TO_DO));
		return "projects";
	}
	
	@GetMapping("/achievements")
	public String achievementsPage() {
		return "achievements";
	}
	
	@GetMapping("/shopping-cart")
	public String newUser() {
		return "shopping_cart";
	}
	
	@GetMapping("/contact")
	public String contactPage() {
		return "contact";
	}
	
	@GetMapping("/karaoke")
	public String karaokePage() {
		return "karaoke";
	}
	
	@GetMapping("/hangman")
	public String hangmanPage() {
		return "hangman";
	}
	
	@GetMapping("/present")
	public String presentsPage() {
		return "present";
	}

}
