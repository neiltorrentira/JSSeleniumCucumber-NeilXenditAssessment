Feature: Subtraction Positive Test online calculator scenarios
Scenario Outline: Subtraction Positive Test functionalities
Given Open chrome browser and start application
When I enter following values and press CE button
			|value1 | <value1>|
			|value2 | <value2>|
			|operator | <operator>|			
Then I should be able to see
			|	expected |<expected>|
Examples:
		| value1  		| value2 		| operator			| expected	|
    	| 	8 			|   2			|		-			| 6			|
		| 	9			| 	4			|		-			| 5			|