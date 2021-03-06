
Welcome to our Star Wars Search web application. Our app is for the Star Wars enthusiasts who would like to find some information for some of their favorite characters and planets.

# App specs
 
- [Requirements](#Requirements)
- [Main features](#Main-features)
  - [Search for character or person](#search-for-character-or-person)
  - [Search for planet](#search-for-planet)
  - [Additional flows](#additional-flows)
- [Installation](#Installation)
- [Run the application](#run-the-application)
- [Run the tests](#Installation)
- [Additional info](#additional-info)

## Requirements
The application is in this repository in the `src` folder.
- Currently the project works with **NODEJS 10 LTS** environment. 
- Run ```node -v``` in a terminal to see which version of NodeJS you have
- Please make sure you MAC/PC has a 10.x node version installed. (https://nodejs.org/dist/latest-v10.x/). 
- Tested on Mac OS X using Chrome browser
- You can also try NODEJS 12 LTS as an experiment but support has not been verified. 

## Main features

   - ### R1 Search for character or person
         1.1 When you search for **a character** and it’s a valid one, then you should be able to see his / her “Gender”, “Birth year”, “Eye color” and “Skin color”.
         1.2 When you search for a character and it’s not a valid one, then you should be able to see “Not found” in the results.

   - ### R2 Search for planet
         2.1 When you search for **a planet** and it’s a valid one, then you should be able to see its “Population”, “Climate” and “Gravity”.
         2.2 When you search for a planet and it’s not a valid one, then you should be able to see “Not found” in the results.

   - ### R3 Additional flows
         3.1 When you search for either a character or a planet and you get one or more results for it, clear the “Search form” and hit the Search button again, you should then get an empty result list (previous search results are removed).
         3.2 You can search for results by clicking the “Search” button or by pressing “enter” on the search field.
         3.3 When for example you have searched for a full planet name and you’ve got results, if you switch to People and search for the same thing (that has no matching people based on a partial name), you should get a “Not found” in the results.
         3.4 You can have more than one results, for both Planets and Names (partial matching)


## Installation

```
npm install 
```

## Run the application

- Run `ng serve` and navigate to `http://localhost:4200/`. 
- You can search by people and planets there.
- To search by people use `Luke Skywalker`, `Leia Organa` or `r2`. Use `Darth` to see multiple results.  
- To search by search by planets use `Alderaan`, `Hoth`.
 

## Run the Tests

- Unit Tests: Run `ng test` to execute the unit tests via [Karma](https://karma-runner.github.io).
- E2E Tests: Run `ng e2e` or `npm run e2e` to execute the end-to-end tests via [Protractor](http://www.protractortest.org/).

## Additional info

- To get more help on the Angular CLI use `ng help` or go check out the [Angular CLI README](https://github.com/angular/angular-cli/blob/master/README.md).
- The backend service that is used is is [SWAPI (Star Wars API)](https://swapi.dev/documentation)
