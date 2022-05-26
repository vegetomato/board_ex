package com.jafa.config;

import static org.junit.Assert.*;

import javax.sql.DataSource;

import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;
import org.springframework.test.context.web.WebAppConfiguration;

@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration(classes = {RootConfig.class,ServletConfig.class})
@WebAppConfiguration //tomcat 서버에 올리기 위한것
public class RootConfigTest {
	
	@Autowired
	private DataSource dataSource;  
	
	
	@Test
	public void dataSourceTest() {
		assertNotNull(dataSource); 
	}

}
