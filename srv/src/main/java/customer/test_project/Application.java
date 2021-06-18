package customer.test_project;

import lombok.extern.slf4j.Slf4j;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;

@Slf4j   // Lombok Sflf4j Added
@SpringBootApplication
public class Application {

	public static void main(String[] args) {
		SpringApplication.run(Application.class, args);
		log.info("Starting Spring Boot CAPM...");
	}
/*
	per deployare: cds deploy --to sqlite:sqliteText.db
	per lanciare il run: mvn spring-boot:run
 */

}
