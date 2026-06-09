@interviews_start @generated
Feature: Generated end-to-end housing code interview paths

These scenarios were generated from completed docassemble sessions with the
ALDashboard ALKiln story generator, then trimmed to user-provided answers.
They stop at the review screen so background document assembly does not make
the browser test depend on the transient waiting screen.

@happy_path
Scenario: A tenant completes a basic repair and report path
  Given I start the interview at "housing_code_interview.yml"
  And the maximum seconds for each Step in this Scenario is 120
  Then I tap the "#start_your_list" element
  And the user gets to "review-screen" with this data:
    | var | value |
    | acknowledged_information_use['I accept the Terms of Use.'] | True |
    | person_answering | tenant |
    | users.target_number | 1 |
    | users[0].name.first | Jane |
    | users[0].name.last | Tenant |
    | users[0].address.address | 123 Main Street |
    | users[0].address.city | Boston |
    | users[0].address.state | MA |
    | users[0].address.zip | 02111 |
    | users[0].email | tenant@example.com |
    | bad_conditions["common problems"].claims['heat_not_working'] | True |
    | bad_conditions["common problems"].claims['mouse_rats'] | True |
    | kind_of_lawsuit['None'] | True |
    | bad_conditions[common problems].details[heat_not_working].condition_existed_at_start | True |
    | bad_conditions[common problems].details[mouse_rats].condition_existed_at_start | True |
    | wants_detailed_conditions | False |
    | screen_tenant_facing_eviction | no case |
    | screen_ll_knows_problem | True |
    | screen_ll_already_fixing | False |
    | screen_other_tenants_with_problem | False |
    | screen_contacted_housing_inspector | False |
    | has_tro | False |
    | other_parties.target_number | 1 |
    | other_parties[0].person_type | individual |
    | other_parties[0].name.first | Landlord |
    | ll_address_unknown | True |

@complex_path
Scenario: A tenant completes a detailed conditions path with an uploaded photo
  Given I start the interview at "housing_code_interview.yml"
  And the maximum seconds for each Step in this Scenario is 120
  Then I tap the "#start_your_list" element
  And the user gets to "review-screen" with this data:
    | var | value |
    | acknowledged_information_use['I accept the Terms of Use.'] | True |
    | person_answering | tenant |
    | users.target_number | 1 |
    | users[0].name.first | Alex |
    | users[0].name.last | Tenant |
    | users[0].address.address | 456 Washington Street |
    | users[0].address.city | Boston |
    | users[0].address.state | MA |
    | users[0].address.zip | 02111 |
    | users[0].email | alex@example.com |
    | bad_conditions["common problems"].claims['heat_not_working'] | True |
    | kind_of_lawsuit['None'] | True |
    | bad_conditions[common problems].details[heat_not_working].condition_existed_at_start | True |
    | bad_conditions[common problems].details[heat_not_working].has_file_to_upload | True |
    | bad_conditions[common problems].details[heat_not_working].files | dummy_photo1.jpg |
    | wants_detailed_conditions | False |
    | screen_tenant_facing_eviction | no case |
    | screen_ll_knows_problem | False |
    | tenant_repair_issue_date | 01/01/2024 |
    | tenant_repair_issue_description | My apartment has no heat and I uploaded a photo of the problem. |
    | other_parties.target_number | 1 |
    | other_parties[0].person_type | individual |
    | other_parties[0].name.first | Landlord |
    | other_parties[0].address.address | 789 State Street |
    | other_parties[0].address.city | Boston |
    | other_parties[0].address.state | MA |
    | other_parties[0].address.zip | 02109 |
    | ll_address_unknown | False |
