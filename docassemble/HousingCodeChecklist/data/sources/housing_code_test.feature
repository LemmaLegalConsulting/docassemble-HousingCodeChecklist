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
  And the maximum seconds for each Step in this Scenario is 15
  Then I tap the "#start_exploring" element
  And I get to the question id "persons signature" with this data:
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
    | screen_ll_knows_problem | True | |
    | screen_ll_already_fixing | False | screen_ll_knows_problem | 
    | screen_other_tenants_with_problem | False | screen_ll_knows_problem |
    | screen_contacted_housing_inspector | True | screen_ll_knows_problem |
    | has_tro | False | screen_ll_knows_problem |
    | document_choice['get_report'] | True | |
    | users[0].address.address | Commonwealth Avenue | |
    | users[0].address.city | Boston | |
    | other_parties[0].person_type | business | |
    | other_parties[0].name.first | ll_business | other_parties[0].person_type | 
    |  other_parties[0].address.address | Landlord address | |
    | other_parties[0].address.city | City | |
    | complaint_ask_for_damages| True | |
    | landlord_is_housing_authority | False | |
    | landlord_is_government | False | landlord_is_housing_authority | 
    | landlord_lives_in_building | True | landlord_is_government |
    | building_larger_than_4_units | True | landlord_lives_in_building | 
    | demand_letter_sent | True | |
    | date_of_93A_notice | 11/11/2000 | demand_letter_sent |
    | got_93a_settlement_offer | True | |
    | verified_complaint_claims[i].details | something| |
    | verified_complaint_claims[i].date | 2023 | |
    | tenant_gets_rent_subsidy | True | |
    | tenant_rent_share | 500 | |
    | tenant_unit_rent | 750 | |
    | tenant_subsidy_is_voucher | True | |
    | verified_complaint_tenant_voucher_at_risk | True | tenant_subsidy_is_voucher |
    | complaint_ask_for_tro | False | |
    | complaint_ask_for_relocation | True | |
    | other_parties[0].email | test@example.com | |
    | users[0].email | test@example.com | | 
    | verified_complaint_wants_fee_waiver | False | |
    | signature_choice | this_device | |
    | users[0].states_above_true['states_true'] | True | signature_choice |
    | user.signature | user.signature | | 
  Then I take a screenshot

  