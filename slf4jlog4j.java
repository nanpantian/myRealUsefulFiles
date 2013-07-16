package lsf4jLog4jPackage;

 

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

/**
 * Hello world!
 *
 */
public class App 
{
	private static final Logger logger=  LoggerFactory.getLogger(App.class);
    public static void main( String[] args )
    {
        System.out.println( "Hello World!" );
   
        
        
        logger.trace("----------\nTrace Message!");
        
        logger.debug("Debug Message!");
        
        logger.info("Info Message!");
        logger.warn("Warn Message!");
        logger.error("Error Message!");
 

    }
}
