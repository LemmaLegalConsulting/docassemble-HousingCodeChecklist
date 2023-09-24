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
  And I get to the question id "explain_documents" with this data:
    | var | value | trigger |
    | acknowledged_information_use['I accept the terms of use.'] | True | |
    | person_answering | tenant | |
    | users[0].name.first | Joe | |
    | users[0].name.last | Carpenter | |
    | bad_conditions["common problems"].claims['heat_not_working'] | True | |
    | kind_of_lawsuit['illegal_lockout'] | True | |
    | bad_conditions[i].details[j].condition_existed_at_start | True | |
    | wants_detailed_conditions | False | |
    | screen_tenant_facing_eviction | False | |
    | screen_tenant_facing_eviction | True | |
    | screen_ll_knows_problem | False | |
    | screen_ll_already_fixing | False | screen_ll_knows_problem | 
    | screen_other_tenants_with_problem | False | screen_ll_knows_problem |
    | screen_contacted_housing_inspector | True | screen_ll_knows_problem |
    | has_tro | False | screen_ll_knows_problem |
    | document_choice['get_report'] | True | |
  Then I take a screenshot
  
  
  
    | bad_conditions[i].details[j].start_year | 2009 | bad_conditions[i].details[j].condition_existed_at_start |
    | bad_conditions[i].details[j].start_month | 1 | bad_conditions[i].details[j].condition_existed_at_start |
    | bad_conditions[i].details[j].start_day | 1 | bad_conditions[i].details[j].condition_existed_at_start |