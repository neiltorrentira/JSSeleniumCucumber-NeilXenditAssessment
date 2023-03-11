Feature: Addition Negative Test online calculator scenarios
Scenario Outline: Addition Negative Test functionalities
Given Open chrome browser and start application
When I enter following values and press CE button
			| value1   | <value1>   |
			| value2   | <value2>   |
			| operator | <operator> |			
Then I shouldn't be able to see
			| unexpected | <unexpected> |
Examples:
		| value1  		| value2 		| operator			| unexpected |
    	| 	2 			|   2			|		+			| 5			 |
		| 	7			| 	3			|		+			| 9			 |