Feature: Addition Test online calculator scenarios
Scenario Outline: Addition Test functionalities
Given Open chrome browser and start application
When I enter following values and press CE button
			| value1   | <value1>   |
			| value2   | <value2>   |
			| operator | <operator> |			
Then I should be able to see
			| expected | <expected> |
Examples:
		| value1  		| value2 		| operator			| expected	|
    	| 	1 			|   1			|		+			| 2			|
		| 	5			| 	4			|		+			| 9			|