--
-- PostgreSQL database dump
--


-- Dumped from database version 10.5 (Debian 10.5-2.pgdg90+1)
-- Dumped by pg_dump version 14.23 (Homebrew)

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

ALTER TABLE IF EXISTS ONLY public.visionprescription DROP CONSTRAINT IF EXISTS visionprescription_pkey;
ALTER TABLE IF EXISTS ONLY public.visionprescription_history DROP CONSTRAINT IF EXISTS visionprescription_history_pkey;
ALTER TABLE IF EXISTS ONLY public.verificationresult DROP CONSTRAINT IF EXISTS verificationresult_pkey;
ALTER TABLE IF EXISTS ONLY public.verificationresult_history DROP CONSTRAINT IF EXISTS verificationresult_history_pkey;
ALTER TABLE IF EXISTS ONLY public.valueset DROP CONSTRAINT IF EXISTS valueset_pkey;
ALTER TABLE IF EXISTS ONLY public.valueset_history DROP CONSTRAINT IF EXISTS valueset_history_pkey;
ALTER TABLE IF EXISTS ONLY public.transaction DROP CONSTRAINT IF EXISTS transaction_pkey;
ALTER TABLE IF EXISTS ONLY public.testreport DROP CONSTRAINT IF EXISTS testreport_pkey;
ALTER TABLE IF EXISTS ONLY public.testreport_history DROP CONSTRAINT IF EXISTS testreport_history_pkey;
ALTER TABLE IF EXISTS ONLY public.terminologycapabilities DROP CONSTRAINT IF EXISTS terminologycapabilities_pkey;
ALTER TABLE IF EXISTS ONLY public.terminologycapabilities_history DROP CONSTRAINT IF EXISTS terminologycapabilities_history_pkey;
ALTER TABLE IF EXISTS ONLY public.task DROP CONSTRAINT IF EXISTS task_pkey;
ALTER TABLE IF EXISTS ONLY public.task_history DROP CONSTRAINT IF EXISTS task_history_pkey;
ALTER TABLE IF EXISTS ONLY public.supplyrequest DROP CONSTRAINT IF EXISTS supplyrequest_pkey;
ALTER TABLE IF EXISTS ONLY public.supplyrequest_history DROP CONSTRAINT IF EXISTS supplyrequest_history_pkey;
ALTER TABLE IF EXISTS ONLY public.supplydelivery DROP CONSTRAINT IF EXISTS supplydelivery_pkey;
ALTER TABLE IF EXISTS ONLY public.supplydelivery_history DROP CONSTRAINT IF EXISTS supplydelivery_history_pkey;
ALTER TABLE IF EXISTS ONLY public.substancespecification DROP CONSTRAINT IF EXISTS substancespecification_pkey;
ALTER TABLE IF EXISTS ONLY public.substancespecification_history DROP CONSTRAINT IF EXISTS substancespecification_history_pkey;
ALTER TABLE IF EXISTS ONLY public.substancesourcematerial DROP CONSTRAINT IF EXISTS substancesourcematerial_pkey;
ALTER TABLE IF EXISTS ONLY public.substancesourcematerial_history DROP CONSTRAINT IF EXISTS substancesourcematerial_history_pkey;
ALTER TABLE IF EXISTS ONLY public.substancereferenceinformation DROP CONSTRAINT IF EXISTS substancereferenceinformation_pkey;
ALTER TABLE IF EXISTS ONLY public.substancereferenceinformation_history DROP CONSTRAINT IF EXISTS substancereferenceinformation_history_pkey;
ALTER TABLE IF EXISTS ONLY public.substanceprotein DROP CONSTRAINT IF EXISTS substanceprotein_pkey;
ALTER TABLE IF EXISTS ONLY public.substanceprotein_history DROP CONSTRAINT IF EXISTS substanceprotein_history_pkey;
ALTER TABLE IF EXISTS ONLY public.substancepolymer DROP CONSTRAINT IF EXISTS substancepolymer_pkey;
ALTER TABLE IF EXISTS ONLY public.substancepolymer_history DROP CONSTRAINT IF EXISTS substancepolymer_history_pkey;
ALTER TABLE IF EXISTS ONLY public.substancenucleicacid DROP CONSTRAINT IF EXISTS substancenucleicacid_pkey;
ALTER TABLE IF EXISTS ONLY public.substancenucleicacid_history DROP CONSTRAINT IF EXISTS substancenucleicacid_history_pkey;
ALTER TABLE IF EXISTS ONLY public.substance DROP CONSTRAINT IF EXISTS substance_pkey;
ALTER TABLE IF EXISTS ONLY public.substance_history DROP CONSTRAINT IF EXISTS substance_history_pkey;
ALTER TABLE IF EXISTS ONLY public.subscription DROP CONSTRAINT IF EXISTS subscription_pkey;
ALTER TABLE IF EXISTS ONLY public.subscription_history DROP CONSTRAINT IF EXISTS subscription_history_pkey;
ALTER TABLE IF EXISTS ONLY public.structuremap DROP CONSTRAINT IF EXISTS structuremap_pkey;
ALTER TABLE IF EXISTS ONLY public.structuremap_history DROP CONSTRAINT IF EXISTS structuremap_history_pkey;
ALTER TABLE IF EXISTS ONLY public.structuredefinition DROP CONSTRAINT IF EXISTS structuredefinition_pkey;
ALTER TABLE IF EXISTS ONLY public.structuredefinition_history DROP CONSTRAINT IF EXISTS structuredefinition_history_pkey;
ALTER TABLE IF EXISTS ONLY public.specimendefinition DROP CONSTRAINT IF EXISTS specimendefinition_pkey;
ALTER TABLE IF EXISTS ONLY public.specimendefinition_history DROP CONSTRAINT IF EXISTS specimendefinition_history_pkey;
ALTER TABLE IF EXISTS ONLY public.specimen DROP CONSTRAINT IF EXISTS specimen_pkey;
ALTER TABLE IF EXISTS ONLY public.specimen_history DROP CONSTRAINT IF EXISTS specimen_history_pkey;
ALTER TABLE IF EXISTS ONLY public.slot DROP CONSTRAINT IF EXISTS slot_pkey;
ALTER TABLE IF EXISTS ONLY public.slot_history DROP CONSTRAINT IF EXISTS slot_history_pkey;
ALTER TABLE IF EXISTS ONLY public.servicerequest DROP CONSTRAINT IF EXISTS servicerequest_pkey;
ALTER TABLE IF EXISTS ONLY public.servicerequest_history DROP CONSTRAINT IF EXISTS servicerequest_history_pkey;
ALTER TABLE IF EXISTS ONLY public.schedule DROP CONSTRAINT IF EXISTS schedule_pkey;
ALTER TABLE IF EXISTS ONLY public.schedule_history DROP CONSTRAINT IF EXISTS schedule_history_pkey;
ALTER TABLE IF EXISTS ONLY public.riskevidencesynthesis DROP CONSTRAINT IF EXISTS riskevidencesynthesis_pkey;
ALTER TABLE IF EXISTS ONLY public.riskevidencesynthesis_history DROP CONSTRAINT IF EXISTS riskevidencesynthesis_history_pkey;
ALTER TABLE IF EXISTS ONLY public.riskassessment DROP CONSTRAINT IF EXISTS riskassessment_pkey;
ALTER TABLE IF EXISTS ONLY public.riskassessment_history DROP CONSTRAINT IF EXISTS riskassessment_history_pkey;
ALTER TABLE IF EXISTS ONLY public.researchsubject DROP CONSTRAINT IF EXISTS researchsubject_pkey;
ALTER TABLE IF EXISTS ONLY public.researchsubject_history DROP CONSTRAINT IF EXISTS researchsubject_history_pkey;
ALTER TABLE IF EXISTS ONLY public.researchstudy DROP CONSTRAINT IF EXISTS researchstudy_pkey;
ALTER TABLE IF EXISTS ONLY public.researchstudy_history DROP CONSTRAINT IF EXISTS researchstudy_history_pkey;
ALTER TABLE IF EXISTS ONLY public.researchelementdefinition DROP CONSTRAINT IF EXISTS researchelementdefinition_pkey;
ALTER TABLE IF EXISTS ONLY public.researchelementdefinition_history DROP CONSTRAINT IF EXISTS researchelementdefinition_history_pkey;
ALTER TABLE IF EXISTS ONLY public.researchdefinition DROP CONSTRAINT IF EXISTS researchdefinition_pkey;
ALTER TABLE IF EXISTS ONLY public.researchdefinition_history DROP CONSTRAINT IF EXISTS researchdefinition_history_pkey;
ALTER TABLE IF EXISTS ONLY public.requestgroup DROP CONSTRAINT IF EXISTS requestgroup_pkey;
ALTER TABLE IF EXISTS ONLY public.requestgroup_history DROP CONSTRAINT IF EXISTS requestgroup_history_pkey;
ALTER TABLE IF EXISTS ONLY public.relatedperson DROP CONSTRAINT IF EXISTS relatedperson_pkey;
ALTER TABLE IF EXISTS ONLY public.relatedperson_history DROP CONSTRAINT IF EXISTS relatedperson_history_pkey;
ALTER TABLE IF EXISTS ONLY public.questionnaireresponse DROP CONSTRAINT IF EXISTS questionnaireresponse_pkey;
ALTER TABLE IF EXISTS ONLY public.questionnaireresponse_history DROP CONSTRAINT IF EXISTS questionnaireresponse_history_pkey;
ALTER TABLE IF EXISTS ONLY public.questionnaire DROP CONSTRAINT IF EXISTS questionnaire_pkey;
ALTER TABLE IF EXISTS ONLY public.questionnaire_history DROP CONSTRAINT IF EXISTS questionnaire_history_pkey;
ALTER TABLE IF EXISTS ONLY public.provenance DROP CONSTRAINT IF EXISTS provenance_pkey;
ALTER TABLE IF EXISTS ONLY public.provenance_history DROP CONSTRAINT IF EXISTS provenance_history_pkey;
ALTER TABLE IF EXISTS ONLY public.procedure DROP CONSTRAINT IF EXISTS procedure_pkey;
ALTER TABLE IF EXISTS ONLY public.procedure_history DROP CONSTRAINT IF EXISTS procedure_history_pkey;
ALTER TABLE IF EXISTS ONLY public.practitionerrole DROP CONSTRAINT IF EXISTS practitionerrole_pkey;
ALTER TABLE IF EXISTS ONLY public.practitionerrole_history DROP CONSTRAINT IF EXISTS practitionerrole_history_pkey;
ALTER TABLE IF EXISTS ONLY public.practitioner DROP CONSTRAINT IF EXISTS practitioner_pkey;
ALTER TABLE IF EXISTS ONLY public.practitioner_history DROP CONSTRAINT IF EXISTS practitioner_history_pkey;
ALTER TABLE IF EXISTS ONLY public.plandefinition DROP CONSTRAINT IF EXISTS plandefinition_pkey;
ALTER TABLE IF EXISTS ONLY public.plandefinition_history DROP CONSTRAINT IF EXISTS plandefinition_history_pkey;
ALTER TABLE IF EXISTS ONLY public.person DROP CONSTRAINT IF EXISTS person_pkey;
ALTER TABLE IF EXISTS ONLY public.person_history DROP CONSTRAINT IF EXISTS person_history_pkey;
ALTER TABLE IF EXISTS ONLY public.paymentreconciliation DROP CONSTRAINT IF EXISTS paymentreconciliation_pkey;
ALTER TABLE IF EXISTS ONLY public.paymentreconciliation_history DROP CONSTRAINT IF EXISTS paymentreconciliation_history_pkey;
ALTER TABLE IF EXISTS ONLY public.paymentnotice DROP CONSTRAINT IF EXISTS paymentnotice_pkey;
ALTER TABLE IF EXISTS ONLY public.paymentnotice_history DROP CONSTRAINT IF EXISTS paymentnotice_history_pkey;
ALTER TABLE IF EXISTS ONLY public.patient DROP CONSTRAINT IF EXISTS patient_pkey;
ALTER TABLE IF EXISTS ONLY public.patient_history DROP CONSTRAINT IF EXISTS patient_history_pkey;
ALTER TABLE IF EXISTS ONLY public.parameters DROP CONSTRAINT IF EXISTS parameters_pkey;
ALTER TABLE IF EXISTS ONLY public.parameters_history DROP CONSTRAINT IF EXISTS parameters_history_pkey;
ALTER TABLE IF EXISTS ONLY public.organizationaffiliation DROP CONSTRAINT IF EXISTS organizationaffiliation_pkey;
ALTER TABLE IF EXISTS ONLY public.organizationaffiliation_history DROP CONSTRAINT IF EXISTS organizationaffiliation_history_pkey;
ALTER TABLE IF EXISTS ONLY public.organization DROP CONSTRAINT IF EXISTS organization_pkey;
ALTER TABLE IF EXISTS ONLY public.organization_history DROP CONSTRAINT IF EXISTS organization_history_pkey;
ALTER TABLE IF EXISTS ONLY public.operationoutcome DROP CONSTRAINT IF EXISTS operationoutcome_pkey;
ALTER TABLE IF EXISTS ONLY public.operationoutcome_history DROP CONSTRAINT IF EXISTS operationoutcome_history_pkey;
ALTER TABLE IF EXISTS ONLY public.operationdefinition DROP CONSTRAINT IF EXISTS operationdefinition_pkey;
ALTER TABLE IF EXISTS ONLY public.operationdefinition_history DROP CONSTRAINT IF EXISTS operationdefinition_history_pkey;
ALTER TABLE IF EXISTS ONLY public.observationdefinition DROP CONSTRAINT IF EXISTS observationdefinition_pkey;
ALTER TABLE IF EXISTS ONLY public.observationdefinition_history DROP CONSTRAINT IF EXISTS observationdefinition_history_pkey;
ALTER TABLE IF EXISTS ONLY public.observation DROP CONSTRAINT IF EXISTS observation_pkey;
ALTER TABLE IF EXISTS ONLY public.observation_history DROP CONSTRAINT IF EXISTS observation_history_pkey;
ALTER TABLE IF EXISTS ONLY public.nutritionorder DROP CONSTRAINT IF EXISTS nutritionorder_pkey;
ALTER TABLE IF EXISTS ONLY public.nutritionorder_history DROP CONSTRAINT IF EXISTS nutritionorder_history_pkey;
ALTER TABLE IF EXISTS ONLY public.namingsystem DROP CONSTRAINT IF EXISTS namingsystem_pkey;
ALTER TABLE IF EXISTS ONLY public.namingsystem_history DROP CONSTRAINT IF EXISTS namingsystem_history_pkey;
ALTER TABLE IF EXISTS ONLY public.molecularsequence DROP CONSTRAINT IF EXISTS molecularsequence_pkey;
ALTER TABLE IF EXISTS ONLY public.molecularsequence_history DROP CONSTRAINT IF EXISTS molecularsequence_history_pkey;
ALTER TABLE IF EXISTS ONLY public.metadataresource DROP CONSTRAINT IF EXISTS metadataresource_pkey;
ALTER TABLE IF EXISTS ONLY public.metadataresource_history DROP CONSTRAINT IF EXISTS metadataresource_history_pkey;
ALTER TABLE IF EXISTS ONLY public.messageheader DROP CONSTRAINT IF EXISTS messageheader_pkey;
ALTER TABLE IF EXISTS ONLY public.messageheader_history DROP CONSTRAINT IF EXISTS messageheader_history_pkey;
ALTER TABLE IF EXISTS ONLY public.messagedefinition DROP CONSTRAINT IF EXISTS messagedefinition_pkey;
ALTER TABLE IF EXISTS ONLY public.messagedefinition_history DROP CONSTRAINT IF EXISTS messagedefinition_history_pkey;
ALTER TABLE IF EXISTS ONLY public.medicinalproductundesirableeffect DROP CONSTRAINT IF EXISTS medicinalproductundesirableeffect_pkey;
ALTER TABLE IF EXISTS ONLY public.medicinalproductundesirableeffect_history DROP CONSTRAINT IF EXISTS medicinalproductundesirableeffect_history_pkey;
ALTER TABLE IF EXISTS ONLY public.medicinalproductpharmaceutical DROP CONSTRAINT IF EXISTS medicinalproductpharmaceutical_pkey;
ALTER TABLE IF EXISTS ONLY public.medicinalproductpharmaceutical_history DROP CONSTRAINT IF EXISTS medicinalproductpharmaceutical_history_pkey;
ALTER TABLE IF EXISTS ONLY public.medicinalproductpackaged DROP CONSTRAINT IF EXISTS medicinalproductpackaged_pkey;
ALTER TABLE IF EXISTS ONLY public.medicinalproductpackaged_history DROP CONSTRAINT IF EXISTS medicinalproductpackaged_history_pkey;
ALTER TABLE IF EXISTS ONLY public.medicinalproductmanufactured DROP CONSTRAINT IF EXISTS medicinalproductmanufactured_pkey;
ALTER TABLE IF EXISTS ONLY public.medicinalproductmanufactured_history DROP CONSTRAINT IF EXISTS medicinalproductmanufactured_history_pkey;
ALTER TABLE IF EXISTS ONLY public.medicinalproductinteraction DROP CONSTRAINT IF EXISTS medicinalproductinteraction_pkey;
ALTER TABLE IF EXISTS ONLY public.medicinalproductinteraction_history DROP CONSTRAINT IF EXISTS medicinalproductinteraction_history_pkey;
ALTER TABLE IF EXISTS ONLY public.medicinalproductingredient DROP CONSTRAINT IF EXISTS medicinalproductingredient_pkey;
ALTER TABLE IF EXISTS ONLY public.medicinalproductingredient_history DROP CONSTRAINT IF EXISTS medicinalproductingredient_history_pkey;
ALTER TABLE IF EXISTS ONLY public.medicinalproductindication DROP CONSTRAINT IF EXISTS medicinalproductindication_pkey;
ALTER TABLE IF EXISTS ONLY public.medicinalproductindication_history DROP CONSTRAINT IF EXISTS medicinalproductindication_history_pkey;
ALTER TABLE IF EXISTS ONLY public.medicinalproductcontraindication DROP CONSTRAINT IF EXISTS medicinalproductcontraindication_pkey;
ALTER TABLE IF EXISTS ONLY public.medicinalproductcontraindication_history DROP CONSTRAINT IF EXISTS medicinalproductcontraindication_history_pkey;
ALTER TABLE IF EXISTS ONLY public.medicinalproductauthorization DROP CONSTRAINT IF EXISTS medicinalproductauthorization_pkey;
ALTER TABLE IF EXISTS ONLY public.medicinalproductauthorization_history DROP CONSTRAINT IF EXISTS medicinalproductauthorization_history_pkey;
ALTER TABLE IF EXISTS ONLY public.medicinalproduct DROP CONSTRAINT IF EXISTS medicinalproduct_pkey;
ALTER TABLE IF EXISTS ONLY public.medicinalproduct_history DROP CONSTRAINT IF EXISTS medicinalproduct_history_pkey;
ALTER TABLE IF EXISTS ONLY public.medicationstatement DROP CONSTRAINT IF EXISTS medicationstatement_pkey;
ALTER TABLE IF EXISTS ONLY public.medicationstatement_history DROP CONSTRAINT IF EXISTS medicationstatement_history_pkey;
ALTER TABLE IF EXISTS ONLY public.medicationrequest DROP CONSTRAINT IF EXISTS medicationrequest_pkey;
ALTER TABLE IF EXISTS ONLY public.medicationrequest_history DROP CONSTRAINT IF EXISTS medicationrequest_history_pkey;
ALTER TABLE IF EXISTS ONLY public.medicationknowledge DROP CONSTRAINT IF EXISTS medicationknowledge_pkey;
ALTER TABLE IF EXISTS ONLY public.medicationknowledge_history DROP CONSTRAINT IF EXISTS medicationknowledge_history_pkey;
ALTER TABLE IF EXISTS ONLY public.medicationdispense DROP CONSTRAINT IF EXISTS medicationdispense_pkey;
ALTER TABLE IF EXISTS ONLY public.medicationdispense_history DROP CONSTRAINT IF EXISTS medicationdispense_history_pkey;
ALTER TABLE IF EXISTS ONLY public.medicationadministration DROP CONSTRAINT IF EXISTS medicationadministration_pkey;
ALTER TABLE IF EXISTS ONLY public.medicationadministration_history DROP CONSTRAINT IF EXISTS medicationadministration_history_pkey;
ALTER TABLE IF EXISTS ONLY public.medication DROP CONSTRAINT IF EXISTS medication_pkey;
ALTER TABLE IF EXISTS ONLY public.medication_history DROP CONSTRAINT IF EXISTS medication_history_pkey;
ALTER TABLE IF EXISTS ONLY public.media DROP CONSTRAINT IF EXISTS media_pkey;
ALTER TABLE IF EXISTS ONLY public.media_history DROP CONSTRAINT IF EXISTS media_history_pkey;
ALTER TABLE IF EXISTS ONLY public.measurereport DROP CONSTRAINT IF EXISTS measurereport_pkey;
ALTER TABLE IF EXISTS ONLY public.measurereport_history DROP CONSTRAINT IF EXISTS measurereport_history_pkey;
ALTER TABLE IF EXISTS ONLY public.measure DROP CONSTRAINT IF EXISTS measure_pkey;
ALTER TABLE IF EXISTS ONLY public.measure_history DROP CONSTRAINT IF EXISTS measure_history_pkey;
ALTER TABLE IF EXISTS ONLY public.location DROP CONSTRAINT IF EXISTS location_pkey;
ALTER TABLE IF EXISTS ONLY public.location_history DROP CONSTRAINT IF EXISTS location_history_pkey;
ALTER TABLE IF EXISTS ONLY public.list DROP CONSTRAINT IF EXISTS list_pkey;
ALTER TABLE IF EXISTS ONLY public.list_history DROP CONSTRAINT IF EXISTS list_history_pkey;
ALTER TABLE IF EXISTS ONLY public.linkage DROP CONSTRAINT IF EXISTS linkage_pkey;
ALTER TABLE IF EXISTS ONLY public.linkage_history DROP CONSTRAINT IF EXISTS linkage_history_pkey;
ALTER TABLE IF EXISTS ONLY public.library DROP CONSTRAINT IF EXISTS library_pkey;
ALTER TABLE IF EXISTS ONLY public.library_history DROP CONSTRAINT IF EXISTS library_history_pkey;
ALTER TABLE IF EXISTS ONLY public.invoice DROP CONSTRAINT IF EXISTS invoice_pkey;
ALTER TABLE IF EXISTS ONLY public.invoice_history DROP CONSTRAINT IF EXISTS invoice_history_pkey;
ALTER TABLE IF EXISTS ONLY public.insuranceplan DROP CONSTRAINT IF EXISTS insuranceplan_pkey;
ALTER TABLE IF EXISTS ONLY public.insuranceplan_history DROP CONSTRAINT IF EXISTS insuranceplan_history_pkey;
ALTER TABLE IF EXISTS ONLY public.implementationguide DROP CONSTRAINT IF EXISTS implementationguide_pkey;
ALTER TABLE IF EXISTS ONLY public.implementationguide_history DROP CONSTRAINT IF EXISTS implementationguide_history_pkey;
ALTER TABLE IF EXISTS ONLY public.immunizationrecommendation DROP CONSTRAINT IF EXISTS immunizationrecommendation_pkey;
ALTER TABLE IF EXISTS ONLY public.immunizationrecommendation_history DROP CONSTRAINT IF EXISTS immunizationrecommendation_history_pkey;
ALTER TABLE IF EXISTS ONLY public.immunizationevaluation DROP CONSTRAINT IF EXISTS immunizationevaluation_pkey;
ALTER TABLE IF EXISTS ONLY public.immunizationevaluation_history DROP CONSTRAINT IF EXISTS immunizationevaluation_history_pkey;
ALTER TABLE IF EXISTS ONLY public.immunization DROP CONSTRAINT IF EXISTS immunization_pkey;
ALTER TABLE IF EXISTS ONLY public.immunization_history DROP CONSTRAINT IF EXISTS immunization_history_pkey;
ALTER TABLE IF EXISTS ONLY public.imagingstudy DROP CONSTRAINT IF EXISTS imagingstudy_pkey;
ALTER TABLE IF EXISTS ONLY public.imagingstudy_history DROP CONSTRAINT IF EXISTS imagingstudy_history_pkey;
ALTER TABLE IF EXISTS ONLY public.healthcareservice DROP CONSTRAINT IF EXISTS healthcareservice_pkey;
ALTER TABLE IF EXISTS ONLY public.healthcareservice_history DROP CONSTRAINT IF EXISTS healthcareservice_history_pkey;
ALTER TABLE IF EXISTS ONLY public.guidanceresponse DROP CONSTRAINT IF EXISTS guidanceresponse_pkey;
ALTER TABLE IF EXISTS ONLY public.guidanceresponse_history DROP CONSTRAINT IF EXISTS guidanceresponse_history_pkey;
ALTER TABLE IF EXISTS ONLY public."group" DROP CONSTRAINT IF EXISTS group_pkey;
ALTER TABLE IF EXISTS ONLY public.group_history DROP CONSTRAINT IF EXISTS group_history_pkey;
ALTER TABLE IF EXISTS ONLY public.graphdefinition DROP CONSTRAINT IF EXISTS graphdefinition_pkey;
ALTER TABLE IF EXISTS ONLY public.graphdefinition_history DROP CONSTRAINT IF EXISTS graphdefinition_history_pkey;
ALTER TABLE IF EXISTS ONLY public.goal DROP CONSTRAINT IF EXISTS goal_pkey;
ALTER TABLE IF EXISTS ONLY public.goal_history DROP CONSTRAINT IF EXISTS goal_history_pkey;
ALTER TABLE IF EXISTS ONLY public.flag DROP CONSTRAINT IF EXISTS flag_pkey;
ALTER TABLE IF EXISTS ONLY public.flag_history DROP CONSTRAINT IF EXISTS flag_history_pkey;
ALTER TABLE IF EXISTS ONLY public.familymemberhistory DROP CONSTRAINT IF EXISTS familymemberhistory_pkey;
ALTER TABLE IF EXISTS ONLY public.familymemberhistory_history DROP CONSTRAINT IF EXISTS familymemberhistory_history_pkey;
ALTER TABLE IF EXISTS ONLY public.explanationofbenefit DROP CONSTRAINT IF EXISTS explanationofbenefit_pkey;
ALTER TABLE IF EXISTS ONLY public.explanationofbenefit_history DROP CONSTRAINT IF EXISTS explanationofbenefit_history_pkey;
ALTER TABLE IF EXISTS ONLY public.examplescenario DROP CONSTRAINT IF EXISTS examplescenario_pkey;
ALTER TABLE IF EXISTS ONLY public.examplescenario_history DROP CONSTRAINT IF EXISTS examplescenario_history_pkey;
ALTER TABLE IF EXISTS ONLY public.evidencevariable DROP CONSTRAINT IF EXISTS evidencevariable_pkey;
ALTER TABLE IF EXISTS ONLY public.evidencevariable_history DROP CONSTRAINT IF EXISTS evidencevariable_history_pkey;
ALTER TABLE IF EXISTS ONLY public.evidence DROP CONSTRAINT IF EXISTS evidence_pkey;
ALTER TABLE IF EXISTS ONLY public.evidence_history DROP CONSTRAINT IF EXISTS evidence_history_pkey;
ALTER TABLE IF EXISTS ONLY public.eventdefinition DROP CONSTRAINT IF EXISTS eventdefinition_pkey;
ALTER TABLE IF EXISTS ONLY public.eventdefinition_history DROP CONSTRAINT IF EXISTS eventdefinition_history_pkey;
ALTER TABLE IF EXISTS ONLY public.episodeofcare DROP CONSTRAINT IF EXISTS episodeofcare_pkey;
ALTER TABLE IF EXISTS ONLY public.episodeofcare_history DROP CONSTRAINT IF EXISTS episodeofcare_history_pkey;
ALTER TABLE IF EXISTS ONLY public.enrollmentresponse DROP CONSTRAINT IF EXISTS enrollmentresponse_pkey;
ALTER TABLE IF EXISTS ONLY public.enrollmentresponse_history DROP CONSTRAINT IF EXISTS enrollmentresponse_history_pkey;
ALTER TABLE IF EXISTS ONLY public.enrollmentrequest DROP CONSTRAINT IF EXISTS enrollmentrequest_pkey;
ALTER TABLE IF EXISTS ONLY public.enrollmentrequest_history DROP CONSTRAINT IF EXISTS enrollmentrequest_history_pkey;
ALTER TABLE IF EXISTS ONLY public.endpoint DROP CONSTRAINT IF EXISTS endpoint_pkey;
ALTER TABLE IF EXISTS ONLY public.endpoint_history DROP CONSTRAINT IF EXISTS endpoint_history_pkey;
ALTER TABLE IF EXISTS ONLY public.encounter DROP CONSTRAINT IF EXISTS encounter_pkey;
ALTER TABLE IF EXISTS ONLY public.encounter_history DROP CONSTRAINT IF EXISTS encounter_history_pkey;
ALTER TABLE IF EXISTS ONLY public.effectevidencesynthesis DROP CONSTRAINT IF EXISTS effectevidencesynthesis_pkey;
ALTER TABLE IF EXISTS ONLY public.effectevidencesynthesis_history DROP CONSTRAINT IF EXISTS effectevidencesynthesis_history_pkey;
ALTER TABLE IF EXISTS ONLY public.documentreference DROP CONSTRAINT IF EXISTS documentreference_pkey;
ALTER TABLE IF EXISTS ONLY public.documentreference_history DROP CONSTRAINT IF EXISTS documentreference_history_pkey;
ALTER TABLE IF EXISTS ONLY public.documentmanifest DROP CONSTRAINT IF EXISTS documentmanifest_pkey;
ALTER TABLE IF EXISTS ONLY public.documentmanifest_history DROP CONSTRAINT IF EXISTS documentmanifest_history_pkey;
ALTER TABLE IF EXISTS ONLY public.diagnosticreport DROP CONSTRAINT IF EXISTS diagnosticreport_pkey;
ALTER TABLE IF EXISTS ONLY public.diagnosticreport_history DROP CONSTRAINT IF EXISTS diagnosticreport_history_pkey;
ALTER TABLE IF EXISTS ONLY public.deviceusestatement DROP CONSTRAINT IF EXISTS deviceusestatement_pkey;
ALTER TABLE IF EXISTS ONLY public.deviceusestatement_history DROP CONSTRAINT IF EXISTS deviceusestatement_history_pkey;
ALTER TABLE IF EXISTS ONLY public.devicerequest DROP CONSTRAINT IF EXISTS devicerequest_pkey;
ALTER TABLE IF EXISTS ONLY public.devicerequest_history DROP CONSTRAINT IF EXISTS devicerequest_history_pkey;
ALTER TABLE IF EXISTS ONLY public.devicemetric DROP CONSTRAINT IF EXISTS devicemetric_pkey;
ALTER TABLE IF EXISTS ONLY public.devicemetric_history DROP CONSTRAINT IF EXISTS devicemetric_history_pkey;
ALTER TABLE IF EXISTS ONLY public.devicedefinition DROP CONSTRAINT IF EXISTS devicedefinition_pkey;
ALTER TABLE IF EXISTS ONLY public.devicedefinition_history DROP CONSTRAINT IF EXISTS devicedefinition_history_pkey;
ALTER TABLE IF EXISTS ONLY public.device DROP CONSTRAINT IF EXISTS device_pkey;
ALTER TABLE IF EXISTS ONLY public.device_history DROP CONSTRAINT IF EXISTS device_history_pkey;
ALTER TABLE IF EXISTS ONLY public.detectedissue DROP CONSTRAINT IF EXISTS detectedissue_pkey;
ALTER TABLE IF EXISTS ONLY public.detectedissue_history DROP CONSTRAINT IF EXISTS detectedissue_history_pkey;
ALTER TABLE IF EXISTS ONLY public.coverageeligibilityresponse DROP CONSTRAINT IF EXISTS coverageeligibilityresponse_pkey;
ALTER TABLE IF EXISTS ONLY public.coverageeligibilityresponse_history DROP CONSTRAINT IF EXISTS coverageeligibilityresponse_history_pkey;
ALTER TABLE IF EXISTS ONLY public.coverageeligibilityrequest DROP CONSTRAINT IF EXISTS coverageeligibilityrequest_pkey;
ALTER TABLE IF EXISTS ONLY public.coverageeligibilityrequest_history DROP CONSTRAINT IF EXISTS coverageeligibilityrequest_history_pkey;
ALTER TABLE IF EXISTS ONLY public.coverage DROP CONSTRAINT IF EXISTS coverage_pkey;
ALTER TABLE IF EXISTS ONLY public.coverage_history DROP CONSTRAINT IF EXISTS coverage_history_pkey;
ALTER TABLE IF EXISTS ONLY public.contract DROP CONSTRAINT IF EXISTS contract_pkey;
ALTER TABLE IF EXISTS ONLY public.contract_history DROP CONSTRAINT IF EXISTS contract_history_pkey;
ALTER TABLE IF EXISTS ONLY public.consent DROP CONSTRAINT IF EXISTS consent_pkey;
ALTER TABLE IF EXISTS ONLY public.consent_history DROP CONSTRAINT IF EXISTS consent_history_pkey;
ALTER TABLE IF EXISTS ONLY public.condition DROP CONSTRAINT IF EXISTS condition_pkey;
ALTER TABLE IF EXISTS ONLY public.condition_history DROP CONSTRAINT IF EXISTS condition_history_pkey;
ALTER TABLE IF EXISTS ONLY public.conceptmap DROP CONSTRAINT IF EXISTS conceptmap_pkey;
ALTER TABLE IF EXISTS ONLY public.conceptmap_history DROP CONSTRAINT IF EXISTS conceptmap_history_pkey;
ALTER TABLE IF EXISTS ONLY public.concept DROP CONSTRAINT IF EXISTS concept_pkey;
ALTER TABLE IF EXISTS ONLY public.concept_history DROP CONSTRAINT IF EXISTS concept_history_pkey;
ALTER TABLE IF EXISTS ONLY public.composition DROP CONSTRAINT IF EXISTS composition_pkey;
ALTER TABLE IF EXISTS ONLY public.composition_history DROP CONSTRAINT IF EXISTS composition_history_pkey;
ALTER TABLE IF EXISTS ONLY public.compartmentdefinition DROP CONSTRAINT IF EXISTS compartmentdefinition_pkey;
ALTER TABLE IF EXISTS ONLY public.compartmentdefinition_history DROP CONSTRAINT IF EXISTS compartmentdefinition_history_pkey;
ALTER TABLE IF EXISTS ONLY public.communicationrequest DROP CONSTRAINT IF EXISTS communicationrequest_pkey;
ALTER TABLE IF EXISTS ONLY public.communicationrequest_history DROP CONSTRAINT IF EXISTS communicationrequest_history_pkey;
ALTER TABLE IF EXISTS ONLY public.communication DROP CONSTRAINT IF EXISTS communication_pkey;
ALTER TABLE IF EXISTS ONLY public.communication_history DROP CONSTRAINT IF EXISTS communication_history_pkey;
ALTER TABLE IF EXISTS ONLY public.codesystem DROP CONSTRAINT IF EXISTS codesystem_pkey;
ALTER TABLE IF EXISTS ONLY public.codesystem_history DROP CONSTRAINT IF EXISTS codesystem_history_pkey;
ALTER TABLE IF EXISTS ONLY public.clinicalimpression DROP CONSTRAINT IF EXISTS clinicalimpression_pkey;
ALTER TABLE IF EXISTS ONLY public.clinicalimpression_history DROP CONSTRAINT IF EXISTS clinicalimpression_history_pkey;
ALTER TABLE IF EXISTS ONLY public.claimresponse DROP CONSTRAINT IF EXISTS claimresponse_pkey;
ALTER TABLE IF EXISTS ONLY public.claimresponse_history DROP CONSTRAINT IF EXISTS claimresponse_history_pkey;
ALTER TABLE IF EXISTS ONLY public.claim DROP CONSTRAINT IF EXISTS claim_pkey;
ALTER TABLE IF EXISTS ONLY public.claim_history DROP CONSTRAINT IF EXISTS claim_history_pkey;
ALTER TABLE IF EXISTS ONLY public.chargeitemdefinition DROP CONSTRAINT IF EXISTS chargeitemdefinition_pkey;
ALTER TABLE IF EXISTS ONLY public.chargeitemdefinition_history DROP CONSTRAINT IF EXISTS chargeitemdefinition_history_pkey;
ALTER TABLE IF EXISTS ONLY public.chargeitem DROP CONSTRAINT IF EXISTS chargeitem_pkey;
ALTER TABLE IF EXISTS ONLY public.chargeitem_history DROP CONSTRAINT IF EXISTS chargeitem_history_pkey;
ALTER TABLE IF EXISTS ONLY public.catalogentry DROP CONSTRAINT IF EXISTS catalogentry_pkey;
ALTER TABLE IF EXISTS ONLY public.catalogentry_history DROP CONSTRAINT IF EXISTS catalogentry_history_pkey;
ALTER TABLE IF EXISTS ONLY public.careteam DROP CONSTRAINT IF EXISTS careteam_pkey;
ALTER TABLE IF EXISTS ONLY public.careteam_history DROP CONSTRAINT IF EXISTS careteam_history_pkey;
ALTER TABLE IF EXISTS ONLY public.careplan DROP CONSTRAINT IF EXISTS careplan_pkey;
ALTER TABLE IF EXISTS ONLY public.careplan_history DROP CONSTRAINT IF EXISTS careplan_history_pkey;
ALTER TABLE IF EXISTS ONLY public.capabilitystatement DROP CONSTRAINT IF EXISTS capabilitystatement_pkey;
ALTER TABLE IF EXISTS ONLY public.capabilitystatement_history DROP CONSTRAINT IF EXISTS capabilitystatement_history_pkey;
ALTER TABLE IF EXISTS ONLY public.bundle DROP CONSTRAINT IF EXISTS bundle_pkey;
ALTER TABLE IF EXISTS ONLY public.bundle_history DROP CONSTRAINT IF EXISTS bundle_history_pkey;
ALTER TABLE IF EXISTS ONLY public.bodystructure DROP CONSTRAINT IF EXISTS bodystructure_pkey;
ALTER TABLE IF EXISTS ONLY public.bodystructure_history DROP CONSTRAINT IF EXISTS bodystructure_history_pkey;
ALTER TABLE IF EXISTS ONLY public.biologicallyderivedproduct DROP CONSTRAINT IF EXISTS biologicallyderivedproduct_pkey;
ALTER TABLE IF EXISTS ONLY public.biologicallyderivedproduct_history DROP CONSTRAINT IF EXISTS biologicallyderivedproduct_history_pkey;
ALTER TABLE IF EXISTS ONLY public."binary" DROP CONSTRAINT IF EXISTS binary_pkey;
ALTER TABLE IF EXISTS ONLY public.binary_history DROP CONSTRAINT IF EXISTS binary_history_pkey;
ALTER TABLE IF EXISTS ONLY public.basic DROP CONSTRAINT IF EXISTS basic_pkey;
ALTER TABLE IF EXISTS ONLY public.basic_history DROP CONSTRAINT IF EXISTS basic_history_pkey;
ALTER TABLE IF EXISTS ONLY public.auditevent DROP CONSTRAINT IF EXISTS auditevent_pkey;
ALTER TABLE IF EXISTS ONLY public.auditevent_history DROP CONSTRAINT IF EXISTS auditevent_history_pkey;
ALTER TABLE IF EXISTS ONLY public.attribute DROP CONSTRAINT IF EXISTS attribute_pkey;
ALTER TABLE IF EXISTS ONLY public.attribute_history DROP CONSTRAINT IF EXISTS attribute_history_pkey;
ALTER TABLE IF EXISTS ONLY public.appointmentresponse DROP CONSTRAINT IF EXISTS appointmentresponse_pkey;
ALTER TABLE IF EXISTS ONLY public.appointmentresponse_history DROP CONSTRAINT IF EXISTS appointmentresponse_history_pkey;
ALTER TABLE IF EXISTS ONLY public.appointment DROP CONSTRAINT IF EXISTS appointment_pkey;
ALTER TABLE IF EXISTS ONLY public.appointment_history DROP CONSTRAINT IF EXISTS appointment_history_pkey;
ALTER TABLE IF EXISTS ONLY public.allergyintolerance DROP CONSTRAINT IF EXISTS allergyintolerance_pkey;
ALTER TABLE IF EXISTS ONLY public.allergyintolerance_history DROP CONSTRAINT IF EXISTS allergyintolerance_history_pkey;
ALTER TABLE IF EXISTS ONLY public.adverseevent DROP CONSTRAINT IF EXISTS adverseevent_pkey;
ALTER TABLE IF EXISTS ONLY public.adverseevent_history DROP CONSTRAINT IF EXISTS adverseevent_history_pkey;
ALTER TABLE IF EXISTS ONLY public.activitydefinition DROP CONSTRAINT IF EXISTS activitydefinition_pkey;
ALTER TABLE IF EXISTS ONLY public.activitydefinition_history DROP CONSTRAINT IF EXISTS activitydefinition_history_pkey;
ALTER TABLE IF EXISTS ONLY public.account DROP CONSTRAINT IF EXISTS account_pkey;
ALTER TABLE IF EXISTS ONLY public.account_history DROP CONSTRAINT IF EXISTS account_history_pkey;
ALTER TABLE IF EXISTS public.transaction ALTER COLUMN id DROP DEFAULT;
DROP TABLE IF EXISTS public.visionprescription_history;
DROP TABLE IF EXISTS public.visionprescription;
DROP TABLE IF EXISTS public.verificationresult_history;
DROP TABLE IF EXISTS public.verificationresult;
DROP TABLE IF EXISTS public.valueset_history;
DROP TABLE IF EXISTS public.valueset;
DROP SEQUENCE IF EXISTS public.transaction_id_seq;
DROP TABLE IF EXISTS public.transaction;
DROP TABLE IF EXISTS public.testreport_history;
DROP TABLE IF EXISTS public.testreport;
DROP TABLE IF EXISTS public.terminologycapabilities_history;
DROP TABLE IF EXISTS public.terminologycapabilities;
DROP TABLE IF EXISTS public.task_history;
DROP TABLE IF EXISTS public.task;
DROP TABLE IF EXISTS public.supplyrequest_history;
DROP TABLE IF EXISTS public.supplyrequest;
DROP TABLE IF EXISTS public.supplydelivery_history;
DROP TABLE IF EXISTS public.supplydelivery;
DROP TABLE IF EXISTS public.substancespecification_history;
DROP TABLE IF EXISTS public.substancespecification;
DROP TABLE IF EXISTS public.substancesourcematerial_history;
DROP TABLE IF EXISTS public.substancesourcematerial;
DROP TABLE IF EXISTS public.substancereferenceinformation_history;
DROP TABLE IF EXISTS public.substancereferenceinformation;
DROP TABLE IF EXISTS public.substanceprotein_history;
DROP TABLE IF EXISTS public.substanceprotein;
DROP TABLE IF EXISTS public.substancepolymer_history;
DROP TABLE IF EXISTS public.substancepolymer;
DROP TABLE IF EXISTS public.substancenucleicacid_history;
DROP TABLE IF EXISTS public.substancenucleicacid;
DROP TABLE IF EXISTS public.substance_history;
DROP TABLE IF EXISTS public.substance;
DROP TABLE IF EXISTS public.subscription_history;
DROP TABLE IF EXISTS public.subscription;
DROP TABLE IF EXISTS public.structuremap_history;
DROP TABLE IF EXISTS public.structuremap;
DROP TABLE IF EXISTS public.structuredefinition_history;
DROP TABLE IF EXISTS public.structuredefinition;
DROP TABLE IF EXISTS public.specimendefinition_history;
DROP TABLE IF EXISTS public.specimendefinition;
DROP TABLE IF EXISTS public.specimen_history;
DROP TABLE IF EXISTS public.specimen;
DROP TABLE IF EXISTS public.slot_history;
DROP TABLE IF EXISTS public.slot;
DROP TABLE IF EXISTS public.servicerequest_history;
DROP TABLE IF EXISTS public.servicerequest;
DROP TABLE IF EXISTS public.schedule_history;
DROP TABLE IF EXISTS public.schedule;
DROP TABLE IF EXISTS public.riskevidencesynthesis_history;
DROP TABLE IF EXISTS public.riskevidencesynthesis;
DROP TABLE IF EXISTS public.riskassessment_history;
DROP TABLE IF EXISTS public.riskassessment;
DROP TABLE IF EXISTS public.researchsubject_history;
DROP TABLE IF EXISTS public.researchsubject;
DROP TABLE IF EXISTS public.researchstudy_history;
DROP TABLE IF EXISTS public.researchstudy;
DROP TABLE IF EXISTS public.researchelementdefinition_history;
DROP TABLE IF EXISTS public.researchelementdefinition;
DROP TABLE IF EXISTS public.researchdefinition_history;
DROP TABLE IF EXISTS public.researchdefinition;
DROP TABLE IF EXISTS public.requestgroup_history;
DROP TABLE IF EXISTS public.requestgroup;
DROP TABLE IF EXISTS public.relatedperson_history;
DROP TABLE IF EXISTS public.relatedperson;
DROP TABLE IF EXISTS public.questionnaireresponse_history;
DROP TABLE IF EXISTS public.questionnaireresponse;
DROP TABLE IF EXISTS public.questionnaire_history;
DROP TABLE IF EXISTS public.questionnaire;
DROP TABLE IF EXISTS public.provenance_history;
DROP TABLE IF EXISTS public.provenance;
DROP TABLE IF EXISTS public.procedure_history;
DROP TABLE IF EXISTS public.procedure;
DROP TABLE IF EXISTS public.practitionerrole_history;
DROP TABLE IF EXISTS public.practitionerrole;
DROP TABLE IF EXISTS public.practitioner_history;
DROP TABLE IF EXISTS public.practitioner;
DROP TABLE IF EXISTS public.plandefinition_history;
DROP TABLE IF EXISTS public.plandefinition;
DROP TABLE IF EXISTS public.person_history;
DROP TABLE IF EXISTS public.person;
DROP TABLE IF EXISTS public.paymentreconciliation_history;
DROP TABLE IF EXISTS public.paymentreconciliation;
DROP TABLE IF EXISTS public.paymentnotice_history;
DROP TABLE IF EXISTS public.paymentnotice;
DROP TABLE IF EXISTS public.patient_history;
DROP TABLE IF EXISTS public.patient;
DROP TABLE IF EXISTS public.parameters_history;
DROP TABLE IF EXISTS public.parameters;
DROP TABLE IF EXISTS public.organizationaffiliation_history;
DROP TABLE IF EXISTS public.organizationaffiliation;
DROP TABLE IF EXISTS public.organization_history;
DROP TABLE IF EXISTS public.organization;
DROP TABLE IF EXISTS public.operationoutcome_history;
DROP TABLE IF EXISTS public.operationoutcome;
DROP TABLE IF EXISTS public.operationdefinition_history;
DROP TABLE IF EXISTS public.operationdefinition;
DROP TABLE IF EXISTS public.observationdefinition_history;
DROP TABLE IF EXISTS public.observationdefinition;
DROP TABLE IF EXISTS public.observation_history;
DROP TABLE IF EXISTS public.observation;
DROP TABLE IF EXISTS public.nutritionorder_history;
DROP TABLE IF EXISTS public.nutritionorder;
DROP TABLE IF EXISTS public.namingsystem_history;
DROP TABLE IF EXISTS public.namingsystem;
DROP TABLE IF EXISTS public.molecularsequence_history;
DROP TABLE IF EXISTS public.molecularsequence;
DROP TABLE IF EXISTS public.metadataresource_history;
DROP TABLE IF EXISTS public.metadataresource;
DROP TABLE IF EXISTS public.messageheader_history;
DROP TABLE IF EXISTS public.messageheader;
DROP TABLE IF EXISTS public.messagedefinition_history;
DROP TABLE IF EXISTS public.messagedefinition;
DROP TABLE IF EXISTS public.medicinalproductundesirableeffect_history;
DROP TABLE IF EXISTS public.medicinalproductundesirableeffect;
DROP TABLE IF EXISTS public.medicinalproductpharmaceutical_history;
DROP TABLE IF EXISTS public.medicinalproductpharmaceutical;
DROP TABLE IF EXISTS public.medicinalproductpackaged_history;
DROP TABLE IF EXISTS public.medicinalproductpackaged;
DROP TABLE IF EXISTS public.medicinalproductmanufactured_history;
DROP TABLE IF EXISTS public.medicinalproductmanufactured;
DROP TABLE IF EXISTS public.medicinalproductinteraction_history;
DROP TABLE IF EXISTS public.medicinalproductinteraction;
DROP TABLE IF EXISTS public.medicinalproductingredient_history;
DROP TABLE IF EXISTS public.medicinalproductingredient;
DROP TABLE IF EXISTS public.medicinalproductindication_history;
DROP TABLE IF EXISTS public.medicinalproductindication;
DROP TABLE IF EXISTS public.medicinalproductcontraindication_history;
DROP TABLE IF EXISTS public.medicinalproductcontraindication;
DROP TABLE IF EXISTS public.medicinalproductauthorization_history;
DROP TABLE IF EXISTS public.medicinalproductauthorization;
DROP TABLE IF EXISTS public.medicinalproduct_history;
DROP TABLE IF EXISTS public.medicinalproduct;
DROP TABLE IF EXISTS public.medicationstatement_history;
DROP TABLE IF EXISTS public.medicationstatement;
DROP TABLE IF EXISTS public.medicationrequest_history;
DROP TABLE IF EXISTS public.medicationrequest;
DROP TABLE IF EXISTS public.medicationknowledge_history;
DROP TABLE IF EXISTS public.medicationknowledge;
DROP TABLE IF EXISTS public.medicationdispense_history;
DROP TABLE IF EXISTS public.medicationdispense;
DROP TABLE IF EXISTS public.medicationadministration_history;
DROP TABLE IF EXISTS public.medicationadministration;
DROP TABLE IF EXISTS public.medication_history;
DROP TABLE IF EXISTS public.medication;
DROP TABLE IF EXISTS public.media_history;
DROP TABLE IF EXISTS public.media;
DROP TABLE IF EXISTS public.measurereport_history;
DROP TABLE IF EXISTS public.measurereport;
DROP TABLE IF EXISTS public.measure_history;
DROP TABLE IF EXISTS public.measure;
DROP TABLE IF EXISTS public.location_history;
DROP TABLE IF EXISTS public.location;
DROP TABLE IF EXISTS public.list_history;
DROP TABLE IF EXISTS public.list;
DROP TABLE IF EXISTS public.linkage_history;
DROP TABLE IF EXISTS public.linkage;
DROP TABLE IF EXISTS public.library_history;
DROP TABLE IF EXISTS public.library;
DROP TABLE IF EXISTS public.invoice_history;
DROP TABLE IF EXISTS public.invoice;
DROP TABLE IF EXISTS public.insuranceplan_history;
DROP TABLE IF EXISTS public.insuranceplan;
DROP TABLE IF EXISTS public.implementationguide_history;
DROP TABLE IF EXISTS public.implementationguide;
DROP TABLE IF EXISTS public.immunizationrecommendation_history;
DROP TABLE IF EXISTS public.immunizationrecommendation;
DROP TABLE IF EXISTS public.immunizationevaluation_history;
DROP TABLE IF EXISTS public.immunizationevaluation;
DROP TABLE IF EXISTS public.immunization_history;
DROP TABLE IF EXISTS public.immunization;
DROP TABLE IF EXISTS public.imagingstudy_history;
DROP TABLE IF EXISTS public.imagingstudy;
DROP TABLE IF EXISTS public.healthcareservice_history;
DROP TABLE IF EXISTS public.healthcareservice;
DROP TABLE IF EXISTS public.guidanceresponse_history;
DROP TABLE IF EXISTS public.guidanceresponse;
DROP TABLE IF EXISTS public.group_history;
DROP TABLE IF EXISTS public."group";
DROP TABLE IF EXISTS public.graphdefinition_history;
DROP TABLE IF EXISTS public.graphdefinition;
DROP TABLE IF EXISTS public.goal_history;
DROP TABLE IF EXISTS public.goal;
DROP TABLE IF EXISTS public.flag_history;
DROP TABLE IF EXISTS public.flag;
DROP TABLE IF EXISTS public.familymemberhistory_history;
DROP TABLE IF EXISTS public.familymemberhistory;
DROP TABLE IF EXISTS public.explanationofbenefit_history;
DROP TABLE IF EXISTS public.explanationofbenefit;
DROP TABLE IF EXISTS public.examplescenario_history;
DROP TABLE IF EXISTS public.examplescenario;
DROP TABLE IF EXISTS public.evidencevariable_history;
DROP TABLE IF EXISTS public.evidencevariable;
DROP TABLE IF EXISTS public.evidence_history;
DROP TABLE IF EXISTS public.evidence;
DROP TABLE IF EXISTS public.eventdefinition_history;
DROP TABLE IF EXISTS public.eventdefinition;
DROP TABLE IF EXISTS public.episodeofcare_history;
DROP TABLE IF EXISTS public.episodeofcare;
DROP TABLE IF EXISTS public.enrollmentresponse_history;
DROP TABLE IF EXISTS public.enrollmentresponse;
DROP TABLE IF EXISTS public.enrollmentrequest_history;
DROP TABLE IF EXISTS public.enrollmentrequest;
DROP TABLE IF EXISTS public.endpoint_history;
DROP TABLE IF EXISTS public.endpoint;
DROP TABLE IF EXISTS public.encounter_history;
DROP TABLE IF EXISTS public.encounter;
DROP TABLE IF EXISTS public.effectevidencesynthesis_history;
DROP TABLE IF EXISTS public.effectevidencesynthesis;
DROP TABLE IF EXISTS public.documentreference_history;
DROP TABLE IF EXISTS public.documentreference;
DROP TABLE IF EXISTS public.documentmanifest_history;
DROP TABLE IF EXISTS public.documentmanifest;
DROP TABLE IF EXISTS public.diagnosticreport_history;
DROP TABLE IF EXISTS public.diagnosticreport;
DROP TABLE IF EXISTS public.deviceusestatement_history;
DROP TABLE IF EXISTS public.deviceusestatement;
DROP TABLE IF EXISTS public.devicerequest_history;
DROP TABLE IF EXISTS public.devicerequest;
DROP TABLE IF EXISTS public.devicemetric_history;
DROP TABLE IF EXISTS public.devicemetric;
DROP TABLE IF EXISTS public.devicedefinition_history;
DROP TABLE IF EXISTS public.devicedefinition;
DROP TABLE IF EXISTS public.device_history;
DROP TABLE IF EXISTS public.device;
DROP TABLE IF EXISTS public.detectedissue_history;
DROP TABLE IF EXISTS public.detectedissue;
DROP TABLE IF EXISTS public.coverageeligibilityresponse_history;
DROP TABLE IF EXISTS public.coverageeligibilityresponse;
DROP TABLE IF EXISTS public.coverageeligibilityrequest_history;
DROP TABLE IF EXISTS public.coverageeligibilityrequest;
DROP TABLE IF EXISTS public.coverage_history;
DROP TABLE IF EXISTS public.coverage;
DROP TABLE IF EXISTS public.contract_history;
DROP TABLE IF EXISTS public.contract;
DROP TABLE IF EXISTS public.consent_history;
DROP TABLE IF EXISTS public.consent;
DROP TABLE IF EXISTS public.condition_history;
DROP TABLE IF EXISTS public.condition;
DROP TABLE IF EXISTS public.conceptmap_history;
DROP TABLE IF EXISTS public.conceptmap;
DROP TABLE IF EXISTS public.concept_history;
DROP TABLE IF EXISTS public.concept;
DROP TABLE IF EXISTS public.composition_history;
DROP TABLE IF EXISTS public.composition;
DROP TABLE IF EXISTS public.compartmentdefinition_history;
DROP TABLE IF EXISTS public.compartmentdefinition;
DROP TABLE IF EXISTS public.communicationrequest_history;
DROP TABLE IF EXISTS public.communicationrequest;
DROP TABLE IF EXISTS public.communication_history;
DROP TABLE IF EXISTS public.communication;
DROP TABLE IF EXISTS public.codesystem_history;
DROP TABLE IF EXISTS public.codesystem;
DROP TABLE IF EXISTS public.clinicalimpression_history;
DROP TABLE IF EXISTS public.clinicalimpression;
DROP TABLE IF EXISTS public.claimresponse_history;
DROP TABLE IF EXISTS public.claimresponse;
DROP TABLE IF EXISTS public.claim_history;
DROP TABLE IF EXISTS public.claim;
DROP TABLE IF EXISTS public.chargeitemdefinition_history;
DROP TABLE IF EXISTS public.chargeitemdefinition;
DROP TABLE IF EXISTS public.chargeitem_history;
DROP TABLE IF EXISTS public.chargeitem;
DROP TABLE IF EXISTS public.catalogentry_history;
DROP TABLE IF EXISTS public.catalogentry;
DROP TABLE IF EXISTS public.careteam_history;
DROP TABLE IF EXISTS public.careteam;
DROP TABLE IF EXISTS public.careplan_history;
DROP TABLE IF EXISTS public.careplan;
DROP TABLE IF EXISTS public.capabilitystatement_history;
DROP TABLE IF EXISTS public.capabilitystatement;
DROP TABLE IF EXISTS public.bundle_history;
DROP TABLE IF EXISTS public.bundle;
DROP TABLE IF EXISTS public.bodystructure_history;
DROP TABLE IF EXISTS public.bodystructure;
DROP TABLE IF EXISTS public.biologicallyderivedproduct_history;
DROP TABLE IF EXISTS public.biologicallyderivedproduct;
DROP TABLE IF EXISTS public.binary_history;
DROP TABLE IF EXISTS public."binary";
DROP TABLE IF EXISTS public.basic_history;
DROP TABLE IF EXISTS public.basic;
DROP TABLE IF EXISTS public.auditevent_history;
DROP TABLE IF EXISTS public.auditevent;
DROP TABLE IF EXISTS public.attribute_history;
DROP TABLE IF EXISTS public.attribute;
DROP TABLE IF EXISTS public.appointmentresponse_history;
DROP TABLE IF EXISTS public.appointmentresponse;
DROP TABLE IF EXISTS public.appointment_history;
DROP TABLE IF EXISTS public.appointment;
DROP TABLE IF EXISTS public.allergyintolerance_history;
DROP TABLE IF EXISTS public.allergyintolerance;
DROP TABLE IF EXISTS public.adverseevent_history;
DROP TABLE IF EXISTS public.adverseevent;
DROP TABLE IF EXISTS public.activitydefinition_history;
DROP TABLE IF EXISTS public.activitydefinition;
DROP TABLE IF EXISTS public.account_history;
DROP TABLE IF EXISTS public.account;
DROP FUNCTION IF EXISTS public.fhirbase_update(resource jsonb, txid bigint);
DROP FUNCTION IF EXISTS public.fhirbase_update(resource jsonb);
DROP FUNCTION IF EXISTS public.fhirbase_read(resource_type text, id text);
DROP FUNCTION IF EXISTS public.fhirbase_genid();
DROP FUNCTION IF EXISTS public.fhirbase_delete(resource_type text, id text, txid bigint);
DROP FUNCTION IF EXISTS public.fhirbase_delete(resource_type text, id text);
DROP FUNCTION IF EXISTS public.fhirbase_create(resource jsonb, txid bigint);
DROP FUNCTION IF EXISTS public.fhirbase_create(resource jsonb);
DROP FUNCTION IF EXISTS public._fhirbase_to_resource(x public._resource);
DROP TYPE IF EXISTS public._resource;
DROP TYPE IF EXISTS public.resource_status;
DROP EXTENSION IF EXISTS pgcrypto;
--
-- Name: pgcrypto; Type: EXTENSION; Schema: -; Owner: -
--

CREATE EXTENSION IF NOT EXISTS pgcrypto WITH SCHEMA public;


--
-- Name: EXTENSION pgcrypto; Type: COMMENT; Schema: -; Owner: -
--

COMMENT ON EXTENSION pgcrypto IS 'cryptographic functions';


--
-- Name: resource_status; Type: TYPE; Schema: public; Owner: -
--

CREATE TYPE public.resource_status AS ENUM (
    'created',
    'updated',
    'deleted',
    'recreated'
);


--
-- Name: _resource; Type: TYPE; Schema: public; Owner: -
--

CREATE TYPE public._resource AS (
	id text,
	txid bigint,
	ts timestamp with time zone,
	resource_type text,
	status public.resource_status,
	resource jsonb
);


--
-- Name: _fhirbase_to_resource(public._resource); Type: FUNCTION; Schema: public; Owner: -
--

CREATE FUNCTION public._fhirbase_to_resource(x public._resource) RETURNS jsonb
    LANGUAGE sql
    AS $$
 select x.resource || jsonb_build_object(
  'resourceType', x.resource_type,
  'id', x.id,
  'meta', coalesce(x.resource->'meta', '{}'::jsonb) || jsonb_build_object(
    'lastUpdated', x.ts,
    'versionId', x.txid::text
  )
 );
$$;


--
-- Name: fhirbase_create(jsonb); Type: FUNCTION; Schema: public; Owner: -
--

CREATE FUNCTION public.fhirbase_create(resource jsonb) RETURNS jsonb
    LANGUAGE sql
    AS $$
   SELECT fhirbase_create(resource, nextval('transaction_id_seq'));
$$;


--
-- Name: fhirbase_create(jsonb, bigint); Type: FUNCTION; Schema: public; Owner: -
--

CREATE FUNCTION public.fhirbase_create(resource jsonb, txid bigint) RETURNS jsonb
    LANGUAGE plpgsql
    AS $_$
DECLARE
  _sql text;
  rt text;
  rid text;
  result jsonb;
BEGIN
    rt   := resource->>'resourceType';
    rid  := coalesce(resource->>'id', fhirbase_genid());
    _sql := format($SQL$
      WITH archived AS (
        INSERT INTO %s (id, txid, ts, status, resource)
        SELECT id, txid, ts, status, resource
        FROM %s
        WHERE id = $2
        RETURNING *
      ), inserted AS (
         INSERT INTO %s (id, ts, txid, status, resource)
         VALUES ($2, current_timestamp, $1, 'created', $3)
         ON CONFLICT (id)
         DO UPDATE SET
          txid = $1,
          ts = current_timestamp,
          status = 'recreated',
          resource = $3
         RETURNING *
      )

      select _fhirbase_to_resource(i.*) from inserted i

      $SQL$,
      rt || '_history', rt, rt, rt);

  EXECUTE _sql
  USING txid, rid, jsonb_set(resource, '{id}', to_jsonb(rid::text), true)
  INTO result;

  return result;

END
$_$;


--
-- Name: fhirbase_delete(text, text); Type: FUNCTION; Schema: public; Owner: -
--

CREATE FUNCTION public.fhirbase_delete(resource_type text, id text) RETURNS jsonb
    LANGUAGE sql
    AS $$
   SELECT fhirbase_delete(resource_type, id, nextval('transaction_id_seq'));
$$;


--
-- Name: fhirbase_delete(text, text, bigint); Type: FUNCTION; Schema: public; Owner: -
--

CREATE FUNCTION public.fhirbase_delete(resource_type text, id text, txid bigint) RETURNS jsonb
    LANGUAGE plpgsql
    AS $_$
DECLARE
  _sql text;
  rt text;
  rid text;
  result jsonb;
BEGIN
    rt   := resource_type;
    rid  := id;
    _sql := format($SQL$
      WITH archived AS (
        INSERT INTO %s (id, txid, ts, status, resource)
        SELECT id, txid, ts, status, resource
        FROM %s WHERE id = $2
        RETURNING *
      ), deleted AS (
         INSERT INTO %s (id, txid, ts, status, resource)
         SELECT id, $1, current_timestamp, status, resource
         FROM %s WHERE id = $2
         RETURNING *
      ), dropped AS (
         DELETE FROM %s WHERE id = $2 RETURNING *
      )
      select _fhirbase_to_resource(i.*) from archived i

      $SQL$,
      rt || '_history', '"' || rt || '"', rt || '_history', '"' || rt || '"', '"' || rt || '"');

  EXECUTE _sql
  USING txid, rid
  INTO result;

  return result;

END
$_$;


--
-- Name: fhirbase_genid(); Type: FUNCTION; Schema: public; Owner: -
--

CREATE FUNCTION public.fhirbase_genid() RETURNS text
    LANGUAGE sql
    AS $$
  select gen_random_uuid()::text
$$;


--
-- Name: fhirbase_read(text, text); Type: FUNCTION; Schema: public; Owner: -
--

CREATE FUNCTION public.fhirbase_read(resource_type text, id text) RETURNS jsonb
    LANGUAGE plpgsql
    AS $_$
DECLARE
  _sql text;
  result jsonb;
BEGIN
  _sql := format($SQL$
    SELECT _fhirbase_to_resource(row(r.*)::_resource) FROM %s r WHERE r.id = $1
  $SQL$,
  resource_type
  );

  EXECUTE _sql USING id INTO result;

  return result;
END
$_$;


--
-- Name: fhirbase_update(jsonb); Type: FUNCTION; Schema: public; Owner: -
--

CREATE FUNCTION public.fhirbase_update(resource jsonb) RETURNS jsonb
    LANGUAGE sql
    AS $$
   SELECT fhirbase_update(resource, nextval('transaction_id_seq'));
$$;


--
-- Name: fhirbase_update(jsonb, bigint); Type: FUNCTION; Schema: public; Owner: -
--

CREATE FUNCTION public.fhirbase_update(resource jsonb, txid bigint) RETURNS jsonb
    LANGUAGE plpgsql
    AS $_$
DECLARE
  _sql text ;
  rt text;
  rid text;
  result jsonb;
BEGIN
    rt   := resource->>'resourceType';
    rid  := resource->>'id';

    CASE WHEN (rid IS NULL) THEN
      RAISE EXCEPTION 'Resource does not have and id' USING HINT = 'Resource does not have and id';
    ELSE
    END CASE;

    _sql := format($SQL$
      WITH archived AS (
        INSERT INTO %s (id, txid, ts, status, resource)
        SELECT id, txid, ts, status, resource
        FROM %s
        WHERE id = $2
        RETURNING *
      ), inserted AS (
         INSERT INTO %s (id, ts, txid, status, resource)
         VALUES ($2, current_timestamp, $1, 'created', $3)
         ON CONFLICT (id)
         DO UPDATE SET
          txid = $1,
          ts = current_timestamp,
          status = 'updated',
          resource = $3
         RETURNING *
      )

      select _fhirbase_to_resource(i.*) from inserted i

      $SQL$,
      rt || '_history', rt, rt, rt);

  EXECUTE _sql
  USING txid, rid, (resource - 'id')
  INTO result;

  return result;

END
$_$;


SET default_tablespace = '';

--
-- Name: account; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.account (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'Account'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: account_history; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.account_history (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'Account'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: activitydefinition; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.activitydefinition (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'ActivityDefinition'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: activitydefinition_history; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.activitydefinition_history (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'ActivityDefinition'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: adverseevent; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.adverseevent (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'AdverseEvent'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: adverseevent_history; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.adverseevent_history (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'AdverseEvent'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: allergyintolerance; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.allergyintolerance (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'AllergyIntolerance'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: allergyintolerance_history; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.allergyintolerance_history (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'AllergyIntolerance'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: appointment; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.appointment (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'Appointment'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: appointment_history; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.appointment_history (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'Appointment'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: appointmentresponse; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.appointmentresponse (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'AppointmentResponse'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: appointmentresponse_history; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.appointmentresponse_history (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'AppointmentResponse'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: attribute; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.attribute (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'Attribute'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: attribute_history; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.attribute_history (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'Attribute'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: auditevent; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.auditevent (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'AuditEvent'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: auditevent_history; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.auditevent_history (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'AuditEvent'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: basic; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.basic (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'Basic'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: basic_history; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.basic_history (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'Basic'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: binary; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public."binary" (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'Binary'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: binary_history; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.binary_history (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'Binary'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: biologicallyderivedproduct; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.biologicallyderivedproduct (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'BiologicallyDerivedProduct'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: biologicallyderivedproduct_history; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.biologicallyderivedproduct_history (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'BiologicallyDerivedProduct'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: bodystructure; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.bodystructure (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'BodyStructure'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: bodystructure_history; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.bodystructure_history (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'BodyStructure'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: bundle; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.bundle (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'Bundle'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: bundle_history; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.bundle_history (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'Bundle'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: capabilitystatement; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.capabilitystatement (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'CapabilityStatement'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: capabilitystatement_history; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.capabilitystatement_history (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'CapabilityStatement'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: careplan; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.careplan (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'CarePlan'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: careplan_history; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.careplan_history (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'CarePlan'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: careteam; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.careteam (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'CareTeam'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: careteam_history; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.careteam_history (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'CareTeam'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: catalogentry; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.catalogentry (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'CatalogEntry'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: catalogentry_history; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.catalogentry_history (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'CatalogEntry'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: chargeitem; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.chargeitem (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'ChargeItem'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: chargeitem_history; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.chargeitem_history (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'ChargeItem'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: chargeitemdefinition; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.chargeitemdefinition (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'ChargeItemDefinition'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: chargeitemdefinition_history; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.chargeitemdefinition_history (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'ChargeItemDefinition'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: claim; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.claim (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'Claim'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: claim_history; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.claim_history (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'Claim'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: claimresponse; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.claimresponse (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'ClaimResponse'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: claimresponse_history; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.claimresponse_history (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'ClaimResponse'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: clinicalimpression; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.clinicalimpression (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'ClinicalImpression'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: clinicalimpression_history; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.clinicalimpression_history (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'ClinicalImpression'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: codesystem; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.codesystem (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'CodeSystem'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: codesystem_history; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.codesystem_history (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'CodeSystem'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: communication; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.communication (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'Communication'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: communication_history; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.communication_history (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'Communication'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: communicationrequest; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.communicationrequest (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'CommunicationRequest'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: communicationrequest_history; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.communicationrequest_history (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'CommunicationRequest'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: compartmentdefinition; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.compartmentdefinition (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'CompartmentDefinition'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: compartmentdefinition_history; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.compartmentdefinition_history (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'CompartmentDefinition'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: composition; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.composition (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'Composition'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: composition_history; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.composition_history (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'Composition'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: concept; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.concept (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'Concept'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: concept_history; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.concept_history (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'Concept'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: conceptmap; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.conceptmap (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'ConceptMap'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: conceptmap_history; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.conceptmap_history (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'ConceptMap'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: condition; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.condition (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'Condition'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: condition_history; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.condition_history (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'Condition'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: consent; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.consent (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'Consent'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: consent_history; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.consent_history (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'Consent'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: contract; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.contract (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'Contract'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: contract_history; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.contract_history (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'Contract'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: coverage; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.coverage (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'Coverage'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: coverage_history; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.coverage_history (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'Coverage'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: coverageeligibilityrequest; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.coverageeligibilityrequest (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'CoverageEligibilityRequest'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: coverageeligibilityrequest_history; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.coverageeligibilityrequest_history (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'CoverageEligibilityRequest'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: coverageeligibilityresponse; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.coverageeligibilityresponse (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'CoverageEligibilityResponse'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: coverageeligibilityresponse_history; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.coverageeligibilityresponse_history (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'CoverageEligibilityResponse'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: detectedissue; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.detectedissue (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'DetectedIssue'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: detectedissue_history; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.detectedissue_history (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'DetectedIssue'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: device; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.device (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'Device'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: device_history; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.device_history (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'Device'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: devicedefinition; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.devicedefinition (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'DeviceDefinition'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: devicedefinition_history; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.devicedefinition_history (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'DeviceDefinition'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: devicemetric; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.devicemetric (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'DeviceMetric'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: devicemetric_history; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.devicemetric_history (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'DeviceMetric'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: devicerequest; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.devicerequest (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'DeviceRequest'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: devicerequest_history; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.devicerequest_history (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'DeviceRequest'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: deviceusestatement; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.deviceusestatement (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'DeviceUseStatement'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: deviceusestatement_history; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.deviceusestatement_history (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'DeviceUseStatement'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: diagnosticreport; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.diagnosticreport (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'DiagnosticReport'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: diagnosticreport_history; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.diagnosticreport_history (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'DiagnosticReport'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: documentmanifest; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.documentmanifest (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'DocumentManifest'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: documentmanifest_history; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.documentmanifest_history (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'DocumentManifest'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: documentreference; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.documentreference (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'DocumentReference'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: documentreference_history; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.documentreference_history (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'DocumentReference'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: effectevidencesynthesis; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.effectevidencesynthesis (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'EffectEvidenceSynthesis'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: effectevidencesynthesis_history; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.effectevidencesynthesis_history (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'EffectEvidenceSynthesis'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: encounter; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.encounter (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'Encounter'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: encounter_history; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.encounter_history (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'Encounter'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: endpoint; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.endpoint (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'Endpoint'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: endpoint_history; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.endpoint_history (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'Endpoint'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: enrollmentrequest; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.enrollmentrequest (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'EnrollmentRequest'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: enrollmentrequest_history; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.enrollmentrequest_history (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'EnrollmentRequest'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: enrollmentresponse; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.enrollmentresponse (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'EnrollmentResponse'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: enrollmentresponse_history; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.enrollmentresponse_history (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'EnrollmentResponse'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: episodeofcare; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.episodeofcare (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'EpisodeOfCare'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: episodeofcare_history; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.episodeofcare_history (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'EpisodeOfCare'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: eventdefinition; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.eventdefinition (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'EventDefinition'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: eventdefinition_history; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.eventdefinition_history (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'EventDefinition'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: evidence; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.evidence (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'Evidence'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: evidence_history; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.evidence_history (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'Evidence'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: evidencevariable; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.evidencevariable (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'EvidenceVariable'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: evidencevariable_history; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.evidencevariable_history (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'EvidenceVariable'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: examplescenario; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.examplescenario (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'ExampleScenario'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: examplescenario_history; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.examplescenario_history (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'ExampleScenario'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: explanationofbenefit; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.explanationofbenefit (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'ExplanationOfBenefit'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: explanationofbenefit_history; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.explanationofbenefit_history (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'ExplanationOfBenefit'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: familymemberhistory; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.familymemberhistory (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'FamilyMemberHistory'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: familymemberhistory_history; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.familymemberhistory_history (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'FamilyMemberHistory'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: flag; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.flag (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'Flag'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: flag_history; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.flag_history (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'Flag'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: goal; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.goal (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'Goal'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: goal_history; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.goal_history (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'Goal'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: graphdefinition; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.graphdefinition (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'GraphDefinition'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: graphdefinition_history; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.graphdefinition_history (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'GraphDefinition'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: group; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public."group" (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'Group'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: group_history; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.group_history (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'Group'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: guidanceresponse; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.guidanceresponse (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'GuidanceResponse'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: guidanceresponse_history; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.guidanceresponse_history (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'GuidanceResponse'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: healthcareservice; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.healthcareservice (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'HealthcareService'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: healthcareservice_history; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.healthcareservice_history (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'HealthcareService'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: imagingstudy; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.imagingstudy (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'ImagingStudy'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: imagingstudy_history; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.imagingstudy_history (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'ImagingStudy'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: immunization; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.immunization (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'Immunization'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: immunization_history; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.immunization_history (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'Immunization'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: immunizationevaluation; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.immunizationevaluation (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'ImmunizationEvaluation'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: immunizationevaluation_history; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.immunizationevaluation_history (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'ImmunizationEvaluation'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: immunizationrecommendation; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.immunizationrecommendation (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'ImmunizationRecommendation'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: immunizationrecommendation_history; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.immunizationrecommendation_history (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'ImmunizationRecommendation'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: implementationguide; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.implementationguide (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'ImplementationGuide'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: implementationguide_history; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.implementationguide_history (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'ImplementationGuide'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: insuranceplan; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.insuranceplan (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'InsurancePlan'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: insuranceplan_history; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.insuranceplan_history (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'InsurancePlan'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: invoice; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.invoice (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'Invoice'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: invoice_history; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.invoice_history (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'Invoice'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: library; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.library (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'Library'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: library_history; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.library_history (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'Library'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: linkage; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.linkage (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'Linkage'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: linkage_history; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.linkage_history (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'Linkage'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: list; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.list (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'List'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: list_history; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.list_history (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'List'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: location; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.location (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'Location'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: location_history; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.location_history (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'Location'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: measure; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.measure (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'Measure'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: measure_history; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.measure_history (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'Measure'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: measurereport; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.measurereport (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'MeasureReport'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: measurereport_history; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.measurereport_history (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'MeasureReport'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: media; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.media (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'Media'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: media_history; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.media_history (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'Media'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: medication; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.medication (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'Medication'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: medication_history; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.medication_history (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'Medication'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: medicationadministration; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.medicationadministration (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'MedicationAdministration'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: medicationadministration_history; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.medicationadministration_history (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'MedicationAdministration'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: medicationdispense; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.medicationdispense (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'MedicationDispense'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: medicationdispense_history; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.medicationdispense_history (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'MedicationDispense'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: medicationknowledge; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.medicationknowledge (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'MedicationKnowledge'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: medicationknowledge_history; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.medicationknowledge_history (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'MedicationKnowledge'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: medicationrequest; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.medicationrequest (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'MedicationRequest'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: medicationrequest_history; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.medicationrequest_history (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'MedicationRequest'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: medicationstatement; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.medicationstatement (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'MedicationStatement'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: medicationstatement_history; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.medicationstatement_history (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'MedicationStatement'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: medicinalproduct; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.medicinalproduct (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'MedicinalProduct'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: medicinalproduct_history; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.medicinalproduct_history (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'MedicinalProduct'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: medicinalproductauthorization; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.medicinalproductauthorization (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'MedicinalProductAuthorization'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: medicinalproductauthorization_history; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.medicinalproductauthorization_history (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'MedicinalProductAuthorization'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: medicinalproductcontraindication; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.medicinalproductcontraindication (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'MedicinalProductContraindication'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: medicinalproductcontraindication_history; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.medicinalproductcontraindication_history (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'MedicinalProductContraindication'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: medicinalproductindication; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.medicinalproductindication (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'MedicinalProductIndication'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: medicinalproductindication_history; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.medicinalproductindication_history (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'MedicinalProductIndication'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: medicinalproductingredient; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.medicinalproductingredient (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'MedicinalProductIngredient'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: medicinalproductingredient_history; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.medicinalproductingredient_history (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'MedicinalProductIngredient'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: medicinalproductinteraction; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.medicinalproductinteraction (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'MedicinalProductInteraction'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: medicinalproductinteraction_history; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.medicinalproductinteraction_history (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'MedicinalProductInteraction'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: medicinalproductmanufactured; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.medicinalproductmanufactured (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'MedicinalProductManufactured'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: medicinalproductmanufactured_history; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.medicinalproductmanufactured_history (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'MedicinalProductManufactured'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: medicinalproductpackaged; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.medicinalproductpackaged (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'MedicinalProductPackaged'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: medicinalproductpackaged_history; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.medicinalproductpackaged_history (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'MedicinalProductPackaged'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: medicinalproductpharmaceutical; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.medicinalproductpharmaceutical (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'MedicinalProductPharmaceutical'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: medicinalproductpharmaceutical_history; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.medicinalproductpharmaceutical_history (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'MedicinalProductPharmaceutical'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: medicinalproductundesirableeffect; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.medicinalproductundesirableeffect (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'MedicinalProductUndesirableEffect'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: medicinalproductundesirableeffect_history; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.medicinalproductundesirableeffect_history (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'MedicinalProductUndesirableEffect'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: messagedefinition; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.messagedefinition (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'MessageDefinition'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: messagedefinition_history; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.messagedefinition_history (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'MessageDefinition'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: messageheader; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.messageheader (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'MessageHeader'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: messageheader_history; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.messageheader_history (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'MessageHeader'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: metadataresource; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.metadataresource (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'MetadataResource'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: metadataresource_history; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.metadataresource_history (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'MetadataResource'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: molecularsequence; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.molecularsequence (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'MolecularSequence'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: molecularsequence_history; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.molecularsequence_history (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'MolecularSequence'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: namingsystem; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.namingsystem (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'NamingSystem'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: namingsystem_history; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.namingsystem_history (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'NamingSystem'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: nutritionorder; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.nutritionorder (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'NutritionOrder'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: nutritionorder_history; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.nutritionorder_history (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'NutritionOrder'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: observation; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.observation (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'Observation'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: observation_history; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.observation_history (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'Observation'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: observationdefinition; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.observationdefinition (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'ObservationDefinition'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: observationdefinition_history; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.observationdefinition_history (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'ObservationDefinition'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: operationdefinition; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.operationdefinition (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'OperationDefinition'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: operationdefinition_history; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.operationdefinition_history (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'OperationDefinition'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: operationoutcome; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.operationoutcome (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'OperationOutcome'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: operationoutcome_history; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.operationoutcome_history (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'OperationOutcome'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: organization; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.organization (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'Organization'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: organization_history; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.organization_history (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'Organization'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: organizationaffiliation; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.organizationaffiliation (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'OrganizationAffiliation'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: organizationaffiliation_history; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.organizationaffiliation_history (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'OrganizationAffiliation'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: parameters; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.parameters (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'Parameters'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: parameters_history; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.parameters_history (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'Parameters'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: patient; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.patient (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'Patient'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: patient_history; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.patient_history (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'Patient'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: paymentnotice; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.paymentnotice (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'PaymentNotice'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: paymentnotice_history; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.paymentnotice_history (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'PaymentNotice'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: paymentreconciliation; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.paymentreconciliation (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'PaymentReconciliation'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: paymentreconciliation_history; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.paymentreconciliation_history (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'PaymentReconciliation'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: person; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.person (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'Person'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: person_history; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.person_history (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'Person'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: plandefinition; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.plandefinition (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'PlanDefinition'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: plandefinition_history; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.plandefinition_history (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'PlanDefinition'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: practitioner; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.practitioner (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'Practitioner'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: practitioner_history; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.practitioner_history (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'Practitioner'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: practitionerrole; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.practitionerrole (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'PractitionerRole'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: practitionerrole_history; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.practitionerrole_history (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'PractitionerRole'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: procedure; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.procedure (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'Procedure'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: procedure_history; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.procedure_history (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'Procedure'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: provenance; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.provenance (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'Provenance'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: provenance_history; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.provenance_history (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'Provenance'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: questionnaire; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.questionnaire (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'Questionnaire'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: questionnaire_history; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.questionnaire_history (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'Questionnaire'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: questionnaireresponse; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.questionnaireresponse (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'QuestionnaireResponse'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: questionnaireresponse_history; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.questionnaireresponse_history (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'QuestionnaireResponse'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: relatedperson; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.relatedperson (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'RelatedPerson'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: relatedperson_history; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.relatedperson_history (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'RelatedPerson'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: requestgroup; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.requestgroup (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'RequestGroup'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: requestgroup_history; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.requestgroup_history (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'RequestGroup'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: researchdefinition; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.researchdefinition (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'ResearchDefinition'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: researchdefinition_history; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.researchdefinition_history (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'ResearchDefinition'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: researchelementdefinition; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.researchelementdefinition (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'ResearchElementDefinition'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: researchelementdefinition_history; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.researchelementdefinition_history (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'ResearchElementDefinition'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: researchstudy; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.researchstudy (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'ResearchStudy'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: researchstudy_history; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.researchstudy_history (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'ResearchStudy'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: researchsubject; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.researchsubject (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'ResearchSubject'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: researchsubject_history; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.researchsubject_history (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'ResearchSubject'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: riskassessment; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.riskassessment (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'RiskAssessment'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: riskassessment_history; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.riskassessment_history (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'RiskAssessment'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: riskevidencesynthesis; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.riskevidencesynthesis (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'RiskEvidenceSynthesis'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: riskevidencesynthesis_history; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.riskevidencesynthesis_history (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'RiskEvidenceSynthesis'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: schedule; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.schedule (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'Schedule'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: schedule_history; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.schedule_history (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'Schedule'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: servicerequest; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.servicerequest (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'ServiceRequest'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: servicerequest_history; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.servicerequest_history (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'ServiceRequest'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: slot; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.slot (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'Slot'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: slot_history; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.slot_history (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'Slot'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: specimen; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.specimen (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'Specimen'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: specimen_history; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.specimen_history (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'Specimen'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: specimendefinition; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.specimendefinition (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'SpecimenDefinition'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: specimendefinition_history; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.specimendefinition_history (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'SpecimenDefinition'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: structuredefinition; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.structuredefinition (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'StructureDefinition'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: structuredefinition_history; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.structuredefinition_history (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'StructureDefinition'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: structuremap; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.structuremap (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'StructureMap'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: structuremap_history; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.structuremap_history (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'StructureMap'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: subscription; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.subscription (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'Subscription'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: subscription_history; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.subscription_history (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'Subscription'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: substance; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.substance (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'Substance'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: substance_history; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.substance_history (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'Substance'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: substancenucleicacid; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.substancenucleicacid (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'SubstanceNucleicAcid'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: substancenucleicacid_history; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.substancenucleicacid_history (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'SubstanceNucleicAcid'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: substancepolymer; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.substancepolymer (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'SubstancePolymer'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: substancepolymer_history; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.substancepolymer_history (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'SubstancePolymer'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: substanceprotein; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.substanceprotein (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'SubstanceProtein'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: substanceprotein_history; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.substanceprotein_history (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'SubstanceProtein'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: substancereferenceinformation; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.substancereferenceinformation (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'SubstanceReferenceInformation'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: substancereferenceinformation_history; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.substancereferenceinformation_history (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'SubstanceReferenceInformation'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: substancesourcematerial; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.substancesourcematerial (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'SubstanceSourceMaterial'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: substancesourcematerial_history; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.substancesourcematerial_history (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'SubstanceSourceMaterial'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: substancespecification; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.substancespecification (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'SubstanceSpecification'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: substancespecification_history; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.substancespecification_history (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'SubstanceSpecification'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: supplydelivery; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.supplydelivery (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'SupplyDelivery'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: supplydelivery_history; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.supplydelivery_history (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'SupplyDelivery'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: supplyrequest; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.supplyrequest (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'SupplyRequest'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: supplyrequest_history; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.supplyrequest_history (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'SupplyRequest'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: task; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.task (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'Task'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: task_history; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.task_history (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'Task'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: terminologycapabilities; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.terminologycapabilities (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'TerminologyCapabilities'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: terminologycapabilities_history; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.terminologycapabilities_history (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'TerminologyCapabilities'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: testreport; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.testreport (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'TestReport'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: testreport_history; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.testreport_history (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'TestReport'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: transaction; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.transaction (
    id integer NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource jsonb
);


--
-- Name: transaction_id_seq; Type: SEQUENCE; Schema: public; Owner: -
--

CREATE SEQUENCE public.transaction_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


--
-- Name: transaction_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: -
--

ALTER SEQUENCE public.transaction_id_seq OWNED BY public.transaction.id;


--
-- Name: valueset; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.valueset (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'ValueSet'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: valueset_history; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.valueset_history (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'ValueSet'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: verificationresult; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.verificationresult (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'VerificationResult'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: verificationresult_history; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.verificationresult_history (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'VerificationResult'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: visionprescription; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.visionprescription (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'VisionPrescription'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: visionprescription_history; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.visionprescription_history (
    id text NOT NULL,
    txid bigint NOT NULL,
    ts timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    resource_type text DEFAULT 'VisionPrescription'::text,
    status public.resource_status NOT NULL,
    resource jsonb NOT NULL
);


--
-- Name: transaction id; Type: DEFAULT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.transaction ALTER COLUMN id SET DEFAULT nextval('public.transaction_id_seq'::regclass);


--
-- Name: account_history account_history_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.account_history
    ADD CONSTRAINT account_history_pkey PRIMARY KEY (id, txid);


--
-- Name: account account_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.account
    ADD CONSTRAINT account_pkey PRIMARY KEY (id);


--
-- Name: activitydefinition_history activitydefinition_history_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.activitydefinition_history
    ADD CONSTRAINT activitydefinition_history_pkey PRIMARY KEY (id, txid);


--
-- Name: activitydefinition activitydefinition_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.activitydefinition
    ADD CONSTRAINT activitydefinition_pkey PRIMARY KEY (id);


--
-- Name: adverseevent_history adverseevent_history_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.adverseevent_history
    ADD CONSTRAINT adverseevent_history_pkey PRIMARY KEY (id, txid);


--
-- Name: adverseevent adverseevent_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.adverseevent
    ADD CONSTRAINT adverseevent_pkey PRIMARY KEY (id);


--
-- Name: allergyintolerance_history allergyintolerance_history_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.allergyintolerance_history
    ADD CONSTRAINT allergyintolerance_history_pkey PRIMARY KEY (id, txid);


--
-- Name: allergyintolerance allergyintolerance_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.allergyintolerance
    ADD CONSTRAINT allergyintolerance_pkey PRIMARY KEY (id);


--
-- Name: appointment_history appointment_history_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.appointment_history
    ADD CONSTRAINT appointment_history_pkey PRIMARY KEY (id, txid);


--
-- Name: appointment appointment_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.appointment
    ADD CONSTRAINT appointment_pkey PRIMARY KEY (id);


--
-- Name: appointmentresponse_history appointmentresponse_history_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.appointmentresponse_history
    ADD CONSTRAINT appointmentresponse_history_pkey PRIMARY KEY (id, txid);


--
-- Name: appointmentresponse appointmentresponse_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.appointmentresponse
    ADD CONSTRAINT appointmentresponse_pkey PRIMARY KEY (id);


--
-- Name: attribute_history attribute_history_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.attribute_history
    ADD CONSTRAINT attribute_history_pkey PRIMARY KEY (id, txid);


--
-- Name: attribute attribute_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.attribute
    ADD CONSTRAINT attribute_pkey PRIMARY KEY (id);


--
-- Name: auditevent_history auditevent_history_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.auditevent_history
    ADD CONSTRAINT auditevent_history_pkey PRIMARY KEY (id, txid);


--
-- Name: auditevent auditevent_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.auditevent
    ADD CONSTRAINT auditevent_pkey PRIMARY KEY (id);


--
-- Name: basic_history basic_history_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.basic_history
    ADD CONSTRAINT basic_history_pkey PRIMARY KEY (id, txid);


--
-- Name: basic basic_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.basic
    ADD CONSTRAINT basic_pkey PRIMARY KEY (id);


--
-- Name: binary_history binary_history_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.binary_history
    ADD CONSTRAINT binary_history_pkey PRIMARY KEY (id, txid);


--
-- Name: binary binary_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public."binary"
    ADD CONSTRAINT binary_pkey PRIMARY KEY (id);


--
-- Name: biologicallyderivedproduct_history biologicallyderivedproduct_history_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.biologicallyderivedproduct_history
    ADD CONSTRAINT biologicallyderivedproduct_history_pkey PRIMARY KEY (id, txid);


--
-- Name: biologicallyderivedproduct biologicallyderivedproduct_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.biologicallyderivedproduct
    ADD CONSTRAINT biologicallyderivedproduct_pkey PRIMARY KEY (id);


--
-- Name: bodystructure_history bodystructure_history_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.bodystructure_history
    ADD CONSTRAINT bodystructure_history_pkey PRIMARY KEY (id, txid);


--
-- Name: bodystructure bodystructure_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.bodystructure
    ADD CONSTRAINT bodystructure_pkey PRIMARY KEY (id);


--
-- Name: bundle_history bundle_history_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.bundle_history
    ADD CONSTRAINT bundle_history_pkey PRIMARY KEY (id, txid);


--
-- Name: bundle bundle_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.bundle
    ADD CONSTRAINT bundle_pkey PRIMARY KEY (id);


--
-- Name: capabilitystatement_history capabilitystatement_history_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.capabilitystatement_history
    ADD CONSTRAINT capabilitystatement_history_pkey PRIMARY KEY (id, txid);


--
-- Name: capabilitystatement capabilitystatement_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.capabilitystatement
    ADD CONSTRAINT capabilitystatement_pkey PRIMARY KEY (id);


--
-- Name: careplan_history careplan_history_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.careplan_history
    ADD CONSTRAINT careplan_history_pkey PRIMARY KEY (id, txid);


--
-- Name: careplan careplan_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.careplan
    ADD CONSTRAINT careplan_pkey PRIMARY KEY (id);


--
-- Name: careteam_history careteam_history_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.careteam_history
    ADD CONSTRAINT careteam_history_pkey PRIMARY KEY (id, txid);


--
-- Name: careteam careteam_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.careteam
    ADD CONSTRAINT careteam_pkey PRIMARY KEY (id);


--
-- Name: catalogentry_history catalogentry_history_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.catalogentry_history
    ADD CONSTRAINT catalogentry_history_pkey PRIMARY KEY (id, txid);


--
-- Name: catalogentry catalogentry_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.catalogentry
    ADD CONSTRAINT catalogentry_pkey PRIMARY KEY (id);


--
-- Name: chargeitem_history chargeitem_history_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.chargeitem_history
    ADD CONSTRAINT chargeitem_history_pkey PRIMARY KEY (id, txid);


--
-- Name: chargeitem chargeitem_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.chargeitem
    ADD CONSTRAINT chargeitem_pkey PRIMARY KEY (id);


--
-- Name: chargeitemdefinition_history chargeitemdefinition_history_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.chargeitemdefinition_history
    ADD CONSTRAINT chargeitemdefinition_history_pkey PRIMARY KEY (id, txid);


--
-- Name: chargeitemdefinition chargeitemdefinition_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.chargeitemdefinition
    ADD CONSTRAINT chargeitemdefinition_pkey PRIMARY KEY (id);


--
-- Name: claim_history claim_history_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.claim_history
    ADD CONSTRAINT claim_history_pkey PRIMARY KEY (id, txid);


--
-- Name: claim claim_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.claim
    ADD CONSTRAINT claim_pkey PRIMARY KEY (id);


--
-- Name: claimresponse_history claimresponse_history_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.claimresponse_history
    ADD CONSTRAINT claimresponse_history_pkey PRIMARY KEY (id, txid);


--
-- Name: claimresponse claimresponse_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.claimresponse
    ADD CONSTRAINT claimresponse_pkey PRIMARY KEY (id);


--
-- Name: clinicalimpression_history clinicalimpression_history_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.clinicalimpression_history
    ADD CONSTRAINT clinicalimpression_history_pkey PRIMARY KEY (id, txid);


--
-- Name: clinicalimpression clinicalimpression_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.clinicalimpression
    ADD CONSTRAINT clinicalimpression_pkey PRIMARY KEY (id);


--
-- Name: codesystem_history codesystem_history_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.codesystem_history
    ADD CONSTRAINT codesystem_history_pkey PRIMARY KEY (id, txid);


--
-- Name: codesystem codesystem_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.codesystem
    ADD CONSTRAINT codesystem_pkey PRIMARY KEY (id);


--
-- Name: communication_history communication_history_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.communication_history
    ADD CONSTRAINT communication_history_pkey PRIMARY KEY (id, txid);


--
-- Name: communication communication_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.communication
    ADD CONSTRAINT communication_pkey PRIMARY KEY (id);


--
-- Name: communicationrequest_history communicationrequest_history_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.communicationrequest_history
    ADD CONSTRAINT communicationrequest_history_pkey PRIMARY KEY (id, txid);


--
-- Name: communicationrequest communicationrequest_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.communicationrequest
    ADD CONSTRAINT communicationrequest_pkey PRIMARY KEY (id);


--
-- Name: compartmentdefinition_history compartmentdefinition_history_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.compartmentdefinition_history
    ADD CONSTRAINT compartmentdefinition_history_pkey PRIMARY KEY (id, txid);


--
-- Name: compartmentdefinition compartmentdefinition_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.compartmentdefinition
    ADD CONSTRAINT compartmentdefinition_pkey PRIMARY KEY (id);


--
-- Name: composition_history composition_history_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.composition_history
    ADD CONSTRAINT composition_history_pkey PRIMARY KEY (id, txid);


--
-- Name: composition composition_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.composition
    ADD CONSTRAINT composition_pkey PRIMARY KEY (id);


--
-- Name: concept_history concept_history_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.concept_history
    ADD CONSTRAINT concept_history_pkey PRIMARY KEY (id, txid);


--
-- Name: concept concept_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.concept
    ADD CONSTRAINT concept_pkey PRIMARY KEY (id);


--
-- Name: conceptmap_history conceptmap_history_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.conceptmap_history
    ADD CONSTRAINT conceptmap_history_pkey PRIMARY KEY (id, txid);


--
-- Name: conceptmap conceptmap_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.conceptmap
    ADD CONSTRAINT conceptmap_pkey PRIMARY KEY (id);


--
-- Name: condition_history condition_history_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.condition_history
    ADD CONSTRAINT condition_history_pkey PRIMARY KEY (id, txid);


--
-- Name: condition condition_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.condition
    ADD CONSTRAINT condition_pkey PRIMARY KEY (id);


--
-- Name: consent_history consent_history_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.consent_history
    ADD CONSTRAINT consent_history_pkey PRIMARY KEY (id, txid);


--
-- Name: consent consent_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.consent
    ADD CONSTRAINT consent_pkey PRIMARY KEY (id);


--
-- Name: contract_history contract_history_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.contract_history
    ADD CONSTRAINT contract_history_pkey PRIMARY KEY (id, txid);


--
-- Name: contract contract_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.contract
    ADD CONSTRAINT contract_pkey PRIMARY KEY (id);


--
-- Name: coverage_history coverage_history_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.coverage_history
    ADD CONSTRAINT coverage_history_pkey PRIMARY KEY (id, txid);


--
-- Name: coverage coverage_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.coverage
    ADD CONSTRAINT coverage_pkey PRIMARY KEY (id);


--
-- Name: coverageeligibilityrequest_history coverageeligibilityrequest_history_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.coverageeligibilityrequest_history
    ADD CONSTRAINT coverageeligibilityrequest_history_pkey PRIMARY KEY (id, txid);


--
-- Name: coverageeligibilityrequest coverageeligibilityrequest_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.coverageeligibilityrequest
    ADD CONSTRAINT coverageeligibilityrequest_pkey PRIMARY KEY (id);


--
-- Name: coverageeligibilityresponse_history coverageeligibilityresponse_history_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.coverageeligibilityresponse_history
    ADD CONSTRAINT coverageeligibilityresponse_history_pkey PRIMARY KEY (id, txid);


--
-- Name: coverageeligibilityresponse coverageeligibilityresponse_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.coverageeligibilityresponse
    ADD CONSTRAINT coverageeligibilityresponse_pkey PRIMARY KEY (id);


--
-- Name: detectedissue_history detectedissue_history_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.detectedissue_history
    ADD CONSTRAINT detectedissue_history_pkey PRIMARY KEY (id, txid);


--
-- Name: detectedissue detectedissue_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.detectedissue
    ADD CONSTRAINT detectedissue_pkey PRIMARY KEY (id);


--
-- Name: device_history device_history_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.device_history
    ADD CONSTRAINT device_history_pkey PRIMARY KEY (id, txid);


--
-- Name: device device_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.device
    ADD CONSTRAINT device_pkey PRIMARY KEY (id);


--
-- Name: devicedefinition_history devicedefinition_history_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.devicedefinition_history
    ADD CONSTRAINT devicedefinition_history_pkey PRIMARY KEY (id, txid);


--
-- Name: devicedefinition devicedefinition_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.devicedefinition
    ADD CONSTRAINT devicedefinition_pkey PRIMARY KEY (id);


--
-- Name: devicemetric_history devicemetric_history_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.devicemetric_history
    ADD CONSTRAINT devicemetric_history_pkey PRIMARY KEY (id, txid);


--
-- Name: devicemetric devicemetric_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.devicemetric
    ADD CONSTRAINT devicemetric_pkey PRIMARY KEY (id);


--
-- Name: devicerequest_history devicerequest_history_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.devicerequest_history
    ADD CONSTRAINT devicerequest_history_pkey PRIMARY KEY (id, txid);


--
-- Name: devicerequest devicerequest_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.devicerequest
    ADD CONSTRAINT devicerequest_pkey PRIMARY KEY (id);


--
-- Name: deviceusestatement_history deviceusestatement_history_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.deviceusestatement_history
    ADD CONSTRAINT deviceusestatement_history_pkey PRIMARY KEY (id, txid);


--
-- Name: deviceusestatement deviceusestatement_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.deviceusestatement
    ADD CONSTRAINT deviceusestatement_pkey PRIMARY KEY (id);


--
-- Name: diagnosticreport_history diagnosticreport_history_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.diagnosticreport_history
    ADD CONSTRAINT diagnosticreport_history_pkey PRIMARY KEY (id, txid);


--
-- Name: diagnosticreport diagnosticreport_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.diagnosticreport
    ADD CONSTRAINT diagnosticreport_pkey PRIMARY KEY (id);


--
-- Name: documentmanifest_history documentmanifest_history_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.documentmanifest_history
    ADD CONSTRAINT documentmanifest_history_pkey PRIMARY KEY (id, txid);


--
-- Name: documentmanifest documentmanifest_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.documentmanifest
    ADD CONSTRAINT documentmanifest_pkey PRIMARY KEY (id);


--
-- Name: documentreference_history documentreference_history_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.documentreference_history
    ADD CONSTRAINT documentreference_history_pkey PRIMARY KEY (id, txid);


--
-- Name: documentreference documentreference_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.documentreference
    ADD CONSTRAINT documentreference_pkey PRIMARY KEY (id);


--
-- Name: effectevidencesynthesis_history effectevidencesynthesis_history_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.effectevidencesynthesis_history
    ADD CONSTRAINT effectevidencesynthesis_history_pkey PRIMARY KEY (id, txid);


--
-- Name: effectevidencesynthesis effectevidencesynthesis_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.effectevidencesynthesis
    ADD CONSTRAINT effectevidencesynthesis_pkey PRIMARY KEY (id);


--
-- Name: encounter_history encounter_history_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.encounter_history
    ADD CONSTRAINT encounter_history_pkey PRIMARY KEY (id, txid);


--
-- Name: encounter encounter_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.encounter
    ADD CONSTRAINT encounter_pkey PRIMARY KEY (id);


--
-- Name: endpoint_history endpoint_history_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.endpoint_history
    ADD CONSTRAINT endpoint_history_pkey PRIMARY KEY (id, txid);


--
-- Name: endpoint endpoint_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.endpoint
    ADD CONSTRAINT endpoint_pkey PRIMARY KEY (id);


--
-- Name: enrollmentrequest_history enrollmentrequest_history_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.enrollmentrequest_history
    ADD CONSTRAINT enrollmentrequest_history_pkey PRIMARY KEY (id, txid);


--
-- Name: enrollmentrequest enrollmentrequest_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.enrollmentrequest
    ADD CONSTRAINT enrollmentrequest_pkey PRIMARY KEY (id);


--
-- Name: enrollmentresponse_history enrollmentresponse_history_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.enrollmentresponse_history
    ADD CONSTRAINT enrollmentresponse_history_pkey PRIMARY KEY (id, txid);


--
-- Name: enrollmentresponse enrollmentresponse_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.enrollmentresponse
    ADD CONSTRAINT enrollmentresponse_pkey PRIMARY KEY (id);


--
-- Name: episodeofcare_history episodeofcare_history_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.episodeofcare_history
    ADD CONSTRAINT episodeofcare_history_pkey PRIMARY KEY (id, txid);


--
-- Name: episodeofcare episodeofcare_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.episodeofcare
    ADD CONSTRAINT episodeofcare_pkey PRIMARY KEY (id);


--
-- Name: eventdefinition_history eventdefinition_history_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.eventdefinition_history
    ADD CONSTRAINT eventdefinition_history_pkey PRIMARY KEY (id, txid);


--
-- Name: eventdefinition eventdefinition_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.eventdefinition
    ADD CONSTRAINT eventdefinition_pkey PRIMARY KEY (id);


--
-- Name: evidence_history evidence_history_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.evidence_history
    ADD CONSTRAINT evidence_history_pkey PRIMARY KEY (id, txid);


--
-- Name: evidence evidence_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.evidence
    ADD CONSTRAINT evidence_pkey PRIMARY KEY (id);


--
-- Name: evidencevariable_history evidencevariable_history_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.evidencevariable_history
    ADD CONSTRAINT evidencevariable_history_pkey PRIMARY KEY (id, txid);


--
-- Name: evidencevariable evidencevariable_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.evidencevariable
    ADD CONSTRAINT evidencevariable_pkey PRIMARY KEY (id);


--
-- Name: examplescenario_history examplescenario_history_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.examplescenario_history
    ADD CONSTRAINT examplescenario_history_pkey PRIMARY KEY (id, txid);


--
-- Name: examplescenario examplescenario_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.examplescenario
    ADD CONSTRAINT examplescenario_pkey PRIMARY KEY (id);


--
-- Name: explanationofbenefit_history explanationofbenefit_history_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.explanationofbenefit_history
    ADD CONSTRAINT explanationofbenefit_history_pkey PRIMARY KEY (id, txid);


--
-- Name: explanationofbenefit explanationofbenefit_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.explanationofbenefit
    ADD CONSTRAINT explanationofbenefit_pkey PRIMARY KEY (id);


--
-- Name: familymemberhistory_history familymemberhistory_history_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.familymemberhistory_history
    ADD CONSTRAINT familymemberhistory_history_pkey PRIMARY KEY (id, txid);


--
-- Name: familymemberhistory familymemberhistory_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.familymemberhistory
    ADD CONSTRAINT familymemberhistory_pkey PRIMARY KEY (id);


--
-- Name: flag_history flag_history_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.flag_history
    ADD CONSTRAINT flag_history_pkey PRIMARY KEY (id, txid);


--
-- Name: flag flag_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.flag
    ADD CONSTRAINT flag_pkey PRIMARY KEY (id);


--
-- Name: goal_history goal_history_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.goal_history
    ADD CONSTRAINT goal_history_pkey PRIMARY KEY (id, txid);


--
-- Name: goal goal_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.goal
    ADD CONSTRAINT goal_pkey PRIMARY KEY (id);


--
-- Name: graphdefinition_history graphdefinition_history_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.graphdefinition_history
    ADD CONSTRAINT graphdefinition_history_pkey PRIMARY KEY (id, txid);


--
-- Name: graphdefinition graphdefinition_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.graphdefinition
    ADD CONSTRAINT graphdefinition_pkey PRIMARY KEY (id);


--
-- Name: group_history group_history_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.group_history
    ADD CONSTRAINT group_history_pkey PRIMARY KEY (id, txid);


--
-- Name: group group_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public."group"
    ADD CONSTRAINT group_pkey PRIMARY KEY (id);


--
-- Name: guidanceresponse_history guidanceresponse_history_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.guidanceresponse_history
    ADD CONSTRAINT guidanceresponse_history_pkey PRIMARY KEY (id, txid);


--
-- Name: guidanceresponse guidanceresponse_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.guidanceresponse
    ADD CONSTRAINT guidanceresponse_pkey PRIMARY KEY (id);


--
-- Name: healthcareservice_history healthcareservice_history_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.healthcareservice_history
    ADD CONSTRAINT healthcareservice_history_pkey PRIMARY KEY (id, txid);


--
-- Name: healthcareservice healthcareservice_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.healthcareservice
    ADD CONSTRAINT healthcareservice_pkey PRIMARY KEY (id);


--
-- Name: imagingstudy_history imagingstudy_history_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.imagingstudy_history
    ADD CONSTRAINT imagingstudy_history_pkey PRIMARY KEY (id, txid);


--
-- Name: imagingstudy imagingstudy_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.imagingstudy
    ADD CONSTRAINT imagingstudy_pkey PRIMARY KEY (id);


--
-- Name: immunization_history immunization_history_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.immunization_history
    ADD CONSTRAINT immunization_history_pkey PRIMARY KEY (id, txid);


--
-- Name: immunization immunization_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.immunization
    ADD CONSTRAINT immunization_pkey PRIMARY KEY (id);


--
-- Name: immunizationevaluation_history immunizationevaluation_history_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.immunizationevaluation_history
    ADD CONSTRAINT immunizationevaluation_history_pkey PRIMARY KEY (id, txid);


--
-- Name: immunizationevaluation immunizationevaluation_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.immunizationevaluation
    ADD CONSTRAINT immunizationevaluation_pkey PRIMARY KEY (id);


--
-- Name: immunizationrecommendation_history immunizationrecommendation_history_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.immunizationrecommendation_history
    ADD CONSTRAINT immunizationrecommendation_history_pkey PRIMARY KEY (id, txid);


--
-- Name: immunizationrecommendation immunizationrecommendation_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.immunizationrecommendation
    ADD CONSTRAINT immunizationrecommendation_pkey PRIMARY KEY (id);


--
-- Name: implementationguide_history implementationguide_history_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.implementationguide_history
    ADD CONSTRAINT implementationguide_history_pkey PRIMARY KEY (id, txid);


--
-- Name: implementationguide implementationguide_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.implementationguide
    ADD CONSTRAINT implementationguide_pkey PRIMARY KEY (id);


--
-- Name: insuranceplan_history insuranceplan_history_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.insuranceplan_history
    ADD CONSTRAINT insuranceplan_history_pkey PRIMARY KEY (id, txid);


--
-- Name: insuranceplan insuranceplan_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.insuranceplan
    ADD CONSTRAINT insuranceplan_pkey PRIMARY KEY (id);


--
-- Name: invoice_history invoice_history_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.invoice_history
    ADD CONSTRAINT invoice_history_pkey PRIMARY KEY (id, txid);


--
-- Name: invoice invoice_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.invoice
    ADD CONSTRAINT invoice_pkey PRIMARY KEY (id);


--
-- Name: library_history library_history_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.library_history
    ADD CONSTRAINT library_history_pkey PRIMARY KEY (id, txid);


--
-- Name: library library_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.library
    ADD CONSTRAINT library_pkey PRIMARY KEY (id);


--
-- Name: linkage_history linkage_history_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.linkage_history
    ADD CONSTRAINT linkage_history_pkey PRIMARY KEY (id, txid);


--
-- Name: linkage linkage_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.linkage
    ADD CONSTRAINT linkage_pkey PRIMARY KEY (id);


--
-- Name: list_history list_history_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.list_history
    ADD CONSTRAINT list_history_pkey PRIMARY KEY (id, txid);


--
-- Name: list list_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.list
    ADD CONSTRAINT list_pkey PRIMARY KEY (id);


--
-- Name: location_history location_history_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.location_history
    ADD CONSTRAINT location_history_pkey PRIMARY KEY (id, txid);


--
-- Name: location location_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.location
    ADD CONSTRAINT location_pkey PRIMARY KEY (id);


--
-- Name: measure_history measure_history_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.measure_history
    ADD CONSTRAINT measure_history_pkey PRIMARY KEY (id, txid);


--
-- Name: measure measure_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.measure
    ADD CONSTRAINT measure_pkey PRIMARY KEY (id);


--
-- Name: measurereport_history measurereport_history_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.measurereport_history
    ADD CONSTRAINT measurereport_history_pkey PRIMARY KEY (id, txid);


--
-- Name: measurereport measurereport_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.measurereport
    ADD CONSTRAINT measurereport_pkey PRIMARY KEY (id);


--
-- Name: media_history media_history_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.media_history
    ADD CONSTRAINT media_history_pkey PRIMARY KEY (id, txid);


--
-- Name: media media_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.media
    ADD CONSTRAINT media_pkey PRIMARY KEY (id);


--
-- Name: medication_history medication_history_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.medication_history
    ADD CONSTRAINT medication_history_pkey PRIMARY KEY (id, txid);


--
-- Name: medication medication_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.medication
    ADD CONSTRAINT medication_pkey PRIMARY KEY (id);


--
-- Name: medicationadministration_history medicationadministration_history_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.medicationadministration_history
    ADD CONSTRAINT medicationadministration_history_pkey PRIMARY KEY (id, txid);


--
-- Name: medicationadministration medicationadministration_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.medicationadministration
    ADD CONSTRAINT medicationadministration_pkey PRIMARY KEY (id);


--
-- Name: medicationdispense_history medicationdispense_history_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.medicationdispense_history
    ADD CONSTRAINT medicationdispense_history_pkey PRIMARY KEY (id, txid);


--
-- Name: medicationdispense medicationdispense_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.medicationdispense
    ADD CONSTRAINT medicationdispense_pkey PRIMARY KEY (id);


--
-- Name: medicationknowledge_history medicationknowledge_history_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.medicationknowledge_history
    ADD CONSTRAINT medicationknowledge_history_pkey PRIMARY KEY (id, txid);


--
-- Name: medicationknowledge medicationknowledge_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.medicationknowledge
    ADD CONSTRAINT medicationknowledge_pkey PRIMARY KEY (id);


--
-- Name: medicationrequest_history medicationrequest_history_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.medicationrequest_history
    ADD CONSTRAINT medicationrequest_history_pkey PRIMARY KEY (id, txid);


--
-- Name: medicationrequest medicationrequest_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.medicationrequest
    ADD CONSTRAINT medicationrequest_pkey PRIMARY KEY (id);


--
-- Name: medicationstatement_history medicationstatement_history_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.medicationstatement_history
    ADD CONSTRAINT medicationstatement_history_pkey PRIMARY KEY (id, txid);


--
-- Name: medicationstatement medicationstatement_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.medicationstatement
    ADD CONSTRAINT medicationstatement_pkey PRIMARY KEY (id);


--
-- Name: medicinalproduct_history medicinalproduct_history_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.medicinalproduct_history
    ADD CONSTRAINT medicinalproduct_history_pkey PRIMARY KEY (id, txid);


--
-- Name: medicinalproduct medicinalproduct_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.medicinalproduct
    ADD CONSTRAINT medicinalproduct_pkey PRIMARY KEY (id);


--
-- Name: medicinalproductauthorization_history medicinalproductauthorization_history_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.medicinalproductauthorization_history
    ADD CONSTRAINT medicinalproductauthorization_history_pkey PRIMARY KEY (id, txid);


--
-- Name: medicinalproductauthorization medicinalproductauthorization_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.medicinalproductauthorization
    ADD CONSTRAINT medicinalproductauthorization_pkey PRIMARY KEY (id);


--
-- Name: medicinalproductcontraindication_history medicinalproductcontraindication_history_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.medicinalproductcontraindication_history
    ADD CONSTRAINT medicinalproductcontraindication_history_pkey PRIMARY KEY (id, txid);


--
-- Name: medicinalproductcontraindication medicinalproductcontraindication_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.medicinalproductcontraindication
    ADD CONSTRAINT medicinalproductcontraindication_pkey PRIMARY KEY (id);


--
-- Name: medicinalproductindication_history medicinalproductindication_history_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.medicinalproductindication_history
    ADD CONSTRAINT medicinalproductindication_history_pkey PRIMARY KEY (id, txid);


--
-- Name: medicinalproductindication medicinalproductindication_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.medicinalproductindication
    ADD CONSTRAINT medicinalproductindication_pkey PRIMARY KEY (id);


--
-- Name: medicinalproductingredient_history medicinalproductingredient_history_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.medicinalproductingredient_history
    ADD CONSTRAINT medicinalproductingredient_history_pkey PRIMARY KEY (id, txid);


--
-- Name: medicinalproductingredient medicinalproductingredient_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.medicinalproductingredient
    ADD CONSTRAINT medicinalproductingredient_pkey PRIMARY KEY (id);


--
-- Name: medicinalproductinteraction_history medicinalproductinteraction_history_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.medicinalproductinteraction_history
    ADD CONSTRAINT medicinalproductinteraction_history_pkey PRIMARY KEY (id, txid);


--
-- Name: medicinalproductinteraction medicinalproductinteraction_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.medicinalproductinteraction
    ADD CONSTRAINT medicinalproductinteraction_pkey PRIMARY KEY (id);


--
-- Name: medicinalproductmanufactured_history medicinalproductmanufactured_history_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.medicinalproductmanufactured_history
    ADD CONSTRAINT medicinalproductmanufactured_history_pkey PRIMARY KEY (id, txid);


--
-- Name: medicinalproductmanufactured medicinalproductmanufactured_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.medicinalproductmanufactured
    ADD CONSTRAINT medicinalproductmanufactured_pkey PRIMARY KEY (id);


--
-- Name: medicinalproductpackaged_history medicinalproductpackaged_history_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.medicinalproductpackaged_history
    ADD CONSTRAINT medicinalproductpackaged_history_pkey PRIMARY KEY (id, txid);


--
-- Name: medicinalproductpackaged medicinalproductpackaged_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.medicinalproductpackaged
    ADD CONSTRAINT medicinalproductpackaged_pkey PRIMARY KEY (id);


--
-- Name: medicinalproductpharmaceutical_history medicinalproductpharmaceutical_history_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.medicinalproductpharmaceutical_history
    ADD CONSTRAINT medicinalproductpharmaceutical_history_pkey PRIMARY KEY (id, txid);


--
-- Name: medicinalproductpharmaceutical medicinalproductpharmaceutical_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.medicinalproductpharmaceutical
    ADD CONSTRAINT medicinalproductpharmaceutical_pkey PRIMARY KEY (id);


--
-- Name: medicinalproductundesirableeffect_history medicinalproductundesirableeffect_history_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.medicinalproductundesirableeffect_history
    ADD CONSTRAINT medicinalproductundesirableeffect_history_pkey PRIMARY KEY (id, txid);


--
-- Name: medicinalproductundesirableeffect medicinalproductundesirableeffect_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.medicinalproductundesirableeffect
    ADD CONSTRAINT medicinalproductundesirableeffect_pkey PRIMARY KEY (id);


--
-- Name: messagedefinition_history messagedefinition_history_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.messagedefinition_history
    ADD CONSTRAINT messagedefinition_history_pkey PRIMARY KEY (id, txid);


--
-- Name: messagedefinition messagedefinition_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.messagedefinition
    ADD CONSTRAINT messagedefinition_pkey PRIMARY KEY (id);


--
-- Name: messageheader_history messageheader_history_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.messageheader_history
    ADD CONSTRAINT messageheader_history_pkey PRIMARY KEY (id, txid);


--
-- Name: messageheader messageheader_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.messageheader
    ADD CONSTRAINT messageheader_pkey PRIMARY KEY (id);


--
-- Name: metadataresource_history metadataresource_history_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.metadataresource_history
    ADD CONSTRAINT metadataresource_history_pkey PRIMARY KEY (id, txid);


--
-- Name: metadataresource metadataresource_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.metadataresource
    ADD CONSTRAINT metadataresource_pkey PRIMARY KEY (id);


--
-- Name: molecularsequence_history molecularsequence_history_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.molecularsequence_history
    ADD CONSTRAINT molecularsequence_history_pkey PRIMARY KEY (id, txid);


--
-- Name: molecularsequence molecularsequence_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.molecularsequence
    ADD CONSTRAINT molecularsequence_pkey PRIMARY KEY (id);


--
-- Name: namingsystem_history namingsystem_history_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.namingsystem_history
    ADD CONSTRAINT namingsystem_history_pkey PRIMARY KEY (id, txid);


--
-- Name: namingsystem namingsystem_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.namingsystem
    ADD CONSTRAINT namingsystem_pkey PRIMARY KEY (id);


--
-- Name: nutritionorder_history nutritionorder_history_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.nutritionorder_history
    ADD CONSTRAINT nutritionorder_history_pkey PRIMARY KEY (id, txid);


--
-- Name: nutritionorder nutritionorder_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.nutritionorder
    ADD CONSTRAINT nutritionorder_pkey PRIMARY KEY (id);


--
-- Name: observation_history observation_history_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.observation_history
    ADD CONSTRAINT observation_history_pkey PRIMARY KEY (id, txid);


--
-- Name: observation observation_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.observation
    ADD CONSTRAINT observation_pkey PRIMARY KEY (id);


--
-- Name: observationdefinition_history observationdefinition_history_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.observationdefinition_history
    ADD CONSTRAINT observationdefinition_history_pkey PRIMARY KEY (id, txid);


--
-- Name: observationdefinition observationdefinition_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.observationdefinition
    ADD CONSTRAINT observationdefinition_pkey PRIMARY KEY (id);


--
-- Name: operationdefinition_history operationdefinition_history_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.operationdefinition_history
    ADD CONSTRAINT operationdefinition_history_pkey PRIMARY KEY (id, txid);


--
-- Name: operationdefinition operationdefinition_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.operationdefinition
    ADD CONSTRAINT operationdefinition_pkey PRIMARY KEY (id);


--
-- Name: operationoutcome_history operationoutcome_history_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.operationoutcome_history
    ADD CONSTRAINT operationoutcome_history_pkey PRIMARY KEY (id, txid);


--
-- Name: operationoutcome operationoutcome_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.operationoutcome
    ADD CONSTRAINT operationoutcome_pkey PRIMARY KEY (id);


--
-- Name: organization_history organization_history_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.organization_history
    ADD CONSTRAINT organization_history_pkey PRIMARY KEY (id, txid);


--
-- Name: organization organization_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.organization
    ADD CONSTRAINT organization_pkey PRIMARY KEY (id);


--
-- Name: organizationaffiliation_history organizationaffiliation_history_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.organizationaffiliation_history
    ADD CONSTRAINT organizationaffiliation_history_pkey PRIMARY KEY (id, txid);


--
-- Name: organizationaffiliation organizationaffiliation_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.organizationaffiliation
    ADD CONSTRAINT organizationaffiliation_pkey PRIMARY KEY (id);


--
-- Name: parameters_history parameters_history_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.parameters_history
    ADD CONSTRAINT parameters_history_pkey PRIMARY KEY (id, txid);


--
-- Name: parameters parameters_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.parameters
    ADD CONSTRAINT parameters_pkey PRIMARY KEY (id);


--
-- Name: patient_history patient_history_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.patient_history
    ADD CONSTRAINT patient_history_pkey PRIMARY KEY (id, txid);


--
-- Name: patient patient_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.patient
    ADD CONSTRAINT patient_pkey PRIMARY KEY (id);


--
-- Name: paymentnotice_history paymentnotice_history_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.paymentnotice_history
    ADD CONSTRAINT paymentnotice_history_pkey PRIMARY KEY (id, txid);


--
-- Name: paymentnotice paymentnotice_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.paymentnotice
    ADD CONSTRAINT paymentnotice_pkey PRIMARY KEY (id);


--
-- Name: paymentreconciliation_history paymentreconciliation_history_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.paymentreconciliation_history
    ADD CONSTRAINT paymentreconciliation_history_pkey PRIMARY KEY (id, txid);


--
-- Name: paymentreconciliation paymentreconciliation_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.paymentreconciliation
    ADD CONSTRAINT paymentreconciliation_pkey PRIMARY KEY (id);


--
-- Name: person_history person_history_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.person_history
    ADD CONSTRAINT person_history_pkey PRIMARY KEY (id, txid);


--
-- Name: person person_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.person
    ADD CONSTRAINT person_pkey PRIMARY KEY (id);


--
-- Name: plandefinition_history plandefinition_history_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.plandefinition_history
    ADD CONSTRAINT plandefinition_history_pkey PRIMARY KEY (id, txid);


--
-- Name: plandefinition plandefinition_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.plandefinition
    ADD CONSTRAINT plandefinition_pkey PRIMARY KEY (id);


--
-- Name: practitioner_history practitioner_history_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.practitioner_history
    ADD CONSTRAINT practitioner_history_pkey PRIMARY KEY (id, txid);


--
-- Name: practitioner practitioner_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.practitioner
    ADD CONSTRAINT practitioner_pkey PRIMARY KEY (id);


--
-- Name: practitionerrole_history practitionerrole_history_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.practitionerrole_history
    ADD CONSTRAINT practitionerrole_history_pkey PRIMARY KEY (id, txid);


--
-- Name: practitionerrole practitionerrole_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.practitionerrole
    ADD CONSTRAINT practitionerrole_pkey PRIMARY KEY (id);


--
-- Name: procedure_history procedure_history_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.procedure_history
    ADD CONSTRAINT procedure_history_pkey PRIMARY KEY (id, txid);


--
-- Name: procedure procedure_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.procedure
    ADD CONSTRAINT procedure_pkey PRIMARY KEY (id);


--
-- Name: provenance_history provenance_history_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.provenance_history
    ADD CONSTRAINT provenance_history_pkey PRIMARY KEY (id, txid);


--
-- Name: provenance provenance_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.provenance
    ADD CONSTRAINT provenance_pkey PRIMARY KEY (id);


--
-- Name: questionnaire_history questionnaire_history_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.questionnaire_history
    ADD CONSTRAINT questionnaire_history_pkey PRIMARY KEY (id, txid);


--
-- Name: questionnaire questionnaire_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.questionnaire
    ADD CONSTRAINT questionnaire_pkey PRIMARY KEY (id);


--
-- Name: questionnaireresponse_history questionnaireresponse_history_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.questionnaireresponse_history
    ADD CONSTRAINT questionnaireresponse_history_pkey PRIMARY KEY (id, txid);


--
-- Name: questionnaireresponse questionnaireresponse_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.questionnaireresponse
    ADD CONSTRAINT questionnaireresponse_pkey PRIMARY KEY (id);


--
-- Name: relatedperson_history relatedperson_history_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.relatedperson_history
    ADD CONSTRAINT relatedperson_history_pkey PRIMARY KEY (id, txid);


--
-- Name: relatedperson relatedperson_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.relatedperson
    ADD CONSTRAINT relatedperson_pkey PRIMARY KEY (id);


--
-- Name: requestgroup_history requestgroup_history_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.requestgroup_history
    ADD CONSTRAINT requestgroup_history_pkey PRIMARY KEY (id, txid);


--
-- Name: requestgroup requestgroup_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.requestgroup
    ADD CONSTRAINT requestgroup_pkey PRIMARY KEY (id);


--
-- Name: researchdefinition_history researchdefinition_history_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.researchdefinition_history
    ADD CONSTRAINT researchdefinition_history_pkey PRIMARY KEY (id, txid);


--
-- Name: researchdefinition researchdefinition_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.researchdefinition
    ADD CONSTRAINT researchdefinition_pkey PRIMARY KEY (id);


--
-- Name: researchelementdefinition_history researchelementdefinition_history_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.researchelementdefinition_history
    ADD CONSTRAINT researchelementdefinition_history_pkey PRIMARY KEY (id, txid);


--
-- Name: researchelementdefinition researchelementdefinition_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.researchelementdefinition
    ADD CONSTRAINT researchelementdefinition_pkey PRIMARY KEY (id);


--
-- Name: researchstudy_history researchstudy_history_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.researchstudy_history
    ADD CONSTRAINT researchstudy_history_pkey PRIMARY KEY (id, txid);


--
-- Name: researchstudy researchstudy_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.researchstudy
    ADD CONSTRAINT researchstudy_pkey PRIMARY KEY (id);


--
-- Name: researchsubject_history researchsubject_history_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.researchsubject_history
    ADD CONSTRAINT researchsubject_history_pkey PRIMARY KEY (id, txid);


--
-- Name: researchsubject researchsubject_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.researchsubject
    ADD CONSTRAINT researchsubject_pkey PRIMARY KEY (id);


--
-- Name: riskassessment_history riskassessment_history_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.riskassessment_history
    ADD CONSTRAINT riskassessment_history_pkey PRIMARY KEY (id, txid);


--
-- Name: riskassessment riskassessment_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.riskassessment
    ADD CONSTRAINT riskassessment_pkey PRIMARY KEY (id);


--
-- Name: riskevidencesynthesis_history riskevidencesynthesis_history_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.riskevidencesynthesis_history
    ADD CONSTRAINT riskevidencesynthesis_history_pkey PRIMARY KEY (id, txid);


--
-- Name: riskevidencesynthesis riskevidencesynthesis_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.riskevidencesynthesis
    ADD CONSTRAINT riskevidencesynthesis_pkey PRIMARY KEY (id);


--
-- Name: schedule_history schedule_history_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.schedule_history
    ADD CONSTRAINT schedule_history_pkey PRIMARY KEY (id, txid);


--
-- Name: schedule schedule_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.schedule
    ADD CONSTRAINT schedule_pkey PRIMARY KEY (id);


--
-- Name: servicerequest_history servicerequest_history_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.servicerequest_history
    ADD CONSTRAINT servicerequest_history_pkey PRIMARY KEY (id, txid);


--
-- Name: servicerequest servicerequest_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.servicerequest
    ADD CONSTRAINT servicerequest_pkey PRIMARY KEY (id);


--
-- Name: slot_history slot_history_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.slot_history
    ADD CONSTRAINT slot_history_pkey PRIMARY KEY (id, txid);


--
-- Name: slot slot_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.slot
    ADD CONSTRAINT slot_pkey PRIMARY KEY (id);


--
-- Name: specimen_history specimen_history_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.specimen_history
    ADD CONSTRAINT specimen_history_pkey PRIMARY KEY (id, txid);


--
-- Name: specimen specimen_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.specimen
    ADD CONSTRAINT specimen_pkey PRIMARY KEY (id);


--
-- Name: specimendefinition_history specimendefinition_history_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.specimendefinition_history
    ADD CONSTRAINT specimendefinition_history_pkey PRIMARY KEY (id, txid);


--
-- Name: specimendefinition specimendefinition_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.specimendefinition
    ADD CONSTRAINT specimendefinition_pkey PRIMARY KEY (id);


--
-- Name: structuredefinition_history structuredefinition_history_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.structuredefinition_history
    ADD CONSTRAINT structuredefinition_history_pkey PRIMARY KEY (id, txid);


--
-- Name: structuredefinition structuredefinition_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.structuredefinition
    ADD CONSTRAINT structuredefinition_pkey PRIMARY KEY (id);


--
-- Name: structuremap_history structuremap_history_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.structuremap_history
    ADD CONSTRAINT structuremap_history_pkey PRIMARY KEY (id, txid);


--
-- Name: structuremap structuremap_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.structuremap
    ADD CONSTRAINT structuremap_pkey PRIMARY KEY (id);


--
-- Name: subscription_history subscription_history_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.subscription_history
    ADD CONSTRAINT subscription_history_pkey PRIMARY KEY (id, txid);


--
-- Name: subscription subscription_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.subscription
    ADD CONSTRAINT subscription_pkey PRIMARY KEY (id);


--
-- Name: substance_history substance_history_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.substance_history
    ADD CONSTRAINT substance_history_pkey PRIMARY KEY (id, txid);


--
-- Name: substance substance_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.substance
    ADD CONSTRAINT substance_pkey PRIMARY KEY (id);


--
-- Name: substancenucleicacid_history substancenucleicacid_history_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.substancenucleicacid_history
    ADD CONSTRAINT substancenucleicacid_history_pkey PRIMARY KEY (id, txid);


--
-- Name: substancenucleicacid substancenucleicacid_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.substancenucleicacid
    ADD CONSTRAINT substancenucleicacid_pkey PRIMARY KEY (id);


--
-- Name: substancepolymer_history substancepolymer_history_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.substancepolymer_history
    ADD CONSTRAINT substancepolymer_history_pkey PRIMARY KEY (id, txid);


--
-- Name: substancepolymer substancepolymer_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.substancepolymer
    ADD CONSTRAINT substancepolymer_pkey PRIMARY KEY (id);


--
-- Name: substanceprotein_history substanceprotein_history_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.substanceprotein_history
    ADD CONSTRAINT substanceprotein_history_pkey PRIMARY KEY (id, txid);


--
-- Name: substanceprotein substanceprotein_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.substanceprotein
    ADD CONSTRAINT substanceprotein_pkey PRIMARY KEY (id);


--
-- Name: substancereferenceinformation_history substancereferenceinformation_history_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.substancereferenceinformation_history
    ADD CONSTRAINT substancereferenceinformation_history_pkey PRIMARY KEY (id, txid);


--
-- Name: substancereferenceinformation substancereferenceinformation_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.substancereferenceinformation
    ADD CONSTRAINT substancereferenceinformation_pkey PRIMARY KEY (id);


--
-- Name: substancesourcematerial_history substancesourcematerial_history_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.substancesourcematerial_history
    ADD CONSTRAINT substancesourcematerial_history_pkey PRIMARY KEY (id, txid);


--
-- Name: substancesourcematerial substancesourcematerial_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.substancesourcematerial
    ADD CONSTRAINT substancesourcematerial_pkey PRIMARY KEY (id);


--
-- Name: substancespecification_history substancespecification_history_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.substancespecification_history
    ADD CONSTRAINT substancespecification_history_pkey PRIMARY KEY (id, txid);


--
-- Name: substancespecification substancespecification_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.substancespecification
    ADD CONSTRAINT substancespecification_pkey PRIMARY KEY (id);


--
-- Name: supplydelivery_history supplydelivery_history_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.supplydelivery_history
    ADD CONSTRAINT supplydelivery_history_pkey PRIMARY KEY (id, txid);


--
-- Name: supplydelivery supplydelivery_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.supplydelivery
    ADD CONSTRAINT supplydelivery_pkey PRIMARY KEY (id);


--
-- Name: supplyrequest_history supplyrequest_history_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.supplyrequest_history
    ADD CONSTRAINT supplyrequest_history_pkey PRIMARY KEY (id, txid);


--
-- Name: supplyrequest supplyrequest_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.supplyrequest
    ADD CONSTRAINT supplyrequest_pkey PRIMARY KEY (id);


--
-- Name: task_history task_history_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.task_history
    ADD CONSTRAINT task_history_pkey PRIMARY KEY (id, txid);


--
-- Name: task task_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.task
    ADD CONSTRAINT task_pkey PRIMARY KEY (id);


--
-- Name: terminologycapabilities_history terminologycapabilities_history_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.terminologycapabilities_history
    ADD CONSTRAINT terminologycapabilities_history_pkey PRIMARY KEY (id, txid);


--
-- Name: terminologycapabilities terminologycapabilities_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.terminologycapabilities
    ADD CONSTRAINT terminologycapabilities_pkey PRIMARY KEY (id);


--
-- Name: testreport_history testreport_history_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.testreport_history
    ADD CONSTRAINT testreport_history_pkey PRIMARY KEY (id, txid);


--
-- Name: testreport testreport_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.testreport
    ADD CONSTRAINT testreport_pkey PRIMARY KEY (id);


--
-- Name: transaction transaction_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.transaction
    ADD CONSTRAINT transaction_pkey PRIMARY KEY (id);


--
-- Name: valueset_history valueset_history_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.valueset_history
    ADD CONSTRAINT valueset_history_pkey PRIMARY KEY (id, txid);


--
-- Name: valueset valueset_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.valueset
    ADD CONSTRAINT valueset_pkey PRIMARY KEY (id);


--
-- Name: verificationresult_history verificationresult_history_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.verificationresult_history
    ADD CONSTRAINT verificationresult_history_pkey PRIMARY KEY (id, txid);


--
-- Name: verificationresult verificationresult_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.verificationresult
    ADD CONSTRAINT verificationresult_pkey PRIMARY KEY (id);


--
-- Name: visionprescription_history visionprescription_history_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.visionprescription_history
    ADD CONSTRAINT visionprescription_history_pkey PRIMARY KEY (id, txid);


--
-- Name: visionprescription visionprescription_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.visionprescription
    ADD CONSTRAINT visionprescription_pkey PRIMARY KEY (id);


--
-- PostgreSQL database dump complete
--


