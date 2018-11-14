package com.ly;

import org.mybatis.spring.annotation.MapperScan;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;

@SpringBootApplication
@MapperScan(basePackages="com.ly.mapper")
public class AppSimpleTomcat {
	public static void main(String[] args) {
		SpringApplication.run(AppSimpleTomcat.class, args);
	}
}
