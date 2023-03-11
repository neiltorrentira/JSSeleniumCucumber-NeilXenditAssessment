Feature: Division Positive Test online calculator scenarios
Scenario Outline: Division Positive Test functionalities
Given Open chrome browser and start application
When I enter following values and press CE button
			| value1   | <value1>   |
			| value2   | <value2>   |
			| operator | <operator> |			
Then I shouldn't be able to see
			| unexpected | <unexpected> |
Examples:
		| value1  		| value2 		| operator			| unexpected |
    	| 	8 			|   4			|		/			| 4			 |
		| 	1			| 	1			|		/			| 0			 |
		|	6			|	2			|		/			| 2			 |