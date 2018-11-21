package com.ly;

import java.util.Date;

import org.mybatis.spring.annotation.MapperScan;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.boot.builder.SpringApplicationBuilder;
import org.springframework.boot.web.servlet.support.SpringBootServletInitializer;

@SpringBootApplication
@MapperScan(basePackages="com.ly.mapper")
public class AppSimpleTomcat  extends SpringBootServletInitializer {
	
	@Override
    protected SpringApplicationBuilder configure(SpringApplicationBuilder builder) {
        return builder.sources(AppSimpleTomcat.class);
    }
	
	public static void main(String[] args) {
		SpringApplication.run(AppSimpleTomcat.class, args);
		System.out.println(new Date()+"----------------------把美女带回家案例启动成功-------------------->>>");
	}
}
