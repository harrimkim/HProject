package com.example.hproject.config;

import org.springframework.context.annotation.Configuration;
import org.springframework.web.servlet.config.annotation.EnableWebMvc;
import org.springframework.web.servlet.config.annotation.ResourceHandlerRegistry;
import org.springframework.web.servlet.config.annotation.ViewResolverRegistry;
import org.springframework.web.servlet.config.annotation.WebMvcConfigurer;

@Configuration
@EnableWebMvc
public class WebMvcConfig implements WebMvcConfigurer {

    @Override
    public void addResourceHandlers(ResourceHandlerRegistry registry) {

        registry.addResourceHandler("/WEB-INF/static/**")
                .addResourceLocations("/WEB-INF/static");

    }

    @Override
    public void configureViewResolvers(ViewResolverRegistry registry) {

        //default prefix=/WEB-INF/", suffix=".jsp"
        registry.jsp();

    }

}
