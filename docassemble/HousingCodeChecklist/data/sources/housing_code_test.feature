@interviews_start
Feature: The interviews run without erroring

This file:
[x] Test that each interview starts without an error.
[x] Contains some additional example Steps. They use fake values and are commented out with a "#" so they won't run.

These tests are made to work with the ALKiln testing framework, an automated testing framework made under the Document Assembly Line Project.

Want to disable the tests? Want to learn more? See ALKiln's docs: https://suffolklitlab.github.io/docassemble-AssemblyLine-documentation/docs/automated_integrated_testing

@1
Scenario: housing_code_interview.yml tenant runs, one plantiff, rent subsidy
  Given I start the interview at "housing_code_interview.yml"
  And the maximum seconds for each Step in this Scenario is 30
  Then I tap the "#start_exploring" element
  And I get to the question id "simple conditions" with this data:
    | var | value | trigger |
    | acknowledged_information_use['I accept the terms of use.'] | True | |
    | person_answering | tenant | |
    | users[0].name.first | Joe | |
    | users[0].name.last | Carpenter | |
  Then I take a screenshot
      