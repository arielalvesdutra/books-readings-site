package dev.arielalvesdutra.praticandospringmvc.configuration;

import org.springframework.context.annotation.ComponentScan;
import org.springframework.context.annotation.Configuration;
import org.springframework.web.servlet.config.annotation.EnableWebMvc;
import org.springframework.web.servlet.config.annotation.WebMvcConfigurerAdapter;

@Configuration
@EnableWebMvc
@ComponentScan(basePackages = {
		"dev.arielalvesdutra.praticandospringmvc.controllers"
})
public class AppConfig extends WebMvcConfigurerAdapter {

}
