package com.ecity.backend;

import org.springframework.context.ApplicationContext;
import org.springframework.context.annotation.AnnotationConfigApplicationContext;
import com.config.ApplicationContextConfig;
import com.model.User;
import com.dao.UserDao;


/**
 * Hello world!
 *
 */
public class App 
{
    public static void main( String[] args )
    {
        System.out.println( "Hello World!" );
        
   	 ApplicationContext c=new AnnotationConfigApplicationContext(ApplicationContextConfig.class);
     // UserDao uu=(UserDao)c.getBean("udao");
   //   User u=new User();
     // u.setPassword("pass");
      //u//.setUid(12);
      //u.setUsername("ajjd");
      
      System.out.println("done");
      
      //uu.save(u);

    }
}
