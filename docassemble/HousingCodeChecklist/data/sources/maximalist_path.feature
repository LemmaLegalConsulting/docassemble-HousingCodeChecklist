Feature: Generated docassemble test

Scenario: Maximalist Path generated from session
  Given I start the interview at "housing_code_interview.yml"
  And I tap the "text=Get help in court" element and go to the next page
  And the maximum seconds for each Step is 300
  And the user gets to "download_conditions_checklist_docs" with this data:
    | var | value |
    | redis_panel_emails_key | docassemble-GithubFeedbackForm:panel_emails |
    | initial_action_selection | help_in_court |
    | initial_action_display_cards | True |
    | acknowledged_information_use['I accept the Terms of Use.'] | True |
    | intro_and_terms_of_use_in_court | True |
    | person_answering | attorney |
    | representation_type | entering_appearance |
    | users.target_number | 1 |
    | users[0].name.first | Rerum laboriosam am |
    | users[0].name.middle | Atque quis soluta ve |
    | users[0].name.last | Tenetur ipsum aliqui |
    | users[0].name.suffix | Sr. |
    | users[0].address.location.known | True |
    | users[0].address.location.description | 197 Friend Street [NEWLINE] Boston, MA 02114 |
    | users[0].address.address | 197 Friend Street |
    | users[0].address.unit |  |
    | users[0].address.city | Boston |
    | users[0].address.state | MA |
    | users[0].address.zip | 02114 |
    | users[0].address.one_line | 197 Friend St, Boston, MA 02114, USA |
    | users[0].address.street_number | 197 |
    | users[0].address.street | Friend St |
    | users[0].address.neighborhood | Bulfinch Triangle Historic District |
    | users[0].address.locality | Boston |
    | users[0].address.political | Boston |
    | users[0].address.county | Suffolk County |
    | users[0].address.administrative_area_level_1 | Massachusetts |
    | users[0].address.country | US |
    | users[0].address.postal_code | 02114 |
    | users[0].address.postal_code_suffix | 2004 |
    | users[0].address.zip4 | 02114-2004 |
    | users[0].location.known | False |
    | users[0].previous_addresses.target_number | 0 |
    | users[0].other_addresses.target_number | 0 |
    | users[0].mailing_address | users[0].address |
    | users[0].mailing_address.location | users[0].address.location |
    | users[0].mailing_address.location.known | True |
    | users[0].mailing_address.location.description | 197 Friend Street [NEWLINE] Boston, MA 02114 |
    | users[0].mailing_address.address | 197 Friend Street |
    | users[0].mailing_address.unit |  |
    | users[0].mailing_address.city | Boston |
    | users[0].mailing_address.state | MA |
    | users[0].mailing_address.zip | 02114 |
    | users[0].mailing_address.one_line | 197 Friend St, Boston, MA 02114, USA |
    | users[0].mailing_address.street_number | 197 |
    | users[0].mailing_address.street | Friend St |
    | users[0].mailing_address.neighborhood | Bulfinch Triangle Historic District |
    | users[0].mailing_address.locality | Boston |
    | users[0].mailing_address.political | Boston |
    | users[0].mailing_address.county | Suffolk County |
    | users[0].mailing_address.administrative_area_level_1 | Massachusetts |
    | users[0].mailing_address.country | US |
    | users[0].mailing_address.postal_code | 02114 |
    | users[0].mailing_address.postal_code_suffix | 2004 |
    | users[0].mailing_address.zip4 | 02114-2004 |
    | users[0].service_address.location.known | False |
    | users[0].previous_names.target_number | 0 |
    | users[0].aliases.target_number | 0 |
    | users[0].has_separate_mailing_address | False |
    | users[0].complete | True |
    | users[0].attorney.name.first | Quinten |
    | users[0].attorney.name.last | Steenhuis |
    | users[0].attorney.name.suffix | Esq. |
    | users[0].attorney.address.location.known | False |
    | users[0].attorney.address.address | Cupiditate alias exp |
    | users[0].attorney.address.unit | Ex ipsam nemo praese |
    | users[0].attorney.address.city | Ut id inventore arch |
    | users[0].attorney.address.state | MA |
    | users[0].attorney.address.zip | 13185 |
    | users[0].attorney.location.known | False |
    | users[0].attorney.previous_addresses.target_number | 0 |
    | users[0].attorney.other_addresses.target_number | 0 |
    | users[0].attorney.mailing_address.location.known | False |
    | users[0].attorney.service_address.location.known | False |
    | users[0].attorney.previous_names.target_number | 0 |
    | users[0].attorney.aliases.target_number | 0 |
    | users[0].attorney.target_number | 1 |
    | users[0].attorney.organization | Petersen Morgan Inc |
    | users[0].attorney.middle |  |
    | users[0].attorney.bbo_number | 149 |
    | users[0].attorney.phone_number | +1 (617) 303-9933 |
    | users[0].attorney.email | wycojap@mailinator.com |
    | users[0].attorney.signature.str |  |
    | users[0].mobile_number |  |
    | users[0].phone_number | +1 (267) 648-2259 |
    | users[0].email | qimisys@mailinator.com |
    | users[0].no_contact_method | False |
    | users.revisit | True |
    | kind_of_lawsuit['get_emergency_repairs'] | True |
    | kind_of_lawsuit['past_repair_needs'] | True |
    | kind_of_lawsuit['illegal_lockout'] | True |
    | kind_of_lawsuit['entered_without_permission'] | True |
    | kind_of_lawsuit['insufficient_notice'] | True |
    | kind_of_lawsuit['utilities_no_agreement'] | True |
    | kind_of_lawsuit['utility_shutoff'] | True |
    | kind_of_lawsuit['other_landlord_tenant'] | True |
    | kind_of_lawsuit['file_contempt_complaint'] | True |
    | review_conditions | True |
    | intro_terms_of_use | True |
    | document_choice['get_report'] | True |
    | document_choice['tell_landlord'] | False |
    | document_choice['organize_tenants'] | False |
    | document_choice['get_inspection'] | False |
    | document_choice['demand_letter_93a'] | False |
    | document_choice['sue_landlord'] | True |
    | document_choice['contempt_complaint'] | False |
    | document_choice['discovery'] | True |
    | document_choice['fee_waiver'] | True |
    | initial_screen_tenant_facing_eviction | no case |
    | tenant_sent_ll_notice | True |
    | tenant_called_inspector | True |
    | screen_contacted_housing_inspector | True |
    | set_document_choice_by_lawsuit_kind | True |
    | bad_conditions[i].details[j].condition_existed_at_start | True |
    | bad_conditions[i].details[j].condition_ended | False |
    | bad_conditions[i].details[j].description |  |
    | bad_conditions[i].details[j].has_file_to_upload | False |
    | bad_conditions[i].details[j].picture | dummy_photo1.jpg |
    | bad_conditions[i].details[j].start_year | 2017 |
    | bad_conditions[i].details[j].start_month | 9 |
    | bad_conditions[i].details[j].start_day | 12 |
    | bad_conditions[i].details[j].end_date | 09/17/2021 |
    | bad_conditions[i].details[j].start_date | 09/12/2017 |
    | bad_conditions[i].details[j].approximate_month | False |
    | bad_conditions[i].details[j].approximate_day | False |
    | bad_conditions['common problems'].details['there_are_any'] | True |
    | bad_conditions['common problems'].claims['heat_not_working'] | True |
    | bad_conditions['common problems'].claims['no_hot_water'] | True |
    | bad_conditions['common problems'].claims['locks_missing_unit'] | True |
    | bad_conditions['common problems'].claims['outside_windows_not_lockable'] | True |
    | bad_conditions['common problems'].claims['mouse_rats'] | True |
    | bad_conditions['common problems'].claims['roach_insects'] | True |
    | bad_conditions['common problems'].claims['bedbug_insects'] | True |
    | bad_conditions['common problems'].claims['other_insects'] | True |
    | bad_conditions['common problems'].claims['electric_general_maintenance'] | True |
    | bad_conditions['common problems'].claims['lead_paint_child'] | True |
    | bad_conditions['common problems'].claims['window_structural'] | True |
    | bad_conditions['common problems'].claims['ceiling_living_room'] | True |
    | bad_conditions['common problems'].claims['floor_living_room'] | True |
    | bad_conditions['common problems'].df | {\"Deadline\":{\"outside_windows_not_lockable\":\"24 hours\",\"electric_general_maintenance\":\"30 days\",\"other_insects\":\"24 hours\",\"bedbug_insects\":\"24 hours\",\"lead_paint_child\":\"24 hours\",\"floor_living_room\":\"24 hours\",\"heat_not_working\":\"24 hours\",\"ceiling_living_room\":\"24 hours\",\"roach_insects\":\"24 hours\",\"locks_missing_unit\":\"24 hours\",\"mouse_rats\":\"24 hours\",\"window_structural\":\"24 hours\",\"no_hot_water\":\"24 hours\"},\"Category\":{\"outside_windows_not_lockable\":\"Safety\",\"electric_general_maintenance\":\"General Maintenance\",\"other_insects\":\"Rodents and insects\",\"bedbug_insects\":\"Rodents and insects\",\"lead_paint_child\":\"Lead paint\",\"floor_living_room\":\"Living area\",\"heat_not_working\":\"Heat\",\"ceiling_living_room\":\"Living area\",\"roach_insects\":\"Rodents and insects\",\"locks_missing_unit\":\"Safety\",\"mouse_rats\":\"Rodents and insects\",\"window_structural\":\"Building Structure\",\"no_hot_water\":\"Water\"},\"Letter description\":{\"outside_windows_not_lockable\":null,\"electric_general_maintenance\":null,\"other_insects\":null,\"bedbug_insects\":null,\"lead_paint_child\":null,\"floor_living_room\":null,\"heat_not_working\":null,\"ceiling_living_room\":null,\"roach_insects\":null,\"locks_missing_unit\":null,\"mouse_rats\":null,\"window_structural\":null,\"no_hot_water\":null},\"Interview description\":{\"outside_windows_not_lockable\":\"Common area windows or doors do not lock.\",\"electric_general_maintenance\":\"Problem with electric fixtures or wiring.\",\"other_insects\":\"Flies, ants, or other insects infestation.\",\"bedbug_insects\":\"Bedbugs\",\"lead_paint_child\":\"Lead paint on surfaces that a child under the age of 6 can reach.\",\"floor_living_room\":\"Floor has holes or cracks so weather, moisture, or pests can get in.\",\"heat_not_working\":\"No heat or not enough heat between September 15 and May 31.\",\"ceiling_living_room\":\"Living room ceiling has holes or cracks so weather, moisture, or pests can get in.\",\"roach_insects\":\"Cockroaches\",\"locks_missing_unit\":\"Locks for the apartment are missing or not secure.\",\"mouse_rats\":\"Mice or rats\",\"window_structural\":\"Windows leak.\",\"no_hot_water\":\"Not enough hot or cold water for more than 24 hours.\"},\"Description_ES\":{\"outside_windows_not_lockable\":\"Las ventanas o puertas de las \\u00e1reas comunes no cierran con llave.\",\"electric_general_maintenance\":\"Problema con elementos o cableado el\\u00e9ctricos.\",\"other_insects\":\"Infestaci\\u00f3n de moscas, hormigas u otros insectos.\",\"bedbug_insects\":\"Chinches\",\"lead_paint_child\":\"Pintura con plomo en superficies que un ni\\u00f1o menor de 6 a\\u00f1os pueda alcanzar.\",\"floor_living_room\":\"El piso tiene agujeros o grietas, as\\u00ed que pueden entrar agua, humedad o plagas.\",\"heat_not_working\":\"No hay calefacci\\u00f3n o hay calefacci\\u00f3n insuficiente entre el 15 de septiembre y el 31 de mayo.\",\"ceiling_living_room\":\"El techo de la sala de estar tiene agujeros o grietas, as\\u00ed que pueden entrar agua, humedad o plagas.\",\"roach_insects\":\"Cucarachas\",\"locks_missing_unit\":\"Faltan cerraduras en el apartamento o no son seguras.\",\"mouse_rats\":\"Ratones o ratas\",\"window_structural\":\"Las ventanas tienen filtraciones de agua.\",\"no_hot_water\":\"No hay suficiente agua fr\\u00eda o caliente durante m\\u00e1s de 24 horas.\"},\"Help\":{\"outside_windows_not_lockable\":\"The landlord must make sure that all exterior windows that open and all entry doors have working locks.\",\"electric_general_maintenance\":\"The landlord must install correctly and keep free of leaks, blocks, and other defects all electrical fixtures, outlets, and wiring.\",\"other_insects\":\"No insects are allowed in the apartment or building. The landlord must exterminate them when they are found in common areas or in any individual apartment in buildings with two or more units.\",\"bedbug_insects\":\"No bedbugs or other insects are allowed in the apartment or building. The landlord must exterminate them when they are found in common areas or in any individual apartment in buildings with two or more units.\",\"lead_paint_child\":\"If you have a child under the age of 6, your landlord must\\nremove or properly cover lead paint up to 5 feet from the\\nfloor. Repainting with a non-lead paint is not good enough. \",\"floor_living_room\":\"Floor must be weathertight, free from excess moisture, insect-proof, or rodent-proof. It cannot have holes, cracks, loose plaster, or other defects.\",\"heat_not_working\":\"From September 15 to May 31, the landlord must provide equipment and appliances to heat every habitable room and bathroom to at least: 68 degrees Fahrenheit between 7 a.m. and 11 p.m. and 64 degrees between 11 p.m. and 7 a.m.\",\"ceiling_living_room\":\"Ceiling must be weathertight, free from excess moisture, insect-proof, or rodent-proof. It cannot have holes, cracks, loose plaster and other defects.\",\"roach_insects\":\"No roaches or other insects are allowed in the apartment or building. The landlord must exterminate them when they are found in common areas or in any individual apartment in buildings with two or more units.\",\"locks_missing_unit\":\"Entry doors for the apartment have no locks or inadequate locks.\",\"mouse_rats\":\"No rats or mice are allowed in the apartment or building. The landlord must exterminate them when they are found in common areas or in any individual apartment in buildings with two or more units.\",\"window_structural\":\"Windows must have good weather stripping or storm window or storm door. All glass panes must be unbroken and caulked correctly.\",\"no_hot_water\":\"No or not enough hot or cold water (including amount, pressure, and temperature) for 24 hours or longer.\"},\"Help_ES\":{\"outside_windows_not_lockable\":\"El arrendador debe asegurarse de que todas las ventanas exteriores que se abren y todas las puertas de entrada tengan cerraduras que funcionen.\",\"electric_general_maintenance\":\"El arrendador debe instalar correctamente y mantener libres de fugas, obstrucciones y otros defectos todos los accesorios, enchufes y cableado el\\u00e9ctricos.\",\"other_insects\":\"No debe haber insectos en el apartamento o edificio. El arrendador debe exterminarlos cuando se encuentren en \\u00e1reas comunes o en cualquier apartamento individual en edificios de dos o m\\u00e1s unidades.\",\"bedbug_insects\":\"No debe haber chinches u otros insectos en el apartamento o edificio. El arrendador debe exterminarlos cuando se encuentren en \\u00e1reas comunes o en cualquier apartamento individual en edificios de dos o m\\u00e1s unidades.\",\"lead_paint_child\":\"Si tiene un ni\\u00f1o menor de 6 a\\u00f1os, su arrendador debe\\nretirar o cubrir adecuadamente la pintura con plomo hasta 5 pies de distancia del\\npiso. Repintar con pintura sin plomo no es suficiente. \",\"floor_living_room\":\"El piso debe ser impermeable, estar libre de exceso de humedad, y ser a prueba de insectos o roedores. No debe tener agujeros, grietas, yeso suelto u otros defectos.\",\"heat_not_working\":\"Del 15 de septiembre al 31 de mayo, el arrendador debe proporcionar equipos y electrodom\\u00e9sticos para calentar cada habitaci\\u00f3n habitable y ba\\u00f1o a al menos: 68\\u00a0\\u00b0F entre las 7\\u00a0a.m. y las 11\\u00a0p.m., y 64\\u00a0\\u00b0F entre las 11\\u00a0p.m. y las 7\\u00a0a.m.\",\"ceiling_living_room\":\"El techo debe ser impermeable, estar libre de exceso de humedad, y ser a prueba de insectos o roedores. No debe tener agujeros, grietas, yeso suelto u otros defectos.\",\"roach_insects\":\"No debe haber cucarachas u otros insectos en el apartamento o edificio. El arrendador debe exterminarlos cuando se encuentren en \\u00e1reas comunes o en cualquier apartamento individual en edificios de dos o m\\u00e1s unidades.\",\"locks_missing_unit\":\"Las puertas de entrada al apartamento no tienen cerraduras o tienen cerraduras inadecuadas.\",\"mouse_rats\":\"No debe haber ratas ni ratones en el apartamento ni en el edificio. El arrendador debe exterminarlos cuando se encuentren en \\u00e1reas comunes o en cualquier apartamento individual en edificios de dos o m\\u00e1s unidades.\",\"window_structural\":\"Las ventanas deben tener buenos burletes o una ventana o puerta contra tormentas. Todos los paneles de vidrio deben estar intactos y sellados correctamente.\",\"no_hot_water\":\"No hay suficiente agua caliente o fr\\u00eda (incluida cantidad, presi\\u00f3n y temperatura) durante 24 horas o m\\u00e1s.\"},\"Sanitary Code Section\":{\"outside_windows_not_lockable\":\"105 C.M.R. 410.270\",\"electric_general_maintenance\":\"105 C.M.R. 410.320\",\"other_insects\":\"105 C.M.R. 410.550\",\"bedbug_insects\":\"105 C.M.R. 410.550\",\"lead_paint_child\":\"105 C.M.R. 410.470, G.L. c. 111, \\u00a7 190-199\",\"floor_living_room\":\"105 C.M.R. 410.500\",\"heat_not_working\":\"105 C.M.R. 410.160, 180\",\"ceiling_living_room\":\"105 C.M.R. 410.500\",\"roach_insects\":\"105 C.M.R. 410.550\",\"locks_missing_unit\":\"105 C.M.R. 410.270\",\"mouse_rats\":\"105 C.M.R. 410.550\",\"window_structural\":\"105 C.M.R. 410.500(B), 530\",\"no_hot_water\":\"105 C.M.R. 410.130, 140, 235, 630\"}} |
    | bad_conditions.there_are_any | True |
    | dataloader.filename | housing_code_checklist.xlsx |
    | simple_conditions_list[0] | heat_not_working |
    | simple_conditions_list[1] | no_hot_water |
    | simple_conditions_list[2] | locks_missing_unit |
    | simple_conditions_list[3] | outside_windows_not_lockable |
    | simple_conditions_list[4] | mouse_rats |
    | simple_conditions_list[5] | roach_insects |
    | simple_conditions_list[6] | bedbug_insects |
    | simple_conditions_list[7] | other_insects |
    | simple_conditions_list[8] | electric_general_maintenance |
    | simple_conditions_list[9] | lead_paint_child |
    | simple_conditions_list[10] | window_structural |
    | simple_conditions_list[11] | ceiling_living_room |
    | simple_conditions_list[12] | floor_living_room |
    | kind_of_lawsuit_text['utilities_no_agreement']['question'] | The tenant's landlord made the tenant pay for utilities, but they did not have a written agreement\n |
    | kind_of_lawsuit_text['utilities_no_agreement']['document'] | The tenant's landlord made the tenant pay for utilities, but they did not have a written agreement\n |
    | kind_of_lawsuit_text['utilities_no_agreement'].kwargs['question'] | The tenant's landlord made the tenant pay for utilities, but they did not have a written agreement\n |
    | kind_of_lawsuit_text['utilities_no_agreement'].kwargs['document'] | The tenant's landlord made the tenant pay for utilities, but they did not have a written agreement\n |
    | kind_of_lawsuit_text['illegal_lockout']['question'] | The tenant's landlord changed their locks, moved their things or threatened to do so\n |
    | kind_of_lawsuit_text['illegal_lockout']['document'] | The tenant's landlord changed their locks, moved their things or threatened to do so\n |
    | kind_of_lawsuit_text['illegal_lockout'].kwargs['question'] | The tenant's landlord changed their locks, moved their things or threatened to do so\n |
    | kind_of_lawsuit_text['illegal_lockout'].kwargs['document'] | The tenant's landlord changed their locks, moved their things or threatened to do so\n |
    | kind_of_lawsuit_text['entered_without_permission']['question'] | The tenant's landlord went into the tenant's home without permission\n |
    | kind_of_lawsuit_text['entered_without_permission']['document'] | The tenant's landlord went into the tenant's home without permission\n |
    | kind_of_lawsuit_text['entered_without_permission'].kwargs['question'] | The tenant's landlord went into the tenant's home without permission\n |
    | kind_of_lawsuit_text['entered_without_permission'].kwargs['document'] | The tenant's landlord went into the tenant's home without permission\n |
    | kind_of_lawsuit_text['insufficient_notice']['question'] | The tenant's landlord went into the tenant's home without giving them enough notice\n |
    | kind_of_lawsuit_text['insufficient_notice']['document'] | The tenant's landlord went into the tenant's home without giving them enough notice\n |
    | kind_of_lawsuit_text['insufficient_notice'].kwargs['question'] | The tenant's landlord went into the tenant's home without giving them enough notice\n |
    | kind_of_lawsuit_text['insufficient_notice'].kwargs['document'] | The tenant's landlord went into the tenant's home without giving them enough notice\n |
    | kind_of_lawsuit_text['utility_shutoff']['question'] | The tenant's utilities were shutoff\n |
    | kind_of_lawsuit_text['utility_shutoff']['document'] | The tenant's utilities were shutoff\n |
    | kind_of_lawsuit_text['utility_shutoff'].kwargs['question'] | The tenant's utilities were shutoff\n |
    | kind_of_lawsuit_text['utility_shutoff'].kwargs['document'] | The tenant's utilities were shutoff\n |
    | kind_of_lawsuit_text['file_contempt_complaint']['question'] | The landlord is ignoring a court order\n |
    | kind_of_lawsuit_text['file_contempt_complaint']['document'] | The landlord is ignoring a court order\n |
    | kind_of_lawsuit_text['file_contempt_complaint'].kwargs['question'] | The landlord is ignoring a court order\n |
    | kind_of_lawsuit_text['file_contempt_complaint'].kwargs['document'] | The landlord is ignoring a court order\n |
    | claim | other |
    | wants_detailed_conditions | False |
    | user_language | en |
    | stuff_to_snapshot['start_time'] | 2026-06-10 |
    | stuff_to_snapshot['address_city'] | Boston |
    | stuff_to_snapshot['zip'] | 02114 |
    | stuff_to_snapshot['language'] | en |
    | stuff_to_snapshot['document_choice'] | discovery, fee_waiver, get_report, sue_landlord |
    | stuff_to_snapshot['reached_document_choice_screen'] | True |
    | stuff_to_snapshot['bad_conditions'] |  |
    | stuff_to_snapshot['reached_download_screen'] | True |
    | screen_ll_knows_problem | True |
    | explain_documents | True |
    | user | users[0] |
    | user.name | users[0].name |
    | user.name.first | Rerum laboriosam am |
    | user.name.middle | Atque quis soluta ve |
    | user.name.last | Tenetur ipsum aliqui |
    | user.name.suffix | Sr. |
    | user.address | users[0].address |
    | user.address.location | users[0].address.location |
    | user.address.location.known | True |
    | user.address.location.description | 197 Friend Street [NEWLINE] Boston, MA 02114 |
    | user.address.address | 197 Friend Street |
    | user.address.unit |  |
    | user.address.city | Boston |
    | user.address.state | MA |
    | user.address.zip | 02114 |
    | user.address.one_line | 197 Friend St, Boston, MA 02114, USA |
    | user.address.street_number | 197 |
    | user.address.street | Friend St |
    | user.address.neighborhood | Bulfinch Triangle Historic District |
    | user.address.locality | Boston |
    | user.address.political | Boston |
    | user.address.county | Suffolk County |
    | user.address.administrative_area_level_1 | Massachusetts |
    | user.address.country | US |
    | user.address.postal_code | 02114 |
    | user.address.postal_code_suffix | 2004 |
    | user.address.zip4 | 02114-2004 |
    | user.location | users[0].location |
    | user.location.known | False |
    | user.previous_addresses | users[0].previous_addresses |
    | user.previous_addresses.target_number | 0 |
    | user.other_addresses | users[0].other_addresses |
    | user.other_addresses.target_number | 0 |
    | user.mailing_address | users[0].address |
    | user.mailing_address.location | users[0].address.location |
    | user.mailing_address.location.known | True |
    | user.mailing_address.location.description | 197 Friend Street [NEWLINE] Boston, MA 02114 |
    | user.mailing_address.address | 197 Friend Street |
    | user.mailing_address.unit |  |
    | user.mailing_address.city | Boston |
    | user.mailing_address.state | MA |
    | user.mailing_address.zip | 02114 |
    | user.mailing_address.one_line | 197 Friend St, Boston, MA 02114, USA |
    | user.mailing_address.street_number | 197 |
    | user.mailing_address.street | Friend St |
    | user.mailing_address.neighborhood | Bulfinch Triangle Historic District |
    | user.mailing_address.locality | Boston |
    | user.mailing_address.political | Boston |
    | user.mailing_address.county | Suffolk County |
    | user.mailing_address.administrative_area_level_1 | Massachusetts |
    | user.mailing_address.country | US |
    | user.mailing_address.postal_code | 02114 |
    | user.mailing_address.postal_code_suffix | 2004 |
    | user.mailing_address.zip4 | 02114-2004 |
    | user.service_address | users[0].service_address |
    | user.service_address.location | users[0].service_address.location |
    | user.service_address.location.known | False |
    | user.previous_names | users[0].previous_names |
    | user.previous_names.target_number | 0 |
    | user.aliases | users[0].aliases |
    | user.aliases.target_number | 0 |
    | user.preferred_name | users[0].preferred_name |
    | user.has_separate_mailing_address | False |
    | user.complete | True |
    | user.attorney | users[0].attorney |
    | user.attorney.name | users[0].attorney.name |
    | user.attorney.name.first | Quinten |
    | user.attorney.name.last | Steenhuis |
    | user.attorney.name.suffix | Esq. |
    | user.attorney.address | users[0].attorney.address |
    | user.attorney.address.location | users[0].attorney.address.location |
    | user.attorney.address.location.known | False |
    | user.attorney.address.address | Cupiditate alias exp |
    | user.attorney.address.unit | Ex ipsam nemo praese |
    | user.attorney.address.city | Ut id inventore arch |
    | user.attorney.address.state | MA |
    | user.attorney.address.zip | 13185 |
    | user.attorney.location | users[0].attorney.location |
    | user.attorney.location.known | False |
    | user.attorney.previous_addresses | users[0].attorney.previous_addresses |
    | user.attorney.previous_addresses.target_number | 0 |
    | user.attorney.other_addresses | users[0].attorney.other_addresses |
    | user.attorney.other_addresses.target_number | 0 |
    | user.attorney.mailing_address | users[0].attorney.mailing_address |
    | user.attorney.mailing_address.location | users[0].attorney.mailing_address.location |
    | user.attorney.mailing_address.location.known | False |
    | user.attorney.service_address | users[0].attorney.service_address |
    | user.attorney.service_address.location | users[0].attorney.service_address.location |
    | user.attorney.service_address.location.known | False |
    | user.attorney.previous_names | users[0].attorney.previous_names |
    | user.attorney.previous_names.target_number | 0 |
    | user.attorney.aliases | users[0].attorney.aliases |
    | user.attorney.aliases.target_number | 0 |
    | user.attorney.preferred_name | users[0].attorney.preferred_name |
    | user.attorney.target_number | 1 |
    | user.attorney.organization | Petersen Morgan Inc |
    | user.attorney.middle |  |
    | user.attorney.bbo_number | 149 |
    | user.attorney.phone_number | +1 (617) 303-9933 |
    | user.attorney.email | wycojap@mailinator.com |
    | user.attorney.signature.str |  |
    | user.mobile_number |  |
    | user.phone_number | +1 (267) 648-2259 |
    | user.email | qimisys@mailinator.com |
    | user.no_contact_method | False |
    | other_parties.target_number | 1 |
    | other_parties[0].name.first | Darrel Waller |
    | other_parties[0].address.location.known | False |
    | other_parties[0].address.address | 99 High Street |
    | other_parties[0].address.unit |  |
    | other_parties[0].address.city | Boston |
    | other_parties[0].address.state | MA |
    | other_parties[0].address.zip | 02110 |
    | other_parties[0].location.known | False |
    | other_parties[0].previous_addresses.target_number | 0 |
    | other_parties[0].other_addresses.target_number | 0 |
    | other_parties[0].mailing_address.location.known | False |
    | other_parties[0].service_address.location.known | False |
    | other_parties[0].previous_names.target_number | 0 |
    | other_parties[0].aliases.target_number | 0 |
    | other_parties[0].person_type | business |
    | other_parties[0].phone_number | +1 (857) 281-1269 |
    | other_parties[0].email | suqinerino@mailinator.com |
    | other_parties[0].complete | True |
    | other_parties.revisit | True |
    | landlord_name_is_optional | False |
    | ll_name_unknown | False |
    | user_ask_role | plaintiff |
    | addresses_to_search[0] | users[0].address |
    | addresses_to_search[0].location | users[0].address.location |
    | addresses_to_search[0].location.known | True |
    | addresses_to_search[0].location.description | 197 Friend Street [NEWLINE] Boston, MA 02114 |
    | addresses_to_search[0].address | 197 Friend Street |
    | addresses_to_search[0].unit |  |
    | addresses_to_search[0].city | Boston |
    | addresses_to_search[0].state | MA |
    | addresses_to_search[0].zip | 02114 |
    | addresses_to_search[0].one_line | 197 Friend St, Boston, MA 02114, USA |
    | addresses_to_search[0].street_number | 197 |
    | addresses_to_search[0].street | Friend St |
    | addresses_to_search[0].neighborhood | Bulfinch Triangle Historic District |
    | addresses_to_search[0].locality | Boston |
    | addresses_to_search[0].political | Boston |
    | addresses_to_search[0].county | Suffolk County |
    | addresses_to_search[0].administrative_area_level_1 | Massachusetts |
    | addresses_to_search[0].country | US |
    | addresses_to_search[0].postal_code | 02114 |
    | addresses_to_search[0].postal_code_suffix | 2004 |
    | addresses_to_search[0].zip4 | 02114-2004 |
    | all_matches[0] | all_courts[22] |
    | all_matches[0].address | all_courts[22].address |
    | all_matches[0].address.location | all_courts[22].address.location |
    | all_matches[0].address.location.known | False |
    | all_matches[0].address.address | 24 New Chardon Street |
    | all_matches[0].address.city | Edward W. Brooke Courthouse, Boston |
    | all_matches[0].address.state | MA |
    | all_matches[0].address.zip | 02114 |
    | all_matches[0].address.county | Suffolk County |
    | all_matches[0].location | all_courts[22].location |
    | all_matches[0].location.known | False |
    | all_matches[0].tyler_code | 1245 |
    | all_matches[0].tyler_lower_court_code | 1754 |
    | all_matches[0].tyler_prod_lower_court_code | 6983 |
    | all_matches[0].name | Central Division, Boston Municipal Court |
    | all_matches[0].phone | (617) 788-8600 |
    | all_matches[0].description | This court serves the Downtown Boston area, Chinatown, North End, South End through Massachusetts Avenue, West End, and Beacon Hill. |
    | all_matches[0].ada_coordinators[0]['name'] | Denise Donovan |
    | all_matches[0].ada_coordinators[0]['phone'] | 617-788-8668 |
    | all_matches[0].ada_coordinators[0]['email'] | denise.donovan@jud.state.ma.us |
    | all_matches[0].ada_coordinators[1]['name'] | Marcella Gerardi |
    | all_matches[0].ada_coordinators[1]['phone'] | 617-788-8772 |
    | all_matches[0].ada_coordinators[1]['email'] | marcella.gerardi@jud.state.ma.us |
    | all_matches[1] | all_courts[44] |
    | all_matches[1].address | all_courts[44].address |
    | all_matches[1].address.location | all_courts[44].address.location |
    | all_matches[1].address.location.known | False |
    | all_matches[1].address.address | 24 New Chardon St. |
    | all_matches[1].address.city | Boston |
    | all_matches[1].address.state | MA |
    | all_matches[1].address.zip | 02114 |
    | all_matches[1].address.county | Suffolk County |
    | all_matches[1].location | all_courts[44].location |
    | all_matches[1].location.known | False |
    | all_matches[1].tyler_code | 537 |
    | all_matches[1].tyler_lower_court_code | 1827 |
    | all_matches[1].tyler_prod_lower_court_code | 7056 |
    | all_matches[1].name | Eastern Housing Court |
    | all_matches[1].phone | (617) 788-8485 |
    | all_matches[1].description | The Eastern Division of the Housing Court serves Boston, Brookline and Newton. |
    | all_matches[1].ada_coordinators[0]['name'] | Natasha Woodley |
    | all_matches[1].ada_coordinators[0]['phone'] | (617) 788-6523 |
    | all_matches[1].ada_coordinators[0]['email'] | Natasha.woodley@jud.state.ma.us |
    | all_matches[2] | all_courts[154] |
    | all_matches[2].address | all_courts[154].address |
    | all_matches[2].address.location | all_courts[154].address.location |
    | all_matches[2].address.location.known | False |
    | all_matches[2].address.address | 3 Pemberton Square |
    | all_matches[2].address.city | Boston |
    | all_matches[2].address.state | MA |
    | all_matches[2].address.zip | 02108 |
    | all_matches[2].address.county | Suffolk County |
    | all_matches[2].location | all_courts[154].location |
    | all_matches[2].location.known | False |
    | all_matches[2].tyler_code | None |
    | all_matches[2].tyler_lower_court_code | 1882 |
    | all_matches[2].tyler_prod_lower_court_code | 7111 |
    | all_matches[2].name | Suffolk County Superior Court |
    | all_matches[2].phone | (617) 788-8175 |
    | all_matches[2].description | This court serves Boston, Winthrop, Chelsea, and Revere. |
    | all_matches[2].ada_coordinators[0]['name'] | Margaret Buckley |
    | all_matches[2].ada_coordinators[0]['phone'] | (617) 788-8110 |
    | all_matches[2].ada_coordinators[0]['email'] | margaret.buckley@jud.state.ma.us |
    | all_matches[2].ada_coordinators[1]['name'] | Paul Kenneally |
    | all_matches[2].ada_coordinators[1]['phone'] | (617) 788-8172 |
    | all_matches[2].ada_coordinators[1]['email'] | paul.kenneally@jud.state.ma.us |
    | all_matches[2].ada_coordinators[2]['name'] | Abigail Bryan |
    | all_matches[2].ada_coordinators[2]['phone'] | (617) 788-7769 |
    | all_matches[2].ada_coordinators[2]['email'] | abigail.bryan@jud.state.ma.us |
    | trial_court | all_courts[44] |
    | trial_court.address | all_courts[44].address |
    | trial_court.address.location | all_courts[44].address.location |
    | trial_court.address.location.known | False |
    | trial_court.address.address | 24 New Chardon St. |
    | trial_court.address.city | Boston |
    | trial_court.address.state | MA |
    | trial_court.address.zip | 02114 |
    | trial_court.address.county | Suffolk County |
    | trial_court.location | all_courts[44].location |
    | trial_court.location.known | False |
    | trial_court.tyler_code | 537 |
    | trial_court.tyler_lower_court_code | 1827 |
    | trial_court.tyler_prod_lower_court_code | 7056 |
    | trial_court.name | Eastern Housing Court |
    | trial_court.phone | (617) 788-8485 |
    | trial_court.description | The Eastern Division of the Housing Court serves Boston, Brookline and Newton. |
    | trial_court.ada_coordinators[0]['name'] | Natasha Woodley |
    | trial_court.ada_coordinators[0]['phone'] | (617) 788-6523 |
    | trial_court.ada_coordinators[0]['email'] | Natasha.woodley@jud.state.ma.us |
    | verified_complaint_tro_fee | 90 |
    | verified_complaint_entry_of_action_Fee | 135 |
    | File_a_Verified_Complaint_Form | True |
    | complaint_ask_for_damages | True |
    | landlord_is_housing_authority | False |
    | landlord_is_government | False |
    | landlord_lives_in_building | False |
    | is_landlord_subject_to_93a | True |
    | demand_letter_sent | False |
    | confirm_ask_for_damages | keep_on_suing |
    | update_ask_for_damages | True |
    | verified_complaint_claims[i].has_claim | True |
    | verified_complaint_claims[i].details | Cupidatat aut tempor |
    | verified_complaint_claims[i].date | 1974 |
    | verified_complaint_claims['complete_element'][0] | has_claim |
    | verified_complaint_claims['complete_element'][1] | date |
    | verified_complaint_claims['there_are_any'] | True |
    | verified_complaint_claims_terms['illegal lockout']['question'] | The tenant's landlord illegally locked the tenant out of the apartment or moved their belongings out, or threatened to do so\n |
    | verified_complaint_claims_terms['illegal lockout']['document'] | locked me out of my home or removed my belongings without lawful authority\n |
    | verified_complaint_claims_terms['illegal lockout']['direct'] | locked the tenant out of their home or removed their belongings without lawful authority\n |
    | verified_complaint_claims_terms['entered without permission']['question'] | Went into the tenant's home without permission\n |
    | verified_complaint_claims_terms['entered without permission']['document'] | entered my home without permission\n |
    | verified_complaint_claims_terms['entered without permission']['direct'] | entered the tenant's home without permission\n |
    | verified_complaint_claims_terms['utility shutoff']['question'] | Turned off the gas, electricity or oil service or did not turn it back on |
    | verified_complaint_claims_terms['utility shutoff']['document'] | turned off or failed to restore a utility service |
    | verified_complaint_claims_terms['utility shutoff']['direct'] | turned off or failed to restore a utility service |
    | verified_complaint_claims_terms['utility no agreement']['question'] | Made the tenant pay for utilities without a written agreement\n |
    | verified_complaint_claims_terms['utility no agreement']['document'] | required me to pay for utilities without a written agreement\n |
    | verified_complaint_claims_terms['utility no agreement']['direct'] | required the tenant to pay for utilities without a written agreement\n |
    | verified_complaint_claims_terms['insufficient notice']['question'] | Made repairs without giving the tenant reasonable warning of the time and day they would come\n |
    | verified_complaint_claims_terms['insufficient notice']['document'] | did not give me reasonable notice to make repairs\n |
    | verified_complaint_claims_terms['insufficient notice']['direct'] | did not give the tenant reasonable notice to make repairs\n |
    | verified_complaint_claims_terms['other']['question'] | other |
    | verified_complaint_claims_terms['other']['document'] | other |
    | verified_complaint_claims_terms['other']['direct'] | other |
    | verified_complaint_claims['illegal lockout'].details | Cupidatat aut tempor |
    | verified_complaint_claims['illegal lockout'].date | 01/01/2023 |
    | verified_complaint_claims['entered without permission'].details | Cupidatat aut tempor |
    | verified_complaint_claims['entered without permission'].date | 01/01/2023 |
    | verified_complaint_claims['utility shutoff'].details | Cupidatat aut tempor |
    | verified_complaint_claims['utility shutoff'].date | 01/01/2023 |
    | verified_complaint_claims['utility no agreement'].details | Cupidatat aut tempor |
    | verified_complaint_claims['utility no agreement'].date | 01/01/2023 |
    | verified_complaint_claims['insufficient notice'].details | Cupidatat aut tempor |
    | verified_complaint_claims['insufficient notice'].date | 01/01/2023 |
    | verified_complaint_claims['other'].details | Cupidatat aut tempor |
    | verified_complaint_claims['other'].date | 01/01/2023 |
    | complaint_utility_shutoff['gas'] | True |
    | complaint_utility_shutoff['fuel oil'] | False |
    | complaint_utility_shutoff['electricity'] | False |
    | complaint_utility_not_paid['gas'] | False |
    | complaint_utility_not_paid['fuel oil'] | True |
    | complaint_utility_not_paid['electricity'] | False |
    | verified_complaint_nota | False |
    | tenant_gets_rent_subsidy | True |
    | tenant_rent_share | 677.0 |
    | tenant_unit_rent | 799.0 |
    | tenant_subsidy_is_voucher | True |
    | verified_complaint_tenant_voucher_at_risk | True |
    | complaint_ask_for_tro | True |
    | verified_complaint_other_emergency_basis | Deserunt incididunt |
    | complaint_ask_for_relocation | True |
    | complaint_raft_or_other_assistance | True |
    | complaint_retaliation | True |
    | wants_discovery | True |
    | interrogatories['respondent_info'].checked | True |
    | interrogatories['respondent_info'].soft_check | True |
    | interrogatories['respondent_info'].default_check | True |
    | interrogatories['respondent_info'].conditions | None |
    | interrogatories['respondent_info'].priority | 800 |
    | interrogatories['respondent_info'].is_custom | False |
    | interrogatories['respondent_info'].name | respondent_info |
    | interrogatories['respondent_info'].description | Provide the name, address, email, telephone number, occupation, and relationship to the Tenant’s apartment of the person answering these questions. |
    | interrogatories['respondent_info'].category | Tenancy |
    | interrogatories['apartment_ownership_details'].checked | True |
    | interrogatories['apartment_ownership_details'].soft_check | True |
    | interrogatories['apartment_ownership_details'].default_check | True |
    | interrogatories['apartment_ownership_details'].conditions | None |
    | interrogatories['apartment_ownership_details'].priority | 700 |
    | interrogatories['apartment_ownership_details'].is_custom | False |
    | interrogatories['apartment_ownership_details'].name | apartment_ownership_details |
    | interrogatories['apartment_ownership_details'].description | List the name and address of each owner of the apartment and the date they purchased the building. |
    | interrogatories['apartment_ownership_details'].category | Tenancy |
    | interrogatories['tenancy_terms_description'].checked | True |
    | interrogatories['tenancy_terms_description'].soft_check | True |
    | interrogatories['tenancy_terms_description'].default_check | True |
    | interrogatories['tenancy_terms_description'].conditions | None |
    | interrogatories['tenancy_terms_description'].priority | 750 |
    | interrogatories['tenancy_terms_description'].is_custom | False |
    | interrogatories['tenancy_terms_description'].name | tenancy_terms_description |
    | interrogatories['tenancy_terms_description'].description | Describe all terms of the tenancy, including rent amount, due dates, written/oral agreements, utility responsibilities, and changes to the terms. |
    | interrogatories['tenancy_terms_description'].category | Tenancy |
    | interrogatories['management_information'].checked | True |
    | interrogatories['management_information'].soft_check | True |
    | interrogatories['management_information'].default_check | True |
    | interrogatories['management_information'].conditions | None |
    | interrogatories['management_information'].priority | 650 |
    | interrogatories['management_information'].is_custom | False |
    | interrogatories['management_information'].name | management_information |
    | interrogatories['management_information'].description | Provide details about the management of the apartment or building, including the management company or individual’s name, address, duties, and duration of management. |
    | interrogatories['management_information'].category | Tenancy |
    | interrogatories['record_keeping_systems'].checked | True |
    | interrogatories['record_keeping_systems'].soft_check | True |
    | interrogatories['record_keeping_systems'].default_check | True |
    | interrogatories['record_keeping_systems'].conditions | None |
    | interrogatories['record_keeping_systems'].priority | 550 |
    | interrogatories['record_keeping_systems'].is_custom | False |
    | interrogatories['record_keeping_systems'].name | record_keeping_systems |
    | interrogatories['record_keeping_systems'].description | Describe the record-keeping system used to document repair requests, work orders, and tenancy-related issues. |
    | interrogatories['record_keeping_systems'].category | Tenancy |
    | interrogatories['persons_with_knowledge'].checked | True |
    | interrogatories['persons_with_knowledge'].soft_check | True |
    | interrogatories['persons_with_knowledge'].default_check | True |
    | interrogatories['persons_with_knowledge'].conditions | None |
    | interrogatories['persons_with_knowledge'].priority | 700 |
    | interrogatories['persons_with_knowledge'].is_custom | False |
    | interrogatories['persons_with_knowledge'].name | persons_with_knowledge |
    | interrogatories['persons_with_knowledge'].description | List all individuals with knowledge of facts related to the tenant’s complaint or the landlord’s defense, including contact information and factual information they possess. |
    | interrogatories['persons_with_knowledge'].category | Tenant’s Claims |
    | interrogatories['trial_witnesses'].checked | True |
    | interrogatories['trial_witnesses'].soft_check | True |
    | interrogatories['trial_witnesses'].default_check | True |
    | interrogatories['trial_witnesses'].conditions | None |
    | interrogatories['trial_witnesses'].priority | 600 |
    | interrogatories['trial_witnesses'].is_custom | False |
    | interrogatories['trial_witnesses'].name | trial_witnesses |
    | interrogatories['trial_witnesses'].description | List all individuals intended to testify at trial and/or hearing, including their contact information, anticipated testimony, and qualifications. |
    | interrogatories['trial_witnesses'].category | Tenant’s Claims |
    | interrogatories['subsidized_housing_facts'].checked | True |
    | interrogatories['subsidized_housing_facts'].soft_check | True |
    | interrogatories['subsidized_housing_facts'].default_check | False |
    | interrogatories['subsidized_housing_facts'].conditions[0] | tenant_gets_rent_subsidy |
    | interrogatories['subsidized_housing_facts'].conditions[1] | tenant_subsidy_is_voucher |
    | interrogatories['subsidized_housing_facts'].conditions[2] | verified_complaint_tenant_voucher_at_risk |
    | interrogatories['subsidized_housing_facts'].conditions[3] | landlord_is_housing_authority |
    | interrogatories['subsidized_housing_facts'].conditions[4] | landlord_is_government |
    | interrogatories['subsidized_housing_facts'].priority | 800 |
    | interrogatories['subsidized_housing_facts'].is_custom | False |
    | interrogatories['subsidized_housing_facts'].name | subsidized_housing_facts |
    | interrogatories['subsidized_housing_facts'].description | Describe the Tenant’s subsidy, including the program name, administering agency, full contract rent, and the Tenant’s portion with any changes. |
    | interrogatories['subsidized_housing_facts'].category | Subsidized Housing |
    | interrogatories['subsidy_communications'].checked | True |
    | interrogatories['subsidy_communications'].soft_check | True |
    | interrogatories['subsidy_communications'].default_check | False |
    | interrogatories['subsidy_communications'].conditions[0] | tenant_gets_rent_subsidy |
    | interrogatories['subsidy_communications'].conditions[1] | tenant_subsidy_is_voucher |
    | interrogatories['subsidy_communications'].conditions[2] | verified_complaint_tenant_voucher_at_risk |
    | interrogatories['subsidy_communications'].conditions[3] | landlord_is_housing_authority |
    | interrogatories['subsidy_communications'].conditions[4] | landlord_is_government |
    | interrogatories['subsidy_communications'].priority | 750 |
    | interrogatories['subsidy_communications'].is_custom | False |
    | interrogatories['subsidy_communications'].name | subsidy_communications |
    | interrogatories['subsidy_communications'].description | Describe communications between the Landlord and the housing authority, including dates, persons involved, reasons, actions taken, and subsidy payment changes. |
    | interrogatories['subsidy_communications'].category | Subsidized Housing |
    | interrogatories['rental_assistance_communications'].checked | True |
    | interrogatories['rental_assistance_communications'].soft_check | True |
    | interrogatories['rental_assistance_communications'].default_check | False |
    | interrogatories['rental_assistance_communications'].conditions[0] | complaint_raft_or_other_assistance |
    | interrogatories['rental_assistance_communications'].priority | 750 |
    | interrogatories['rental_assistance_communications'].is_custom | False |
    | interrogatories['rental_assistance_communications'].name | rental_assistance_communications |
    | interrogatories['rental_assistance_communications'].description | Describe all communications with any agency regarding the Tenant’s RAFT or other rental assistance application, including dates, substance, persons involved, and whether each communication was verbal or in writing. |
    | interrogatories['rental_assistance_communications'].category | Subsidized Housing |
    | interrogatories['rental_assistance_refusal'].checked | True |
    | interrogatories['rental_assistance_refusal'].soft_check | True |
    | interrogatories['rental_assistance_refusal'].default_check | False |
    | interrogatories['rental_assistance_refusal'].conditions[0] | complaint_raft_or_other_assistance |
    | interrogatories['rental_assistance_refusal'].priority | 800 |
    | interrogatories['rental_assistance_refusal'].is_custom | False |
    | interrogatories['rental_assistance_refusal'].name | rental_assistance_refusal |
    | interrogatories['rental_assistance_refusal'].description | Describe in detail the reasons for refusing or intending to refuse rental assistance from RAFT or any other subsidy program. |
    | interrogatories['rental_assistance_refusal'].category | Subsidized Housing |
    | interrogatories['maintenance_and_repairs'].checked | True |
    | interrogatories['maintenance_and_repairs'].soft_check | True |
    | interrogatories['maintenance_and_repairs'].default_check | False |
    | interrogatories['maintenance_and_repairs'].conditions[0] | screen_ll_knows_problem |
    | interrogatories['maintenance_and_repairs'].priority | 750 |
    | interrogatories['maintenance_and_repairs'].is_custom | False |
    | interrogatories['maintenance_and_repairs'].name | maintenance_and_repairs |
    | interrogatories['maintenance_and_repairs'].description | Describe all maintenance and repairs conducted during the tenancy, including responsible persons, reported issues, and actions taken. |
    | interrogatories['maintenance_and_repairs'].category | Problems with the Apartment/Building |
    | interrogatories['repair_issue_details'].checked | True |
    | interrogatories['repair_issue_details'].soft_check | True |
    | interrogatories['repair_issue_details'].default_check | False |
    | interrogatories['repair_issue_details'].conditions[0] | screen_ll_knows_problem |
    | interrogatories['repair_issue_details'].priority | 800 |
    | interrogatories['repair_issue_details'].is_custom | False |
    | interrogatories['repair_issue_details'].name | repair_issue_details |
    | interrogatories['repair_issue_details'].description | Describe how you became aware of each repair need or problem in the Tenant’s apartment or common areas in the past 6 years, including the problem’s nature, date, source, and steps taken in response. |
    | interrogatories['repair_issue_details'].category | Problems with the Apartment/Building |
    | interrogatories['inspections_details'].checked | True |
    | interrogatories['inspections_details'].soft_check | True |
    | interrogatories['inspections_details'].default_check | False |
    | interrogatories['inspections_details'].conditions[0] | screen_ll_knows_problem |
    | interrogatories['inspections_details'].conditions[1] | screen_contacted_housing_inspector |
    | interrogatories['inspections_details'].priority | 700 |
    | interrogatories['inspections_details'].is_custom | False |
    | interrogatories['inspections_details'].name | inspections_details |
    | interrogatories['inspections_details'].description | Provide details of inspections conducted by government agencies or third parties in the past 6 years, including dates, findings, and actions taken. |
    | interrogatories['inspections_details'].category | Problems with the Apartment/Building |
    | interrogatories['purchase_inspection_details'].checked | True |
    | interrogatories['purchase_inspection_details'].soft_check | True |
    | interrogatories['purchase_inspection_details'].default_check | False |
    | interrogatories['purchase_inspection_details'].conditions[0] | screen_ll_knows_problem |
    | interrogatories['purchase_inspection_details'].priority | 500 |
    | interrogatories['purchase_inspection_details'].is_custom | False |
    | interrogatories['purchase_inspection_details'].name | purchase_inspection_details |
    | interrogatories['purchase_inspection_details'].description | Provide details of any inspection or evaluation conducted before, during, or after the building’s purchase, including the date, inspector’s information, findings, and actions taken in response. |
    | interrogatories['purchase_inspection_details'].category | Problems with the Apartment/Building |
    | interrogatories['inspection_repair_history'].checked | True |
    | interrogatories['inspection_repair_history'].soft_check | True |
    | interrogatories['inspection_repair_history'].default_check | False |
    | interrogatories['inspection_repair_history'].conditions[0] | screen_ll_knows_problem |
    | interrogatories['inspection_repair_history'].conditions[1] | screen_contacted_housing_inspector |
    | interrogatories['inspection_repair_history'].priority | 800 |
    | interrogatories['inspection_repair_history'].is_custom | False |
    | interrogatories['inspection_repair_history'].name | inspection_repair_history |
    | interrogatories['inspection_repair_history'].description | Describe inspections or repairs made in the past 6 years, including the type, notification to the Tenant, dates, responsible parties, costs, and how the issue was discovered. |
    | interrogatories['inspection_repair_history'].category | Problems with the Apartment/Building |
    | interrogatories['lead_paint_information'].checked | False |
    | interrogatories['lead_paint_information'].soft_check | False |
    | interrogatories['lead_paint_information'].default_check | False |
    | interrogatories['lead_paint_information'].conditions[0] | lead_paint_5_feet_from_floor |
    | interrogatories['lead_paint_information'].conditions[1] | lead_paint_anywhere |
    | interrogatories['lead_paint_information'].conditions[2] | lead_paint_child |
    | interrogatories['lead_paint_information'].priority | 750 |
    | interrogatories['lead_paint_information'].is_custom | False |
    | interrogatories['lead_paint_information'].name | lead_paint_information |
    | interrogatories['lead_paint_information'].description | Describe any investigation or knowledge regarding the presence of lead paint, including inspection dates, findings, and remediation steps. |
    | interrogatories['lead_paint_information'].category | Problems with the Apartment/Building |
    | interrogatories['tenant_damage_claims'].checked | True |
    | interrogatories['tenant_damage_claims'].soft_check | True |
    | interrogatories['tenant_damage_claims'].default_check | False |
    | interrogatories['tenant_damage_claims'].conditions[0] | screen_ll_knows_problem |
    | interrogatories['tenant_damage_claims'].priority | 700 |
    | interrogatories['tenant_damage_claims'].is_custom | False |
    | interrogatories['tenant_damage_claims'].name | tenant_damage_claims |
    | interrogatories['tenant_damage_claims'].description | If applicable, describe any damage caused by the tenant, including the nature of the damage, repairs made, associated costs, and contact information for any witnesses. |
    | interrogatories['tenant_damage_claims'].category | Problems with the Apartment/Building |
    | interrogatories['tenant_interference_with_repairs'].checked | False |
    | interrogatories['tenant_interference_with_repairs'].soft_check | False |
    | interrogatories['tenant_interference_with_repairs'].default_check | False |
    | interrogatories['tenant_interference_with_repairs'].conditions[0] | entered_without_permission |
    | interrogatories['tenant_interference_with_repairs'].conditions[1] | insufficient_notice |
    | interrogatories['tenant_interference_with_repairs'].priority | 750 |
    | interrogatories['tenant_interference_with_repairs'].is_custom | False |
    | interrogatories['tenant_interference_with_repairs'].name | tenant_interference_with_repairs |
    | interrogatories['tenant_interference_with_repairs'].description | Describe instances where the Tenant allegedly interfered with inspections or repairs, including dates, notifications, actions taken, witnesses, rescheduling attempts, and any resulting losses. |
    | interrogatories['tenant_interference_with_repairs'].category | Problems with the Apartment/Building |
    | interrogatories['landlord_access_to_apartment'].checked | True |
    | interrogatories['landlord_access_to_apartment'].soft_check | True |
    | interrogatories['landlord_access_to_apartment'].default_check | False |
    | interrogatories['landlord_access_to_apartment'].conditions[0] | entered_without_permission |
    | interrogatories['landlord_access_to_apartment'].conditions[1] | insufficient_notice |
    | interrogatories['landlord_access_to_apartment'].conditions[2] | screen_ll_knows_problem |
    | interrogatories['landlord_access_to_apartment'].priority | 700 |
    | interrogatories['landlord_access_to_apartment'].is_custom | False |
    | interrogatories['landlord_access_to_apartment'].name | landlord_access_to_apartment |
    | interrogatories['landlord_access_to_apartment'].description | Describe instances when the landlord or representatives entered the apartment, including dates, reasons, and whether the tenant was present. |
    | interrogatories['landlord_access_to_apartment'].category | Problems with the Apartment/Building |
    | interrogatories['tenant_utility_billing'].checked | True |
    | interrogatories['tenant_utility_billing'].soft_check | True |
    | interrogatories['tenant_utility_billing'].default_check | False |
    | interrogatories['tenant_utility_billing'].conditions[0] | utilities_no_agreement |
    | interrogatories['tenant_utility_billing'].conditions[1] | complaint_utility_not_paid |
    | interrogatories['tenant_utility_billing'].priority | 600 |
    | interrogatories['tenant_utility_billing'].is_custom | False |
    | interrogatories['tenant_utility_billing'].name | tenant_utility_billing |
    | interrogatories['tenant_utility_billing'].description | Describe how utilities are billed (to the Tenant or to the Landlord), including the type of utility and the applicable billing period. |
    | interrogatories['tenant_utility_billing'].category | Utilities |
    | interrogatories['utilities_and_billing'].checked | True |
    | interrogatories['utilities_and_billing'].soft_check | True |
    | interrogatories['utilities_and_billing'].default_check | False |
    | interrogatories['utilities_and_billing'].conditions[0] | utilities_no_agreement |
    | interrogatories['utilities_and_billing'].conditions[1] | complaint_utility_not_paid |
    | interrogatories['utilities_and_billing'].priority | 650 |
    | interrogatories['utilities_and_billing'].is_custom | False |
    | interrogatories['utilities_and_billing'].name | utilities_and_billing |
    | interrogatories['utilities_and_billing'].description | Describe the tenant’s responsibility for utility payments, including written agreements and billing periods. |
    | interrogatories['utilities_and_billing'].category | Utilities |
    | interrogatories['utility_disconnection_details'].checked | True |
    | interrogatories['utility_disconnection_details'].soft_check | True |
    | interrogatories['utility_disconnection_details'].default_check | False |
    | interrogatories['utility_disconnection_details'].conditions[0] | utility_shutoff |
    | interrogatories['utility_disconnection_details'].conditions[1] | incident_utility |
    | interrogatories['utility_disconnection_details'].conditions[2] | complaint_utility_shutoff |
    | interrogatories['utility_disconnection_details'].priority | 650 |
    | interrogatories['utility_disconnection_details'].is_custom | False |
    | interrogatories['utility_disconnection_details'].name | utility_disconnection_details |
    | interrogatories['utility_disconnection_details'].description | Describe any utility disconnections or threats of disconnection, including dates, reasons, and when service was restored. |
    | interrogatories['utility_disconnection_details'].category | Utilities |
    | interrogatories['common_area_utility_accounts'].checked | True |
    | interrogatories['common_area_utility_accounts'].soft_check | True |
    | interrogatories['common_area_utility_accounts'].default_check | False |
    | interrogatories['common_area_utility_accounts'].conditions[0] | utilities_no_agreement |
    | interrogatories['common_area_utility_accounts'].conditions[1] | complaint_utility_not_paid |
    | interrogatories['common_area_utility_accounts'].priority | 550 |
    | interrogatories['common_area_utility_accounts'].is_custom | False |
    | interrogatories['common_area_utility_accounts'].name | common_area_utility_accounts |
    | interrogatories['common_area_utility_accounts'].description | Provide details about accounts for common area utility usage, including the utility company name, account numbers, and areas covered. |
    | interrogatories['common_area_utility_accounts'].category | Utilities |
    | interrogatories['tenant_outside_utility_responsibility'].checked | True |
    | interrogatories['tenant_outside_utility_responsibility'].soft_check | True |
    | interrogatories['tenant_outside_utility_responsibility'].default_check | False |
    | interrogatories['tenant_outside_utility_responsibility'].conditions[0] | utilities_no_agreement |
    | interrogatories['tenant_outside_utility_responsibility'].conditions[1] | complaint_utility_not_paid |
    | interrogatories['tenant_outside_utility_responsibility'].priority | 750 |
    | interrogatories['tenant_outside_utility_responsibility'].is_custom | False |
    | interrogatories['tenant_outside_utility_responsibility'].name | tenant_outside_utility_responsibility |
    | interrogatories['tenant_outside_utility_responsibility'].description | Describe any utility payments the Tenant was responsible for outside the apartment, including the type of utility, written agreements, and the start date of the arrangement. |
    | interrogatories['tenant_outside_utility_responsibility'].category | Utilities |
    | interrogatories['rental_properties_owned'].checked | True |
    | interrogatories['rental_properties_owned'].soft_check | True |
    | interrogatories['rental_properties_owned'].default_check | True |
    | interrogatories['rental_properties_owned'].conditions | None |
    | interrogatories['rental_properties_owned'].priority | 750 |
    | interrogatories['rental_properties_owned'].is_custom | False |
    | interrogatories['rental_properties_owned'].name | rental_properties_owned |
    | interrogatories['rental_properties_owned'].description | List all rental properties owned by the Landlord during the tenant’s tenancy, including addresses, number of apartments, and purchase dates. |
    | interrogatories['rental_properties_owned'].category | Facts About the Landlord |
    | interrogatories['ownership_entity_details'].checked | True |
    | interrogatories['ownership_entity_details'].soft_check | True |
    | interrogatories['ownership_entity_details'].default_check | True |
    | interrogatories['ownership_entity_details'].conditions | None |
    | interrogatories['ownership_entity_details'].priority | 600 |
    | interrogatories['ownership_entity_details'].is_custom | False |
    | interrogatories['ownership_entity_details'].name | ownership_entity_details |
    | interrogatories['ownership_entity_details'].description | Describe the ownership entity if the Tenant’s apartment is owned by a trust or business entity, including the entity name and type, trustees or managers, beneficiaries, and relevant governing documents. |
    | interrogatories['ownership_entity_details'].category | Facts About the Landlord |
    | interrogatories['landlord_sale_plan'].checked | True |
    | interrogatories['landlord_sale_plan'].soft_check | True |
    | interrogatories['landlord_sale_plan'].default_check | True |
    | interrogatories['landlord_sale_plan'].conditions | None |
    | interrogatories['landlord_sale_plan'].priority | 700 |
    | interrogatories['landlord_sale_plan'].is_custom | False |
    | interrogatories['landlord_sale_plan'].name | landlord_sale_plan |
    | interrogatories['landlord_sale_plan'].description | If the landlord intends to sell the property, describe actions taken, including marketing, appraisals, and communications with brokers or buyers. |
    | interrogatories['landlord_sale_plan'].category | Facts About the Landlord |
    | interrogatories['fair_market_rental_value'].checked | True |
    | interrogatories['fair_market_rental_value'].soft_check | True |
    | interrogatories['fair_market_rental_value'].default_check | True |
    | interrogatories['fair_market_rental_value'].conditions | None |
    | interrogatories['fair_market_rental_value'].priority | 750 |
    | interrogatories['fair_market_rental_value'].is_custom | False |
    | interrogatories['fair_market_rental_value'].name | fair_market_rental_value |
    | interrogatories['fair_market_rental_value'].description | State your opinion of the apartment’s fair market rental value for each month of the Tenant’s occupancy, including the factual basis for your opinion and compliance with applicable codes and regulations. |
    | interrogatories['fair_market_rental_value'].category | Facts About the Landlord |
    | interrogatories['tenant_organization_involvement'].checked | True |
    | interrogatories['tenant_organization_involvement'].soft_check | True |
    | interrogatories['tenant_organization_involvement'].default_check | False |
    | interrogatories['tenant_organization_involvement'].conditions[0] | complaint_retaliation |
    | interrogatories['tenant_organization_involvement'].priority | 450 |
    | interrogatories['tenant_organization_involvement'].is_custom | False |
    | interrogatories['tenant_organization_involvement'].name | tenant_organization_involvement |
    | interrogatories['tenant_organization_involvement'].description | Describe any knowledge of the tenant’s involvement in tenant organizations or actions taken to assert tenant rights. |
    | interrogatories['tenant_organization_involvement'].category | Other |
    | interrogatories['eviction_proceedings'].checked | False |
    | interrogatories['eviction_proceedings'].soft_check | False |
    | interrogatories['eviction_proceedings'].default_check | False |
    | interrogatories['eviction_proceedings'].conditions[0] | screen_tenant_facing_eviction_is_case |
    | interrogatories['eviction_proceedings'].conditions[1] | screen_tenant_facing_eviction_is_notice |
    | interrogatories['eviction_proceedings'].conditions[2] | screen_tenant_facing_eviction_is_pending |
    | interrogatories['eviction_proceedings'].conditions[3] | screen_tenant_facing_eviction_is_closed |
    | interrogatories['eviction_proceedings'].priority | 550 |
    | interrogatories['eviction_proceedings'].is_custom | False |
    | interrogatories['eviction_proceedings'].name | eviction_proceedings |
    | interrogatories['eviction_proceedings'].description | List all eviction proceedings or lawsuits against the Tenant, including dates, reasons, and how each was resolved. |
    | interrogatories['eviction_proceedings'].category | Other |
    | interrogatories['lock_changes_and_exclusion'].checked | False |
    | interrogatories['lock_changes_and_exclusion'].soft_check | False |
    | interrogatories['lock_changes_and_exclusion'].default_check | False |
    | interrogatories['lock_changes_and_exclusion'].conditions[0] | illegal_lockout |
    | interrogatories['lock_changes_and_exclusion'].priority | 850 |
    | interrogatories['lock_changes_and_exclusion'].is_custom | False |
    | interrogatories['lock_changes_and_exclusion'].name | lock_changes_and_exclusion |
    | interrogatories['lock_changes_and_exclusion'].description | If the Landlord changed locks or took actions to exclude the Tenant from the apartment or any part of the building, provide details including dates, reasons, and notifications. |
    | interrogatories['lock_changes_and_exclusion'].category | Other |
    | interrogatories.yaml_source | data/sources/interrogatories.yml |
    | interrogatories.categories[0] | Tenancy |
    | interrogatories.categories[1] | Tenant’s Claims |
    | interrogatories.categories[2] | Subsidized Housing |
    | interrogatories.categories[3] | Problems with the Apartment/Building |
    | interrogatories.categories[4] | Utilities |
    | interrogatories.categories[5] | Facts About the Landlord |
    | interrogatories.categories[6] | Other |
    | interrogatories.there_are_any | True |
    | document_requests['rental_documents_general'].checked | True |
    | document_requests['rental_documents_general'].soft_check | True |
    | document_requests['rental_documents_general'].default_check | True |
    | document_requests['rental_documents_general'].conditions | None |
    | document_requests['rental_documents_general'].priority | 800 |
    | document_requests['rental_documents_general'].is_custom | False |
    | document_requests['rental_documents_general'].name | rental_documents_general |
    | document_requests['rental_documents_general'].description | Provide documents related to the rental of the apartment, including rental applications, credit checks, references, leases, and addenda. |
    | document_requests['rental_documents_general'].category | Tenancy |
    | document_requests['tenant_landlord_written_communications'].checked | True |
    | document_requests['tenant_landlord_written_communications'].soft_check | True |
    | document_requests['tenant_landlord_written_communications'].default_check | True |
    | document_requests['tenant_landlord_written_communications'].conditions | None |
    | document_requests['tenant_landlord_written_communications'].priority | 750 |
    | document_requests['tenant_landlord_written_communications'].is_custom | False |
    | document_requests['tenant_landlord_written_communications'].name | tenant_landlord_written_communications |
    | document_requests['tenant_landlord_written_communications'].description | Include letters, emails, texts, and notices exchanged between the Tenant and Landlord. |
    | document_requests['tenant_landlord_written_communications'].category | Tenancy |
    | document_requests['tenant_landlord_communications_others'].checked | True |
    | document_requests['tenant_landlord_communications_others'].soft_check | True |
    | document_requests['tenant_landlord_communications_others'].default_check | True |
    | document_requests['tenant_landlord_communications_others'].conditions | None |
    | document_requests['tenant_landlord_communications_others'].priority | 700 |
    | document_requests['tenant_landlord_communications_others'].is_custom | False |
    | document_requests['tenant_landlord_communications_others'].name | tenant_landlord_communications_others |
    | document_requests['tenant_landlord_communications_others'].description | Provide communications between the Landlord and others regarding the Tenant or tenancy. |
    | document_requests['tenant_landlord_communications_others'].category | Tenancy |
    | document_requests['rent_payment_records_all'].checked | True |
    | document_requests['rent_payment_records_all'].soft_check | True |
    | document_requests['rent_payment_records_all'].default_check | True |
    | document_requests['rent_payment_records_all'].conditions | None |
    | document_requests['rent_payment_records_all'].priority | 800 |
    | document_requests['rent_payment_records_all'].is_custom | False |
    | document_requests['rent_payment_records_all'].name | rent_payment_records_all |
    | document_requests['rent_payment_records_all'].description | Provide all records related to rent or occupancy payments made by or on behalf of the Tenant. |
    | document_requests['rent_payment_records_all'].category | Tenancy |
    | document_requests['charges_other_than_rent'].checked | True |
    | document_requests['charges_other_than_rent'].soft_check | True |
    | document_requests['charges_other_than_rent'].default_check | True |
    | document_requests['charges_other_than_rent'].conditions | None |
    | document_requests['charges_other_than_rent'].priority | 650 |
    | document_requests['charges_other_than_rent'].is_custom | False |
    | document_requests['charges_other_than_rent'].name | charges_other_than_rent |
    | document_requests['charges_other_than_rent'].description | Provide all records concerning charges to the Tenant for items other than rent or occupancy. |
    | document_requests['charges_other_than_rent'].category | Tenancy |
    | document_requests['tenant_file_documents'].checked | True |
    | document_requests['tenant_file_documents'].soft_check | True |
    | document_requests['tenant_file_documents'].default_check | True |
    | document_requests['tenant_file_documents'].conditions | None |
    | document_requests['tenant_file_documents'].priority | 700 |
    | document_requests['tenant_file_documents'].is_custom | False |
    | document_requests['tenant_file_documents'].name | tenant_file_documents |
    | document_requests['tenant_file_documents'].description | Provide all documents maintained in the Tenant’s file by the owner or manager. |
    | document_requests['tenant_file_documents'].category | Tenancy |
    | document_requests['rent_increase_documents'].checked | True |
    | document_requests['rent_increase_documents'].soft_check | True |
    | document_requests['rent_increase_documents'].default_check | True |
    | document_requests['rent_increase_documents'].conditions | None |
    | document_requests['rent_increase_documents'].priority | 750 |
    | document_requests['rent_increase_documents'].is_custom | False |
    | document_requests['rent_increase_documents'].name | rent_increase_documents |
    | document_requests['rent_increase_documents'].description | Provide all documents related to rent increases or requests for rent increases concerning the tenancy. |
    | document_requests['rent_increase_documents'].category | Tenancy |
    | document_requests['documents_from_previous_owners'].checked | True |
    | document_requests['documents_from_previous_owners'].soft_check | True |
    | document_requests['documents_from_previous_owners'].default_check | True |
    | document_requests['documents_from_previous_owners'].conditions | None |
    | document_requests['documents_from_previous_owners'].priority | 700 |
    | document_requests['documents_from_previous_owners'].is_custom | False |
    | document_requests['documents_from_previous_owners'].name | documents_from_previous_owners |
    | document_requests['documents_from_previous_owners'].description | Include all documents received from previous building owners regarding the property condition, tenancies, and security deposits and last months' rents. |
    | document_requests['documents_from_previous_owners'].category | Tenancy |
    | document_requests['tenant_claim_related_documents'].checked | True |
    | document_requests['tenant_claim_related_documents'].soft_check | True |
    | document_requests['tenant_claim_related_documents'].default_check | True |
    | document_requests['tenant_claim_related_documents'].conditions | None |
    | document_requests['tenant_claim_related_documents'].priority | 750 |
    | document_requests['tenant_claim_related_documents'].is_custom | False |
    | document_requests['tenant_claim_related_documents'].name | tenant_claim_related_documents |
    | document_requests['tenant_claim_related_documents'].description | Include all documents related to the Tenant’s claims or the Landlord’s defenses or counterclaims. |
    | document_requests['tenant_claim_related_documents'].category | Tenancy |
    | document_requests['documents_for_trial'].checked | True |
    | document_requests['documents_for_trial'].soft_check | True |
    | document_requests['documents_for_trial'].default_check | True |
    | document_requests['documents_for_trial'].conditions | None |
    | document_requests['documents_for_trial'].priority | 850 |
    | document_requests['documents_for_trial'].is_custom | False |
    | document_requests['documents_for_trial'].name | documents_for_trial |
    | document_requests['documents_for_trial'].description | Provide documents the Landlord plans to present at trial or hearing. |
    | document_requests['documents_for_trial'].category | Tenancy |
    | document_requests['management_agreements'].checked | True |
    | document_requests['management_agreements'].soft_check | True |
    | document_requests['management_agreements'].default_check | True |
    | document_requests['management_agreements'].conditions | None |
    | document_requests['management_agreements'].priority | 600 |
    | document_requests['management_agreements'].is_custom | False |
    | document_requests['management_agreements'].name | management_agreements |
    | document_requests['management_agreements'].description | Provide management contracts and documents related to the management of the property. |
    | document_requests['management_agreements'].category | Facts About the Landlord |
    | document_requests['maintenance_logs_and_records'].checked | True |
    | document_requests['maintenance_logs_and_records'].soft_check | True |
    | document_requests['maintenance_logs_and_records'].default_check | True |
    | document_requests['maintenance_logs_and_records'].conditions | None |
    | document_requests['maintenance_logs_and_records'].priority | 750 |
    | document_requests['maintenance_logs_and_records'].is_custom | False |
    | document_requests['maintenance_logs_and_records'].name | maintenance_logs_and_records |
    | document_requests['maintenance_logs_and_records'].description | Include logs and records of maintenance done at the property. |
    | document_requests['maintenance_logs_and_records'].category | Facts About the Landlord |
    | document_requests['landlord_purchase_refinance_documents'].checked | True |
    | document_requests['landlord_purchase_refinance_documents'].soft_check | True |
    | document_requests['landlord_purchase_refinance_documents'].default_check | True |
    | document_requests['landlord_purchase_refinance_documents'].conditions | None |
    | document_requests['landlord_purchase_refinance_documents'].priority | 550 |
    | document_requests['landlord_purchase_refinance_documents'].is_custom | False |
    | document_requests['landlord_purchase_refinance_documents'].name | landlord_purchase_refinance_documents |
    | document_requests['landlord_purchase_refinance_documents'].description | Provide documents related to the building purchase or refinancing, including inspections, contracts, and appraisals. |
    | document_requests['landlord_purchase_refinance_documents'].category | Facts About the Landlord |
    | document_requests['sale_related_documents'].checked | True |
    | document_requests['sale_related_documents'].soft_check | True |
    | document_requests['sale_related_documents'].default_check | True |
    | document_requests['sale_related_documents'].conditions | None |
    | document_requests['sale_related_documents'].priority | 600 |
    | document_requests['sale_related_documents'].is_custom | False |
    | document_requests['sale_related_documents'].name | sale_related_documents |
    | document_requests['sale_related_documents'].description | Include documents related to the anticipated or actual sale of the building, including inspections, appraisals, marketing, and purchase agreements. |
    | document_requests['sale_related_documents'].category | Facts About the Landlord |
    | document_requests['subsidized_housing_documentation'].checked | True |
    | document_requests['subsidized_housing_documentation'].soft_check | True |
    | document_requests['subsidized_housing_documentation'].default_check | False |
    | document_requests['subsidized_housing_documentation'].conditions[0] | tenant_gets_rent_subsidy |
    | document_requests['subsidized_housing_documentation'].conditions[1] | tenant_subsidy_is_voucher |
    | document_requests['subsidized_housing_documentation'].conditions[2] | verified_complaint_tenant_voucher_at_risk |
    | document_requests['subsidized_housing_documentation'].conditions[3] | landlord_is_housing_authority |
    | document_requests['subsidized_housing_documentation'].conditions[4] | landlord_is_government |
    | document_requests['subsidized_housing_documentation'].priority | 800 |
    | document_requests['subsidized_housing_documentation'].is_custom | False |
    | document_requests['subsidized_housing_documentation'].name | subsidized_housing_documentation |
    | document_requests['subsidized_housing_documentation'].description | Include documents related to the type or nature of any rental subsidy for the tenancy. |
    | document_requests['subsidized_housing_documentation'].category | Subsidized Housing |
    | document_requests['contract_rent_increase_requests'].checked | True |
    | document_requests['contract_rent_increase_requests'].soft_check | True |
    | document_requests['contract_rent_increase_requests'].default_check | False |
    | document_requests['contract_rent_increase_requests'].conditions[0] | tenant_gets_rent_subsidy |
    | document_requests['contract_rent_increase_requests'].conditions[1] | tenant_subsidy_is_voucher |
    | document_requests['contract_rent_increase_requests'].conditions[2] | verified_complaint_tenant_voucher_at_risk |
    | document_requests['contract_rent_increase_requests'].conditions[3] | landlord_is_housing_authority |
    | document_requests['contract_rent_increase_requests'].conditions[4] | landlord_is_government |
    | document_requests['contract_rent_increase_requests'].priority | 750 |
    | document_requests['contract_rent_increase_requests'].is_custom | False |
    | document_requests['contract_rent_increase_requests'].name | contract_rent_increase_requests |
    | document_requests['contract_rent_increase_requests'].description | Provide all documents related to the Landlord’s requests for an increase in contract rent and responses from the Tenant or subsidy-administering agency. |
    | document_requests['contract_rent_increase_requests'].category | Subsidized Housing |
    | document_requests['conference_and_grievance_documents'].checked | True |
    | document_requests['conference_and_grievance_documents'].soft_check | True |
    | document_requests['conference_and_grievance_documents'].default_check | False |
    | document_requests['conference_and_grievance_documents'].conditions[0] | tenant_gets_rent_subsidy |
    | document_requests['conference_and_grievance_documents'].conditions[1] | tenant_subsidy_is_voucher |
    | document_requests['conference_and_grievance_documents'].conditions[2] | verified_complaint_tenant_voucher_at_risk |
    | document_requests['conference_and_grievance_documents'].conditions[3] | landlord_is_housing_authority |
    | document_requests['conference_and_grievance_documents'].conditions[4] | landlord_is_government |
    | document_requests['conference_and_grievance_documents'].priority | 700 |
    | document_requests['conference_and_grievance_documents'].is_custom | False |
    | document_requests['conference_and_grievance_documents'].name | conference_and_grievance_documents |
    | document_requests['conference_and_grievance_documents'].description | Provide all documents related to any informal conferences or grievance hearings during the tenancy. |
    | document_requests['conference_and_grievance_documents'].category | Subsidized Housing |
    | document_requests['agency_communications'].checked | True |
    | document_requests['agency_communications'].soft_check | True |
    | document_requests['agency_communications'].default_check | False |
    | document_requests['agency_communications'].conditions[0] | tenant_gets_rent_subsidy |
    | document_requests['agency_communications'].conditions[1] | tenant_subsidy_is_voucher |
    | document_requests['agency_communications'].conditions[2] | verified_complaint_tenant_voucher_at_risk |
    | document_requests['agency_communications'].conditions[3] | landlord_is_housing_authority |
    | document_requests['agency_communications'].conditions[4] | landlord_is_government |
    | document_requests['agency_communications'].priority | 800 |
    | document_requests['agency_communications'].is_custom | False |
    | document_requests['agency_communications'].name | agency_communications |
    | document_requests['agency_communications'].description | Provide all written communications between the Landlord and any housing authority, EOHLC, MassHousing, HUD, or other agency regarding the Tenant or the apartment. |
    | document_requests['agency_communications'].category | Subsidized Housing |
    | document_requests['rental_assistance_records'].checked | True |
    | document_requests['rental_assistance_records'].soft_check | True |
    | document_requests['rental_assistance_records'].default_check | False |
    | document_requests['rental_assistance_records'].conditions[0] | tenant_gets_rent_subsidy |
    | document_requests['rental_assistance_records'].conditions[1] | tenant_subsidy_is_voucher |
    | document_requests['rental_assistance_records'].conditions[2] | verified_complaint_tenant_voucher_at_risk |
    | document_requests['rental_assistance_records'].conditions[3] | landlord_is_housing_authority |
    | document_requests['rental_assistance_records'].conditions[4] | landlord_is_government |
    | document_requests['rental_assistance_records'].priority | 700 |
    | document_requests['rental_assistance_records'].is_custom | False |
    | document_requests['rental_assistance_records'].name | rental_assistance_records |
    | document_requests['rental_assistance_records'].description | Provide all documents related to rental assistance applications, approvals, or denials. |
    | document_requests['rental_assistance_records'].category | Subsidized Housing |
    | document_requests['inspection_notices_and_reports'].checked | True |
    | document_requests['inspection_notices_and_reports'].soft_check | True |
    | document_requests['inspection_notices_and_reports'].default_check | True |
    | document_requests['inspection_notices_and_reports'].conditions | None |
    | document_requests['inspection_notices_and_reports'].priority | 750 |
    | document_requests['inspection_notices_and_reports'].is_custom | False |
    | document_requests['inspection_notices_and_reports'].name | inspection_notices_and_reports |
    | document_requests['inspection_notices_and_reports'].description | Include notices and reports related to inspections or repair notices for the apartment or building. |
    | document_requests['inspection_notices_and_reports'].category | Problems with the Apartment/Building |
    | document_requests['photographic_evidence'].checked | True |
    | document_requests['photographic_evidence'].soft_check | True |
    | document_requests['photographic_evidence'].default_check | True |
    | document_requests['photographic_evidence'].conditions | None |
    | document_requests['photographic_evidence'].priority | 700 |
    | document_requests['photographic_evidence'].is_custom | False |
    | document_requests['photographic_evidence'].name | photographic_evidence |
    | document_requests['photographic_evidence'].description | Include all photographs, videos, or digital images related to the Tenant’s apartment or the building. |
    | document_requests['photographic_evidence'].category | Problems with the Apartment/Building |
    | document_requests['lead_paint_investigation'].checked | False |
    | document_requests['lead_paint_investigation'].soft_check | False |
    | document_requests['lead_paint_investigation'].default_check | False |
    | document_requests['lead_paint_investigation'].conditions[0] | lead_paint_5_feet_from_floor |
    | document_requests['lead_paint_investigation'].conditions[1] | lead_paint_anywhere |
    | document_requests['lead_paint_investigation'].conditions[2] | lead_paint_child |
    | document_requests['lead_paint_investigation'].priority | 800 |
    | document_requests['lead_paint_investigation'].is_custom | False |
    | document_requests['lead_paint_investigation'].name | lead_paint_investigation |
    | document_requests['lead_paint_investigation'].description | Provide documents related to lead paint inspections, reports, and verification of lead hazard removal. |
    | document_requests['lead_paint_investigation'].category | Problems with the Apartment/Building |
    | document_requests['condition_inspection_reports'].checked | True |
    | document_requests['condition_inspection_reports'].soft_check | True |
    | document_requests['condition_inspection_reports'].default_check | True |
    | document_requests['condition_inspection_reports'].conditions | None |
    | document_requests['condition_inspection_reports'].priority | 650 |
    | document_requests['condition_inspection_reports'].is_custom | False |
    | document_requests['condition_inspection_reports'].name | condition_inspection_reports |
    | document_requests['condition_inspection_reports'].description | Include inspection reports regarding the condition of the apartment and common areas. |
    | document_requests['condition_inspection_reports'].category | Problems with the Apartment/Building |
    | document_requests['repair_invoices_and_records'].checked | True |
    | document_requests['repair_invoices_and_records'].soft_check | True |
    | document_requests['repair_invoices_and_records'].default_check | True |
    | document_requests['repair_invoices_and_records'].conditions | None |
    | document_requests['repair_invoices_and_records'].priority | 750 |
    | document_requests['repair_invoices_and_records'].is_custom | False |
    | document_requests['repair_invoices_and_records'].name | repair_invoices_and_records |
    | document_requests['repair_invoices_and_records'].description | Include invoices, estimates, and work orders for repairs to the apartment or building. |
    | document_requests['repair_invoices_and_records'].category | Problems with the Apartment/Building |
    | document_requests['rental_value_assessments'].checked | True |
    | document_requests['rental_value_assessments'].soft_check | True |
    | document_requests['rental_value_assessments'].default_check | True |
    | document_requests['rental_value_assessments'].conditions | None |
    | document_requests['rental_value_assessments'].priority | 600 |
    | document_requests['rental_value_assessments'].is_custom | False |
    | document_requests['rental_value_assessments'].name | rental_value_assessments |
    | document_requests['rental_value_assessments'].description | Provide documents related to assessments of the fair market rental value of the apartment. |
    | document_requests['rental_value_assessments'].category | Problems with the Apartment/Building |
    | document_requests['utility_payment_responsibility'].checked | True |
    | document_requests['utility_payment_responsibility'].soft_check | True |
    | document_requests['utility_payment_responsibility'].default_check | True |
    | document_requests['utility_payment_responsibility'].conditions[0] | utilities_no_agreement |
    | document_requests['utility_payment_responsibility'].conditions[1] | complaint_utility_not_paid |
    | document_requests['utility_payment_responsibility'].priority | 750 |
    | document_requests['utility_payment_responsibility'].is_custom | False |
    | document_requests['utility_payment_responsibility'].name | utility_payment_responsibility |
    | document_requests['utility_payment_responsibility'].description | Provide all documents identifying who was responsible for paying water, sewer, heat, hot water, electricity, or other utilities during the Tenant’s occupancy. |
    | document_requests['utility_payment_responsibility'].category | Utilities |
    | document_requests['utility_termination_notices'].checked | True |
    | document_requests['utility_termination_notices'].soft_check | True |
    | document_requests['utility_termination_notices'].default_check | True |
    | document_requests['utility_termination_notices'].conditions[0] | utility_shutoff |
    | document_requests['utility_termination_notices'].conditions[1] | incident_utility |
    | document_requests['utility_termination_notices'].conditions[2] | complaint_utility_shutoff |
    | document_requests['utility_termination_notices'].priority | 700 |
    | document_requests['utility_termination_notices'].is_custom | False |
    | document_requests['utility_termination_notices'].name | utility_termination_notices |
    | document_requests['utility_termination_notices'].description | Provide documents related to the threatened or actual termination and restoration of utilities. |
    | document_requests['utility_termination_notices'].category | Utilities |
    | document_requests['common_area_utility_accounts'].checked | True |
    | document_requests['common_area_utility_accounts'].soft_check | True |
    | document_requests['common_area_utility_accounts'].default_check | True |
    | document_requests['common_area_utility_accounts'].conditions[0] | utilities_no_agreement |
    | document_requests['common_area_utility_accounts'].conditions[1] | complaint_utility_not_paid |
    | document_requests['common_area_utility_accounts'].priority | 700 |
    | document_requests['common_area_utility_accounts'].is_custom | False |
    | document_requests['common_area_utility_accounts'].name | common_area_utility_accounts |
    | document_requests['common_area_utility_accounts'].description | Provide all documents related to the Landlord’s accounts for common area water and other utility usage in the building. |
    | document_requests['common_area_utility_accounts'].category | Utilities |
    | document_requests['tenant_outside_utility_documents'].checked | True |
    | document_requests['tenant_outside_utility_documents'].soft_check | True |
    | document_requests['tenant_outside_utility_documents'].default_check | True |
    | document_requests['tenant_outside_utility_documents'].conditions[0] | utilities_no_agreement |
    | document_requests['tenant_outside_utility_documents'].conditions[1] | complaint_utility_not_paid |
    | document_requests['tenant_outside_utility_documents'].priority | 750 |
    | document_requests['tenant_outside_utility_documents'].is_custom | False |
    | document_requests['tenant_outside_utility_documents'].name | tenant_outside_utility_documents |
    | document_requests['tenant_outside_utility_documents'].description | Provide all documents related to the Tenant’s responsibility for paying any utility outside the apartment, including hallways, the basement, or the building exterior during occupancy. |
    | document_requests['tenant_outside_utility_documents'].category | Utilities |
    | document_requests['property_insurance_policies'].checked | False |
    | document_requests['property_insurance_policies'].soft_check | True |
    | document_requests['property_insurance_policies'].default_check | True |
    | document_requests['property_insurance_policies'].conditions | None |
    | document_requests['property_insurance_policies'].priority | 550 |
    | document_requests['property_insurance_policies'].is_custom | False |
    | document_requests['property_insurance_policies'].name | property_insurance_policies |
    | document_requests['property_insurance_policies'].description | Include documents related to fire, property, or liability insurance for the property. |
    | document_requests['property_insurance_policies'].category | Other |
    | document_requests['legal_claims_documents'].checked | True |
    | document_requests['legal_claims_documents'].soft_check | True |
    | document_requests['legal_claims_documents'].default_check | True |
    | document_requests['legal_claims_documents'].conditions[0] | screen_tenant_facing_eviction_is_case |
    | document_requests['legal_claims_documents'].conditions[1] | screen_tenant_facing_eviction_is_notice |
    | document_requests['legal_claims_documents'].conditions[2] | screen_tenant_facing_eviction_is_pending |
    | document_requests['legal_claims_documents'].conditions[3] | screen_tenant_facing_eviction_is_closed |
    | document_requests['legal_claims_documents'].priority | 700 |
    | document_requests['legal_claims_documents'].is_custom | False |
    | document_requests['legal_claims_documents'].name | legal_claims_documents |
    | document_requests['legal_claims_documents'].description | Include documents related to any lawsuits or legal claims involving the property, the Landlord, and the Tenant. |
    | document_requests['legal_claims_documents'].category | Other |
    | document_requests.yaml_source | data/sources/document_requests.yml |
    | document_requests.categories[0] | Tenancy |
    | document_requests.categories[1] | Facts About the Landlord |
    | document_requests.categories[2] | Subsidized Housing |
    | document_requests.categories[3] | Problems with the Apartment/Building |
    | document_requests.categories[4] | Utilities |
    | document_requests.categories[5] | Other |
    | document_requests.there_are_any | True |
    | customize_discovery_choice | default_discovery |
    | interview_order_discovery | True |
    | claim_jurytrial | True |
    | verified_complaint_wants_fee_waiver | wants_fee_waiver |
    | fees['Filing fee'].waive | True |
    | fees['Filing fee'].amount | 225.0 |
    | fees['Service'].waive | True |
    | fees['Service'].amount | 45.0 |
    | fees['Costs of an expert witness'].str |  |
    | fees['Depositions'].str |  |
    | fees['Appeal cost'].str |  |
    | fees['Appeal bond'].str |  |
    | fees['recordings'].str |  |
    | fees['transcript'].str |  |
    | fees['Other'].str |  |
    | fees['Other cost'].str |  |
    | fees['there_are_any'] | True |
    | set_fee_waiver_defaults | True |
    | docket_numbers.str |  |
    | affidavit_is_standalone | False |
    | public_assistance_kinds['TAFDC'] | True |
    | public_assistance_kinds['Medicaid'] | False |
    | public_assistance_kinds['EAEDC'] | False |
    | public_assistance_kinds['VA Benefits'] | False |
    | public_assistance_kinds['SSI'] | False |
    | is_indigent | True |
    | need_supplement | False |
    | need_income | False |
    | qualify_interstitial | True |
    | fees_interstitial | True |
    | tried_geolocating | True |
    | affidavit_of_indigency_filing_court | all_courts[44] |
    | affidavit_of_indigency_filing_court.address | all_courts[44].address |
    | affidavit_of_indigency_filing_court.address.location | all_courts[44].address.location |
    | affidavit_of_indigency_filing_court.address.location.known | False |
    | affidavit_of_indigency_filing_court.address.address | 24 New Chardon St. |
    | affidavit_of_indigency_filing_court.address.city | Boston |
    | affidavit_of_indigency_filing_court.address.state | MA |
    | affidavit_of_indigency_filing_court.address.zip | 02114 |
    | affidavit_of_indigency_filing_court.address.county | Suffolk County |
    | affidavit_of_indigency_filing_court.location | all_courts[44].location |
    | affidavit_of_indigency_filing_court.location.known | False |
    | affidavit_of_indigency_filing_court.tyler_code | 537 |
    | affidavit_of_indigency_filing_court.tyler_lower_court_code | 1827 |
    | affidavit_of_indigency_filing_court.tyler_prod_lower_court_code | 7056 |
    | affidavit_of_indigency_filing_court.name | Eastern Housing Court |
    | affidavit_of_indigency_filing_court.phone | (617) 788-8485 |
    | affidavit_of_indigency_filing_court.description | The Eastern Division of the Housing Court serves Boston, Brookline and Newton. |
    | affidavit_of_indigency_filing_court.ada_coordinators[0]['name'] | Natasha Woodley |
    | affidavit_of_indigency_filing_court.ada_coordinators[0]['phone'] | (617) 788-6523 |
    | affidavit_of_indigency_filing_court.ada_coordinators[0]['email'] | Natasha.woodley@jud.state.ma.us |
    | fee | Other cost |
    | set_empty_fees | True |
    | ask_affidavit_questions | True |
    | service_method | email and mail |
    | service_today | True |
    | interview_order_verified_complaint_and_motions | True |
    | uptocode_review | True |
    | signature_choice | sign_after_printing |
    | saw_signature_choice | True |
    | signature | users[0].attorney.signature |
    | basic_questions_signature_flow | True |
    | direct_inspection_email | False |
    | reached_download_screen | True |
    | tasks_to_monitor[0] | None |
    | tasks_to_monitor[1] | None |
    | tasks_to_monitor[2] | None |
    | snapshot_interview_state | True |
    | did_react | False |
    | sharing_choices[0]['tell_friend'] | Tell a friend about this website |
    | sharing_choices[1]['share_answers'] | Share my answers and progress with someone |

  And the maximum seconds for each Step is 30
  And I download "housing_conditions_report.docx"
  And I download "next_steps_for_court.docx"
  And I download "verified_complaint.docx"
  And I download "motion_for_injunctive_relief.docx"
  And I download "temporary_order.docx"
  And I download "simple_temporary_order.docx"
  And I download "preliminary_injunction.docx"
  And I download "simple_preliminary_injunction.docx"
  And I download "Discovery.docx"
  And I download "motion_to_compel_discovery.docx"
  And I download "affidavit_of_indigency.pdf"
