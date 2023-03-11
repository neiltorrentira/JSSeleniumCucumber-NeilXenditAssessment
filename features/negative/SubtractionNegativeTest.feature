Feature: Subtraction Positive Test online calculator scenarios
Scenario Outline: Subtraction Positive Test functionalities
Given Open chrome browser and start application
When I enter following values and press CE button
			| value1   | <value1>   |
			| value2   | <value2>   |
			| operator | <operator> |			
Then I shouldn't be able to see
			| unexpected | <unexpected> |
Examples:
		| value1  		| value2 		| operator			| unexpected |
    	| 	8 			|   2			|		-			| 7			 |
		| 	9			| 	4			|		-			| 6			 |