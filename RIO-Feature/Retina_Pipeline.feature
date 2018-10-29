
Feature:Retina Pipeline
  
Scenario:Retina Pipeline search criteria
Given Retina pipeline Api
When user provides the Search criteria in the api body
Then api should return the results based on the keyword search 
And status of the response should be Success and status code should be 200 
