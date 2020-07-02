Feature: Search for an artist/character/person
In order to gather more information on my favourite starwars characters
As a user who is a Star Wars enthusiast  
I want the application to serve me the information

Background: 
Given I open the url "/"
And I am on the landing page of the site
   
Scenario Outline: Perform Search for a Character
    Given I choose the People option on the page 
    When I set a `characterName` in the input field
	And I submit my search
	Then I expect the related results include `Gender`, `BirthYear`, `EyeColor`, `SkinColor`
	

Examples:
      | characterName | Gender | BirthYear | EyeColor | SkinColor |
      | Luke Skywalker | male  | 19BBY | blue | fair | 
	  | Leia Organa | female  | 19BBY | brown | light | 
	  | r2 | n/a  | 33BBY | red | white, blue | 
	  