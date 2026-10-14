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

--
-- Data for Name: account; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: account_history; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: activitydefinition; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: activitydefinition_history; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: adverseevent; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: adverseevent_history; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: allergyintolerance; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: allergyintolerance_history; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: appointment; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: appointment_history; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: appointmentresponse; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: appointmentresponse_history; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: attribute; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: attribute_history; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: auditevent; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: auditevent_history; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: basic; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: basic_history; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: binary; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: binary_history; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: biologicallyderivedproduct; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: biologicallyderivedproduct_history; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: bodystructure; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: bodystructure_history; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: bundle; Type: TABLE DATA; Schema: public; Owner: -
--

INSERT INTO public.bundle VALUES ('bundle-mdi-f42439b4d159714c7fc4ec0c', 432, '2026-10-14 03:28:03.355147+00', 'Bundle', 'created', '{"id": "bundle-mdi-f42439b4d159714c7fc4ec0c", "meta": {"profile": ["http://hl7.org/fhir/us/mdi/StructureDefinition/Bundle-document-mdi-and-edrs"]}, "type": "document", "entry": [{"fullUrl": "http://localhost:8080/mdi-fhir-server/fhir/Composition/composition-f42439b4d159714c7fc4ec0c", "resource": {"id": "composition-f42439b4d159714c7fc4ec0c", "date": "2026-10-14", "meta": {"profile": ["http://hl7.org/fhir/us/mdi/StructureDefinition/Composition-mdi-and-edrs"]}, "type": {"coding": [{"code": "86807-5", "system": "http://loinc.org", "display": "Death administrative information Document"}]}, "title": "MDI to EDRS Composition", "author": [{"reference": "Practitioner/practitioner-f42439b4d159714c7fc4ec0c"}], "status": "final", "section": [{"code": {"coding": [{"code": "circumstances", "system": "http://hl7.org/fhir/us/mdi/CodeSystem/cs-mdi-codes", "display": "Circumstances of the Death Section"}]}, "entry": [{"reference": "Location/location-f42439b4d159714c7fc4ec0c-death"}, {"reference": "Observation/observation-f42439b4d159714c7fc4ec0c-tobacco"}, {"reference": "Observation/observation-f42439b4d159714c7fc4ec0c-pregnancy"}, {"reference": "Location/location-f42439b4d159714c7fc4ec0c-injury"}], "title": "Circumstances of the Death Section"}, {"code": {"coding": [{"code": "jurisdiction", "system": "http://hl7.org/fhir/us/mdi/CodeSystem/cs-mdi-codes", "display": "Jurisdiction Section"}]}, "entry": [{"reference": "Observation/observation-f42439b4d159714c7fc4ec0c-death-date"}, {"reference": "Procedure/procedure-f42439b4d159714c7fc4ec0c-death-certification"}], "title": "Jurisdiction Section"}, {"code": {"coding": [{"code": "cause-manner", "system": "http://hl7.org/fhir/us/mdi/CodeSystem/cs-mdi-codes", "display": "Cause and Manner of Death Section"}]}, "entry": [{"reference": "Observation/observation-1cf79cf98aff61b79ef28659-cause-part1-1"}, {"reference": "Observation/observation-1cf79cf98aff61b79ef28659-cause-part1-2"}, {"reference": "Observation/observation-f42439b4d159714c7fc4ec0c-cause-part2"}, {"reference": "Observation/observation-f42439b4d159714c7fc4ec0c-manner"}, {"reference": "Observation/observation-f42439b4d159714c7fc4ec0c-injury"}], "title": "Cause and Manner of Death Section"}, {"code": {"coding": [{"code": "demographics", "system": "http://hl7.org/fhir/us/mdi/CodeSystem/cs-mdi-codes", "display": "Demographics Section"}]}, "text": {"div": "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p>Demographic information imported.</p></div>", "status": "additional"}, "entry": [{"reference": "Observation/observation-f42439b4d159714c7fc4ec0c-age"}], "title": "Demographics Section"}, {"code": {"coding": [{"code": "medical-history", "system": "http://hl7.org/fhir/us/mdi/CodeSystem/cs-mdi-codes", "display": "Medical History Section"}]}, "text": {"div": "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p>Medical history is not available.</p></div>", "status": "generated"}, "title": "Medical History Section", "emptyReason": {"coding": [{"code": "unavailable", "system": "http://terminology.hl7.org/CodeSystem/list-empty-reason", "display": "Unavailable"}]}}, {"code": {"coding": [{"code": "exam-autopsy", "system": "http://hl7.org/fhir/us/mdi/CodeSystem/cs-mdi-codes", "display": "Exam/Autopsy Section"}]}, "entry": [{"reference": "Observation/observation-f42439b4d159714c7fc4ec0c-autopsy"}, {"reference": "Location/location-f42439b4d159714c7fc4ec0c-autopsy"}], "title": "Exam/Autopsy Section"}], "subject": {"reference": "Patient/patient-f42439b4d159714c7fc4ec0c"}, "attester": [{"mode": "official", "party": {"reference": "Practitioner/practitioner-f42439b4d159714c7fc4ec0c"}}], "extension": [{"url": "http://hl7.org/fhir/us/mdi/StructureDefinition/Extension-tracking-number", "valueIdentifier": {"type": {"coding": [{"code": "mdi-case-number", "system": "http://hl7.org/fhir/us/mdi/CodeSystem/cs-mdi-codes", "display": "MDI Case Number"}]}, "value": "22-1234", "system": "urn:mdi:case"}}, {"url": "http://hl7.org/fhir/us/mdi/StructureDefinition/Extension-tracking-number", "valueIdentifier": {"type": {"coding": [{"code": "edrs-file-number", "system": "http://hl7.org/fhir/us/mdi/CodeSystem/cs-mdi-codes", "display": "EDRS File Number"}]}, "value": "22-0001", "system": "urn:mdi:edrs"}}], "identifier": {"value": "MDI-DEV-GOLDENSET", "system": "urn:mdi:case"}, "resourceType": "Composition"}}, {"fullUrl": "http://localhost:8080/mdi-fhir-server/fhir/Patient/patient-f42439b4d159714c7fc4ec0c", "resource": {"id": "patient-f42439b4d159714c7fc4ec0c", "meta": {"profile": ["http://hl7.org/fhir/us/vr-common-library/StructureDefinition/Patient-vr"], "lastUpdated": "2026-10-13T23:28:03.26212-04:00"}, "name": [{"given": ["Michael"], "family": "Kagan"}], "gender": "male", "address": [{"use": "home", "city": "St. Paul", "line": ["1212 Fairmount Street"], "state": "MN", "country": "US", "district": "Ramsey", "postalCode": "55102"}], "birthDate": "1969-01-22", "extension": [{"url": "http://hl7.org/fhir/us/core/StructureDefinition/us-core-race", "extension": [{"url": "ombCategory", "valueCoding": {"code": "2028-9", "system": "urn:oid:2.16.840.1.113883.6.238", "display": "Asian"}}, {"url": "text", "valueString": "Asian"}]}, {"url": "http://hl7.org/fhir/us/core/StructureDefinition/us-core-ethnicity", "extension": [{"url": "ombCategory", "valueCoding": {"code": "2186-5", "system": "urn:oid:2.16.840.1.113883.6.238", "display": "Not Hispanic or Latino"}}, {"url": "text", "valueString": "Not Hispanic or Latino"}]}], "identifier": [{"use": "usual", "type": {"coding": [{"code": "SB", "system": "http://terminology.hl7.org/CodeSystem/v2-0203", "display": "Social Beneficiary Identifier"}]}, "value": "472895623", "system": "http://hl7.org/fhir/sid/us-ssn"}], "resourceType": "Patient", "maritalStatus": {"text": "Single"}}}, {"fullUrl": "http://localhost:8080/mdi-fhir-server/fhir/Practitioner/practitioner-f42439b4d159714c7fc4ec0c", "resource": {"id": "practitioner-f42439b4d159714c7fc4ec0c", "meta": {"profile": ["http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-certifier"], "lastUpdated": "2026-10-13T23:28:03.263319-04:00"}, "name": [{"given": ["Lary"], "family": "Olson"}], "address": [{"use": "work", "city": "Las Vegas", "line": ["1435 Besier Lane"], "state": "NV", "district": "Clark", "postalCode": "89106"}], "extension": [{"url": "http://hl7.org/fhir/us/vrdr/StructureDefinition/practitioner-role", "valueCode": "Certifier"}], "identifier": [{"use": "usual", "value": "2345678901", "system": "http://hl7.org/fhir/sid/us-npi"}], "resourceType": "Practitioner"}}, {"fullUrl": "http://localhost:8080/mdi-fhir-server/fhir/Location/location-f42439b4d159714c7fc4ec0c-death", "resource": {"id": "location-f42439b4d159714c7fc4ec0c-death", "meta": {"profile": ["http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-death-location"], "lastUpdated": "2026-10-13T23:28:03.272243-04:00"}, "name": "Death location", "type": [{"coding": [{"code": "death", "system": "http://hl7.org/fhir/us/vrdr/CodeSystem/vrdr-location-type-cs", "display": "Death Location"}]}], "status": "active", "address": {"use": "home", "city": "Atlanta", "line": ["5100 Peachtree Street"], "state": "GA", "postalCode": "90909"}, "resourceType": "Location"}}, {"fullUrl": "http://localhost:8080/mdi-fhir-server/fhir/Observation/observation-f42439b4d159714c7fc4ec0c-tobacco", "resource": {"id": "observation-f42439b4d159714c7fc4ec0c-tobacco", "code": {"coding": [{"code": "69443-0", "system": "http://loinc.org", "display": "Did tobacco use contribute to death"}]}, "meta": {"profile": ["http://hl7.org/fhir/us/mdi/StructureDefinition/Observation-tobacco-use-contributed-to-death"]}, "status": "final", "subject": {"reference": "Patient/patient-f42439b4d159714c7fc4ec0c"}, "resourceType": "Observation", "valueCodeableConcept": {"coding": [{"code": "373067005", "system": "http://snomed.info/sct", "display": "No"}]}}}, {"fullUrl": "http://localhost:8080/mdi-fhir-server/fhir/Observation/observation-f42439b4d159714c7fc4ec0c-pregnancy", "resource": {"id": "observation-f42439b4d159714c7fc4ec0c-pregnancy", "code": {"coding": [{"code": "69442-2", "system": "http://loinc.org", "display": "Timing of recent pregnancy in relation to death"}]}, "meta": {"profile": ["http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-decedent-pregnancy-status"]}, "status": "final", "subject": {"reference": "Patient/patient-f42439b4d159714c7fc4ec0c"}, "resourceType": "Observation", "valueCodeableConcept": {"coding": [{"code": "NA", "system": "http://terminology.hl7.org/CodeSystem/v3-NullFlavor", "display": "Not applicable"}]}}}, {"fullUrl": "http://localhost:8080/mdi-fhir-server/fhir/Location/location-f42439b4d159714c7fc4ec0c-injury", "resource": {"id": "location-f42439b4d159714c7fc4ec0c-injury", "meta": {"profile": ["http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-injury-location"], "lastUpdated": "2026-10-13T23:28:03.27381-04:00"}, "name": "Injury location", "type": [{"coding": [{"code": "injury", "system": "http://hl7.org/fhir/us/vrdr/CodeSystem/vrdr-location-type-cs", "display": "Injury Location"}]}], "status": "active", "address": {"use": "home", "city": "Atlanta", "line": ["5100 Peachtree street"], "state": "GA", "postalCode": "90909"}, "resourceType": "Location"}}, {"fullUrl": "http://localhost:8080/mdi-fhir-server/fhir/Observation/observation-f42439b4d159714c7fc4ec0c-death-date", "resource": {"id": "observation-f42439b4d159714c7fc4ec0c-death-date", "code": {"coding": [{"code": "81956-5", "system": "http://loinc.org", "display": "Date and time of death [TimeStamp]"}]}, "meta": {"profile": ["http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-death-date"]}, "status": "final", "subject": {"reference": "Patient/patient-f42439b4d159714c7fc4ec0c"}, "component": [{"code": {"coding": [{"code": "80616-6", "system": "http://loinc.org", "display": "Date and time pronounced dead [US Standard Certificate of Death]"}]}, "valueDateTime": "2021-09-23T22:55:00Z"}, {"code": {"coding": [{"code": "58332-8", "system": "http://loinc.org", "display": "Location of death"}]}, "valueCodeableConcept": {"coding": [{"code": "16983000", "system": "http://snomed.info/sct", "display": "Death in hospital"}]}}], "performer": [{"reference": "Practitioner/practitioner-f42439b4d159714c7fc4ec0c"}], "resourceType": "Observation", "valueDateTime": "2021-09-23", "effectiveDateTime": "2021-09-23T22:21:00Z"}}, {"fullUrl": "http://localhost:8080/mdi-fhir-server/fhir/Procedure/procedure-f42439b4d159714c7fc4ec0c-death-certification", "resource": {"id": "procedure-f42439b4d159714c7fc4ec0c-death-certification", "code": {"coding": [{"code": "308646001", "system": "http://snomed.info/sct"}]}, "meta": {"profile": ["http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-death-certification"], "lastUpdated": "2026-10-13T23:28:03.270627-04:00"}, "status": "completed", "subject": {"reference": "Patient/patient-f42439b4d159714c7fc4ec0c"}, "category": {"coding": [{"code": "103693007", "system": "http://snomed.info/sct"}]}, "performer": [{"actor": {"reference": "Practitioner/practitioner-f42439b4d159714c7fc4ec0c"}, "function": {"coding": [{"code": "455381000124109", "system": "http://snomed.info/sct", "display": "Death certification by medical examiner or coroner (procedure)"}]}}], "resourceType": "Procedure", "performedDateTime": "2021-10-23"}}, {"fullUrl": "http://localhost:8080/mdi-fhir-server/fhir/Observation/observation-1cf79cf98aff61b79ef28659-cause-part1-1", "resource": {"id": "observation-1cf79cf98aff61b79ef28659-cause-part1-1", "code": {"coding": [{"code": "69453-9", "system": "http://loinc.org", "display": "Cause of death [US Standard Certificate of Death]"}]}, "meta": {"profile": ["http://hl7.org/fhir/us/mdi/StructureDefinition/Observation-mdi-cause-of-death-part1"], "lastUpdated": "2026-10-13T23:28:03.26409-04:00"}, "status": "final", "subject": {"reference": "Patient/patient-f42439b4d159714c7fc4ec0c"}, "component": [{"code": {"coding": [{"code": "lineNumber", "system": "http://hl7.org/fhir/us/vrdr/CodeSystem/vrdr-component-cs", "display": "line number"}]}, "valueInteger": 1}, {"code": {"coding": [{"code": "69440-6", "system": "http://loinc.org", "display": "Disease onset to death interval"}]}, "valueString": "hours"}], "performer": [{"reference": "Practitioner/practitioner-f42439b4d159714c7fc4ec0c"}], "resourceType": "Observation", "valueCodeableConcept": {"text": "Fat embolism syndrome"}}}, {"fullUrl": "http://localhost:8080/mdi-fhir-server/fhir/Observation/observation-1cf79cf98aff61b79ef28659-cause-part1-2", "resource": {"id": "observation-1cf79cf98aff61b79ef28659-cause-part1-2", "code": {"coding": [{"code": "69453-9", "system": "http://loinc.org", "display": "Cause of death [US Standard Certificate of Death]"}]}, "meta": {"profile": ["http://hl7.org/fhir/us/mdi/StructureDefinition/Observation-mdi-cause-of-death-part1"], "lastUpdated": "2026-10-13T23:28:03.265364-04:00"}, "status": "final", "subject": {"reference": "Patient/patient-f42439b4d159714c7fc4ec0c"}, "component": [{"code": {"coding": [{"code": "lineNumber", "system": "http://hl7.org/fhir/us/vrdr/CodeSystem/vrdr-component-cs", "display": "line number"}]}, "valueInteger": 2}, {"code": {"coding": [{"code": "69440-6", "system": "http://loinc.org", "display": "Disease onset to death interval"}]}, "valueString": "2 days"}], "performer": [{"reference": "Practitioner/practitioner-f42439b4d159714c7fc4ec0c"}], "resourceType": "Observation", "valueCodeableConcept": {"text": "Blunt force injuries of the legs"}}}, {"fullUrl": "http://localhost:8080/mdi-fhir-server/fhir/Observation/observation-f42439b4d159714c7fc4ec0c-cause-part2", "resource": {"id": "observation-f42439b4d159714c7fc4ec0c-cause-part2", "code": {"coding": [{"code": "69441-4", "system": "http://loinc.org", "display": "Other significant causes or conditions of death"}]}, "meta": {"profile": ["http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-cause-of-death-part2"]}, "status": "final", "subject": {"reference": "Patient/patient-f42439b4d159714c7fc4ec0c"}, "performer": [{"reference": "Practitioner/practitioner-f42439b4d159714c7fc4ec0c"}], "resourceType": "Observation", "valueCodeableConcept": {"text": "Blunt force injuries of the head, acute renal failure, alcoholic cirrhosis"}}}, {"fullUrl": "http://localhost:8080/mdi-fhir-server/fhir/Observation/observation-f42439b4d159714c7fc4ec0c-manner", "resource": {"id": "observation-f42439b4d159714c7fc4ec0c-manner", "code": {"coding": [{"code": "69449-7", "system": "http://loinc.org"}]}, "meta": {"profile": ["http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-manner-of-death"]}, "status": "final", "subject": {"reference": "Patient/patient-f42439b4d159714c7fc4ec0c"}, "performer": [{"reference": "Practitioner/practitioner-f42439b4d159714c7fc4ec0c"}], "resourceType": "Observation", "valueCodeableConcept": {"coding": [{"code": "7878000", "system": "http://snomed.info/sct", "display": "Accidental death (event)"}]}}}, {"fullUrl": "http://localhost:8080/mdi-fhir-server/fhir/Observation/observation-f42439b4d159714c7fc4ec0c-injury", "resource": {"id": "observation-f42439b4d159714c7fc4ec0c-injury", "code": {"coding": [{"code": "11374-6", "system": "http://loinc.org"}]}, "meta": {"profile": ["http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-injury-incident"]}, "status": "final", "subject": {"reference": "Patient/patient-f42439b4d159714c7fc4ec0c"}, "performer": [{"reference": "Practitioner/practitioner-f42439b4d159714c7fc4ec0c"}], "resourceType": "Observation", "effectiveDateTime": "2021-09-21T22:21:00Z", "valueCodeableConcept": {"text": "Pedestrian struck by a pickup truck"}}}, {"fullUrl": "http://localhost:8080/mdi-fhir-server/fhir/Observation/observation-f42439b4d159714c7fc4ec0c-age", "resource": {"id": "observation-f42439b4d159714c7fc4ec0c-age", "code": {"coding": [{"code": "39016-1", "system": "http://loinc.org"}]}, "meta": {"profile": ["http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-decedent-age"]}, "status": "final", "subject": {"reference": "Patient/patient-f42439b4d159714c7fc4ec0c"}, "resourceType": "Observation", "valueQuantity": {"code": "a", "unit": "years", "value": 53, "system": "http://unitsofmeasure.org"}}}, {"fullUrl": "http://localhost:8080/mdi-fhir-server/fhir/Observation/observation-f42439b4d159714c7fc4ec0c-autopsy", "resource": {"id": "observation-f42439b4d159714c7fc4ec0c-autopsy", "code": {"coding": [{"code": "85699-7", "system": "http://loinc.org", "display": "Autopsy was performed"}]}, "meta": {"profile": ["http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-autopsy-performed-indicator"]}, "status": "final", "subject": {"reference": "Patient/patient-f42439b4d159714c7fc4ec0c"}, "performer": [{"reference": "Practitioner/practitioner-f42439b4d159714c7fc4ec0c"}], "resourceType": "Observation", "valueCodeableConcept": {"coding": [{"code": "N", "system": "http://terminology.hl7.org/CodeSystem/v2-0136", "display": "No"}]}}}, {"fullUrl": "http://localhost:8080/mdi-fhir-server/fhir/Location/location-f42439b4d159714c7fc4ec0c-autopsy", "resource": {"id": "location-f42439b4d159714c7fc4ec0c-autopsy", "meta": {"profile": ["http://hl7.org/fhir/us/core/StructureDefinition/us-core-location"]}, "name": "Clark County Bureau of Investigations", "status": "active", "address": {"use": "home", "city": "Las Vegas", "line": ["5820 Blush Ave"], "state": "NV", "district": "Clark", "postalCode": "89130"}, "resourceType": "Location"}}], "timestamp": "2026-10-13T23:28:03.284967-04:00", "identifier": {"value": "urn:uuid:06c8fb6f-51ac-b05e-ad56-b73784ae6145", "system": "urn:ietf:rfc:3986"}, "resourceType": "Bundle"}');
INSERT INTO public.bundle VALUES ('bundle-mdi-4beebb8a8d44755c229e6465', 450, '2026-10-14 03:28:03.530444+00', 'Bundle', 'created', '{"id": "bundle-mdi-4beebb8a8d44755c229e6465", "meta": {"profile": ["http://hl7.org/fhir/us/mdi/StructureDefinition/Bundle-document-mdi-and-edrs"]}, "type": "document", "entry": [{"fullUrl": "http://localhost:8080/mdi-fhir-server/fhir/Composition/composition-4beebb8a8d44755c229e6465", "resource": {"id": "composition-4beebb8a8d44755c229e6465", "date": "2026-10-14", "meta": {"profile": ["http://hl7.org/fhir/us/mdi/StructureDefinition/Composition-mdi-and-edrs"]}, "type": {"coding": [{"code": "86807-5", "system": "http://loinc.org", "display": "Death administrative information Document"}]}, "title": "MDI to EDRS Composition", "author": [{"reference": "Practitioner/practitioner-4beebb8a8d44755c229e6465"}], "status": "final", "section": [{"code": {"coding": [{"code": "circumstances", "system": "http://hl7.org/fhir/us/mdi/CodeSystem/cs-mdi-codes", "display": "Circumstances of the Death Section"}]}, "entry": [{"reference": "Location/location-4beebb8a8d44755c229e6465-death"}, {"reference": "Observation/observation-4beebb8a8d44755c229e6465-tobacco"}, {"reference": "Observation/observation-4beebb8a8d44755c229e6465-pregnancy"}, {"reference": "Location/location-4beebb8a8d44755c229e6465-injury"}], "title": "Circumstances of the Death Section"}, {"code": {"coding": [{"code": "jurisdiction", "system": "http://hl7.org/fhir/us/mdi/CodeSystem/cs-mdi-codes", "display": "Jurisdiction Section"}]}, "entry": [{"reference": "Observation/observation-4beebb8a8d44755c229e6465-death-date"}, {"reference": "Procedure/procedure-4beebb8a8d44755c229e6465-death-certification"}], "title": "Jurisdiction Section"}, {"code": {"coding": [{"code": "cause-manner", "system": "http://hl7.org/fhir/us/mdi/CodeSystem/cs-mdi-codes", "display": "Cause and Manner of Death Section"}]}, "entry": [{"reference": "Observation/observation-6f4362b804d3a37ab3de0091-cause-part1-1"}, {"reference": "Observation/observation-6f4362b804d3a37ab3de0091-cause-part1-2"}, {"reference": "Observation/observation-6f4362b804d3a37ab3de0091-cause-part1-3"}, {"reference": "Observation/observation-4beebb8a8d44755c229e6465-cause-part2"}, {"reference": "Observation/observation-4beebb8a8d44755c229e6465-manner"}, {"reference": "Observation/observation-4beebb8a8d44755c229e6465-injury"}], "title": "Cause and Manner of Death Section"}, {"code": {"coding": [{"code": "demographics", "system": "http://hl7.org/fhir/us/mdi/CodeSystem/cs-mdi-codes", "display": "Demographics Section"}]}, "text": {"div": "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p>Demographic information imported.</p></div>", "status": "additional"}, "entry": [{"reference": "Observation/observation-4beebb8a8d44755c229e6465-age"}], "title": "Demographics Section"}, {"code": {"coding": [{"code": "medical-history", "system": "http://hl7.org/fhir/us/mdi/CodeSystem/cs-mdi-codes", "display": "Medical History Section"}]}, "text": {"div": "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p>Medical history is not available.</p></div>", "status": "generated"}, "title": "Medical History Section", "emptyReason": {"coding": [{"code": "unavailable", "system": "http://terminology.hl7.org/CodeSystem/list-empty-reason", "display": "Unavailable"}]}}, {"code": {"coding": [{"code": "exam-autopsy", "system": "http://hl7.org/fhir/us/mdi/CodeSystem/cs-mdi-codes", "display": "Exam/Autopsy Section"}]}, "entry": [{"reference": "Observation/observation-4beebb8a8d44755c229e6465-autopsy"}, {"reference": "Location/location-4beebb8a8d44755c229e6465-autopsy"}], "title": "Exam/Autopsy Section"}], "subject": {"reference": "Patient/patient-4beebb8a8d44755c229e6465"}, "attester": [{"mode": "official", "party": {"reference": "Practitioner/practitioner-4beebb8a8d44755c229e6465"}}], "extension": [{"url": "http://hl7.org/fhir/us/mdi/StructureDefinition/Extension-tracking-number", "valueIdentifier": {"type": {"coding": [{"code": "mdi-case-number", "system": "http://hl7.org/fhir/us/mdi/CodeSystem/cs-mdi-codes", "display": "MDI Case Number"}]}, "value": "22-1236", "system": "urn:mdi:case"}}, {"url": "http://hl7.org/fhir/us/mdi/StructureDefinition/Extension-tracking-number", "valueIdentifier": {"type": {"coding": [{"code": "edrs-file-number", "system": "http://hl7.org/fhir/us/mdi/CodeSystem/cs-mdi-codes", "display": "EDRS File Number"}]}, "value": "22-0003", "system": "urn:mdi:edrs"}}], "identifier": {"value": "MDI-DEV-GOLDENSET", "system": "urn:mdi:case"}, "resourceType": "Composition"}}, {"fullUrl": "http://localhost:8080/mdi-fhir-server/fhir/Patient/patient-4beebb8a8d44755c229e6465", "resource": {"id": "patient-4beebb8a8d44755c229e6465", "meta": {"profile": ["http://hl7.org/fhir/us/vr-common-library/StructureDefinition/Patient-vr"], "lastUpdated": "2026-10-13T23:28:03.49606-04:00"}, "name": [{"given": ["Ted"], "family": "Swetland"}], "gender": "male", "address": [{"use": "home", "city": "Cleveland", "line": ["928 Dayton Ave."], "state": "OH", "country": "US", "district": "Cook", "postalCode": "89563"}], "birthDate": "1999-09-08", "extension": [{"url": "http://hl7.org/fhir/us/core/StructureDefinition/us-core-race", "extension": [{"url": "ombCategory", "valueCoding": {"code": "2106-3", "system": "urn:oid:2.16.840.1.113883.6.238", "display": "White"}}, {"url": "text", "valueString": "White"}]}, {"url": "http://hl7.org/fhir/us/core/StructureDefinition/us-core-ethnicity", "extension": [{"url": "ombCategory", "valueCoding": {"code": "2186-5", "system": "urn:oid:2.16.840.1.113883.6.238", "display": "Not Hispanic Or Latino"}}, {"url": "text", "valueString": "Not Hispanic Or Latino"}]}], "identifier": [{"use": "usual", "type": {"coding": [{"code": "SB", "system": "http://terminology.hl7.org/CodeSystem/v2-0203", "display": "Social Beneficiary Identifier"}]}, "value": "472-56-2147", "system": "http://hl7.org/fhir/sid/us-ssn"}], "resourceType": "Patient", "maritalStatus": {"text": "Divorced"}}}, {"fullUrl": "http://localhost:8080/mdi-fhir-server/fhir/Practitioner/practitioner-4beebb8a8d44755c229e6465", "resource": {"id": "practitioner-4beebb8a8d44755c229e6465", "meta": {"profile": ["http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-certifier"], "lastUpdated": "2026-10-13T23:28:03.496417-04:00"}, "name": [{"given": ["Gary"], "family": "Smith"}], "address": [{"use": "work", "city": "Las Vegas", "line": ["1435 Besier Lane"], "state": "NV", "district": "Clark", "postalCode": "89256"}], "extension": [{"url": "http://hl7.org/fhir/us/vrdr/StructureDefinition/practitioner-role", "valueCode": "Certifier"}], "identifier": [{"use": "usual", "value": "3456789012", "system": "http://hl7.org/fhir/sid/us-npi"}], "resourceType": "Practitioner"}}, {"fullUrl": "http://localhost:8080/mdi-fhir-server/fhir/Location/location-4beebb8a8d44755c229e6465-death", "resource": {"id": "location-4beebb8a8d44755c229e6465-death", "meta": {"profile": ["http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-death-location"], "lastUpdated": "2026-10-13T23:28:03.497318-04:00"}, "name": "Death location", "type": [{"coding": [{"code": "death", "system": "http://hl7.org/fhir/us/vrdr/CodeSystem/vrdr-location-type-cs", "display": "Death Location"}]}], "status": "active", "address": {"use": "home", "line": ["9501 West Sahara"]}, "resourceType": "Location"}}, {"fullUrl": "http://localhost:8080/mdi-fhir-server/fhir/Observation/observation-4beebb8a8d44755c229e6465-tobacco", "resource": {"id": "observation-4beebb8a8d44755c229e6465-tobacco", "code": {"coding": [{"code": "69443-0", "system": "http://loinc.org", "display": "Did tobacco use contribute to death"}]}, "meta": {"profile": ["http://hl7.org/fhir/us/mdi/StructureDefinition/Observation-tobacco-use-contributed-to-death"]}, "status": "final", "subject": {"reference": "Patient/patient-4beebb8a8d44755c229e6465"}, "resourceType": "Observation", "valueCodeableConcept": {"coding": [{"code": "373067005", "system": "http://snomed.info/sct", "display": "No"}]}}}, {"fullUrl": "http://localhost:8080/mdi-fhir-server/fhir/Observation/observation-4beebb8a8d44755c229e6465-pregnancy", "resource": {"id": "observation-4beebb8a8d44755c229e6465-pregnancy", "code": {"coding": [{"code": "69442-2", "system": "http://loinc.org", "display": "Timing of recent pregnancy in relation to death"}]}, "meta": {"profile": ["http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-decedent-pregnancy-status"]}, "status": "final", "subject": {"reference": "Patient/patient-4beebb8a8d44755c229e6465"}, "resourceType": "Observation", "valueCodeableConcept": {"coding": [{"code": "NA", "system": "http://terminology.hl7.org/CodeSystem/v3-NullFlavor", "display": "Not applicable"}]}}}, {"fullUrl": "http://localhost:8080/mdi-fhir-server/fhir/Location/location-4beebb8a8d44755c229e6465-injury", "resource": {"id": "location-4beebb8a8d44755c229e6465-injury", "meta": {"profile": ["http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-injury-location"], "lastUpdated": "2026-10-13T23:28:03.497342-04:00"}, "name": "Injury location", "type": [{"coding": [{"code": "injury", "system": "http://hl7.org/fhir/us/vrdr/CodeSystem/vrdr-location-type-cs", "display": "Injury Location"}]}], "status": "active", "address": {"use": "home", "city": "Rowlett", "line": ["47 Arrowhead Ave"], "state": "TX", "postalCode": "75088"}, "resourceType": "Location"}}, {"fullUrl": "http://localhost:8080/mdi-fhir-server/fhir/Observation/observation-4beebb8a8d44755c229e6465-death-date", "resource": {"id": "observation-4beebb8a8d44755c229e6465-death-date", "code": {"coding": [{"code": "81956-5", "system": "http://loinc.org", "display": "Date and time of death [TimeStamp]"}]}, "meta": {"profile": ["http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-death-date"]}, "status": "final", "subject": {"reference": "Patient/patient-4beebb8a8d44755c229e6465"}, "component": [{"code": {"coding": [{"code": "80616-6", "system": "http://loinc.org", "display": "Date and time pronounced dead [US Standard Certificate of Death]"}]}, "valueDateTime": "2022-07-02T02:56:00Z"}, {"code": {"coding": [{"code": "58332-8", "system": "http://loinc.org", "display": "Location of death"}]}, "valueCodeableConcept": {"coding": [{"code": "16983000", "system": "http://snomed.info/sct", "display": "Death in hospital"}]}}], "performer": [{"reference": "Practitioner/practitioner-4beebb8a8d44755c229e6465"}], "resourceType": "Observation", "valueDateTime": "2022-07-02", "effectiveDateTime": "2022-07-02T02:56:00Z"}}, {"fullUrl": "http://localhost:8080/mdi-fhir-server/fhir/Procedure/procedure-4beebb8a8d44755c229e6465-death-certification", "resource": {"id": "procedure-4beebb8a8d44755c229e6465-death-certification", "code": {"coding": [{"code": "308646001", "system": "http://snomed.info/sct"}]}, "meta": {"profile": ["http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-death-certification"], "lastUpdated": "2026-10-13T23:28:03.497172-04:00"}, "status": "completed", "subject": {"reference": "Patient/patient-4beebb8a8d44755c229e6465"}, "category": {"coding": [{"code": "103693007", "system": "http://snomed.info/sct"}]}, "performer": [{"actor": {"reference": "Practitioner/practitioner-4beebb8a8d44755c229e6465"}, "function": {"coding": [{"code": "434641000124105", "system": "http://snomed.info/sct", "display": "Death certification and verification by physician (procedure)"}]}}], "resourceType": "Procedure", "performedDateTime": "2022-07-30"}}, {"fullUrl": "http://localhost:8080/mdi-fhir-server/fhir/Observation/observation-6f4362b804d3a37ab3de0091-cause-part1-1", "resource": {"id": "observation-6f4362b804d3a37ab3de0091-cause-part1-1", "code": {"coding": [{"code": "69453-9", "system": "http://loinc.org", "display": "Cause of death [US Standard Certificate of Death]"}]}, "meta": {"profile": ["http://hl7.org/fhir/us/mdi/StructureDefinition/Observation-mdi-cause-of-death-part1"], "lastUpdated": "2026-10-13T23:28:03.496587-04:00"}, "status": "final", "subject": {"reference": "Patient/patient-4beebb8a8d44755c229e6465"}, "component": [{"code": {"coding": [{"code": "lineNumber", "system": "http://hl7.org/fhir/us/vrdr/CodeSystem/vrdr-component-cs", "display": "line number"}]}, "valueInteger": 1}, {"code": {"coding": [{"code": "69440-6", "system": "http://loinc.org", "display": "Disease onset to death interval"}]}, "valueString": "hours"}], "performer": [{"reference": "Practitioner/practitioner-4beebb8a8d44755c229e6465"}], "resourceType": "Observation", "valueCodeableConcept": {"text": "Large volume hemoperitoneum"}}}, {"fullUrl": "http://localhost:8080/mdi-fhir-server/fhir/Observation/observation-6f4362b804d3a37ab3de0091-cause-part1-2", "resource": {"id": "observation-6f4362b804d3a37ab3de0091-cause-part1-2", "code": {"coding": [{"code": "69453-9", "system": "http://loinc.org", "display": "Cause of death [US Standard Certificate of Death]"}]}, "meta": {"profile": ["http://hl7.org/fhir/us/mdi/StructureDefinition/Observation-mdi-cause-of-death-part1"], "lastUpdated": "2026-10-13T23:28:03.496649-04:00"}, "status": "final", "subject": {"reference": "Patient/patient-4beebb8a8d44755c229e6465"}, "component": [{"code": {"coding": [{"code": "lineNumber", "system": "http://hl7.org/fhir/us/vrdr/CodeSystem/vrdr-component-cs", "display": "line number"}]}, "valueInteger": 2}, {"code": {"coding": [{"code": "69440-6", "system": "http://loinc.org", "display": "Disease onset to death interval"}]}, "valueString": "hours"}], "performer": [{"reference": "Practitioner/practitioner-4beebb8a8d44755c229e6465"}], "resourceType": "Observation", "valueCodeableConcept": {"text": "Perforation of the abdominal aorta"}}}, {"fullUrl": "http://localhost:8080/mdi-fhir-server/fhir/Observation/observation-6f4362b804d3a37ab3de0091-cause-part1-3", "resource": {"id": "observation-6f4362b804d3a37ab3de0091-cause-part1-3", "code": {"coding": [{"code": "69453-9", "system": "http://loinc.org", "display": "Cause of death [US Standard Certificate of Death]"}]}, "meta": {"profile": ["http://hl7.org/fhir/us/mdi/StructureDefinition/Observation-mdi-cause-of-death-part1"], "lastUpdated": "2026-10-13T23:28:03.49677-04:00"}, "status": "final", "subject": {"reference": "Patient/patient-4beebb8a8d44755c229e6465"}, "component": [{"code": {"coding": [{"code": "lineNumber", "system": "http://hl7.org/fhir/us/vrdr/CodeSystem/vrdr-component-cs", "display": "line number"}]}, "valueInteger": 3}, {"code": {"coding": [{"code": "69440-6", "system": "http://loinc.org", "display": "Disease onset to death interval"}]}, "valueString": "hours"}], "performer": [{"reference": "Practitioner/practitioner-4beebb8a8d44755c229e6465"}], "resourceType": "Observation", "valueCodeableConcept": {"text": "Gunshot wound of torso"}}}, {"fullUrl": "http://localhost:8080/mdi-fhir-server/fhir/Observation/observation-4beebb8a8d44755c229e6465-cause-part2", "resource": {"id": "observation-4beebb8a8d44755c229e6465-cause-part2", "code": {"coding": [{"code": "69441-4", "system": "http://loinc.org", "display": "Other significant causes or conditions of death"}]}, "meta": {"profile": ["http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-cause-of-death-part2"]}, "status": "final", "subject": {"reference": "Patient/patient-4beebb8a8d44755c229e6465"}, "performer": [{"reference": "Practitioner/practitioner-4beebb8a8d44755c229e6465"}], "resourceType": "Observation", "valueCodeableConcept": {"text": "Sepsis due to perforations of the small intestines, hypoxic-ischemic brain injury"}}}, {"fullUrl": "http://localhost:8080/mdi-fhir-server/fhir/Observation/observation-4beebb8a8d44755c229e6465-manner", "resource": {"id": "observation-4beebb8a8d44755c229e6465-manner", "code": {"coding": [{"code": "69449-7", "system": "http://loinc.org"}]}, "meta": {"profile": ["http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-manner-of-death"]}, "status": "final", "subject": {"reference": "Patient/patient-4beebb8a8d44755c229e6465"}, "performer": [{"reference": "Practitioner/practitioner-4beebb8a8d44755c229e6465"}], "resourceType": "Observation", "valueCodeableConcept": {"coding": [{"code": "27935005", "system": "http://snomed.info/sct", "display": "Homicide (event)"}]}}}, {"fullUrl": "http://localhost:8080/mdi-fhir-server/fhir/Observation/observation-4beebb8a8d44755c229e6465-injury", "resource": {"id": "observation-4beebb8a8d44755c229e6465-injury", "code": {"coding": [{"code": "11374-6", "system": "http://loinc.org"}]}, "meta": {"profile": ["http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-injury-incident"]}, "status": "final", "subject": {"reference": "Patient/patient-4beebb8a8d44755c229e6465"}, "performer": [{"reference": "Practitioner/practitioner-4beebb8a8d44755c229e6465"}], "resourceType": "Observation", "effectiveDateTime": "2022-07-01T17:09:00Z", "valueCodeableConcept": {"text": "Shot by assailant(s) with handgun"}}}, {"fullUrl": "http://localhost:8080/mdi-fhir-server/fhir/Observation/observation-4beebb8a8d44755c229e6465-age", "resource": {"id": "observation-4beebb8a8d44755c229e6465-age", "code": {"coding": [{"code": "39016-1", "system": "http://loinc.org"}]}, "meta": {"profile": ["http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-decedent-age"]}, "status": "final", "subject": {"reference": "Patient/patient-4beebb8a8d44755c229e6465"}, "resourceType": "Observation", "valueQuantity": {"code": "a", "unit": "a", "value": 23, "system": "http://unitsofmeasure.org"}}}, {"fullUrl": "http://localhost:8080/mdi-fhir-server/fhir/Observation/observation-4beebb8a8d44755c229e6465-autopsy", "resource": {"id": "observation-4beebb8a8d44755c229e6465-autopsy", "code": {"coding": [{"code": "85699-7", "system": "http://loinc.org", "display": "Autopsy was performed"}]}, "meta": {"profile": ["http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-autopsy-performed-indicator"]}, "status": "final", "subject": {"reference": "Patient/patient-4beebb8a8d44755c229e6465"}, "component": [{"code": {"coding": [{"code": "69436-4", "system": "http://loinc.org", "display": "Autopsy results available"}]}, "valueCodeableConcept": {"coding": [{"code": "Y", "system": "http://terminology.hl7.org/CodeSystem/v2-0136", "display": "Yes"}]}}], "performer": [{"reference": "Practitioner/practitioner-4beebb8a8d44755c229e6465"}], "resourceType": "Observation", "valueCodeableConcept": {"coding": [{"code": "Y", "system": "http://terminology.hl7.org/CodeSystem/v2-0136", "display": "Yes"}]}}}, {"fullUrl": "http://localhost:8080/mdi-fhir-server/fhir/Location/location-4beebb8a8d44755c229e6465-autopsy", "resource": {"id": "location-4beebb8a8d44755c229e6465-autopsy", "meta": {"profile": ["http://hl7.org/fhir/us/core/StructureDefinition/us-core-location"]}, "name": "Clark County Bureau of Investigations", "status": "active", "address": {"use": "home", "city": "Las Vegas", "line": ["5820 Blush Ave"], "state": "NV", "district": "Clark", "postalCode": "89130"}, "resourceType": "Location"}}], "timestamp": "2026-10-13T23:28:03.499108-04:00", "identifier": {"value": "urn:uuid:552969d5-0737-1353-b302-a7a217648f71", "system": "urn:ietf:rfc:3986"}, "resourceType": "Bundle"}');
INSERT INTO public.bundle VALUES ('bundle-mdi-4bfe5fc298b763eefa4c4ad8', 469, '2026-10-14 03:28:03.702679+00', 'Bundle', 'created', '{"id": "bundle-mdi-4bfe5fc298b763eefa4c4ad8", "meta": {"profile": ["http://hl7.org/fhir/us/mdi/StructureDefinition/Bundle-document-mdi-and-edrs"]}, "type": "document", "entry": [{"fullUrl": "http://localhost:8080/mdi-fhir-server/fhir/Composition/composition-4bfe5fc298b763eefa4c4ad8", "resource": {"id": "composition-4bfe5fc298b763eefa4c4ad8", "date": "2026-10-14", "meta": {"profile": ["http://hl7.org/fhir/us/mdi/StructureDefinition/Composition-mdi-and-edrs"]}, "type": {"coding": [{"code": "86807-5", "system": "http://loinc.org", "display": "Death administrative information Document"}]}, "title": "MDI to EDRS Composition", "author": [{"reference": "Practitioner/practitioner-4bfe5fc298b763eefa4c4ad8"}], "status": "final", "section": [{"code": {"coding": [{"code": "circumstances", "system": "http://hl7.org/fhir/us/mdi/CodeSystem/cs-mdi-codes", "display": "Circumstances of the Death Section"}]}, "entry": [{"reference": "Location/location-4bfe5fc298b763eefa4c4ad8-death"}, {"reference": "Observation/observation-4bfe5fc298b763eefa4c4ad8-tobacco"}, {"reference": "Observation/observation-4bfe5fc298b763eefa4c4ad8-pregnancy"}, {"reference": "Location/location-4bfe5fc298b763eefa4c4ad8-injury"}], "title": "Circumstances of the Death Section"}, {"code": {"coding": [{"code": "jurisdiction", "system": "http://hl7.org/fhir/us/mdi/CodeSystem/cs-mdi-codes", "display": "Jurisdiction Section"}]}, "entry": [{"reference": "Observation/observation-4bfe5fc298b763eefa4c4ad8-death-date"}, {"reference": "Procedure/procedure-4bfe5fc298b763eefa4c4ad8-death-certification"}], "title": "Jurisdiction Section"}, {"code": {"coding": [{"code": "cause-manner", "system": "http://hl7.org/fhir/us/mdi/CodeSystem/cs-mdi-codes", "display": "Cause and Manner of Death Section"}]}, "entry": [{"reference": "Observation/observation-1e9c4dd68249220a7963c489-cause-part1-1"}, {"reference": "Observation/observation-1e9c4dd68249220a7963c489-cause-part1-2"}, {"reference": "Observation/observation-4bfe5fc298b763eefa4c4ad8-cause-part2"}, {"reference": "Observation/observation-4bfe5fc298b763eefa4c4ad8-manner"}], "title": "Cause and Manner of Death Section"}, {"code": {"coding": [{"code": "demographics", "system": "http://hl7.org/fhir/us/mdi/CodeSystem/cs-mdi-codes", "display": "Demographics Section"}]}, "text": {"div": "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p>Demographic information imported.</p></div>", "status": "additional"}, "entry": [{"reference": "Observation/observation-4bfe5fc298b763eefa4c4ad8-age"}], "title": "Demographics Section"}, {"code": {"coding": [{"code": "medical-history", "system": "http://hl7.org/fhir/us/mdi/CodeSystem/cs-mdi-codes", "display": "Medical History Section"}]}, "text": {"div": "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p>Medical history is not available.</p></div>", "status": "generated"}, "title": "Medical History Section", "emptyReason": {"coding": [{"code": "unavailable", "system": "http://terminology.hl7.org/CodeSystem/list-empty-reason", "display": "Unavailable"}]}}, {"code": {"coding": [{"code": "exam-autopsy", "system": "http://hl7.org/fhir/us/mdi/CodeSystem/cs-mdi-codes", "display": "Exam/Autopsy Section"}]}, "entry": [{"reference": "Observation/observation-4bfe5fc298b763eefa4c4ad8-autopsy"}, {"reference": "Location/location-4bfe5fc298b763eefa4c4ad8-autopsy"}], "title": "Exam/Autopsy Section"}], "subject": {"reference": "Patient/patient-4bfe5fc298b763eefa4c4ad8"}, "attester": [{"mode": "official", "party": {"reference": "Practitioner/practitioner-4bfe5fc298b763eefa4c4ad8"}}], "extension": [{"url": "http://hl7.org/fhir/us/mdi/StructureDefinition/Extension-tracking-number", "valueIdentifier": {"type": {"coding": [{"code": "mdi-case-number", "system": "http://hl7.org/fhir/us/mdi/CodeSystem/cs-mdi-codes", "display": "MDI Case Number"}]}, "value": "22-1237", "system": "urn:mdi:case"}}, {"url": "http://hl7.org/fhir/us/mdi/StructureDefinition/Extension-tracking-number", "valueIdentifier": {"type": {"coding": [{"code": "edrs-file-number", "system": "http://hl7.org/fhir/us/mdi/CodeSystem/cs-mdi-codes", "display": "EDRS File Number"}]}, "value": "22-0004", "system": "urn:mdi:edrs"}}], "identifier": {"value": "MDI-DEV-GOLDENSET", "system": "urn:mdi:case"}, "resourceType": "Composition"}}, {"fullUrl": "http://localhost:8080/mdi-fhir-server/fhir/Patient/patient-4bfe5fc298b763eefa4c4ad8", "resource": {"id": "patient-4bfe5fc298b763eefa4c4ad8", "meta": {"profile": ["http://hl7.org/fhir/us/vr-common-library/StructureDefinition/Patient-vr"], "lastUpdated": "2026-10-13T23:28:03.671685-04:00"}, "name": [{"given": ["Paul"], "family": "Wicks"}], "gender": "male", "address": [{"use": "home", "city": "Minneapolis", "line": ["111 Laurel Road"], "state": "MN", "country": "US", "district": "Ramsey", "postalCode": "55107"}], "birthDate": "1955-06-04", "extension": [{"url": "http://hl7.org/fhir/us/core/StructureDefinition/us-core-race", "extension": [{"url": "ombCategory", "valueCoding": {"code": "2076-8", "system": "urn:oid:2.16.840.1.113883.6.238", "display": "Native Hawaiian or Other Pacific Islander"}}, {"url": "text", "valueString": "Native Hawaiian or Other Pacific Islander"}]}, {"url": "http://hl7.org/fhir/us/core/StructureDefinition/us-core-ethnicity", "extension": [{"url": "ombCategory", "valueCoding": {"code": "2186-5", "system": "urn:oid:2.16.840.1.113883.6.238", "display": "Not Hispanic Or Latino"}}, {"url": "text", "valueString": "Not Hispanic Or Latino"}]}], "identifier": [{"use": "usual", "type": {"coding": [{"code": "SB", "system": "http://terminology.hl7.org/CodeSystem/v2-0203", "display": "Social Beneficiary Identifier"}]}, "value": "472962356", "system": "http://hl7.org/fhir/sid/us-ssn"}], "resourceType": "Patient", "maritalStatus": {"text": "Single"}}}, {"fullUrl": "http://localhost:8080/mdi-fhir-server/fhir/Practitioner/practitioner-4bfe5fc298b763eefa4c4ad8", "resource": {"id": "practitioner-4bfe5fc298b763eefa4c4ad8", "meta": {"profile": ["http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-certifier"], "lastUpdated": "2026-10-13T23:28:03.671972-04:00"}, "name": [{"given": ["Jackie"], "family": "Harvey"}], "address": [{"use": "work", "city": "Las Vegas", "line": ["1234 Ceiling Lane"], "state": "OH", "district": "Cook", "postalCode": "78563"}], "extension": [{"url": "http://hl7.org/fhir/us/vrdr/StructureDefinition/practitioner-role", "valueCode": "Certifier"}], "identifier": [{"use": "usual", "value": "4567890123", "system": "http://hl7.org/fhir/sid/us-npi"}], "resourceType": "Practitioner"}}, {"fullUrl": "http://localhost:8080/mdi-fhir-server/fhir/Location/location-4bfe5fc298b763eefa4c4ad8-death", "resource": {"id": "location-4bfe5fc298b763eefa4c4ad8-death", "meta": {"profile": ["http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-death-location"], "lastUpdated": "2026-10-13T23:28:03.672666-04:00"}, "name": "Death location", "type": [{"coding": [{"code": "death", "system": "http://hl7.org/fhir/us/vrdr/CodeSystem/vrdr-location-type-cs", "display": "Death Location"}]}], "status": "active", "address": {"use": "home", "city": "Fairmont", "district": "Lexington"}, "resourceType": "Location"}}, {"fullUrl": "http://localhost:8080/mdi-fhir-server/fhir/Observation/observation-4bfe5fc298b763eefa4c4ad8-tobacco", "resource": {"id": "observation-4bfe5fc298b763eefa4c4ad8-tobacco", "code": {"coding": [{"code": "69443-0", "system": "http://loinc.org", "display": "Did tobacco use contribute to death"}]}, "meta": {"profile": ["http://hl7.org/fhir/us/mdi/StructureDefinition/Observation-tobacco-use-contributed-to-death"]}, "status": "final", "subject": {"reference": "Patient/patient-4bfe5fc298b763eefa4c4ad8"}, "resourceType": "Observation", "valueCodeableConcept": {"coding": [{"code": "UNK", "system": "http://terminology.hl7.org/CodeSystem/v3-NullFlavor", "display": "Unknown"}]}}}, {"fullUrl": "http://localhost:8080/mdi-fhir-server/fhir/Observation/observation-4bfe5fc298b763eefa4c4ad8-pregnancy", "resource": {"id": "observation-4bfe5fc298b763eefa4c4ad8-pregnancy", "code": {"coding": [{"code": "69442-2", "system": "http://loinc.org", "display": "Timing of recent pregnancy in relation to death"}]}, "meta": {"profile": ["http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-decedent-pregnancy-status"]}, "status": "final", "subject": {"reference": "Patient/patient-4bfe5fc298b763eefa4c4ad8"}, "resourceType": "Observation", "valueCodeableConcept": {"coding": [{"code": "NA", "system": "http://terminology.hl7.org/CodeSystem/v3-NullFlavor", "display": "Not applicable"}]}}}, {"fullUrl": "http://localhost:8080/mdi-fhir-server/fhir/Location/location-4bfe5fc298b763eefa4c4ad8-injury", "resource": {"id": "location-4bfe5fc298b763eefa4c4ad8-injury", "meta": {"profile": ["http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-injury-location"], "lastUpdated": "2026-10-13T23:28:03.672692-04:00"}, "name": "Injury location", "type": [{"coding": [{"code": "injury", "system": "http://hl7.org/fhir/us/vrdr/CodeSystem/vrdr-location-type-cs", "display": "Injury Location"}]}], "status": "active", "address": {"use": "home", "city": "Lexington", "state": "KY", "district": "Fairmont", "postalCode": "40502"}, "resourceType": "Location"}}, {"fullUrl": "http://localhost:8080/mdi-fhir-server/fhir/Observation/observation-4bfe5fc298b763eefa4c4ad8-death-date", "resource": {"id": "observation-4bfe5fc298b763eefa4c4ad8-death-date", "code": {"coding": [{"code": "81956-5", "system": "http://loinc.org", "display": "Date and time of death [TimeStamp]"}]}, "meta": {"profile": ["http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-death-date"]}, "status": "final", "subject": {"reference": "Patient/patient-4bfe5fc298b763eefa4c4ad8"}, "component": [{"code": {"coding": [{"code": "80616-6", "system": "http://loinc.org", "display": "Date and time pronounced dead [US Standard Certificate of Death]"}]}, "valueDateTime": "2022-09-12T17:55:00Z"}, {"code": {"coding": [{"code": "58332-8", "system": "http://loinc.org", "display": "Location of death"}]}, "valueCodeableConcept": {"coding": [{"code": "440071000124103", "system": "http://snomed.info/sct", "display": "Death in hospice"}]}}], "performer": [{"reference": "Practitioner/practitioner-4bfe5fc298b763eefa4c4ad8"}], "resourceType": "Observation", "valueDateTime": "2022-09-12", "effectiveDateTime": "2022-09-12T17:55:00Z"}}, {"fullUrl": "http://localhost:8080/mdi-fhir-server/fhir/Procedure/procedure-4bfe5fc298b763eefa4c4ad8-death-certification", "resource": {"id": "procedure-4bfe5fc298b763eefa4c4ad8-death-certification", "code": {"coding": [{"code": "308646001", "system": "http://snomed.info/sct"}]}, "meta": {"profile": ["http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-death-certification"], "lastUpdated": "2026-10-13T23:28:03.672545-04:00"}, "status": "completed", "subject": {"reference": "Patient/patient-4bfe5fc298b763eefa4c4ad8"}, "category": {"coding": [{"code": "103693007", "system": "http://snomed.info/sct"}]}, "performer": [{"actor": {"reference": "Practitioner/practitioner-4bfe5fc298b763eefa4c4ad8"}, "function": {"coding": [{"code": "OTH", "system": "http://terminology.hl7.org/CodeSystem/v3-NullFlavor", "display": "other"}]}}], "resourceType": "Procedure", "performedDateTime": "2022-10-22"}}, {"fullUrl": "http://localhost:8080/mdi-fhir-server/fhir/Observation/observation-1e9c4dd68249220a7963c489-cause-part1-1", "resource": {"id": "observation-1e9c4dd68249220a7963c489-cause-part1-1", "code": {"coding": [{"code": "69453-9", "system": "http://loinc.org", "display": "Cause of death [US Standard Certificate of Death]"}]}, "meta": {"profile": ["http://hl7.org/fhir/us/mdi/StructureDefinition/Observation-mdi-cause-of-death-part1"], "lastUpdated": "2026-10-13T23:28:03.672142-04:00"}, "status": "final", "subject": {"reference": "Patient/patient-4bfe5fc298b763eefa4c4ad8"}, "component": [{"code": {"coding": [{"code": "lineNumber", "system": "http://hl7.org/fhir/us/vrdr/CodeSystem/vrdr-component-cs", "display": "line number"}]}, "valueInteger": 1}, {"code": {"coding": [{"code": "69440-6", "system": "http://loinc.org", "display": "Disease onset to death interval"}]}, "valueString": "unknown"}], "performer": [{"reference": "Practitioner/practitioner-4bfe5fc298b763eefa4c4ad8"}], "resourceType": "Observation", "valueCodeableConcept": {"text": "Acute liver failure"}}}, {"fullUrl": "http://localhost:8080/mdi-fhir-server/fhir/Observation/observation-1e9c4dd68249220a7963c489-cause-part1-2", "resource": {"id": "observation-1e9c4dd68249220a7963c489-cause-part1-2", "code": {"coding": [{"code": "69453-9", "system": "http://loinc.org", "display": "Cause of death [US Standard Certificate of Death]"}]}, "meta": {"profile": ["http://hl7.org/fhir/us/mdi/StructureDefinition/Observation-mdi-cause-of-death-part1"], "lastUpdated": "2026-10-13T23:28:03.672206-04:00"}, "status": "final", "subject": {"reference": "Patient/patient-4bfe5fc298b763eefa4c4ad8"}, "component": [{"code": {"coding": [{"code": "lineNumber", "system": "http://hl7.org/fhir/us/vrdr/CodeSystem/vrdr-component-cs", "display": "line number"}]}, "valueInteger": 2}, {"code": {"coding": [{"code": "69440-6", "system": "http://loinc.org", "display": "Disease onset to death interval"}]}, "valueString": "unknown"}], "performer": [{"reference": "Practitioner/practitioner-4bfe5fc298b763eefa4c4ad8"}], "resourceType": "Observation", "valueCodeableConcept": {"text": "Metastatic adenocarcinoma of the pancreas"}}}, {"fullUrl": "http://localhost:8080/mdi-fhir-server/fhir/Observation/observation-4bfe5fc298b763eefa4c4ad8-cause-part2", "resource": {"id": "observation-4bfe5fc298b763eefa4c4ad8-cause-part2", "code": {"coding": [{"code": "69441-4", "system": "http://loinc.org", "display": "Other significant causes or conditions of death"}]}, "meta": {"profile": ["http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-cause-of-death-part2"]}, "status": "final", "subject": {"reference": "Patient/patient-4bfe5fc298b763eefa4c4ad8"}, "performer": [{"reference": "Practitioner/practitioner-4bfe5fc298b763eefa4c4ad8"}], "resourceType": "Observation", "valueCodeableConcept": {"text": "Failure to thrive"}}}, {"fullUrl": "http://localhost:8080/mdi-fhir-server/fhir/Observation/observation-4bfe5fc298b763eefa4c4ad8-manner", "resource": {"id": "observation-4bfe5fc298b763eefa4c4ad8-manner", "code": {"coding": [{"code": "69449-7", "system": "http://loinc.org"}]}, "meta": {"profile": ["http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-manner-of-death"]}, "status": "final", "subject": {"reference": "Patient/patient-4bfe5fc298b763eefa4c4ad8"}, "performer": [{"reference": "Practitioner/practitioner-4bfe5fc298b763eefa4c4ad8"}], "resourceType": "Observation", "valueCodeableConcept": {"coding": [{"code": "38605008", "system": "http://snomed.info/sct", "display": "Natural death (event)"}]}}}, {"fullUrl": "http://localhost:8080/mdi-fhir-server/fhir/Observation/observation-4bfe5fc298b763eefa4c4ad8-age", "resource": {"id": "observation-4bfe5fc298b763eefa4c4ad8-age", "code": {"coding": [{"code": "39016-1", "system": "http://loinc.org"}]}, "meta": {"profile": ["http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-decedent-age"]}, "status": "final", "subject": {"reference": "Patient/patient-4bfe5fc298b763eefa4c4ad8"}, "resourceType": "Observation", "valueQuantity": {"code": "a", "unit": "a", "value": 67, "system": "http://unitsofmeasure.org"}}}, {"fullUrl": "http://localhost:8080/mdi-fhir-server/fhir/Observation/observation-4bfe5fc298b763eefa4c4ad8-autopsy", "resource": {"id": "observation-4bfe5fc298b763eefa4c4ad8-autopsy", "code": {"coding": [{"code": "85699-7", "system": "http://loinc.org", "display": "Autopsy was performed"}]}, "meta": {"profile": ["http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-autopsy-performed-indicator"]}, "status": "final", "subject": {"reference": "Patient/patient-4bfe5fc298b763eefa4c4ad8"}, "performer": [{"reference": "Practitioner/practitioner-4bfe5fc298b763eefa4c4ad8"}], "resourceType": "Observation", "valueCodeableConcept": {"coding": [{"code": "N", "system": "http://terminology.hl7.org/CodeSystem/v2-0136", "display": "No"}]}}}, {"fullUrl": "http://localhost:8080/mdi-fhir-server/fhir/Location/location-4bfe5fc298b763eefa4c4ad8-autopsy", "resource": {"id": "location-4bfe5fc298b763eefa4c4ad8-autopsy", "meta": {"profile": ["http://hl7.org/fhir/us/core/StructureDefinition/us-core-location"]}, "name": "Clark County Bureau of Investigations", "status": "active", "address": {"use": "home", "city": "Chicago", "line": ["5820 Blush Ave"], "state": "OH", "district": "Cook", "postalCode": "89130"}, "resourceType": "Location"}}], "timestamp": "2026-10-13T23:28:03.673971-04:00", "identifier": {"value": "urn:uuid:521246aa-2613-3454-af53-bc65e0cfdf7c", "system": "urn:ietf:rfc:3986"}, "resourceType": "Bundle"}');
INSERT INTO public.bundle VALUES ('bundle-mdi-1c32f84b13d1df8c9b400185', 486, '2026-10-14 03:28:03.852266+00', 'Bundle', 'created', '{"id": "bundle-mdi-1c32f84b13d1df8c9b400185", "meta": {"profile": ["http://hl7.org/fhir/us/mdi/StructureDefinition/Bundle-document-mdi-and-edrs"]}, "type": "document", "entry": [{"fullUrl": "http://localhost:8080/mdi-fhir-server/fhir/Composition/composition-1c32f84b13d1df8c9b400185", "resource": {"id": "composition-1c32f84b13d1df8c9b400185", "date": "2026-10-14", "meta": {"profile": ["http://hl7.org/fhir/us/mdi/StructureDefinition/Composition-mdi-and-edrs"]}, "type": {"coding": [{"code": "86807-5", "system": "http://loinc.org", "display": "Death administrative information Document"}]}, "title": "MDI to EDRS Composition", "author": [{"reference": "Practitioner/practitioner-1c32f84b13d1df8c9b400185"}], "status": "final", "section": [{"code": {"coding": [{"code": "circumstances", "system": "http://hl7.org/fhir/us/mdi/CodeSystem/cs-mdi-codes", "display": "Circumstances of the Death Section"}]}, "entry": [{"reference": "Location/location-1c32f84b13d1df8c9b400185-death"}, {"reference": "Observation/observation-1c32f84b13d1df8c9b400185-tobacco"}, {"reference": "Observation/observation-1c32f84b13d1df8c9b400185-pregnancy"}, {"reference": "Location/location-1c32f84b13d1df8c9b400185-injury"}], "title": "Circumstances of the Death Section"}, {"code": {"coding": [{"code": "jurisdiction", "system": "http://hl7.org/fhir/us/mdi/CodeSystem/cs-mdi-codes", "display": "Jurisdiction Section"}]}, "entry": [{"reference": "Observation/observation-1c32f84b13d1df8c9b400185-death-date"}, {"reference": "Procedure/procedure-1c32f84b13d1df8c9b400185-death-certification"}], "title": "Jurisdiction Section"}, {"code": {"coding": [{"code": "cause-manner", "system": "http://hl7.org/fhir/us/mdi/CodeSystem/cs-mdi-codes", "display": "Cause and Manner of Death Section"}]}, "entry": [{"reference": "Observation/observation-eb698dcf2d30c5106c949edd-cause-part1-1"}, {"reference": "Observation/observation-1c32f84b13d1df8c9b400185-manner"}, {"reference": "Observation/observation-1c32f84b13d1df8c9b400185-injury"}], "title": "Cause and Manner of Death Section"}, {"code": {"coding": [{"code": "demographics", "system": "http://hl7.org/fhir/us/mdi/CodeSystem/cs-mdi-codes", "display": "Demographics Section"}]}, "text": {"div": "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p>Demographic information imported.</p></div>", "status": "additional"}, "entry": [{"reference": "Observation/observation-1c32f84b13d1df8c9b400185-age"}], "title": "Demographics Section"}, {"code": {"coding": [{"code": "medical-history", "system": "http://hl7.org/fhir/us/mdi/CodeSystem/cs-mdi-codes", "display": "Medical History Section"}]}, "text": {"div": "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p>Medical history is not available.</p></div>", "status": "generated"}, "title": "Medical History Section", "emptyReason": {"coding": [{"code": "unavailable", "system": "http://terminology.hl7.org/CodeSystem/list-empty-reason", "display": "Unavailable"}]}}, {"code": {"coding": [{"code": "exam-autopsy", "system": "http://hl7.org/fhir/us/mdi/CodeSystem/cs-mdi-codes", "display": "Exam/Autopsy Section"}]}, "entry": [{"reference": "Observation/observation-1c32f84b13d1df8c9b400185-autopsy"}, {"reference": "Location/location-1c32f84b13d1df8c9b400185-autopsy"}], "title": "Exam/Autopsy Section"}], "subject": {"reference": "Patient/patient-1c32f84b13d1df8c9b400185"}, "attester": [{"mode": "official", "party": {"reference": "Practitioner/practitioner-1c32f84b13d1df8c9b400185"}}], "extension": [{"url": "http://hl7.org/fhir/us/mdi/StructureDefinition/Extension-tracking-number", "valueIdentifier": {"type": {"coding": [{"code": "mdi-case-number", "system": "http://hl7.org/fhir/us/mdi/CodeSystem/cs-mdi-codes", "display": "MDI Case Number"}]}, "value": "22-1238", "system": "urn:mdi:case"}}, {"url": "http://hl7.org/fhir/us/mdi/StructureDefinition/Extension-tracking-number", "valueIdentifier": {"type": {"coding": [{"code": "edrs-file-number", "system": "http://hl7.org/fhir/us/mdi/CodeSystem/cs-mdi-codes", "display": "EDRS File Number"}]}, "value": "22-0005", "system": "urn:mdi:edrs"}}], "identifier": {"value": "MDI-DEV-GOLDENSET", "system": "urn:mdi:case"}, "resourceType": "Composition"}}, {"fullUrl": "http://localhost:8080/mdi-fhir-server/fhir/Patient/patient-1c32f84b13d1df8c9b400185", "resource": {"id": "patient-1c32f84b13d1df8c9b400185", "meta": {"profile": ["http://hl7.org/fhir/us/vr-common-library/StructureDefinition/Patient-vr"], "lastUpdated": "2026-10-13T23:28:03.822865-04:00"}, "name": [{"given": ["Jeff"], "family": "Lane"}], "gender": "male", "address": [{"use": "home", "city": "Woodbury", "line": ["10123 Lexington Parkway"], "state": "NV", "country": "US", "district": "Clark", "postalCode": "89128"}], "birthDate": "1938-10-01", "extension": [{"url": "http://hl7.org/fhir/us/core/StructureDefinition/us-core-race", "extension": [{"url": "ombCategory", "valueCoding": {"code": "UNK", "system": "http://terminology.hl7.org/CodeSystem/v3-NullFlavor", "display": "Unknown"}}, {"url": "text", "valueString": "Unknown"}]}, {"url": "http://hl7.org/fhir/us/core/StructureDefinition/us-core-ethnicity", "extension": [{"url": "ombCategory", "valueCoding": {"code": "UNK", "system": "http://terminology.hl7.org/CodeSystem/v3-NullFlavor", "display": "Unknown"}}, {"url": "text", "valueString": "Unknown"}]}], "identifier": [{"use": "usual", "type": {"coding": [{"code": "SB", "system": "http://terminology.hl7.org/CodeSystem/v2-0203", "display": "Social Beneficiary Identifier"}]}, "value": "472458965", "system": "http://hl7.org/fhir/sid/us-ssn"}], "resourceType": "Patient", "maritalStatus": {"text": "Married"}}}, {"fullUrl": "http://localhost:8080/mdi-fhir-server/fhir/Practitioner/practitioner-1c32f84b13d1df8c9b400185", "resource": {"id": "practitioner-1c32f84b13d1df8c9b400185", "meta": {"profile": ["http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-certifier"], "lastUpdated": "2026-10-13T23:28:03.823323-04:00"}, "name": [{"given": ["Lisa"], "family": "Gardner"}], "address": [{"use": "work", "city": "Henderson", "line": ["234 Dark Lane"], "state": "NV", "district": "Clark", "postalCode": "89145"}], "extension": [{"url": "http://hl7.org/fhir/us/vrdr/StructureDefinition/practitioner-role", "valueCode": "Certifier"}], "identifier": [{"use": "usual", "value": "5678901234", "system": "http://hl7.org/fhir/sid/us-npi"}], "resourceType": "Practitioner"}}, {"fullUrl": "http://localhost:8080/mdi-fhir-server/fhir/Location/location-1c32f84b13d1df8c9b400185-death", "resource": {"id": "location-1c32f84b13d1df8c9b400185-death", "meta": {"profile": ["http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-death-location"], "lastUpdated": "2026-10-13T23:28:03.82436-04:00"}, "name": "Death location", "type": [{"coding": [{"code": "death", "system": "http://hl7.org/fhir/us/vrdr/CodeSystem/vrdr-location-type-cs", "display": "Death Location"}]}], "status": "active", "address": {"use": "home", "line": ["145 West Flamingo Road"]}, "resourceType": "Location"}}, {"fullUrl": "http://localhost:8080/mdi-fhir-server/fhir/Observation/observation-1c32f84b13d1df8c9b400185-tobacco", "resource": {"id": "observation-1c32f84b13d1df8c9b400185-tobacco", "code": {"coding": [{"code": "69443-0", "system": "http://loinc.org", "display": "Did tobacco use contribute to death"}]}, "meta": {"profile": ["http://hl7.org/fhir/us/mdi/StructureDefinition/Observation-tobacco-use-contributed-to-death"]}, "status": "final", "subject": {"reference": "Patient/patient-1c32f84b13d1df8c9b400185"}, "resourceType": "Observation", "valueCodeableConcept": {"coding": [{"code": "373067005", "system": "http://snomed.info/sct", "display": "No"}]}}}, {"fullUrl": "http://localhost:8080/mdi-fhir-server/fhir/Observation/observation-1c32f84b13d1df8c9b400185-pregnancy", "resource": {"id": "observation-1c32f84b13d1df8c9b400185-pregnancy", "code": {"coding": [{"code": "69442-2", "system": "http://loinc.org", "display": "Timing of recent pregnancy in relation to death"}]}, "meta": {"profile": ["http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-decedent-pregnancy-status"]}, "status": "final", "subject": {"reference": "Patient/patient-1c32f84b13d1df8c9b400185"}, "resourceType": "Observation", "valueCodeableConcept": {"coding": [{"code": "NA", "system": "http://terminology.hl7.org/CodeSystem/v3-NullFlavor", "display": "Not applicable"}]}}}, {"fullUrl": "http://localhost:8080/mdi-fhir-server/fhir/Location/location-1c32f84b13d1df8c9b400185-injury", "resource": {"id": "location-1c32f84b13d1df8c9b400185-injury", "meta": {"profile": ["http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-injury-location"], "lastUpdated": "2026-10-13T23:28:03.824389-04:00"}, "name": "Injury location", "type": [{"coding": [{"code": "injury", "system": "http://hl7.org/fhir/us/vrdr/CodeSystem/vrdr-location-type-cs", "display": "Injury Location"}]}], "status": "active", "address": {"use": "home", "city": "Las Vegas", "state": "NV", "postalCode": "89109"}, "resourceType": "Location"}}, {"fullUrl": "http://localhost:8080/mdi-fhir-server/fhir/Observation/observation-1c32f84b13d1df8c9b400185-death-date", "resource": {"id": "observation-1c32f84b13d1df8c9b400185-death-date", "code": {"coding": [{"code": "81956-5", "system": "http://loinc.org", "display": "Date and time of death [TimeStamp]"}]}, "meta": {"profile": ["http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-death-date"]}, "status": "final", "subject": {"reference": "Patient/patient-1c32f84b13d1df8c9b400185"}, "component": [{"code": {"coding": [{"code": "80616-6", "system": "http://loinc.org", "display": "Date and time pronounced dead [US Standard Certificate of Death]"}]}, "valueDateTime": "2022-07-12T16:20:00Z"}, {"code": {"coding": [{"code": "58332-8", "system": "http://loinc.org", "display": "Location of death"}]}, "valueCodeableConcept": {"coding": [{"code": "OTH", "system": "http://terminology.hl7.org/CodeSystem/v3-NullFlavor", "display": "Other"}]}}], "performer": [{"reference": "Practitioner/practitioner-1c32f84b13d1df8c9b400185"}], "resourceType": "Observation", "valueDateTime": "2022-07-12", "effectiveDateTime": "2022-07-12T16:20:00Z"}}, {"fullUrl": "http://localhost:8080/mdi-fhir-server/fhir/Procedure/procedure-1c32f84b13d1df8c9b400185-death-certification", "resource": {"id": "procedure-1c32f84b13d1df8c9b400185-death-certification", "code": {"coding": [{"code": "308646001", "system": "http://snomed.info/sct"}]}, "meta": {"profile": ["http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-death-certification"], "lastUpdated": "2026-10-13T23:28:03.82417-04:00"}, "status": "completed", "subject": {"reference": "Patient/patient-1c32f84b13d1df8c9b400185"}, "category": {"coding": [{"code": "103693007", "system": "http://snomed.info/sct"}]}, "performer": [{"actor": {"reference": "Practitioner/practitioner-1c32f84b13d1df8c9b400185"}, "function": {"coding": [{"code": "455381000124109", "system": "http://snomed.info/sct", "display": "Death certification by medical examiner or coroner (procedure)"}]}}], "resourceType": "Procedure", "performedDateTime": "2022-08-15"}}, {"fullUrl": "http://localhost:8080/mdi-fhir-server/fhir/Observation/observation-eb698dcf2d30c5106c949edd-cause-part1-1", "resource": {"id": "observation-eb698dcf2d30c5106c949edd-cause-part1-1", "code": {"coding": [{"code": "69453-9", "system": "http://loinc.org", "display": "Cause of death [US Standard Certificate of Death]"}]}, "meta": {"profile": ["http://hl7.org/fhir/us/mdi/StructureDefinition/Observation-mdi-cause-of-death-part1"], "lastUpdated": "2026-10-13T23:28:03.823579-04:00"}, "status": "final", "subject": {"reference": "Patient/patient-1c32f84b13d1df8c9b400185"}, "component": [{"code": {"coding": [{"code": "lineNumber", "system": "http://hl7.org/fhir/us/vrdr/CodeSystem/vrdr-component-cs", "display": "line number"}]}, "valueInteger": 1}, {"code": {"coding": [{"code": "69440-6", "system": "http://loinc.org", "display": "Disease onset to death interval"}]}, "valueString": "unknown"}], "performer": [{"reference": "Practitioner/practitioner-1c32f84b13d1df8c9b400185"}], "resourceType": "Observation", "valueCodeableConcept": {"text": "Multiple Blunt Force Injuries"}}}, {"fullUrl": "http://localhost:8080/mdi-fhir-server/fhir/Observation/observation-1c32f84b13d1df8c9b400185-manner", "resource": {"id": "observation-1c32f84b13d1df8c9b400185-manner", "code": {"coding": [{"code": "69449-7", "system": "http://loinc.org"}]}, "meta": {"profile": ["http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-manner-of-death"]}, "status": "final", "subject": {"reference": "Patient/patient-1c32f84b13d1df8c9b400185"}, "performer": [{"reference": "Practitioner/practitioner-1c32f84b13d1df8c9b400185"}], "resourceType": "Observation", "valueCodeableConcept": {"coding": [{"code": "44301001", "system": "http://snomed.info/sct", "display": "Suicide (event)"}]}}}, {"fullUrl": "http://localhost:8080/mdi-fhir-server/fhir/Observation/observation-1c32f84b13d1df8c9b400185-injury", "resource": {"id": "observation-1c32f84b13d1df8c9b400185-injury", "code": {"coding": [{"code": "11374-6", "system": "http://loinc.org"}]}, "meta": {"profile": ["http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-injury-incident"]}, "status": "final", "subject": {"reference": "Patient/patient-1c32f84b13d1df8c9b400185"}, "performer": [{"reference": "Practitioner/practitioner-1c32f84b13d1df8c9b400185"}], "resourceType": "Observation", "effectiveDateTime": "2022-07-12T16:00:00Z", "valueCodeableConcept": {"text": "Jumped off 3 story office building"}}}, {"fullUrl": "http://localhost:8080/mdi-fhir-server/fhir/Observation/observation-1c32f84b13d1df8c9b400185-age", "resource": {"id": "observation-1c32f84b13d1df8c9b400185-age", "code": {"coding": [{"code": "39016-1", "system": "http://loinc.org"}]}, "meta": {"profile": ["http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-decedent-age"]}, "status": "final", "subject": {"reference": "Patient/patient-1c32f84b13d1df8c9b400185"}, "resourceType": "Observation", "valueQuantity": {"code": "a", "unit": "a", "value": 84, "system": "http://unitsofmeasure.org"}}}, {"fullUrl": "http://localhost:8080/mdi-fhir-server/fhir/Observation/observation-1c32f84b13d1df8c9b400185-autopsy", "resource": {"id": "observation-1c32f84b13d1df8c9b400185-autopsy", "code": {"coding": [{"code": "85699-7", "system": "http://loinc.org", "display": "Autopsy was performed"}]}, "meta": {"profile": ["http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-autopsy-performed-indicator"]}, "status": "final", "subject": {"reference": "Patient/patient-1c32f84b13d1df8c9b400185"}, "component": [{"code": {"coding": [{"code": "69436-4", "system": "http://loinc.org", "display": "Autopsy results available"}]}, "valueCodeableConcept": {"coding": [{"code": "Y", "system": "http://terminology.hl7.org/CodeSystem/v2-0136", "display": "Yes"}]}}], "performer": [{"reference": "Practitioner/practitioner-1c32f84b13d1df8c9b400185"}], "resourceType": "Observation", "valueCodeableConcept": {"coding": [{"code": "Y", "system": "http://terminology.hl7.org/CodeSystem/v2-0136", "display": "Yes"}]}}}, {"fullUrl": "http://localhost:8080/mdi-fhir-server/fhir/Location/location-1c32f84b13d1df8c9b400185-autopsy", "resource": {"id": "location-1c32f84b13d1df8c9b400185-autopsy", "meta": {"profile": ["http://hl7.org/fhir/us/core/StructureDefinition/us-core-location"]}, "name": "Henderson County", "status": "active", "address": {"use": "home", "city": "Henderson", "line": ["401 W Basic Rd"], "state": "NV", "district": "Clark", "postalCode": "89015"}, "resourceType": "Location"}}], "timestamp": "2026-10-13T23:28:03.825492-04:00", "identifier": {"value": "urn:uuid:98d3f372-d669-2352-8748-f2f8ea4aa195", "system": "urn:ietf:rfc:3986"}, "resourceType": "Bundle"}');
INSERT INTO public.bundle VALUES ('bundle-mdi-f3bf0d75b38678c1adec8607', 502, '2026-10-14 03:28:14.64632+00', 'Bundle', 'created', '{"id": "bundle-mdi-f3bf0d75b38678c1adec8607", "meta": {"profile": ["http://hl7.org/fhir/us/mdi/StructureDefinition/Bundle-document-mdi-and-edrs"]}, "type": "document", "entry": [{"fullUrl": "http://localhost:8080/mdi-fhir-server/fhir/Composition/composition-f3bf0d75b38678c1adec8607", "resource": {"id": "composition-f3bf0d75b38678c1adec8607", "date": "2026-10-14", "meta": {"profile": ["http://hl7.org/fhir/us/mdi/StructureDefinition/Composition-mdi-and-edrs"]}, "type": {"coding": [{"code": "86807-5", "system": "http://loinc.org", "display": "Death administrative information Document"}]}, "title": "MDI to EDRS Composition", "author": [{"reference": "Practitioner/practitioner-f3bf0d75b38678c1adec8607"}], "status": "final", "section": [{"code": {"coding": [{"code": "circumstances", "system": "http://hl7.org/fhir/us/mdi/CodeSystem/cs-mdi-codes", "display": "Circumstances of the Death Section"}]}, "entry": [{"reference": "Location/location-f3bf0d75b38678c1adec8607-death"}, {"reference": "Observation/observation-f3bf0d75b38678c1adec8607-tobacco"}, {"reference": "Observation/observation-f3bf0d75b38678c1adec8607-pregnancy"}, {"reference": "Location/location-f3bf0d75b38678c1adec8607-injury"}], "title": "Circumstances of the Death Section"}, {"code": {"coding": [{"code": "jurisdiction", "system": "http://hl7.org/fhir/us/mdi/CodeSystem/cs-mdi-codes", "display": "Jurisdiction Section"}]}, "entry": [{"reference": "Observation/observation-f3bf0d75b38678c1adec8607-death-date"}, {"reference": "Procedure/procedure-f3bf0d75b38678c1adec8607-death-certification"}], "title": "Jurisdiction Section"}, {"code": {"coding": [{"code": "cause-manner", "system": "http://hl7.org/fhir/us/mdi/CodeSystem/cs-mdi-codes", "display": "Cause and Manner of Death Section"}]}, "entry": [{"reference": "Observation/observation-b321e0649dcc4235d4d580be-cause-part1-1"}, {"reference": "Observation/observation-f3bf0d75b38678c1adec8607-manner"}], "title": "Cause and Manner of Death Section"}, {"code": {"coding": [{"code": "demographics", "system": "http://hl7.org/fhir/us/mdi/CodeSystem/cs-mdi-codes", "display": "Demographics Section"}]}, "text": {"div": "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p>Demographic information imported.</p></div>", "status": "additional"}, "entry": [{"reference": "Observation/observation-f3bf0d75b38678c1adec8607-age"}], "title": "Demographics Section"}, {"code": {"coding": [{"code": "medical-history", "system": "http://hl7.org/fhir/us/mdi/CodeSystem/cs-mdi-codes", "display": "Medical History Section"}]}, "text": {"div": "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p>Medical history is not available.</p></div>", "status": "generated"}, "title": "Medical History Section", "emptyReason": {"coding": [{"code": "unavailable", "system": "http://terminology.hl7.org/CodeSystem/list-empty-reason", "display": "Unavailable"}]}}, {"code": {"coding": [{"code": "exam-autopsy", "system": "http://hl7.org/fhir/us/mdi/CodeSystem/cs-mdi-codes", "display": "Exam/Autopsy Section"}]}, "entry": [{"reference": "Observation/observation-f3bf0d75b38678c1adec8607-autopsy"}, {"reference": "Location/location-f3bf0d75b38678c1adec8607-autopsy"}], "title": "Exam/Autopsy Section"}], "subject": {"reference": "Patient/patient-f3bf0d75b38678c1adec8607"}, "attester": [{"mode": "official", "party": {"reference": "Practitioner/practitioner-f3bf0d75b38678c1adec8607"}}], "extension": [{"url": "http://hl7.org/fhir/us/mdi/StructureDefinition/Extension-tracking-number", "valueIdentifier": {"type": {"coding": [{"code": "mdi-case-number", "system": "http://hl7.org/fhir/us/mdi/CodeSystem/cs-mdi-codes", "display": "MDI Case Number"}]}, "value": "25-0001", "system": "urn:mdi:case"}}, {"url": "http://hl7.org/fhir/us/mdi/StructureDefinition/Extension-tracking-number", "valueIdentifier": {"type": {"coding": [{"code": "edrs-file-number", "system": "http://hl7.org/fhir/us/mdi/CodeSystem/cs-mdi-codes", "display": "EDRS File Number"}]}, "value": "GA-2025-0001", "system": "urn:mdi:edrs"}}], "identifier": {"value": "MDI-DEV-GOLDENSET-HanSolo-MDIEDRS", "system": "urn:mdi:case"}, "resourceType": "Composition"}}, {"fullUrl": "http://localhost:8080/mdi-fhir-server/fhir/Patient/patient-f3bf0d75b38678c1adec8607", "resource": {"id": "patient-f3bf0d75b38678c1adec8607", "meta": {"profile": ["http://hl7.org/fhir/us/vr-common-library/StructureDefinition/Patient-vr"], "lastUpdated": "2026-10-13T23:28:14.606108-04:00"}, "name": [{"given": ["Han"], "family": "Solo"}], "gender": "male", "address": [{"use": "home", "city": "Atlanta", "line": ["5100 Peachtree Street"], "state": "GA", "country": "US", "district": "Fulton", "postalCode": "90909"}], "birthDate": "1978-03-12", "extension": [{"url": "http://hl7.org/fhir/us/core/StructureDefinition/us-core-race", "extension": [{"url": "ombCategory", "valueCoding": {"code": "2106-3", "system": "urn:oid:2.16.840.1.113883.6.238", "display": "White"}}, {"url": "text", "valueString": "White"}]}, {"url": "http://hl7.org/fhir/us/core/StructureDefinition/us-core-ethnicity", "extension": [{"url": "ombCategory", "valueCoding": {"code": "2186-5", "system": "urn:oid:2.16.840.1.113883.6.238", "display": "Not Hispanic Or Latino"}}, {"url": "text", "valueString": "Not Hispanic Or Latino"}]}], "identifier": [{"use": "usual", "type": {"coding": [{"code": "SB", "system": "http://terminology.hl7.org/CodeSystem/v2-0203", "display": "Social Beneficiary Identifier"}]}, "value": "123-45-6789", "system": "http://hl7.org/fhir/sid/us-ssn"}], "resourceType": "Patient", "maritalStatus": {"text": "Single"}}}, {"fullUrl": "http://localhost:8080/mdi-fhir-server/fhir/Practitioner/practitioner-f3bf0d75b38678c1adec8607", "resource": {"id": "practitioner-f3bf0d75b38678c1adec8607", "meta": {"profile": ["http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-certifier"], "lastUpdated": "2026-10-13T23:28:14.606463-04:00"}, "name": [{"given": ["Luke"], "family": "Skywalker"}], "address": [{"use": "work", "city": "Atlanta", "line": ["HEAT Division"], "state": "GA", "district": "Fulton", "postalCode": "10101"}], "extension": [{"url": "http://hl7.org/fhir/us/vrdr/StructureDefinition/practitioner-role", "valueCode": "Certifier"}], "identifier": [{"use": "usual", "value": "1234567890", "system": "http://hl7.org/fhir/sid/us-npi"}], "resourceType": "Practitioner"}}, {"fullUrl": "http://localhost:8080/mdi-fhir-server/fhir/Location/location-f3bf0d75b38678c1adec8607-death", "resource": {"id": "location-f3bf0d75b38678c1adec8607-death", "meta": {"profile": ["http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-death-location"], "lastUpdated": "2026-10-13T23:28:14.607309-04:00"}, "name": "Death location", "type": [{"coding": [{"code": "death", "system": "http://hl7.org/fhir/us/vrdr/CodeSystem/vrdr-location-type-cs", "display": "Death Location"}]}], "status": "active", "address": {"use": "home", "city": "Atlanta", "line": ["5100 Peachtree Street"], "state": "GA", "postalCode": "90909"}, "resourceType": "Location"}}, {"fullUrl": "http://localhost:8080/mdi-fhir-server/fhir/Observation/observation-f3bf0d75b38678c1adec8607-tobacco", "resource": {"id": "observation-f3bf0d75b38678c1adec8607-tobacco", "code": {"coding": [{"code": "69443-0", "system": "http://loinc.org", "display": "Did tobacco use contribute to death"}]}, "meta": {"profile": ["http://hl7.org/fhir/us/mdi/StructureDefinition/Observation-tobacco-use-contributed-to-death"]}, "status": "final", "subject": {"reference": "Patient/patient-f3bf0d75b38678c1adec8607"}, "resourceType": "Observation", "valueCodeableConcept": {"coding": [{"code": "373067005", "system": "http://snomed.info/sct", "display": "No"}]}}}, {"fullUrl": "http://localhost:8080/mdi-fhir-server/fhir/Observation/observation-f3bf0d75b38678c1adec8607-pregnancy", "resource": {"id": "observation-f3bf0d75b38678c1adec8607-pregnancy", "code": {"coding": [{"code": "69442-2", "system": "http://loinc.org", "display": "Timing of recent pregnancy in relation to death"}]}, "meta": {"profile": ["http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-decedent-pregnancy-status"]}, "status": "final", "subject": {"reference": "Patient/patient-f3bf0d75b38678c1adec8607"}, "resourceType": "Observation", "valueCodeableConcept": {"coding": [{"code": "NA", "system": "http://terminology.hl7.org/CodeSystem/v3-NullFlavor", "display": "Not applicable"}]}}}, {"fullUrl": "http://localhost:8080/mdi-fhir-server/fhir/Location/location-f3bf0d75b38678c1adec8607-injury", "resource": {"id": "location-f3bf0d75b38678c1adec8607-injury", "meta": {"profile": ["http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-injury-location"], "lastUpdated": "2026-10-13T23:28:14.607336-04:00"}, "name": "Injury location", "type": [{"coding": [{"code": "injury", "system": "http://hl7.org/fhir/us/vrdr/CodeSystem/vrdr-location-type-cs", "display": "Injury Location"}]}], "status": "active", "address": {"use": "home", "city": "Mount Vernon", "line": ["3487 Lilac Lane"], "state": "GA", "postalCode": "30445"}, "resourceType": "Location"}}, {"fullUrl": "http://localhost:8080/mdi-fhir-server/fhir/Observation/observation-f3bf0d75b38678c1adec8607-death-date", "resource": {"id": "observation-f3bf0d75b38678c1adec8607-death-date", "code": {"coding": [{"code": "81956-5", "system": "http://loinc.org", "display": "Date and time of death [TimeStamp]"}]}, "meta": {"profile": ["http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-death-date"]}, "status": "final", "subject": {"reference": "Patient/patient-f3bf0d75b38678c1adec8607"}, "component": [{"code": {"coding": [{"code": "80616-6", "system": "http://loinc.org", "display": "Date and time pronounced dead [US Standard Certificate of Death]"}]}, "valueDateTime": "2024-01-08T14:04:00Z"}, {"code": {"coding": [{"code": "58332-8", "system": "http://loinc.org", "display": "Location of death"}]}, "valueCodeableConcept": {"coding": [{"code": "440081000124100", "system": "http://snomed.info/sct", "display": "Death in home"}]}}], "performer": [{"reference": "Practitioner/practitioner-f3bf0d75b38678c1adec8607"}], "resourceType": "Observation", "valueDateTime": "2024-01-08", "effectiveDateTime": "2024-01-08T14:04:00Z"}}, {"fullUrl": "http://localhost:8080/mdi-fhir-server/fhir/Procedure/procedure-f3bf0d75b38678c1adec8607-death-certification", "resource": {"id": "procedure-f3bf0d75b38678c1adec8607-death-certification", "code": {"coding": [{"code": "308646001", "system": "http://snomed.info/sct"}]}, "meta": {"profile": ["http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-death-certification"], "lastUpdated": "2026-10-13T23:28:14.607148-04:00"}, "status": "completed", "subject": {"reference": "Patient/patient-f3bf0d75b38678c1adec8607"}, "category": {"coding": [{"code": "103693007", "system": "http://snomed.info/sct"}]}, "performer": [{"actor": {"reference": "Practitioner/practitioner-f3bf0d75b38678c1adec8607"}, "function": {"coding": [{"code": "455381000124109", "system": "http://snomed.info/sct", "display": "Death certification by medical examiner or coroner (procedure)"}]}}], "resourceType": "Procedure", "performedDateTime": "2024-02-08"}}, {"fullUrl": "http://localhost:8080/mdi-fhir-server/fhir/Observation/observation-b321e0649dcc4235d4d580be-cause-part1-1", "resource": {"id": "observation-b321e0649dcc4235d4d580be-cause-part1-1", "code": {"coding": [{"code": "69453-9", "system": "http://loinc.org", "display": "Cause of death [US Standard Certificate of Death]"}]}, "meta": {"profile": ["http://hl7.org/fhir/us/mdi/StructureDefinition/Observation-mdi-cause-of-death-part1"], "lastUpdated": "2026-10-13T23:28:14.606666-04:00"}, "status": "final", "subject": {"reference": "Patient/patient-f3bf0d75b38678c1adec8607"}, "component": [{"code": {"coding": [{"code": "lineNumber", "system": "http://hl7.org/fhir/us/vrdr/CodeSystem/vrdr-component-cs", "display": "line number"}]}, "valueInteger": 1}, {"code": {"coding": [{"code": "69440-6", "system": "http://loinc.org", "display": "Disease onset to death interval"}]}, "valueString": "unknown"}], "performer": [{"reference": "Practitioner/practitioner-f3bf0d75b38678c1adec8607"}], "resourceType": "Observation", "valueCodeableConcept": {"text": "fentanyl, acetylfentanyl and ethanol toxicity"}}}, {"fullUrl": "http://localhost:8080/mdi-fhir-server/fhir/Observation/observation-f3bf0d75b38678c1adec8607-manner", "resource": {"id": "observation-f3bf0d75b38678c1adec8607-manner", "code": {"coding": [{"code": "69449-7", "system": "http://loinc.org"}]}, "meta": {"profile": ["http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-manner-of-death"]}, "status": "final", "subject": {"reference": "Patient/patient-f3bf0d75b38678c1adec8607"}, "performer": [{"reference": "Practitioner/practitioner-f3bf0d75b38678c1adec8607"}], "resourceType": "Observation", "valueCodeableConcept": {"coding": [{"code": "7878000", "system": "http://snomed.info/sct", "display": "Accidental death (event)"}]}}}, {"fullUrl": "http://localhost:8080/mdi-fhir-server/fhir/Observation/observation-f3bf0d75b38678c1adec8607-age", "resource": {"id": "observation-f3bf0d75b38678c1adec8607-age", "code": {"coding": [{"code": "39016-1", "system": "http://loinc.org"}]}, "meta": {"profile": ["http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-decedent-age"]}, "status": "final", "subject": {"reference": "Patient/patient-f3bf0d75b38678c1adec8607"}, "resourceType": "Observation", "valueQuantity": {"code": "a", "unit": "years", "value": 45, "system": "http://unitsofmeasure.org"}}}, {"fullUrl": "http://localhost:8080/mdi-fhir-server/fhir/Observation/observation-f3bf0d75b38678c1adec8607-autopsy", "resource": {"id": "observation-f3bf0d75b38678c1adec8607-autopsy", "code": {"coding": [{"code": "85699-7", "system": "http://loinc.org", "display": "Autopsy was performed"}]}, "meta": {"profile": ["http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-autopsy-performed-indicator"]}, "status": "final", "subject": {"reference": "Patient/patient-f3bf0d75b38678c1adec8607"}, "component": [{"code": {"coding": [{"code": "69436-4", "system": "http://loinc.org", "display": "Autopsy results available"}]}, "valueCodeableConcept": {"coding": [{"code": "Y", "system": "http://terminology.hl7.org/CodeSystem/v2-0136", "display": "Yes"}]}}], "performer": [{"reference": "Practitioner/practitioner-f3bf0d75b38678c1adec8607"}], "resourceType": "Observation", "valueCodeableConcept": {"coding": [{"code": "Y", "system": "http://terminology.hl7.org/CodeSystem/v2-0136", "display": "Yes"}]}}}, {"fullUrl": "http://localhost:8080/mdi-fhir-server/fhir/Location/location-f3bf0d75b38678c1adec8607-autopsy", "resource": {"id": "location-f3bf0d75b38678c1adec8607-autopsy", "meta": {"profile": ["http://hl7.org/fhir/us/core/StructureDefinition/us-core-location"]}, "name": "HEAT Division", "status": "active", "address": {"use": "home", "city": "Atlanta", "line": ["1234 Coda Ave"], "state": "GA", "district": "Fulton", "postalCode": "10101"}, "resourceType": "Location"}}], "timestamp": "2026-10-13T23:28:14.607872-04:00", "identifier": {"value": "urn:uuid:479e08c4-6802-e55f-9b6b-3dd8d85f6076", "system": "urn:ietf:rfc:3986"}, "resourceType": "Bundle"}');
INSERT INTO public.bundle VALUES ('bundle-dcr-a4ef3ea5e26c0a633ea85c54', 542, '2026-10-14 03:28:38.8631+00', 'Bundle', 'created', '{"id": "bundle-dcr-a4ef3ea5e26c0a633ea85c54", "meta": {"profile": ["http://hl7.org/fhir/us/mdi/StructureDefinition/Bundle-message-death-certificate-review"]}, "type": "message", "entry": [{"fullUrl": "http://localhost:8080/mdi-fhir-server/fhir/MessageHeader/message-header-a4ef3ea5e26c0a633ea85c54", "resource": {"id": "message-header-a4ef3ea5e26c0a633ea85c54", "meta": {"profile": ["http://hl7.org/fhir/us/mdi/StructureDefinition/MessageHeader-death-certificate-review"]}, "focus": [{"reference": "Bundle/bundle-document-dcr-a4ef3ea5e26c0a633ea85c54"}], "reason": {"coding": [{"code": "DC_MED_DATA_Q_REQ", "system": "http://hl7.org/fhir/us/mdi/CodeSystem/cs-death-cert-review-example", "display": "Death Certificate Medical Data Quality Review Request"}]}, "source": {"endpoint": "urn:mdi:import"}, "eventCoding": {"code": "death-certificate-review-event", "system": "http://hl7.org/fhir/us/mdi/CodeSystem/cs-mdi-codes"}, "resourceType": "MessageHeader"}}, {"fullUrl": "http://localhost:8080/mdi-fhir-server/fhir/Bundle/bundle-document-dcr-a4ef3ea5e26c0a633ea85c54", "resource": {"id": "bundle-document-dcr-a4ef3ea5e26c0a633ea85c54", "meta": {"profile": ["http://hl7.org/fhir/us/mdi/StructureDefinition/Bundle-document-mdi-dcr"]}, "type": "document", "entry": [{"fullUrl": "http://localhost:8080/mdi-fhir-server/fhir/Composition/composition-a4ef3ea5e26c0a633ea85c54", "resource": {"id": "composition-a4ef3ea5e26c0a633ea85c54", "date": "2026-10-13T23:28:38.837139-04:00", "meta": {"profile": ["http://hl7.org/fhir/us/mdi/StructureDefinition/Composition-mdi-dcr"]}, "type": {"coding": [{"code": "death-certificate-data-review-doc", "system": "http://hl7.org/fhir/us/mdi/CodeSystem/cs-mdi-codes", "display": "Death Certificate Data Review Document"}]}, "title": "Death Certification Data Review Document", "author": [{"reference": "Practitioner/practitioner-a4ef3ea5e26c0a633ea85c54"}], "status": "preliminary", "section": [{"code": {"coding": [{"code": "DecedentDemographics", "system": "http://hl7.org/fhir/us/vrdr/CodeSystem/vrdr-document-section-cs", "display": "Decedent Demographics"}]}, "entry": [{"reference": "Patient/patient-a4ef3ea5e26c0a633ea85c54"}], "title": "Decedent Demographics"}, {"code": {"coding": [{"code": "DeathInvestigation", "system": "http://hl7.org/fhir/us/vrdr/CodeSystem/vrdr-document-section-cs", "display": "Death Investigation"}]}, "entry": [{"reference": "Observation/observation-a4ef3ea5e26c0a633ea85c54-death-date"}, {"reference": "Location/location-a4ef3ea5e26c0a633ea85c54-death"}, {"reference": "Location/location-a4ef3ea5e26c0a633ea85c54-injury"}], "title": "Death Investigation"}, {"code": {"coding": [{"code": "DeathCertification", "system": "http://hl7.org/fhir/us/vrdr/CodeSystem/vrdr-document-section-cs", "display": "Death Certification"}]}, "entry": [{"reference": "Practitioner/practitioner-a4ef3ea5e26c0a633ea85c54"}, {"reference": "Procedure/procedure-a4ef3ea5e26c0a633ea85c54-death-certification"}], "title": "Death Certification"}, {"code": {"coding": [{"code": "cremation-clearance-info", "system": "http://hl7.org/fhir/us/mdi/CodeSystem/cs-mdi-codes", "display": "Cremation Clearance Information Section"}]}, "entry": [{"reference": "Organization/organization-a4ef3ea5e26c0a633ea85c54-funeral-home"}], "title": "Cremation Clearance Information Section"}], "subject": {"reference": "Patient/patient-a4ef3ea5e26c0a633ea85c54"}, "identifier": {"value": "MDI-DEV-GOLDENSET-HanSolo-DCR", "system": "urn:mdi:case"}, "resourceType": "Composition"}}, {"fullUrl": "http://localhost:8080/mdi-fhir-server/fhir/Patient/patient-a4ef3ea5e26c0a633ea85c54", "resource": {"id": "patient-a4ef3ea5e26c0a633ea85c54", "meta": {"profile": ["http://hl7.org/fhir/us/vr-common-library/StructureDefinition/Patient-vr"], "lastUpdated": "2026-10-13T23:28:38.83184-04:00"}, "name": [{"given": ["Jack"], "family": "Reacher"}], "gender": "male", "birthDate": "1978-03-12", "extension": [{"url": "http://hl7.org/fhir/us/core/StructureDefinition/us-core-race", "extension": [{"url": "ombCategory", "valueCoding": {"code": "2106-3", "system": "urn:oid:2.16.840.1.113883.6.238", "display": "White"}}, {"url": "text", "valueString": "White"}]}, {"url": "http://hl7.org/fhir/us/core/StructureDefinition/us-core-ethnicity", "extension": [{"url": "ombCategory", "valueCoding": {"code": "2186-5", "system": "urn:oid:2.16.840.1.113883.6.238", "display": "Not Hispanic Or Latino"}}, {"url": "text", "valueString": "Not Hispanic Or Latino"}]}], "identifier": [{"use": "usual", "type": {"coding": [{"code": "SB", "system": "http://terminology.hl7.org/CodeSystem/v2-0203", "display": "Social Beneficiary Identifier"}]}, "value": "234-12-5678", "system": "http://hl7.org/fhir/sid/us-ssn"}], "resourceType": "Patient"}}, {"fullUrl": "http://localhost:8080/mdi-fhir-server/fhir/Practitioner/practitioner-a4ef3ea5e26c0a633ea85c54", "resource": {"id": "practitioner-a4ef3ea5e26c0a633ea85c54", "meta": {"profile": ["http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-certifier"], "lastUpdated": "2026-10-13T23:28:38.831997-04:00"}, "name": [{"given": ["Obiwan"], "family": "Kenoby"}], "extension": [{"url": "http://hl7.org/fhir/us/vrdr/StructureDefinition/practitioner-role", "valueCode": "Certifier"}], "identifier": [{"use": "usual", "value": "7890123456", "system": "http://hl7.org/fhir/sid/us-npi"}], "resourceType": "Practitioner"}}, {"fullUrl": "http://localhost:8080/mdi-fhir-server/fhir/Observation/observation-a4ef3ea5e26c0a633ea85c54-death-date", "resource": {"id": "observation-a4ef3ea5e26c0a633ea85c54-death-date", "code": {"coding": [{"code": "81956-5", "system": "http://loinc.org", "display": "Date and time of death [TimeStamp]"}]}, "meta": {"profile": ["http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-death-date"]}, "status": "final", "subject": {"reference": "Patient/patient-a4ef3ea5e26c0a633ea85c54"}, "component": [{"code": {"coding": [{"code": "58332-8", "system": "http://loinc.org", "display": "Location of death"}]}, "valueCodeableConcept": {"coding": [{"code": "440081000124100", "system": "http://snomed.info/sct", "display": "Death in home"}]}}], "performer": [{"reference": "Practitioner/practitioner-a4ef3ea5e26c0a633ea85c54"}], "resourceType": "Observation", "valueDateTime": "2024-01-08", "effectiveDateTime": "2024-01-08T14:04:00Z"}}, {"fullUrl": "http://localhost:8080/mdi-fhir-server/fhir/Location/location-a4ef3ea5e26c0a633ea85c54-death", "resource": {"id": "location-a4ef3ea5e26c0a633ea85c54-death", "meta": {"profile": ["http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-death-location"], "lastUpdated": "2026-10-13T23:28:38.836914-04:00"}, "name": "Death location", "type": [{"coding": [{"code": "death", "system": "http://hl7.org/fhir/us/vrdr/CodeSystem/vrdr-location-type-cs", "display": "Death Location"}]}], "status": "active", "address": {"use": "home", "city": "Atlanta", "line": ["5100 Peachtree Street"], "state": "GA", "country": "US", "postalCode": "90909"}, "resourceType": "Location"}}, {"fullUrl": "http://localhost:8080/mdi-fhir-server/fhir/Location/location-a4ef3ea5e26c0a633ea85c54-injury", "resource": {"id": "location-a4ef3ea5e26c0a633ea85c54-injury", "meta": {"profile": ["http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-injury-location"], "lastUpdated": "2026-10-13T23:28:38.836931-04:00"}, "name": "Injury location", "type": [{"coding": [{"code": "injury", "system": "http://hl7.org/fhir/us/vrdr/CodeSystem/vrdr-location-type-cs", "display": "Injury Location"}]}], "status": "active", "address": {"use": "home", "city": "Mount Vernon", "line": ["3487 Lilac Lane"], "state": "GA", "postalCode": "30445"}, "resourceType": "Location"}}, {"fullUrl": "http://localhost:8080/mdi-fhir-server/fhir/Procedure/procedure-a4ef3ea5e26c0a633ea85c54-death-certification", "resource": {"id": "procedure-a4ef3ea5e26c0a633ea85c54-death-certification", "code": {"coding": [{"code": "308646001", "system": "http://snomed.info/sct"}]}, "meta": {"profile": ["http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-death-certification"], "lastUpdated": "2026-10-13T23:28:38.836861-04:00"}, "status": "completed", "subject": {"reference": "Patient/patient-a4ef3ea5e26c0a633ea85c54"}, "category": {"coding": [{"code": "103693007", "system": "http://snomed.info/sct"}]}, "performer": [{"actor": {"reference": "Practitioner/practitioner-a4ef3ea5e26c0a633ea85c54"}, "function": {"coding": [{"code": "455381000124109", "system": "http://snomed.info/sct", "display": "Death certification by medical examiner or coroner (procedure)"}]}}], "resourceType": "Procedure", "performedDateTime": "2024-02-18"}}, {"fullUrl": "http://localhost:8080/mdi-fhir-server/fhir/Organization/organization-a4ef3ea5e26c0a633ea85c54-funeral-home", "resource": {"id": "organization-a4ef3ea5e26c0a633ea85c54-funeral-home", "meta": {"profile": ["http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-funeral-home"], "lastUpdated": "2026-10-13T23:28:38.832844-04:00"}, "name": "Fulton Funeral Home & Cremation", "type": [{"coding": [{"code": "funeralhome", "system": "http://hl7.org/fhir/us/vrdr/CodeSystem/vrdr-organization-type-cs", "display": "Funeral Home"}]}], "active": true, "address": [{"use": "work", "city": "Atlanta", "line": ["123 Heaven Rd"], "state": "GA", "district": "Fulton", "postalCode": "10203"}], "telecom": [{"use": "work", "value": "404-999-8888", "system": "phone"}, {"use": "work", "value": "404-999-8880", "system": "fax"}], "resourceType": "Organization"}}], "timestamp": "2026-10-13T23:28:38.838477-04:00", "identifier": {"value": "urn:uuid:8dc9c6a5-6baf-db50-a070-8fd4d811b0c0", "system": "urn:ietf:rfc:3986"}, "resourceType": "Bundle"}}], "timestamp": "2026-10-13T23:28:38.839362-04:00", "resourceType": "Bundle"}');
INSERT INTO public.bundle VALUES ('bundle-document-dcr-a4ef3ea5e26c0a633ea85c54', 551, '2026-10-14 03:28:38.941764+00', 'Bundle', 'created', '{"id": "bundle-document-dcr-a4ef3ea5e26c0a633ea85c54", "meta": {"profile": ["http://hl7.org/fhir/us/mdi/StructureDefinition/Bundle-document-mdi-dcr"]}, "type": "document", "entry": [{"fullUrl": "Composition/composition-a4ef3ea5e26c0a633ea85c54", "resource": {"id": "composition-a4ef3ea5e26c0a633ea85c54", "date": "2026-10-13T23:28:38.837139-04:00", "meta": {"profile": ["http://hl7.org/fhir/us/mdi/StructureDefinition/Composition-mdi-dcr"], "versionId": "550", "lastUpdated": "2026-10-14T03:28:38.927086+00:00"}, "type": {"coding": [{"code": "death-certificate-data-review-doc", "system": "http://hl7.org/fhir/us/mdi/CodeSystem/cs-mdi-codes", "display": "Death Certificate Data Review Document"}]}, "title": "Death Certification Data Review Document", "author": [{"reference": "Practitioner/practitioner-a4ef3ea5e26c0a633ea85c54"}], "status": "preliminary", "section": [{"code": {"coding": [{"code": "DecedentDemographics", "system": "http://hl7.org/fhir/us/vrdr/CodeSystem/vrdr-document-section-cs", "display": "Decedent Demographics"}]}, "entry": [{"reference": "Patient/patient-a4ef3ea5e26c0a633ea85c54"}], "title": "Decedent Demographics"}, {"code": {"coding": [{"code": "DeathInvestigation", "system": "http://hl7.org/fhir/us/vrdr/CodeSystem/vrdr-document-section-cs", "display": "Death Investigation"}]}, "entry": [{"reference": "Observation/observation-a4ef3ea5e26c0a633ea85c54-death-date"}, {"reference": "Location/location-a4ef3ea5e26c0a633ea85c54-death"}, {"reference": "Location/location-a4ef3ea5e26c0a633ea85c54-injury"}], "title": "Death Investigation"}, {"code": {"coding": [{"code": "DeathCertification", "system": "http://hl7.org/fhir/us/vrdr/CodeSystem/vrdr-document-section-cs", "display": "Death Certification"}]}, "entry": [{"reference": "Practitioner/practitioner-a4ef3ea5e26c0a633ea85c54"}, {"reference": "Procedure/procedure-a4ef3ea5e26c0a633ea85c54-death-certification"}], "title": "Death Certification"}, {"code": {"coding": [{"code": "cremation-clearance-info", "system": "http://hl7.org/fhir/us/mdi/CodeSystem/cs-mdi-codes", "display": "Cremation Clearance Information Section"}]}, "entry": [{"reference": "Organization/organization-a4ef3ea5e26c0a633ea85c54-funeral-home"}], "title": "Cremation Clearance Information Section"}], "subject": {"reference": "Patient/patient-a4ef3ea5e26c0a633ea85c54"}, "identifier": {"value": "MDI-DEV-GOLDENSET-HanSolo-DCR", "system": "urn:mdi:case"}, "resourceType": "Composition"}, "response": {"status": "200 OK", "location": "Composition/composition-a4ef3ea5e26c0a633ea85c54"}}, {"fullUrl": "Patient/patient-a4ef3ea5e26c0a633ea85c54", "resource": {"id": "patient-a4ef3ea5e26c0a633ea85c54", "meta": {"profile": ["http://hl7.org/fhir/us/vr-common-library/StructureDefinition/Patient-vr", "http://hl7.org/fhir/us/core/StructureDefinition/us-core-patient"], "versionId": "543", "lastUpdated": "2026-10-14T03:28:38.875719+00:00"}, "name": [{"given": ["Jack"], "family": "Reacher"}], "gender": "male", "birthDate": "1978-03-12", "extension": [{"url": "http://hl7.org/fhir/us/core/StructureDefinition/us-core-race", "extension": [{"url": "ombCategory", "valueCoding": {"code": "2106-3", "system": "urn:oid:2.16.840.1.113883.6.238", "display": "White"}}, {"url": "text", "valueString": "White"}]}, {"url": "http://hl7.org/fhir/us/core/StructureDefinition/us-core-ethnicity", "extension": [{"url": "ombCategory", "valueCoding": {"code": "2186-5", "system": "urn:oid:2.16.840.1.113883.6.238", "display": "Not Hispanic Or Latino"}}, {"url": "text", "valueString": "Not Hispanic Or Latino"}]}], "identifier": [{"use": "usual", "type": {"coding": [{"code": "SB", "system": "http://terminology.hl7.org/CodeSystem/v2-0203", "display": "Social Beneficiary Identifier"}]}, "value": "234-12-5678", "system": "http://hl7.org/fhir/sid/us-ssn"}], "resourceType": "Patient"}, "response": {"status": "200 OK", "location": "Patient/patient-a4ef3ea5e26c0a633ea85c54"}}, {"fullUrl": "Practitioner/practitioner-a4ef3ea5e26c0a633ea85c54", "resource": {"id": "practitioner-a4ef3ea5e26c0a633ea85c54", "meta": {"profile": ["http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-certifier"], "versionId": "545", "lastUpdated": "2026-10-14T03:28:38.893229+00:00"}, "name": [{"given": ["Obiwan"], "family": "Kenoby"}], "extension": [{"url": "http://hl7.org/fhir/us/vrdr/StructureDefinition/practitioner-role", "valueCode": "Certifier"}], "identifier": [{"use": "usual", "value": "7890123456", "system": "http://hl7.org/fhir/sid/us-npi"}], "resourceType": "Practitioner"}, "response": {"status": "200 OK", "location": "Practitioner/practitioner-a4ef3ea5e26c0a633ea85c54"}}, {"fullUrl": "Observation/observation-a4ef3ea5e26c0a633ea85c54-death-date", "resource": {"id": "observation-a4ef3ea5e26c0a633ea85c54-death-date", "code": {"coding": [{"code": "81956-5", "system": "http://loinc.org", "display": "Date and time of death [TimeStamp]"}]}, "meta": {"profile": ["http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-death-date"], "versionId": "548", "lastUpdated": "2026-10-14T03:28:38.912832+00:00"}, "status": "final", "subject": {"reference": "Patient/patient-a4ef3ea5e26c0a633ea85c54"}, "component": [{"code": {"coding": [{"code": "58332-8", "system": "http://loinc.org", "display": "Location of death"}]}, "valueCodeableConcept": {"coding": [{"code": "440081000124100", "system": "http://snomed.info/sct", "display": "Death in home"}]}}], "performer": [{"reference": "Practitioner/practitioner-a4ef3ea5e26c0a633ea85c54"}], "resourceType": "Observation", "valueDateTime": "2024-01-08", "effectiveDateTime": "2024-01-08T14:04:00Z"}, "response": {"status": "200 OK", "location": "Observation/observation-a4ef3ea5e26c0a633ea85c54-death-date"}}, {"fullUrl": "Location/location-a4ef3ea5e26c0a633ea85c54-death", "resource": {"id": "location-a4ef3ea5e26c0a633ea85c54-death", "meta": {"profile": ["http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-death-location"], "versionId": "546", "lastUpdated": "2026-10-14T03:28:38.900154+00:00"}, "name": "Death location", "type": [{"coding": [{"code": "death", "system": "http://hl7.org/fhir/us/vrdr/CodeSystem/vrdr-location-type-cs", "display": "Death Location"}]}], "status": "active", "address": {"use": "home", "city": "Atlanta", "line": ["5100 Peachtree Street"], "state": "GA", "country": "US", "postalCode": "90909"}, "resourceType": "Location"}, "response": {"status": "200 OK", "location": "Location/location-a4ef3ea5e26c0a633ea85c54-death"}}, {"fullUrl": "Location/location-a4ef3ea5e26c0a633ea85c54-injury", "resource": {"id": "location-a4ef3ea5e26c0a633ea85c54-injury", "meta": {"profile": ["http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-injury-location"], "versionId": "547", "lastUpdated": "2026-10-14T03:28:38.906303+00:00"}, "name": "Injury location", "type": [{"coding": [{"code": "injury", "system": "http://hl7.org/fhir/us/vrdr/CodeSystem/vrdr-location-type-cs", "display": "Injury Location"}]}], "status": "active", "address": {"use": "home", "city": "Mount Vernon", "line": ["3487 Lilac Lane"], "state": "GA", "postalCode": "30445"}, "resourceType": "Location"}, "response": {"status": "200 OK", "location": "Location/location-a4ef3ea5e26c0a633ea85c54-injury"}}, {"fullUrl": "Procedure/procedure-a4ef3ea5e26c0a633ea85c54-death-certification", "resource": {"id": "procedure-a4ef3ea5e26c0a633ea85c54-death-certification", "code": {"coding": [{"code": "308646001", "system": "http://snomed.info/sct"}]}, "meta": {"profile": ["http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-death-certification"], "versionId": "549", "lastUpdated": "2026-10-14T03:28:38.919697+00:00"}, "status": "completed", "subject": {"reference": "Patient/patient-a4ef3ea5e26c0a633ea85c54"}, "category": {"coding": [{"code": "103693007", "system": "http://snomed.info/sct"}]}, "performer": [{"actor": {"reference": "Practitioner/practitioner-a4ef3ea5e26c0a633ea85c54"}, "function": {"coding": [{"code": "455381000124109", "system": "http://snomed.info/sct", "display": "Death certification by medical examiner or coroner (procedure)"}]}}], "resourceType": "Procedure", "performedDateTime": "2024-02-18"}, "response": {"status": "200 OK", "location": "Procedure/procedure-a4ef3ea5e26c0a633ea85c54-death-certification"}}, {"fullUrl": "Organization/organization-a4ef3ea5e26c0a633ea85c54-funeral-home", "resource": {"id": "organization-a4ef3ea5e26c0a633ea85c54-funeral-home", "meta": {"profile": ["http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-funeral-home"], "versionId": "544", "lastUpdated": "2026-10-14T03:28:38.884749+00:00"}, "name": "Fulton Funeral Home & Cremation", "type": [{"coding": [{"code": "funeralhome", "system": "http://hl7.org/fhir/us/vrdr/CodeSystem/vrdr-organization-type-cs", "display": "Funeral Home"}]}], "active": true, "address": [{"use": "work", "city": "Atlanta", "line": ["123 Heaven Rd"], "state": "GA", "district": "Fulton", "postalCode": "10203"}], "telecom": [{"use": "work", "value": "404-999-8888", "system": "phone"}, {"use": "work", "value": "404-999-8880", "system": "fax"}], "resourceType": "Organization"}, "response": {"status": "200 OK", "location": "Organization/organization-a4ef3ea5e26c0a633ea85c54-funeral-home"}}], "timestamp": "2026-10-13T23:28:38.838477-04:00", "identifier": {"value": "urn:uuid:8dc9c6a5-6baf-db50-a070-8fd4d811b0c0", "system": "urn:ietf:rfc:3986"}, "resourceType": "Bundle"}');
INSERT INTO public.bundle VALUES ('2afef8ca-d5bc-4512-8e1d-257cccb51c8e', 553, '2026-10-14 03:39:06.674366+00', 'Bundle', 'created', '{"id": "2afef8ca-d5bc-4512-8e1d-257cccb51c8e", "meta": {"profile": ["http://hl7.org/fhir/us/mdi/StructureDefinition/Bundle-message-death-certificate-review"]}, "type": "message", "entry": [{"fullUrl": "MessageHeader/22c2a1fe-3eb3-4833-a7bb-8b571c36197c", "resource": {"id": "22c2a1fe-3eb3-4833-a7bb-8b571c36197c", "focus": [{"reference": "Bundle/51ecc50e-fa1a-432d-8596-c5231c113413"}], "source": {"endpoint": "http://localhost:8080/mdi-fhir-server/fhir"}, "eventCoding": {"code": "death-certificate-review-event", "system": "http://hl7.org/fhir/us/mdi/CodeSystem/cs-mdi-codes", "display": "Death Certificate Review Event"}, "resourceType": "MessageHeader"}}, {"fullUrl": "Bundle/51ecc50e-fa1a-432d-8596-c5231c113413", "resource": {"id": "51ecc50e-fa1a-432d-8596-c5231c113413", "meta": {"profile": ["http://hl7.org/fhir/us/mdi/StructureDefinition/Bundle-document-mdi-dcr"]}, "type": "document", "entry": [{"fullUrl": "Composition/composition-a4ef3ea5e26c0a633ea85c54", "resource": {"id": "composition-a4ef3ea5e26c0a633ea85c54", "date": "2026-10-13T23:28:38.837139-04:00", "meta": {"profile": ["http://hl7.org/fhir/us/mdi/StructureDefinition/Composition-mdi-dcr"]}, "type": {"coding": [{"code": "death-certificate-data-review-doc", "system": "http://hl7.org/fhir/us/mdi/CodeSystem/cs-mdi-codes", "display": "Death Certificate Data Review Document"}]}, "title": "Death Certification Data Review Document", "author": [{"reference": "Practitioner/practitioner-a4ef3ea5e26c0a633ea85c54"}], "status": "preliminary", "section": [{"code": {"coding": [{"code": "DecedentDemographics", "system": "http://hl7.org/fhir/us/vrdr/CodeSystem/vrdr-document-section-cs", "display": "Decedent Demographics"}]}, "entry": [{"reference": "Patient/patient-a4ef3ea5e26c0a633ea85c54"}], "title": "Decedent Demographics"}, {"code": {"coding": [{"code": "DeathInvestigation", "system": "http://hl7.org/fhir/us/vrdr/CodeSystem/vrdr-document-section-cs", "display": "Death Investigation"}]}, "entry": [{"reference": "Observation/observation-a4ef3ea5e26c0a633ea85c54-death-date"}, {"reference": "Location/location-a4ef3ea5e26c0a633ea85c54-death"}, {"reference": "Location/location-a4ef3ea5e26c0a633ea85c54-injury"}], "title": "Death Investigation"}, {"code": {"coding": [{"code": "DeathCertification", "system": "http://hl7.org/fhir/us/vrdr/CodeSystem/vrdr-document-section-cs", "display": "Death Certification"}]}, "entry": [{"reference": "Practitioner/practitioner-a4ef3ea5e26c0a633ea85c54"}, {"reference": "Procedure/procedure-a4ef3ea5e26c0a633ea85c54-death-certification"}], "title": "Death Certification"}, {"code": {"coding": [{"code": "cremation-clearance-info", "system": "http://hl7.org/fhir/us/mdi/CodeSystem/cs-mdi-codes", "display": "Cremation Clearance Information Section"}]}, "entry": [{"reference": "Organization/organization-a4ef3ea5e26c0a633ea85c54-funeral-home"}], "title": "Cremation Clearance Information Section"}], "subject": {"reference": "Patient/patient-a4ef3ea5e26c0a633ea85c54"}, "identifier": {"value": "MDI-DEV-GOLDENSET-HanSolo-DCR", "system": "urn:mdi:case"}, "resourceType": "Composition"}}, {"fullUrl": "Patient/patient-a4ef3ea5e26c0a633ea85c54", "resource": {"id": "patient-a4ef3ea5e26c0a633ea85c54", "meta": {"profile": ["http://hl7.org/fhir/us/vr-common-library/StructureDefinition/Patient-vr", "http://hl7.org/fhir/us/core/StructureDefinition/us-core-patient"], "lastUpdated": "2026-10-13T23:28:38.83184-04:00"}, "name": [{"given": ["Jack"], "family": "Reacher"}], "gender": "male", "birthDate": "1978-03-12", "extension": [{"url": "http://hl7.org/fhir/us/core/StructureDefinition/us-core-race", "extension": [{"url": "ombCategory", "valueCoding": {"code": "2106-3", "system": "urn:oid:2.16.840.1.113883.6.238", "display": "White"}}, {"url": "text", "valueString": "White"}]}, {"url": "http://hl7.org/fhir/us/core/StructureDefinition/us-core-ethnicity", "extension": [{"url": "ombCategory", "valueCoding": {"code": "2186-5", "system": "urn:oid:2.16.840.1.113883.6.238", "display": "Not Hispanic Or Latino"}}, {"url": "text", "valueString": "Not Hispanic Or Latino"}]}], "identifier": [{"use": "usual", "type": {"coding": [{"code": "SB", "system": "http://terminology.hl7.org/CodeSystem/v2-0203", "display": "Social Beneficiary Identifier"}]}, "value": "234-12-5678", "system": "http://hl7.org/fhir/sid/us-ssn"}], "resourceType": "Patient"}}, {"fullUrl": "Practitioner/practitioner-a4ef3ea5e26c0a633ea85c54", "resource": {"id": "practitioner-a4ef3ea5e26c0a633ea85c54", "meta": {"profile": ["http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-certifier"], "lastUpdated": "2026-10-13T23:28:38.831997-04:00"}, "name": [{"given": ["Obiwan"], "family": "Kenoby"}], "extension": [{"url": "http://hl7.org/fhir/us/vrdr/StructureDefinition/practitioner-role", "valueCode": "Certifier"}], "identifier": [{"use": "usual", "value": "7890123456", "system": "http://hl7.org/fhir/sid/us-npi"}], "resourceType": "Practitioner"}}, {"fullUrl": "Observation/observation-a4ef3ea5e26c0a633ea85c54-death-date", "resource": {"id": "observation-a4ef3ea5e26c0a633ea85c54-death-date", "code": {"coding": [{"code": "81956-5", "system": "http://loinc.org", "display": "Date and time of death [TimeStamp]"}]}, "meta": {"profile": ["http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-death-date"]}, "status": "final", "subject": {"reference": "Patient/patient-a4ef3ea5e26c0a633ea85c54"}, "component": [{"code": {"coding": [{"code": "58332-8", "system": "http://loinc.org", "display": "Location of death"}]}, "valueCodeableConcept": {"coding": [{"code": "440081000124100", "system": "http://snomed.info/sct", "display": "Death in home"}]}}], "performer": [{"reference": "Practitioner/practitioner-a4ef3ea5e26c0a633ea85c54"}], "resourceType": "Observation", "valueDateTime": "2024-01-08", "effectiveDateTime": "2024-01-08T14:04:00Z"}}, {"fullUrl": "Location/location-a4ef3ea5e26c0a633ea85c54-death", "resource": {"id": "location-a4ef3ea5e26c0a633ea85c54-death", "meta": {"profile": ["http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-death-location"], "lastUpdated": "2026-10-13T23:28:38.836914-04:00"}, "name": "Death location", "type": [{"coding": [{"code": "death", "system": "http://hl7.org/fhir/us/vrdr/CodeSystem/vrdr-location-type-cs", "display": "Death Location"}]}], "status": "active", "address": {"use": "home", "city": "Atlanta", "line": ["5100 Peachtree Street"], "state": "GA", "country": "US", "postalCode": "90909"}, "resourceType": "Location"}}, {"fullUrl": "Location/location-a4ef3ea5e26c0a633ea85c54-injury", "resource": {"id": "location-a4ef3ea5e26c0a633ea85c54-injury", "meta": {"profile": ["http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-injury-location"], "lastUpdated": "2026-10-13T23:28:38.836931-04:00"}, "name": "Injury location", "type": [{"coding": [{"code": "injury", "system": "http://hl7.org/fhir/us/vrdr/CodeSystem/vrdr-location-type-cs", "display": "Injury Location"}]}], "status": "active", "address": {"use": "home", "city": "Mount Vernon", "line": ["3487 Lilac Lane"], "state": "GA", "postalCode": "30445"}, "resourceType": "Location"}}, {"fullUrl": "Procedure/procedure-a4ef3ea5e26c0a633ea85c54-death-certification", "resource": {"id": "procedure-a4ef3ea5e26c0a633ea85c54-death-certification", "code": {"coding": [{"code": "308646001", "system": "http://snomed.info/sct"}]}, "meta": {"profile": ["http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-death-certification"], "lastUpdated": "2026-10-13T23:28:38.836861-04:00"}, "status": "completed", "subject": {"reference": "Patient/patient-a4ef3ea5e26c0a633ea85c54"}, "category": {"coding": [{"code": "103693007", "system": "http://snomed.info/sct"}]}, "performer": [{"actor": {"reference": "Practitioner/practitioner-a4ef3ea5e26c0a633ea85c54"}, "function": {"coding": [{"code": "455381000124109", "system": "http://snomed.info/sct", "display": "Death certification by medical examiner or coroner (procedure)"}]}}], "resourceType": "Procedure", "performedDateTime": "2024-02-18"}}, {"fullUrl": "Organization/organization-a4ef3ea5e26c0a633ea85c54-funeral-home", "resource": {"id": "organization-a4ef3ea5e26c0a633ea85c54-funeral-home", "meta": {"profile": ["http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-funeral-home"], "lastUpdated": "2026-10-13T23:28:38.832844-04:00"}, "name": "Fulton Funeral Home & Cremation", "type": [{"coding": [{"code": "funeralhome", "system": "http://hl7.org/fhir/us/vrdr/CodeSystem/vrdr-organization-type-cs", "display": "Funeral Home"}]}], "active": true, "address": [{"use": "work", "city": "Atlanta", "line": ["123 Heaven Rd"], "state": "GA", "district": "Fulton", "postalCode": "10203"}], "telecom": [{"use": "work", "value": "404-999-8888", "system": "phone"}, {"use": "work", "value": "404-999-8880", "system": "fax"}], "resourceType": "Organization"}}], "timestamp": "2026-10-13T23:39:06.630-04:00", "identifier": {"value": "e5b3c43b-6f8f-461f-a3ae-d99d54cb57d0", "system": "urn:raven-fhir-server:document:autogenerated"}, "resourceType": "Bundle"}}], "identifier": {"value": "17cd994a-8be4-429c-b77c-6e3c0fe76959", "system": "urn:mdi:raven"}, "resourceType": "Bundle"}');
INSERT INTO public.bundle VALUES ('bundle-tox-75bf39a28a0c2e298a70ed71', 554, '2026-10-14 03:50:34.390235+00', 'Bundle', 'recreated', '{"id": "bundle-tox-75bf39a28a0c2e298a70ed71", "meta": {"profile": ["http://hl7.org/fhir/us/mdi/StructureDefinition/Bundle-message-tox-to-mdi"]}, "type": "message", "entry": [{"fullUrl": "MessageHeader/message-header-75bf39a28a0c2e298a70ed71", "resource": {"id": "message-header-75bf39a28a0c2e298a70ed71", "meta": {"profile": ["http://hl7.org/fhir/us/mdi/StructureDefinition/MessageHeader-toxicology-to-mdi"]}, "focus": [{"reference": "DiagnosticReport/diagnostic-report-75bf39a28a0c2e298a70ed71"}], "source": {"endpoint": "urn:mdi:import"}, "eventCoding": {"code": "tox-result-report", "system": "http://hl7.org/fhir/us/mdi/CodeSystem/cs-mdi-codes", "display": "Toxicology Lab Results"}, "resourceType": "MessageHeader"}}, {"fullUrl": "DiagnosticReport/diagnostic-report-75bf39a28a0c2e298a70ed71", "resource": {"id": "diagnostic-report-75bf39a28a0c2e298a70ed71", "code": {"text": "fentaNYL and Norfentanyl panel - Specimen"}, "meta": {"profile": ["http://hl7.org/fhir/us/mdi/StructureDefinition/DiagnosticReport-toxicology-to-mdi"]}, "issued": "2024-01-22T00:00:00-05:00", "result": [{"display": "4-ANPP", "reference": "Observation/observation-75bf39a28a0c2e298a70ed71-90b68043d56b"}, {"display": "4-ANPP", "reference": "Observation/observation-75bf39a28a0c2e298a70ed71-f9c218b5fdcc"}, {"display": "Acetylfentanyl", "reference": "Observation/observation-75bf39a28a0c2e298a70ed71-8f6ccb9c04a7"}, {"display": "Acetylfentanyl", "reference": "Observation/observation-75bf39a28a0c2e298a70ed71-85e1d4855480"}, {"display": "Ethanol", "reference": "Observation/observation-75bf39a28a0c2e298a70ed71-2dc43313f072"}, {"display": "Ethanol", "reference": "Observation/observation-75bf39a28a0c2e298a70ed71-3822a5029b14"}, {"display": "Ethanol", "reference": "Observation/observation-75bf39a28a0c2e298a70ed71-96a939a9eead"}, {"display": "Fentanyl", "reference": "Observation/observation-75bf39a28a0c2e298a70ed71-93fcb183a73f"}, {"display": "Fentanyl", "reference": "Observation/observation-75bf39a28a0c2e298a70ed71-1802212c899c"}, {"display": "not tested", "reference": "Observation/observation-75bf39a28a0c2e298a70ed71-8800583d588d"}, {"display": "not tested", "reference": "Observation/observation-75bf39a28a0c2e298a70ed71-69d5e6c0701e"}, {"display": "not tested", "reference": "Observation/observation-75bf39a28a0c2e298a70ed71-aaa4d5147793"}, {"display": "Xylazine", "reference": "Observation/observation-75bf39a28a0c2e298a70ed71-a176599cf87b"}], "status": "final", "subject": {"reference": "Patient/patient-75bf39a28a0c2e298a70ed71"}, "category": [{"coding": [{"code": "LAB", "system": "http://terminology.hl7.org/CodeSystem/v2-0074", "display": "Laboratory"}]}], "specimen": [{"display": "Blood", "reference": "Specimen/specimen-75bf39a28a0c2e298a70ed71-4b0717daedd7"}, {"display": "Urine", "reference": "Specimen/specimen-75bf39a28a0c2e298a70ed71-4112b4e01e99"}, {"display": "Bile", "reference": "Specimen/specimen-75bf39a28a0c2e298a70ed71-faed1c84d9bd"}, {"display": "Vitreous Humor", "reference": "Specimen/specimen-75bf39a28a0c2e298a70ed71-59899b52697b"}, {"display": "Stomach Contents", "reference": "Specimen/specimen-75bf39a28a0c2e298a70ed71-d567f210a788"}, {"display": "Liver", "reference": "Specimen/specimen-75bf39a28a0c2e298a70ed71-bf169cb6648d"}], "extension": [{"url": "http://hl7.org/fhir/us/mdi/StructureDefinition/Extension-tracking-number", "valueIdentifier": {"type": {"coding": [{"code": "tox-lab-case-number", "system": "http://hl7.org/fhir/us/mdi/CodeSystem/cs-mdi-codes", "display": "Toxicology Laboratory Case Number"}]}, "value": "2401-001", "system": "urn:mdi:tox-lab-case"}}, {"url": "http://hl7.org/fhir/us/mdi/StructureDefinition/Extension-tracking-number", "valueIdentifier": {"type": {"coding": [{"code": "mdi-case-number", "system": "http://hl7.org/fhir/us/mdi/CodeSystem/cs-mdi-codes", "display": "MDI Case Number"}]}, "value": "25-0001", "system": "urn:mdi:raven"}}], "performer": [{"reference": "Practitioner/practitioner-75bf39a28a0c2e298a70ed71"}], "conclusion": "It may be appropriate to include interpretive information to help the reader understand the meaning of detected analytes. Interpretive information is not considered a mandatory part of the toxicological report, but is based on jurisdictional or laboratory preference to include such. This information may be included in the body of the report.", "resourceType": "DiagnosticReport", "effectiveDateTime": "2024-01-09T16:00:00-05:00", "resultsInterpreter": [{"reference": "Organization/organization-75bf39a28a0c2e298a70ed71"}]}}, {"fullUrl": "Patient/patient-75bf39a28a0c2e298a70ed71", "resource": {"id": "patient-75bf39a28a0c2e298a70ed71", "meta": {"profile": ["http://hl7.org/fhir/us/vr-common-library/StructureDefinition/Patient-vr", "http://hl7.org/fhir/us/core/StructureDefinition/us-core-patient"], "lastUpdated": "2026-10-13T23:28:28.368991-04:00"}, "name": [{"given": ["Han"], "family": "Solo"}], "gender": "male", "birthDate": "1978-03-12", "identifier": [{"use": "usual", "value": "123-45-6789", "system": "http://hl7.org/fhir/sid/us-ssn"}], "resourceType": "Patient"}}, {"fullUrl": "Practitioner/practitioner-75bf39a28a0c2e298a70ed71", "resource": {"id": "practitioner-75bf39a28a0c2e298a70ed71", "meta": {"profile": ["http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-certifier"], "lastUpdated": "2026-10-13T23:28:28.369294-04:00"}, "name": [{"given": ["Ruben", "C."], "family": "Sutton"}], "extension": [{"url": "http://hl7.org/fhir/us/vrdr/StructureDefinition/practitioner-role", "valueCode": "Certifier"}], "identifier": [{"use": "usual", "value": "65748", "system": "urn:mdi:raven:performer"}], "resourceType": "Practitioner"}}, {"fullUrl": "Specimen/specimen-75bf39a28a0c2e298a70ed71-4b0717daedd7", "resource": {"id": "specimen-75bf39a28a0c2e298a70ed71-4b0717daedd7", "meta": {"profile": ["http://hl7.org/fhir/us/mdi/StructureDefinition/Specimen-toxicology-lab"]}, "type": {"text": "Blood"}, "subject": {"reference": "Patient/patient-75bf39a28a0c2e298a70ed71"}, "collection": {"bodySite": {"text": "femoral vein structure (body structure)"}, "quantity": {"code": "mL", "unit": "mL", "value": 20, "system": "http://unitsofmeasure.org"}, "collectedDateTime": "2024-01-08T19:00:00-05:00"}, "identifier": [{"value": "X353256", "system": "urn:mdi:specimen"}], "receivedTime": "2024-01-09T16:00:00-05:00", "resourceType": "Specimen"}}, {"fullUrl": "Specimen/specimen-75bf39a28a0c2e298a70ed71-4112b4e01e99", "resource": {"id": "specimen-75bf39a28a0c2e298a70ed71-4112b4e01e99", "meta": {"profile": ["http://hl7.org/fhir/us/mdi/StructureDefinition/Specimen-toxicology-lab"]}, "type": {"text": "Urine"}, "subject": {"reference": "Patient/patient-75bf39a28a0c2e298a70ed71"}, "collection": {"quantity": {"code": "mL", "unit": "mL", "value": 5, "system": "http://unitsofmeasure.org"}, "collectedDateTime": "2024-01-08T19:00:00-05:00"}, "identifier": [{"value": "ZZZ352356", "system": "urn:mdi:specimen"}], "receivedTime": "2024-01-09T16:00:00-05:00", "resourceType": "Specimen"}}, {"fullUrl": "Specimen/specimen-75bf39a28a0c2e298a70ed71-faed1c84d9bd", "resource": {"id": "specimen-75bf39a28a0c2e298a70ed71-faed1c84d9bd", "meta": {"profile": ["http://hl7.org/fhir/us/mdi/StructureDefinition/Specimen-toxicology-lab"]}, "type": {"text": "Bile"}, "subject": {"reference": "Patient/patient-75bf39a28a0c2e298a70ed71"}, "collection": {"quantity": {"code": "mL", "unit": "mL", "value": 3, "system": "http://unitsofmeasure.org"}, "collectedDateTime": "2024-01-08T19:00:00-05:00"}, "identifier": [{"value": "OO352356", "system": "urn:mdi:specimen"}], "receivedTime": "2024-01-09T16:00:00-05:00", "resourceType": "Specimen"}}, {"fullUrl": "Specimen/specimen-75bf39a28a0c2e298a70ed71-59899b52697b", "resource": {"id": "specimen-75bf39a28a0c2e298a70ed71-59899b52697b", "meta": {"profile": ["http://hl7.org/fhir/us/mdi/StructureDefinition/Specimen-toxicology-lab"]}, "type": {"text": "Vitreous Humor"}, "subject": {"reference": "Patient/patient-75bf39a28a0c2e298a70ed71"}, "collection": {"quantity": {"code": "mL", "unit": "mL", "value": 3, "system": "http://unitsofmeasure.org"}, "collectedDateTime": "2024-01-08T19:00:00-05:00"}, "identifier": [{"value": "XXX352356", "system": "urn:mdi:specimen"}], "receivedTime": "2024-01-09T16:00:00-05:00", "resourceType": "Specimen"}}, {"fullUrl": "Specimen/specimen-75bf39a28a0c2e298a70ed71-d567f210a788", "resource": {"id": "specimen-75bf39a28a0c2e298a70ed71-d567f210a788", "meta": {"profile": ["http://hl7.org/fhir/us/mdi/StructureDefinition/Specimen-toxicology-lab"]}, "type": {"text": "Stomach Contents"}, "subject": {"reference": "Patient/patient-75bf39a28a0c2e298a70ed71"}, "collection": {"quantity": {"code": "mL", "unit": "mL", "value": 60, "system": "http://unitsofmeasure.org"}, "collectedDateTime": "2024-01-08T19:00:00-05:00"}, "identifier": [{"value": "MM352356", "system": "urn:mdi:specimen"}], "receivedTime": "2024-01-09T16:00:00-05:00", "resourceType": "Specimen"}}, {"fullUrl": "Specimen/specimen-75bf39a28a0c2e298a70ed71-bf169cb6648d", "resource": {"id": "specimen-75bf39a28a0c2e298a70ed71-bf169cb6648d", "meta": {"profile": ["http://hl7.org/fhir/us/mdi/StructureDefinition/Specimen-toxicology-lab"]}, "type": {"text": "Liver"}, "subject": {"reference": "Patient/patient-75bf39a28a0c2e298a70ed71"}, "collection": {"quantity": {"code": "g", "unit": "g", "value": 5, "system": "http://unitsofmeasure.org"}, "collectedDateTime": "2024-01-08T19:00:00-05:00"}, "identifier": [{"value": "DD352356", "system": "urn:mdi:specimen"}], "receivedTime": "2024-01-09T16:00:00-05:00", "resourceType": "Specimen"}}, {"fullUrl": "Observation/observation-75bf39a28a0c2e298a70ed71-90b68043d56b", "resource": {"id": "observation-75bf39a28a0c2e298a70ed71-90b68043d56b", "code": {"text": "4-ANPP"}, "meta": {"profile": ["http://hl7.org/fhir/us/mdi/StructureDefinition/Observation-toxicology-lab-result"]}, "status": "final", "subject": {"reference": "Patient/patient-75bf39a28a0c2e298a70ed71"}, "category": [{"coding": [{"code": "laboratory", "system": "http://terminology.hl7.org/CodeSystem/observation-category", "display": "Laboratory"}]}], "specimen": {"reference": "Specimen/specimen-75bf39a28a0c2e298a70ed71-4b0717daedd7"}, "valueString": "Detected", "resourceType": "Observation", "effectiveDateTime": "2024-01-22T00:00:00-05:00"}}, {"fullUrl": "Observation/observation-75bf39a28a0c2e298a70ed71-f9c218b5fdcc", "resource": {"id": "observation-75bf39a28a0c2e298a70ed71-f9c218b5fdcc", "code": {"text": "4-ANPP"}, "meta": {"profile": ["http://hl7.org/fhir/us/mdi/StructureDefinition/Observation-toxicology-lab-result"]}, "status": "final", "subject": {"reference": "Patient/patient-75bf39a28a0c2e298a70ed71"}, "category": [{"coding": [{"code": "laboratory", "system": "http://terminology.hl7.org/CodeSystem/observation-category", "display": "Laboratory"}]}], "specimen": {"reference": "Specimen/specimen-75bf39a28a0c2e298a70ed71-4112b4e01e99"}, "valueString": "Detected", "resourceType": "Observation", "effectiveDateTime": "2024-01-22T00:00:00-05:00"}}, {"fullUrl": "Observation/observation-75bf39a28a0c2e298a70ed71-8f6ccb9c04a7", "resource": {"id": "observation-75bf39a28a0c2e298a70ed71-8f6ccb9c04a7", "code": {"text": "Acetylfentanyl"}, "meta": {"profile": ["http://hl7.org/fhir/us/mdi/StructureDefinition/Observation-toxicology-lab-result"]}, "status": "final", "subject": {"reference": "Patient/patient-75bf39a28a0c2e298a70ed71"}, "category": [{"coding": [{"code": "laboratory", "system": "http://terminology.hl7.org/CodeSystem/observation-category", "display": "Laboratory"}]}], "specimen": {"reference": "Specimen/specimen-75bf39a28a0c2e298a70ed71-4b0717daedd7"}, "valueString": "<2.5 ng/mL", "resourceType": "Observation", "effectiveDateTime": "2024-01-22T00:00:00-05:00"}}, {"fullUrl": "Observation/observation-75bf39a28a0c2e298a70ed71-85e1d4855480", "resource": {"id": "observation-75bf39a28a0c2e298a70ed71-85e1d4855480", "code": {"text": "Acetylfentanyl"}, "meta": {"profile": ["http://hl7.org/fhir/us/mdi/StructureDefinition/Observation-toxicology-lab-result"]}, "status": "final", "subject": {"reference": "Patient/patient-75bf39a28a0c2e298a70ed71"}, "category": [{"coding": [{"code": "laboratory", "system": "http://terminology.hl7.org/CodeSystem/observation-category", "display": "Laboratory"}]}], "specimen": {"reference": "Specimen/specimen-75bf39a28a0c2e298a70ed71-4112b4e01e99"}, "valueString": "Detected", "resourceType": "Observation", "effectiveDateTime": "2024-01-22T00:00:00-05:00"}}, {"fullUrl": "Observation/observation-75bf39a28a0c2e298a70ed71-2dc43313f072", "resource": {"id": "observation-75bf39a28a0c2e298a70ed71-2dc43313f072", "code": {"text": "Ethanol"}, "meta": {"profile": ["http://hl7.org/fhir/us/mdi/StructureDefinition/Observation-toxicology-lab-result"]}, "status": "final", "subject": {"reference": "Patient/patient-75bf39a28a0c2e298a70ed71"}, "category": [{"coding": [{"code": "laboratory", "system": "http://terminology.hl7.org/CodeSystem/observation-category", "display": "Laboratory"}]}], "specimen": {"reference": "Specimen/specimen-75bf39a28a0c2e298a70ed71-4b0717daedd7"}, "valueString": "0.145 g/dL", "resourceType": "Observation", "effectiveDateTime": "2024-01-22T00:00:00-05:00"}}, {"fullUrl": "Observation/observation-75bf39a28a0c2e298a70ed71-3822a5029b14", "resource": {"id": "observation-75bf39a28a0c2e298a70ed71-3822a5029b14", "code": {"text": "Ethanol"}, "meta": {"profile": ["http://hl7.org/fhir/us/mdi/StructureDefinition/Observation-toxicology-lab-result"]}, "status": "final", "subject": {"reference": "Patient/patient-75bf39a28a0c2e298a70ed71"}, "category": [{"coding": [{"code": "laboratory", "system": "http://terminology.hl7.org/CodeSystem/observation-category", "display": "Laboratory"}]}], "specimen": {"reference": "Specimen/specimen-75bf39a28a0c2e298a70ed71-4112b4e01e99"}, "valueString": "0.160 g/dL", "resourceType": "Observation", "effectiveDateTime": "2024-01-22T00:00:00-05:00"}}, {"fullUrl": "Observation/observation-75bf39a28a0c2e298a70ed71-96a939a9eead", "resource": {"id": "observation-75bf39a28a0c2e298a70ed71-96a939a9eead", "code": {"text": "Ethanol"}, "meta": {"profile": ["http://hl7.org/fhir/us/mdi/StructureDefinition/Observation-toxicology-lab-result"]}, "status": "final", "subject": {"reference": "Patient/patient-75bf39a28a0c2e298a70ed71"}, "category": [{"coding": [{"code": "laboratory", "system": "http://terminology.hl7.org/CodeSystem/observation-category", "display": "Laboratory"}]}], "specimen": {"reference": "Specimen/specimen-75bf39a28a0c2e298a70ed71-59899b52697b"}, "valueString": "0.133 g/dL", "resourceType": "Observation", "effectiveDateTime": "2024-01-22T00:00:00-05:00"}}, {"fullUrl": "Observation/observation-75bf39a28a0c2e298a70ed71-93fcb183a73f", "resource": {"id": "observation-75bf39a28a0c2e298a70ed71-93fcb183a73f", "code": {"text": "Fentanyl"}, "meta": {"profile": ["http://hl7.org/fhir/us/mdi/StructureDefinition/Observation-toxicology-lab-result"]}, "status": "final", "subject": {"reference": "Patient/patient-75bf39a28a0c2e298a70ed71"}, "category": [{"coding": [{"code": "laboratory", "system": "http://terminology.hl7.org/CodeSystem/observation-category", "display": "Laboratory"}]}], "specimen": {"reference": "Specimen/specimen-75bf39a28a0c2e298a70ed71-4b0717daedd7"}, "valueString": "23 ng/mL", "resourceType": "Observation", "effectiveDateTime": "2024-01-22T00:00:00-05:00"}}, {"fullUrl": "Observation/observation-75bf39a28a0c2e298a70ed71-1802212c899c", "resource": {"id": "observation-75bf39a28a0c2e298a70ed71-1802212c899c", "code": {"text": "Fentanyl"}, "meta": {"profile": ["http://hl7.org/fhir/us/mdi/StructureDefinition/Observation-toxicology-lab-result"]}, "status": "final", "subject": {"reference": "Patient/patient-75bf39a28a0c2e298a70ed71"}, "category": [{"coding": [{"code": "laboratory", "system": "http://terminology.hl7.org/CodeSystem/observation-category", "display": "Laboratory"}]}], "specimen": {"reference": "Specimen/specimen-75bf39a28a0c2e298a70ed71-4112b4e01e99"}, "valueString": "Detected", "resourceType": "Observation", "effectiveDateTime": "2024-01-22T00:00:00-05:00"}}, {"fullUrl": "Observation/observation-75bf39a28a0c2e298a70ed71-8800583d588d", "resource": {"id": "observation-75bf39a28a0c2e298a70ed71-8800583d588d", "code": {"text": "not tested"}, "meta": {"profile": ["http://hl7.org/fhir/us/mdi/StructureDefinition/Observation-toxicology-lab-result"]}, "status": "final", "subject": {"reference": "Patient/patient-75bf39a28a0c2e298a70ed71"}, "category": [{"coding": [{"code": "laboratory", "system": "http://terminology.hl7.org/CodeSystem/observation-category", "display": "Laboratory"}]}], "specimen": {"reference": "Specimen/specimen-75bf39a28a0c2e298a70ed71-faed1c84d9bd"}, "valueString": "Detected", "resourceType": "Observation", "effectiveDateTime": "2024-01-22T00:00:00-05:00"}}, {"fullUrl": "Observation/observation-75bf39a28a0c2e298a70ed71-69d5e6c0701e", "resource": {"id": "observation-75bf39a28a0c2e298a70ed71-69d5e6c0701e", "code": {"text": "not tested"}, "meta": {"profile": ["http://hl7.org/fhir/us/mdi/StructureDefinition/Observation-toxicology-lab-result"]}, "status": "final", "subject": {"reference": "Patient/patient-75bf39a28a0c2e298a70ed71"}, "category": [{"coding": [{"code": "laboratory", "system": "http://terminology.hl7.org/CodeSystem/observation-category", "display": "Laboratory"}]}], "specimen": {"reference": "Specimen/specimen-75bf39a28a0c2e298a70ed71-d567f210a788"}, "valueString": "23 ng/mL", "resourceType": "Observation", "effectiveDateTime": "2024-01-22T00:00:00-05:00"}}, {"fullUrl": "Observation/observation-75bf39a28a0c2e298a70ed71-aaa4d5147793", "resource": {"id": "observation-75bf39a28a0c2e298a70ed71-aaa4d5147793", "code": {"text": "not tested"}, "meta": {"profile": ["http://hl7.org/fhir/us/mdi/StructureDefinition/Observation-toxicology-lab-result"]}, "status": "final", "subject": {"reference": "Patient/patient-75bf39a28a0c2e298a70ed71"}, "category": [{"coding": [{"code": "laboratory", "system": "http://terminology.hl7.org/CodeSystem/observation-category", "display": "Laboratory"}]}], "specimen": {"reference": "Specimen/specimen-75bf39a28a0c2e298a70ed71-bf169cb6648d"}, "valueString": "Not Applicable", "resourceType": "Observation", "effectiveDateTime": "2024-01-22T00:00:00-05:00"}}, {"fullUrl": "Observation/observation-75bf39a28a0c2e298a70ed71-a176599cf87b", "resource": {"id": "observation-75bf39a28a0c2e298a70ed71-a176599cf87b", "code": {"text": "Xylazine"}, "meta": {"profile": ["http://hl7.org/fhir/us/mdi/StructureDefinition/Observation-toxicology-lab-result"]}, "status": "final", "subject": {"reference": "Patient/patient-75bf39a28a0c2e298a70ed71"}, "category": [{"coding": [{"code": "laboratory", "system": "http://terminology.hl7.org/CodeSystem/observation-category", "display": "Laboratory"}]}], "specimen": {"reference": "Specimen/specimen-75bf39a28a0c2e298a70ed71-4112b4e01e99"}, "valueString": "Detected", "resourceType": "Observation", "effectiveDateTime": "2024-01-22T00:00:00-05:00"}}, {"fullUrl": "Organization/organization-75bf39a28a0c2e298a70ed71", "resource": {"id": "organization-75bf39a28a0c2e298a70ed71", "meta": {"profile": ["http://hl7.org/fhir/us/core/StructureDefinition/us-core-organization"]}, "name": "UF Health Pathology Labs, Forensic Toxicology Laboratory", "active": true, "address": [{"use": "work", "city": "Gainsville", "line": ["4800 SW 35th Drive"], "state": "FL", "postalCode": "32608"}], "resourceType": "Organization"}}], "identifier": {"value": "MDI-DEV-GOLDENSET", "system": "urn:mdi:raven"}, "resourceType": "Bundle"}');


--
-- Data for Name: bundle_history; Type: TABLE DATA; Schema: public; Owner: -
--

INSERT INTO public.bundle_history VALUES ('bundle-tox-75bf39a28a0c2e298a70ed71', 517, '2026-10-14 03:28:28.409396+00', 'Bundle', 'created', '{"id": "bundle-tox-75bf39a28a0c2e298a70ed71", "meta": {"profile": ["http://hl7.org/fhir/us/mdi/StructureDefinition/Bundle-message-tox-to-mdi"]}, "type": "message", "entry": [{"fullUrl": "http://localhost:8080/mdi-fhir-server/fhir/MessageHeader/message-header-75bf39a28a0c2e298a70ed71", "resource": {"id": "message-header-75bf39a28a0c2e298a70ed71", "meta": {"profile": ["http://hl7.org/fhir/us/mdi/StructureDefinition/MessageHeader-toxicology-to-mdi"]}, "focus": [{"reference": "DiagnosticReport/diagnostic-report-75bf39a28a0c2e298a70ed71"}], "source": {"endpoint": "urn:mdi:import"}, "eventCoding": {"code": "tox-result-report", "system": "http://hl7.org/fhir/us/mdi/CodeSystem/cs-mdi-codes", "display": "Toxicology Lab Results"}, "resourceType": "MessageHeader"}}, {"fullUrl": "http://localhost:8080/mdi-fhir-server/fhir/DiagnosticReport/diagnostic-report-75bf39a28a0c2e298a70ed71", "resource": {"id": "diagnostic-report-75bf39a28a0c2e298a70ed71", "code": {"text": "fentaNYL and Norfentanyl panel - Specimen"}, "meta": {"profile": ["http://hl7.org/fhir/us/mdi/StructureDefinition/DiagnosticReport-toxicology-to-mdi"]}, "issued": "2024-01-22T00:00:00-05:00", "result": [{"display": "4-ANPP", "reference": "Observation/observation-75bf39a28a0c2e298a70ed71-90b68043d56b"}, {"display": "4-ANPP", "reference": "Observation/observation-75bf39a28a0c2e298a70ed71-f9c218b5fdcc"}, {"display": "Acetylfentanyl", "reference": "Observation/observation-75bf39a28a0c2e298a70ed71-8f6ccb9c04a7"}, {"display": "Acetylfentanyl", "reference": "Observation/observation-75bf39a28a0c2e298a70ed71-85e1d4855480"}, {"display": "Ethanol", "reference": "Observation/observation-75bf39a28a0c2e298a70ed71-2dc43313f072"}, {"display": "Ethanol", "reference": "Observation/observation-75bf39a28a0c2e298a70ed71-3822a5029b14"}, {"display": "Ethanol", "reference": "Observation/observation-75bf39a28a0c2e298a70ed71-96a939a9eead"}, {"display": "Fentanyl", "reference": "Observation/observation-75bf39a28a0c2e298a70ed71-93fcb183a73f"}, {"display": "Fentanyl", "reference": "Observation/observation-75bf39a28a0c2e298a70ed71-1802212c899c"}, {"display": "not tested", "reference": "Observation/observation-75bf39a28a0c2e298a70ed71-8800583d588d"}, {"display": "not tested", "reference": "Observation/observation-75bf39a28a0c2e298a70ed71-69d5e6c0701e"}, {"display": "not tested", "reference": "Observation/observation-75bf39a28a0c2e298a70ed71-aaa4d5147793"}, {"display": "Xylazine", "reference": "Observation/observation-75bf39a28a0c2e298a70ed71-a176599cf87b"}], "status": "final", "subject": {"reference": "Patient/patient-75bf39a28a0c2e298a70ed71"}, "category": [{"coding": [{"code": "LAB", "system": "http://terminology.hl7.org/CodeSystem/v2-0074", "display": "Laboratory"}]}], "specimen": [{"display": "Blood", "reference": "Specimen/specimen-75bf39a28a0c2e298a70ed71-4b0717daedd7"}, {"display": "Urine", "reference": "Specimen/specimen-75bf39a28a0c2e298a70ed71-4112b4e01e99"}, {"display": "Bile", "reference": "Specimen/specimen-75bf39a28a0c2e298a70ed71-faed1c84d9bd"}, {"display": "Vitreous Humor", "reference": "Specimen/specimen-75bf39a28a0c2e298a70ed71-59899b52697b"}, {"display": "Stomach Contents", "reference": "Specimen/specimen-75bf39a28a0c2e298a70ed71-d567f210a788"}, {"display": "Liver", "reference": "Specimen/specimen-75bf39a28a0c2e298a70ed71-bf169cb6648d"}], "extension": [{"url": "http://hl7.org/fhir/us/mdi/StructureDefinition/Extension-tracking-number", "valueIdentifier": {"type": {"coding": [{"code": "tox-lab-case-number", "system": "http://hl7.org/fhir/us/mdi/CodeSystem/cs-mdi-codes", "display": "Toxicology Laboratory Case Number"}]}, "value": "2401-001", "system": "urn:mdi:tox-lab-case"}}, {"url": "http://hl7.org/fhir/us/mdi/StructureDefinition/Extension-tracking-number", "valueIdentifier": {"type": {"coding": [{"code": "mdi-case-number", "system": "http://hl7.org/fhir/us/mdi/CodeSystem/cs-mdi-codes", "display": "MDI Case Number"}]}, "value": "25-0001", "system": "urn:mdi:raven"}}], "performer": [{"reference": "Practitioner/practitioner-75bf39a28a0c2e298a70ed71"}], "conclusion": "It may be appropriate to include interpretive information to help the reader understand the meaning of detected analytes. Interpretive information is not considered a mandatory part of the toxicological report, but is based on jurisdictional or laboratory preference to include such. This information may be included in the body of the report.", "resourceType": "DiagnosticReport", "effectiveDateTime": "2024-01-09T16:00:00-05:00", "resultsInterpreter": [{"reference": "Organization/organization-75bf39a28a0c2e298a70ed71"}]}}, {"fullUrl": "http://localhost:8080/mdi-fhir-server/fhir/Patient/patient-75bf39a28a0c2e298a70ed71", "resource": {"id": "patient-75bf39a28a0c2e298a70ed71", "meta": {"profile": ["http://hl7.org/fhir/us/vr-common-library/StructureDefinition/Patient-vr"], "lastUpdated": "2026-10-13T23:28:28.368991-04:00"}, "name": [{"given": ["Han"], "family": "Solo"}], "gender": "male", "birthDate": "1978-03-12", "identifier": [{"use": "usual", "value": "123-45-6789", "system": "http://hl7.org/fhir/sid/us-ssn"}], "resourceType": "Patient"}}, {"fullUrl": "http://localhost:8080/mdi-fhir-server/fhir/Practitioner/practitioner-75bf39a28a0c2e298a70ed71", "resource": {"id": "practitioner-75bf39a28a0c2e298a70ed71", "meta": {"profile": ["http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-certifier"], "lastUpdated": "2026-10-13T23:28:28.369294-04:00"}, "name": [{"given": ["Ruben", "C."], "family": "Sutton"}], "extension": [{"url": "http://hl7.org/fhir/us/vrdr/StructureDefinition/practitioner-role", "valueCode": "Certifier"}], "identifier": [{"use": "usual", "value": "65748", "system": "urn:mdi:raven:performer"}], "resourceType": "Practitioner"}}, {"fullUrl": "http://localhost:8080/mdi-fhir-server/fhir/Organization/organization-75bf39a28a0c2e298a70ed71", "resource": {"id": "organization-75bf39a28a0c2e298a70ed71", "meta": {"profile": ["http://hl7.org/fhir/us/core/StructureDefinition/us-core-organization"]}, "name": "UF Health Pathology Labs, Forensic Toxicology Laboratory", "active": true, "address": [{"use": "work", "city": "Gainsville", "line": ["4800 SW 35th Drive"], "state": "FL", "postalCode": "32608"}], "resourceType": "Organization"}}, {"fullUrl": "http://localhost:8080/mdi-fhir-server/fhir/Specimen/specimen-75bf39a28a0c2e298a70ed71-4b0717daedd7", "resource": {"id": "specimen-75bf39a28a0c2e298a70ed71-4b0717daedd7", "meta": {"profile": ["http://hl7.org/fhir/us/mdi/StructureDefinition/Specimen-toxicology-lab"]}, "type": {"text": "Blood"}, "subject": {"reference": "Patient/patient-75bf39a28a0c2e298a70ed71"}, "collection": {"bodySite": {"text": "femoral vein structure (body structure)"}, "quantity": {"code": "mL", "unit": "mL", "value": 20, "system": "http://unitsofmeasure.org"}, "collectedDateTime": "2024-01-08T19:00:00-05:00"}, "identifier": [{"value": "X353256", "system": "urn:mdi:specimen"}], "receivedTime": "2024-01-09T16:00:00-05:00", "resourceType": "Specimen"}}, {"fullUrl": "http://localhost:8080/mdi-fhir-server/fhir/Specimen/specimen-75bf39a28a0c2e298a70ed71-4112b4e01e99", "resource": {"id": "specimen-75bf39a28a0c2e298a70ed71-4112b4e01e99", "meta": {"profile": ["http://hl7.org/fhir/us/mdi/StructureDefinition/Specimen-toxicology-lab"]}, "type": {"text": "Urine"}, "subject": {"reference": "Patient/patient-75bf39a28a0c2e298a70ed71"}, "collection": {"quantity": {"code": "mL", "unit": "mL", "value": 5, "system": "http://unitsofmeasure.org"}, "collectedDateTime": "2024-01-08T19:00:00-05:00"}, "identifier": [{"value": "ZZZ352356", "system": "urn:mdi:specimen"}], "receivedTime": "2024-01-09T16:00:00-05:00", "resourceType": "Specimen"}}, {"fullUrl": "http://localhost:8080/mdi-fhir-server/fhir/Specimen/specimen-75bf39a28a0c2e298a70ed71-faed1c84d9bd", "resource": {"id": "specimen-75bf39a28a0c2e298a70ed71-faed1c84d9bd", "meta": {"profile": ["http://hl7.org/fhir/us/mdi/StructureDefinition/Specimen-toxicology-lab"]}, "type": {"text": "Bile"}, "subject": {"reference": "Patient/patient-75bf39a28a0c2e298a70ed71"}, "collection": {"quantity": {"code": "mL", "unit": "mL", "value": 3, "system": "http://unitsofmeasure.org"}, "collectedDateTime": "2024-01-08T19:00:00-05:00"}, "identifier": [{"value": "OO352356", "system": "urn:mdi:specimen"}], "receivedTime": "2024-01-09T16:00:00-05:00", "resourceType": "Specimen"}}, {"fullUrl": "http://localhost:8080/mdi-fhir-server/fhir/Specimen/specimen-75bf39a28a0c2e298a70ed71-59899b52697b", "resource": {"id": "specimen-75bf39a28a0c2e298a70ed71-59899b52697b", "meta": {"profile": ["http://hl7.org/fhir/us/mdi/StructureDefinition/Specimen-toxicology-lab"]}, "type": {"text": "Vitreous Humor"}, "subject": {"reference": "Patient/patient-75bf39a28a0c2e298a70ed71"}, "collection": {"quantity": {"code": "mL", "unit": "mL", "value": 3, "system": "http://unitsofmeasure.org"}, "collectedDateTime": "2024-01-08T19:00:00-05:00"}, "identifier": [{"value": "XXX352356", "system": "urn:mdi:specimen"}], "receivedTime": "2024-01-09T16:00:00-05:00", "resourceType": "Specimen"}}, {"fullUrl": "http://localhost:8080/mdi-fhir-server/fhir/Specimen/specimen-75bf39a28a0c2e298a70ed71-d567f210a788", "resource": {"id": "specimen-75bf39a28a0c2e298a70ed71-d567f210a788", "meta": {"profile": ["http://hl7.org/fhir/us/mdi/StructureDefinition/Specimen-toxicology-lab"]}, "type": {"text": "Stomach Contents"}, "subject": {"reference": "Patient/patient-75bf39a28a0c2e298a70ed71"}, "collection": {"quantity": {"code": "mL", "unit": "mL", "value": 60, "system": "http://unitsofmeasure.org"}, "collectedDateTime": "2024-01-08T19:00:00-05:00"}, "identifier": [{"value": "MM352356", "system": "urn:mdi:specimen"}], "receivedTime": "2024-01-09T16:00:00-05:00", "resourceType": "Specimen"}}, {"fullUrl": "http://localhost:8080/mdi-fhir-server/fhir/Specimen/specimen-75bf39a28a0c2e298a70ed71-bf169cb6648d", "resource": {"id": "specimen-75bf39a28a0c2e298a70ed71-bf169cb6648d", "meta": {"profile": ["http://hl7.org/fhir/us/mdi/StructureDefinition/Specimen-toxicology-lab"]}, "type": {"text": "Liver"}, "subject": {"reference": "Patient/patient-75bf39a28a0c2e298a70ed71"}, "collection": {"quantity": {"code": "g", "unit": "g", "value": 5, "system": "http://unitsofmeasure.org"}, "collectedDateTime": "2024-01-08T19:00:00-05:00"}, "identifier": [{"value": "DD352356", "system": "urn:mdi:specimen"}], "receivedTime": "2024-01-09T16:00:00-05:00", "resourceType": "Specimen"}}, {"fullUrl": "http://localhost:8080/mdi-fhir-server/fhir/Observation/observation-75bf39a28a0c2e298a70ed71-90b68043d56b", "resource": {"id": "observation-75bf39a28a0c2e298a70ed71-90b68043d56b", "code": {"text": "4-ANPP"}, "meta": {"profile": ["http://hl7.org/fhir/us/mdi/StructureDefinition/Observation-toxicology-lab-result"]}, "status": "final", "subject": {"reference": "Patient/patient-75bf39a28a0c2e298a70ed71"}, "category": [{"coding": [{"code": "laboratory", "system": "http://terminology.hl7.org/CodeSystem/observation-category", "display": "Laboratory"}]}], "specimen": {"reference": "Specimen/specimen-75bf39a28a0c2e298a70ed71-4b0717daedd7"}, "valueString": "Detected", "resourceType": "Observation", "effectiveDateTime": "2024-01-22T00:00:00-05:00"}}, {"fullUrl": "http://localhost:8080/mdi-fhir-server/fhir/Observation/observation-75bf39a28a0c2e298a70ed71-f9c218b5fdcc", "resource": {"id": "observation-75bf39a28a0c2e298a70ed71-f9c218b5fdcc", "code": {"text": "4-ANPP"}, "meta": {"profile": ["http://hl7.org/fhir/us/mdi/StructureDefinition/Observation-toxicology-lab-result"]}, "status": "final", "subject": {"reference": "Patient/patient-75bf39a28a0c2e298a70ed71"}, "category": [{"coding": [{"code": "laboratory", "system": "http://terminology.hl7.org/CodeSystem/observation-category", "display": "Laboratory"}]}], "specimen": {"reference": "Specimen/specimen-75bf39a28a0c2e298a70ed71-4112b4e01e99"}, "valueString": "Detected", "resourceType": "Observation", "effectiveDateTime": "2024-01-22T00:00:00-05:00"}}, {"fullUrl": "http://localhost:8080/mdi-fhir-server/fhir/Observation/observation-75bf39a28a0c2e298a70ed71-8f6ccb9c04a7", "resource": {"id": "observation-75bf39a28a0c2e298a70ed71-8f6ccb9c04a7", "code": {"text": "Acetylfentanyl"}, "meta": {"profile": ["http://hl7.org/fhir/us/mdi/StructureDefinition/Observation-toxicology-lab-result"]}, "status": "final", "subject": {"reference": "Patient/patient-75bf39a28a0c2e298a70ed71"}, "category": [{"coding": [{"code": "laboratory", "system": "http://terminology.hl7.org/CodeSystem/observation-category", "display": "Laboratory"}]}], "specimen": {"reference": "Specimen/specimen-75bf39a28a0c2e298a70ed71-4b0717daedd7"}, "valueString": "<2.5 ng/mL", "resourceType": "Observation", "effectiveDateTime": "2024-01-22T00:00:00-05:00"}}, {"fullUrl": "http://localhost:8080/mdi-fhir-server/fhir/Observation/observation-75bf39a28a0c2e298a70ed71-85e1d4855480", "resource": {"id": "observation-75bf39a28a0c2e298a70ed71-85e1d4855480", "code": {"text": "Acetylfentanyl"}, "meta": {"profile": ["http://hl7.org/fhir/us/mdi/StructureDefinition/Observation-toxicology-lab-result"]}, "status": "final", "subject": {"reference": "Patient/patient-75bf39a28a0c2e298a70ed71"}, "category": [{"coding": [{"code": "laboratory", "system": "http://terminology.hl7.org/CodeSystem/observation-category", "display": "Laboratory"}]}], "specimen": {"reference": "Specimen/specimen-75bf39a28a0c2e298a70ed71-4112b4e01e99"}, "valueString": "Detected", "resourceType": "Observation", "effectiveDateTime": "2024-01-22T00:00:00-05:00"}}, {"fullUrl": "http://localhost:8080/mdi-fhir-server/fhir/Observation/observation-75bf39a28a0c2e298a70ed71-2dc43313f072", "resource": {"id": "observation-75bf39a28a0c2e298a70ed71-2dc43313f072", "code": {"text": "Ethanol"}, "meta": {"profile": ["http://hl7.org/fhir/us/mdi/StructureDefinition/Observation-toxicology-lab-result"]}, "status": "final", "subject": {"reference": "Patient/patient-75bf39a28a0c2e298a70ed71"}, "category": [{"coding": [{"code": "laboratory", "system": "http://terminology.hl7.org/CodeSystem/observation-category", "display": "Laboratory"}]}], "specimen": {"reference": "Specimen/specimen-75bf39a28a0c2e298a70ed71-4b0717daedd7"}, "valueString": "0.145 g/dL", "resourceType": "Observation", "effectiveDateTime": "2024-01-22T00:00:00-05:00"}}, {"fullUrl": "http://localhost:8080/mdi-fhir-server/fhir/Observation/observation-75bf39a28a0c2e298a70ed71-3822a5029b14", "resource": {"id": "observation-75bf39a28a0c2e298a70ed71-3822a5029b14", "code": {"text": "Ethanol"}, "meta": {"profile": ["http://hl7.org/fhir/us/mdi/StructureDefinition/Observation-toxicology-lab-result"]}, "status": "final", "subject": {"reference": "Patient/patient-75bf39a28a0c2e298a70ed71"}, "category": [{"coding": [{"code": "laboratory", "system": "http://terminology.hl7.org/CodeSystem/observation-category", "display": "Laboratory"}]}], "specimen": {"reference": "Specimen/specimen-75bf39a28a0c2e298a70ed71-4112b4e01e99"}, "valueString": "0.160 g/dL", "resourceType": "Observation", "effectiveDateTime": "2024-01-22T00:00:00-05:00"}}, {"fullUrl": "http://localhost:8080/mdi-fhir-server/fhir/Observation/observation-75bf39a28a0c2e298a70ed71-96a939a9eead", "resource": {"id": "observation-75bf39a28a0c2e298a70ed71-96a939a9eead", "code": {"text": "Ethanol"}, "meta": {"profile": ["http://hl7.org/fhir/us/mdi/StructureDefinition/Observation-toxicology-lab-result"]}, "status": "final", "subject": {"reference": "Patient/patient-75bf39a28a0c2e298a70ed71"}, "category": [{"coding": [{"code": "laboratory", "system": "http://terminology.hl7.org/CodeSystem/observation-category", "display": "Laboratory"}]}], "specimen": {"reference": "Specimen/specimen-75bf39a28a0c2e298a70ed71-59899b52697b"}, "valueString": "0.133 g/dL", "resourceType": "Observation", "effectiveDateTime": "2024-01-22T00:00:00-05:00"}}, {"fullUrl": "http://localhost:8080/mdi-fhir-server/fhir/Observation/observation-75bf39a28a0c2e298a70ed71-93fcb183a73f", "resource": {"id": "observation-75bf39a28a0c2e298a70ed71-93fcb183a73f", "code": {"text": "Fentanyl"}, "meta": {"profile": ["http://hl7.org/fhir/us/mdi/StructureDefinition/Observation-toxicology-lab-result"]}, "status": "final", "subject": {"reference": "Patient/patient-75bf39a28a0c2e298a70ed71"}, "category": [{"coding": [{"code": "laboratory", "system": "http://terminology.hl7.org/CodeSystem/observation-category", "display": "Laboratory"}]}], "specimen": {"reference": "Specimen/specimen-75bf39a28a0c2e298a70ed71-4b0717daedd7"}, "valueString": "23 ng/mL", "resourceType": "Observation", "effectiveDateTime": "2024-01-22T00:00:00-05:00"}}, {"fullUrl": "http://localhost:8080/mdi-fhir-server/fhir/Observation/observation-75bf39a28a0c2e298a70ed71-1802212c899c", "resource": {"id": "observation-75bf39a28a0c2e298a70ed71-1802212c899c", "code": {"text": "Fentanyl"}, "meta": {"profile": ["http://hl7.org/fhir/us/mdi/StructureDefinition/Observation-toxicology-lab-result"]}, "status": "final", "subject": {"reference": "Patient/patient-75bf39a28a0c2e298a70ed71"}, "category": [{"coding": [{"code": "laboratory", "system": "http://terminology.hl7.org/CodeSystem/observation-category", "display": "Laboratory"}]}], "specimen": {"reference": "Specimen/specimen-75bf39a28a0c2e298a70ed71-4112b4e01e99"}, "valueString": "Detected", "resourceType": "Observation", "effectiveDateTime": "2024-01-22T00:00:00-05:00"}}, {"fullUrl": "http://localhost:8080/mdi-fhir-server/fhir/Observation/observation-75bf39a28a0c2e298a70ed71-8800583d588d", "resource": {"id": "observation-75bf39a28a0c2e298a70ed71-8800583d588d", "code": {"text": "not tested"}, "meta": {"profile": ["http://hl7.org/fhir/us/mdi/StructureDefinition/Observation-toxicology-lab-result"]}, "status": "final", "subject": {"reference": "Patient/patient-75bf39a28a0c2e298a70ed71"}, "category": [{"coding": [{"code": "laboratory", "system": "http://terminology.hl7.org/CodeSystem/observation-category", "display": "Laboratory"}]}], "specimen": {"reference": "Specimen/specimen-75bf39a28a0c2e298a70ed71-faed1c84d9bd"}, "valueString": "Detected", "resourceType": "Observation", "effectiveDateTime": "2024-01-22T00:00:00-05:00"}}, {"fullUrl": "http://localhost:8080/mdi-fhir-server/fhir/Observation/observation-75bf39a28a0c2e298a70ed71-69d5e6c0701e", "resource": {"id": "observation-75bf39a28a0c2e298a70ed71-69d5e6c0701e", "code": {"text": "not tested"}, "meta": {"profile": ["http://hl7.org/fhir/us/mdi/StructureDefinition/Observation-toxicology-lab-result"]}, "status": "final", "subject": {"reference": "Patient/patient-75bf39a28a0c2e298a70ed71"}, "category": [{"coding": [{"code": "laboratory", "system": "http://terminology.hl7.org/CodeSystem/observation-category", "display": "Laboratory"}]}], "specimen": {"reference": "Specimen/specimen-75bf39a28a0c2e298a70ed71-d567f210a788"}, "valueString": "23 ng/mL", "resourceType": "Observation", "effectiveDateTime": "2024-01-22T00:00:00-05:00"}}, {"fullUrl": "http://localhost:8080/mdi-fhir-server/fhir/Observation/observation-75bf39a28a0c2e298a70ed71-aaa4d5147793", "resource": {"id": "observation-75bf39a28a0c2e298a70ed71-aaa4d5147793", "code": {"text": "not tested"}, "meta": {"profile": ["http://hl7.org/fhir/us/mdi/StructureDefinition/Observation-toxicology-lab-result"]}, "status": "final", "subject": {"reference": "Patient/patient-75bf39a28a0c2e298a70ed71"}, "category": [{"coding": [{"code": "laboratory", "system": "http://terminology.hl7.org/CodeSystem/observation-category", "display": "Laboratory"}]}], "specimen": {"reference": "Specimen/specimen-75bf39a28a0c2e298a70ed71-bf169cb6648d"}, "valueString": "Not Applicable", "resourceType": "Observation", "effectiveDateTime": "2024-01-22T00:00:00-05:00"}}, {"fullUrl": "http://localhost:8080/mdi-fhir-server/fhir/Observation/observation-75bf39a28a0c2e298a70ed71-a176599cf87b", "resource": {"id": "observation-75bf39a28a0c2e298a70ed71-a176599cf87b", "code": {"text": "Xylazine"}, "meta": {"profile": ["http://hl7.org/fhir/us/mdi/StructureDefinition/Observation-toxicology-lab-result"]}, "status": "final", "subject": {"reference": "Patient/patient-75bf39a28a0c2e298a70ed71"}, "category": [{"coding": [{"code": "laboratory", "system": "http://terminology.hl7.org/CodeSystem/observation-category", "display": "Laboratory"}]}], "specimen": {"reference": "Specimen/specimen-75bf39a28a0c2e298a70ed71-4112b4e01e99"}, "valueString": "Detected", "resourceType": "Observation", "effectiveDateTime": "2024-01-22T00:00:00-05:00"}}], "timestamp": "2026-10-13T23:28:28.370145-04:00", "identifier": {"value": "MDI-DEV-GOLDENSET", "system": "urn:mdi:raven"}, "resourceType": "Bundle"}');


--
-- Data for Name: capabilitystatement; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: capabilitystatement_history; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: careplan; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: careplan_history; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: careteam; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: careteam_history; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: catalogentry; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: catalogentry_history; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: chargeitem; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: chargeitem_history; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: chargeitemdefinition; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: chargeitemdefinition_history; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: claim; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: claim_history; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: claimresponse; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: claimresponse_history; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: clinicalimpression; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: clinicalimpression_history; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: codesystem; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: codesystem_history; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: communication; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: communication_history; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: communicationrequest; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: communicationrequest_history; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: compartmentdefinition; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: compartmentdefinition_history; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: composition; Type: TABLE DATA; Schema: public; Owner: -
--

INSERT INTO public.composition VALUES ('composition-f42439b4d159714c7fc4ec0c', 449, '2026-10-14 03:28:03.486959+00', 'Composition', 'created', '{"id": "composition-f42439b4d159714c7fc4ec0c", "date": "2026-10-14", "meta": {"profile": ["http://hl7.org/fhir/us/mdi/StructureDefinition/Composition-mdi-and-edrs"]}, "type": {"coding": [{"code": "86807-5", "system": "http://loinc.org", "display": "Death administrative information Document"}]}, "title": "MDI to EDRS Composition", "author": [{"reference": "Practitioner/practitioner-f42439b4d159714c7fc4ec0c"}], "status": "final", "section": [{"code": {"coding": [{"code": "circumstances", "system": "http://hl7.org/fhir/us/mdi/CodeSystem/cs-mdi-codes", "display": "Circumstances of the Death Section"}]}, "entry": [{"reference": "Location/location-f42439b4d159714c7fc4ec0c-death"}, {"reference": "Observation/observation-f42439b4d159714c7fc4ec0c-tobacco"}, {"reference": "Observation/observation-f42439b4d159714c7fc4ec0c-pregnancy"}, {"reference": "Location/location-f42439b4d159714c7fc4ec0c-injury"}], "title": "Circumstances of the Death Section"}, {"code": {"coding": [{"code": "jurisdiction", "system": "http://hl7.org/fhir/us/mdi/CodeSystem/cs-mdi-codes", "display": "Jurisdiction Section"}]}, "entry": [{"reference": "Observation/observation-f42439b4d159714c7fc4ec0c-death-date"}, {"reference": "Procedure/procedure-f42439b4d159714c7fc4ec0c-death-certification"}], "title": "Jurisdiction Section"}, {"code": {"coding": [{"code": "cause-manner", "system": "http://hl7.org/fhir/us/mdi/CodeSystem/cs-mdi-codes", "display": "Cause and Manner of Death Section"}]}, "entry": [{"reference": "Observation/observation-1cf79cf98aff61b79ef28659-cause-part1-1"}, {"reference": "Observation/observation-1cf79cf98aff61b79ef28659-cause-part1-2"}, {"reference": "Observation/observation-f42439b4d159714c7fc4ec0c-cause-part2"}, {"reference": "Observation/observation-f42439b4d159714c7fc4ec0c-manner"}, {"reference": "Observation/observation-f42439b4d159714c7fc4ec0c-injury"}], "title": "Cause and Manner of Death Section"}, {"code": {"coding": [{"code": "demographics", "system": "http://hl7.org/fhir/us/mdi/CodeSystem/cs-mdi-codes", "display": "Demographics Section"}]}, "text": {"div": "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p>Demographic information imported.</p></div>", "status": "additional"}, "entry": [{"reference": "Observation/observation-f42439b4d159714c7fc4ec0c-age"}], "title": "Demographics Section"}, {"code": {"coding": [{"code": "medical-history", "system": "http://hl7.org/fhir/us/mdi/CodeSystem/cs-mdi-codes", "display": "Medical History Section"}]}, "text": {"div": "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p>Medical history is not available.</p></div>", "status": "generated"}, "title": "Medical History Section", "emptyReason": {"coding": [{"code": "unavailable", "system": "http://terminology.hl7.org/CodeSystem/list-empty-reason", "display": "Unavailable"}]}}, {"code": {"coding": [{"code": "exam-autopsy", "system": "http://hl7.org/fhir/us/mdi/CodeSystem/cs-mdi-codes", "display": "Exam/Autopsy Section"}]}, "entry": [{"reference": "Observation/observation-f42439b4d159714c7fc4ec0c-autopsy"}, {"reference": "Location/location-f42439b4d159714c7fc4ec0c-autopsy"}], "title": "Exam/Autopsy Section"}], "subject": {"reference": "Patient/patient-f42439b4d159714c7fc4ec0c"}, "attester": [{"mode": "official", "party": {"reference": "Practitioner/practitioner-f42439b4d159714c7fc4ec0c"}}], "extension": [{"url": "http://hl7.org/fhir/us/mdi/StructureDefinition/Extension-tracking-number", "valueIdentifier": {"type": {"coding": [{"code": "mdi-case-number", "system": "http://hl7.org/fhir/us/mdi/CodeSystem/cs-mdi-codes", "display": "MDI Case Number"}]}, "value": "22-1234", "system": "urn:mdi:case"}}, {"url": "http://hl7.org/fhir/us/mdi/StructureDefinition/Extension-tracking-number", "valueIdentifier": {"type": {"coding": [{"code": "edrs-file-number", "system": "http://hl7.org/fhir/us/mdi/CodeSystem/cs-mdi-codes", "display": "EDRS File Number"}]}, "value": "22-0001", "system": "urn:mdi:edrs"}}], "identifier": {"value": "MDI-DEV-GOLDENSET", "system": "urn:mdi:case"}, "resourceType": "Composition"}');
INSERT INTO public.composition VALUES ('composition-4beebb8a8d44755c229e6465', 468, '2026-10-14 03:28:03.664347+00', 'Composition', 'created', '{"id": "composition-4beebb8a8d44755c229e6465", "date": "2026-10-14", "meta": {"profile": ["http://hl7.org/fhir/us/mdi/StructureDefinition/Composition-mdi-and-edrs"]}, "type": {"coding": [{"code": "86807-5", "system": "http://loinc.org", "display": "Death administrative information Document"}]}, "title": "MDI to EDRS Composition", "author": [{"reference": "Practitioner/practitioner-4beebb8a8d44755c229e6465"}], "status": "final", "section": [{"code": {"coding": [{"code": "circumstances", "system": "http://hl7.org/fhir/us/mdi/CodeSystem/cs-mdi-codes", "display": "Circumstances of the Death Section"}]}, "entry": [{"reference": "Location/location-4beebb8a8d44755c229e6465-death"}, {"reference": "Observation/observation-4beebb8a8d44755c229e6465-tobacco"}, {"reference": "Observation/observation-4beebb8a8d44755c229e6465-pregnancy"}, {"reference": "Location/location-4beebb8a8d44755c229e6465-injury"}], "title": "Circumstances of the Death Section"}, {"code": {"coding": [{"code": "jurisdiction", "system": "http://hl7.org/fhir/us/mdi/CodeSystem/cs-mdi-codes", "display": "Jurisdiction Section"}]}, "entry": [{"reference": "Observation/observation-4beebb8a8d44755c229e6465-death-date"}, {"reference": "Procedure/procedure-4beebb8a8d44755c229e6465-death-certification"}], "title": "Jurisdiction Section"}, {"code": {"coding": [{"code": "cause-manner", "system": "http://hl7.org/fhir/us/mdi/CodeSystem/cs-mdi-codes", "display": "Cause and Manner of Death Section"}]}, "entry": [{"reference": "Observation/observation-6f4362b804d3a37ab3de0091-cause-part1-1"}, {"reference": "Observation/observation-6f4362b804d3a37ab3de0091-cause-part1-2"}, {"reference": "Observation/observation-6f4362b804d3a37ab3de0091-cause-part1-3"}, {"reference": "Observation/observation-4beebb8a8d44755c229e6465-cause-part2"}, {"reference": "Observation/observation-4beebb8a8d44755c229e6465-manner"}, {"reference": "Observation/observation-4beebb8a8d44755c229e6465-injury"}], "title": "Cause and Manner of Death Section"}, {"code": {"coding": [{"code": "demographics", "system": "http://hl7.org/fhir/us/mdi/CodeSystem/cs-mdi-codes", "display": "Demographics Section"}]}, "text": {"div": "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p>Demographic information imported.</p></div>", "status": "additional"}, "entry": [{"reference": "Observation/observation-4beebb8a8d44755c229e6465-age"}], "title": "Demographics Section"}, {"code": {"coding": [{"code": "medical-history", "system": "http://hl7.org/fhir/us/mdi/CodeSystem/cs-mdi-codes", "display": "Medical History Section"}]}, "text": {"div": "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p>Medical history is not available.</p></div>", "status": "generated"}, "title": "Medical History Section", "emptyReason": {"coding": [{"code": "unavailable", "system": "http://terminology.hl7.org/CodeSystem/list-empty-reason", "display": "Unavailable"}]}}, {"code": {"coding": [{"code": "exam-autopsy", "system": "http://hl7.org/fhir/us/mdi/CodeSystem/cs-mdi-codes", "display": "Exam/Autopsy Section"}]}, "entry": [{"reference": "Observation/observation-4beebb8a8d44755c229e6465-autopsy"}, {"reference": "Location/location-4beebb8a8d44755c229e6465-autopsy"}], "title": "Exam/Autopsy Section"}], "subject": {"reference": "Patient/patient-4beebb8a8d44755c229e6465"}, "attester": [{"mode": "official", "party": {"reference": "Practitioner/practitioner-4beebb8a8d44755c229e6465"}}], "extension": [{"url": "http://hl7.org/fhir/us/mdi/StructureDefinition/Extension-tracking-number", "valueIdentifier": {"type": {"coding": [{"code": "mdi-case-number", "system": "http://hl7.org/fhir/us/mdi/CodeSystem/cs-mdi-codes", "display": "MDI Case Number"}]}, "value": "22-1236", "system": "urn:mdi:case"}}, {"url": "http://hl7.org/fhir/us/mdi/StructureDefinition/Extension-tracking-number", "valueIdentifier": {"type": {"coding": [{"code": "edrs-file-number", "system": "http://hl7.org/fhir/us/mdi/CodeSystem/cs-mdi-codes", "display": "EDRS File Number"}]}, "value": "22-0003", "system": "urn:mdi:edrs"}}], "identifier": {"value": "MDI-DEV-GOLDENSET", "system": "urn:mdi:case"}, "resourceType": "Composition"}');
INSERT INTO public.composition VALUES ('composition-4bfe5fc298b763eefa4c4ad8', 485, '2026-10-14 03:28:03.81532+00', 'Composition', 'created', '{"id": "composition-4bfe5fc298b763eefa4c4ad8", "date": "2026-10-14", "meta": {"profile": ["http://hl7.org/fhir/us/mdi/StructureDefinition/Composition-mdi-and-edrs"]}, "type": {"coding": [{"code": "86807-5", "system": "http://loinc.org", "display": "Death administrative information Document"}]}, "title": "MDI to EDRS Composition", "author": [{"reference": "Practitioner/practitioner-4bfe5fc298b763eefa4c4ad8"}], "status": "final", "section": [{"code": {"coding": [{"code": "circumstances", "system": "http://hl7.org/fhir/us/mdi/CodeSystem/cs-mdi-codes", "display": "Circumstances of the Death Section"}]}, "entry": [{"reference": "Location/location-4bfe5fc298b763eefa4c4ad8-death"}, {"reference": "Observation/observation-4bfe5fc298b763eefa4c4ad8-tobacco"}, {"reference": "Observation/observation-4bfe5fc298b763eefa4c4ad8-pregnancy"}, {"reference": "Location/location-4bfe5fc298b763eefa4c4ad8-injury"}], "title": "Circumstances of the Death Section"}, {"code": {"coding": [{"code": "jurisdiction", "system": "http://hl7.org/fhir/us/mdi/CodeSystem/cs-mdi-codes", "display": "Jurisdiction Section"}]}, "entry": [{"reference": "Observation/observation-4bfe5fc298b763eefa4c4ad8-death-date"}, {"reference": "Procedure/procedure-4bfe5fc298b763eefa4c4ad8-death-certification"}], "title": "Jurisdiction Section"}, {"code": {"coding": [{"code": "cause-manner", "system": "http://hl7.org/fhir/us/mdi/CodeSystem/cs-mdi-codes", "display": "Cause and Manner of Death Section"}]}, "entry": [{"reference": "Observation/observation-1e9c4dd68249220a7963c489-cause-part1-1"}, {"reference": "Observation/observation-1e9c4dd68249220a7963c489-cause-part1-2"}, {"reference": "Observation/observation-4bfe5fc298b763eefa4c4ad8-cause-part2"}, {"reference": "Observation/observation-4bfe5fc298b763eefa4c4ad8-manner"}], "title": "Cause and Manner of Death Section"}, {"code": {"coding": [{"code": "demographics", "system": "http://hl7.org/fhir/us/mdi/CodeSystem/cs-mdi-codes", "display": "Demographics Section"}]}, "text": {"div": "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p>Demographic information imported.</p></div>", "status": "additional"}, "entry": [{"reference": "Observation/observation-4bfe5fc298b763eefa4c4ad8-age"}], "title": "Demographics Section"}, {"code": {"coding": [{"code": "medical-history", "system": "http://hl7.org/fhir/us/mdi/CodeSystem/cs-mdi-codes", "display": "Medical History Section"}]}, "text": {"div": "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p>Medical history is not available.</p></div>", "status": "generated"}, "title": "Medical History Section", "emptyReason": {"coding": [{"code": "unavailable", "system": "http://terminology.hl7.org/CodeSystem/list-empty-reason", "display": "Unavailable"}]}}, {"code": {"coding": [{"code": "exam-autopsy", "system": "http://hl7.org/fhir/us/mdi/CodeSystem/cs-mdi-codes", "display": "Exam/Autopsy Section"}]}, "entry": [{"reference": "Observation/observation-4bfe5fc298b763eefa4c4ad8-autopsy"}, {"reference": "Location/location-4bfe5fc298b763eefa4c4ad8-autopsy"}], "title": "Exam/Autopsy Section"}], "subject": {"reference": "Patient/patient-4bfe5fc298b763eefa4c4ad8"}, "attester": [{"mode": "official", "party": {"reference": "Practitioner/practitioner-4bfe5fc298b763eefa4c4ad8"}}], "extension": [{"url": "http://hl7.org/fhir/us/mdi/StructureDefinition/Extension-tracking-number", "valueIdentifier": {"type": {"coding": [{"code": "mdi-case-number", "system": "http://hl7.org/fhir/us/mdi/CodeSystem/cs-mdi-codes", "display": "MDI Case Number"}]}, "value": "22-1237", "system": "urn:mdi:case"}}, {"url": "http://hl7.org/fhir/us/mdi/StructureDefinition/Extension-tracking-number", "valueIdentifier": {"type": {"coding": [{"code": "edrs-file-number", "system": "http://hl7.org/fhir/us/mdi/CodeSystem/cs-mdi-codes", "display": "EDRS File Number"}]}, "value": "22-0004", "system": "urn:mdi:edrs"}}], "identifier": {"value": "MDI-DEV-GOLDENSET", "system": "urn:mdi:case"}, "resourceType": "Composition"}');
INSERT INTO public.composition VALUES ('composition-1c32f84b13d1df8c9b400185', 501, '2026-10-14 03:28:03.982701+00', 'Composition', 'created', '{"id": "composition-1c32f84b13d1df8c9b400185", "date": "2026-10-14", "meta": {"profile": ["http://hl7.org/fhir/us/mdi/StructureDefinition/Composition-mdi-and-edrs"]}, "type": {"coding": [{"code": "86807-5", "system": "http://loinc.org", "display": "Death administrative information Document"}]}, "title": "MDI to EDRS Composition", "author": [{"reference": "Practitioner/practitioner-1c32f84b13d1df8c9b400185"}], "status": "final", "section": [{"code": {"coding": [{"code": "circumstances", "system": "http://hl7.org/fhir/us/mdi/CodeSystem/cs-mdi-codes", "display": "Circumstances of the Death Section"}]}, "entry": [{"reference": "Location/location-1c32f84b13d1df8c9b400185-death"}, {"reference": "Observation/observation-1c32f84b13d1df8c9b400185-tobacco"}, {"reference": "Observation/observation-1c32f84b13d1df8c9b400185-pregnancy"}, {"reference": "Location/location-1c32f84b13d1df8c9b400185-injury"}], "title": "Circumstances of the Death Section"}, {"code": {"coding": [{"code": "jurisdiction", "system": "http://hl7.org/fhir/us/mdi/CodeSystem/cs-mdi-codes", "display": "Jurisdiction Section"}]}, "entry": [{"reference": "Observation/observation-1c32f84b13d1df8c9b400185-death-date"}, {"reference": "Procedure/procedure-1c32f84b13d1df8c9b400185-death-certification"}], "title": "Jurisdiction Section"}, {"code": {"coding": [{"code": "cause-manner", "system": "http://hl7.org/fhir/us/mdi/CodeSystem/cs-mdi-codes", "display": "Cause and Manner of Death Section"}]}, "entry": [{"reference": "Observation/observation-eb698dcf2d30c5106c949edd-cause-part1-1"}, {"reference": "Observation/observation-1c32f84b13d1df8c9b400185-manner"}, {"reference": "Observation/observation-1c32f84b13d1df8c9b400185-injury"}], "title": "Cause and Manner of Death Section"}, {"code": {"coding": [{"code": "demographics", "system": "http://hl7.org/fhir/us/mdi/CodeSystem/cs-mdi-codes", "display": "Demographics Section"}]}, "text": {"div": "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p>Demographic information imported.</p></div>", "status": "additional"}, "entry": [{"reference": "Observation/observation-1c32f84b13d1df8c9b400185-age"}], "title": "Demographics Section"}, {"code": {"coding": [{"code": "medical-history", "system": "http://hl7.org/fhir/us/mdi/CodeSystem/cs-mdi-codes", "display": "Medical History Section"}]}, "text": {"div": "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p>Medical history is not available.</p></div>", "status": "generated"}, "title": "Medical History Section", "emptyReason": {"coding": [{"code": "unavailable", "system": "http://terminology.hl7.org/CodeSystem/list-empty-reason", "display": "Unavailable"}]}}, {"code": {"coding": [{"code": "exam-autopsy", "system": "http://hl7.org/fhir/us/mdi/CodeSystem/cs-mdi-codes", "display": "Exam/Autopsy Section"}]}, "entry": [{"reference": "Observation/observation-1c32f84b13d1df8c9b400185-autopsy"}, {"reference": "Location/location-1c32f84b13d1df8c9b400185-autopsy"}], "title": "Exam/Autopsy Section"}], "subject": {"reference": "Patient/patient-1c32f84b13d1df8c9b400185"}, "attester": [{"mode": "official", "party": {"reference": "Practitioner/practitioner-1c32f84b13d1df8c9b400185"}}], "extension": [{"url": "http://hl7.org/fhir/us/mdi/StructureDefinition/Extension-tracking-number", "valueIdentifier": {"type": {"coding": [{"code": "mdi-case-number", "system": "http://hl7.org/fhir/us/mdi/CodeSystem/cs-mdi-codes", "display": "MDI Case Number"}]}, "value": "22-1238", "system": "urn:mdi:case"}}, {"url": "http://hl7.org/fhir/us/mdi/StructureDefinition/Extension-tracking-number", "valueIdentifier": {"type": {"coding": [{"code": "edrs-file-number", "system": "http://hl7.org/fhir/us/mdi/CodeSystem/cs-mdi-codes", "display": "EDRS File Number"}]}, "value": "22-0005", "system": "urn:mdi:edrs"}}], "identifier": {"value": "MDI-DEV-GOLDENSET", "system": "urn:mdi:case"}, "resourceType": "Composition"}');
INSERT INTO public.composition VALUES ('composition-f3bf0d75b38678c1adec8607', 516, '2026-10-14 03:28:14.753761+00', 'Composition', 'created', '{"id": "composition-f3bf0d75b38678c1adec8607", "date": "2026-10-14", "meta": {"profile": ["http://hl7.org/fhir/us/mdi/StructureDefinition/Composition-mdi-and-edrs"]}, "type": {"coding": [{"code": "86807-5", "system": "http://loinc.org", "display": "Death administrative information Document"}]}, "title": "MDI to EDRS Composition", "author": [{"reference": "Practitioner/practitioner-f3bf0d75b38678c1adec8607"}], "status": "final", "section": [{"code": {"coding": [{"code": "circumstances", "system": "http://hl7.org/fhir/us/mdi/CodeSystem/cs-mdi-codes", "display": "Circumstances of the Death Section"}]}, "entry": [{"reference": "Location/location-f3bf0d75b38678c1adec8607-death"}, {"reference": "Observation/observation-f3bf0d75b38678c1adec8607-tobacco"}, {"reference": "Observation/observation-f3bf0d75b38678c1adec8607-pregnancy"}, {"reference": "Location/location-f3bf0d75b38678c1adec8607-injury"}], "title": "Circumstances of the Death Section"}, {"code": {"coding": [{"code": "jurisdiction", "system": "http://hl7.org/fhir/us/mdi/CodeSystem/cs-mdi-codes", "display": "Jurisdiction Section"}]}, "entry": [{"reference": "Observation/observation-f3bf0d75b38678c1adec8607-death-date"}, {"reference": "Procedure/procedure-f3bf0d75b38678c1adec8607-death-certification"}], "title": "Jurisdiction Section"}, {"code": {"coding": [{"code": "cause-manner", "system": "http://hl7.org/fhir/us/mdi/CodeSystem/cs-mdi-codes", "display": "Cause and Manner of Death Section"}]}, "entry": [{"reference": "Observation/observation-b321e0649dcc4235d4d580be-cause-part1-1"}, {"reference": "Observation/observation-f3bf0d75b38678c1adec8607-manner"}], "title": "Cause and Manner of Death Section"}, {"code": {"coding": [{"code": "demographics", "system": "http://hl7.org/fhir/us/mdi/CodeSystem/cs-mdi-codes", "display": "Demographics Section"}]}, "text": {"div": "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p>Demographic information imported.</p></div>", "status": "additional"}, "entry": [{"reference": "Observation/observation-f3bf0d75b38678c1adec8607-age"}], "title": "Demographics Section"}, {"code": {"coding": [{"code": "medical-history", "system": "http://hl7.org/fhir/us/mdi/CodeSystem/cs-mdi-codes", "display": "Medical History Section"}]}, "text": {"div": "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p>Medical history is not available.</p></div>", "status": "generated"}, "title": "Medical History Section", "emptyReason": {"coding": [{"code": "unavailable", "system": "http://terminology.hl7.org/CodeSystem/list-empty-reason", "display": "Unavailable"}]}}, {"code": {"coding": [{"code": "exam-autopsy", "system": "http://hl7.org/fhir/us/mdi/CodeSystem/cs-mdi-codes", "display": "Exam/Autopsy Section"}]}, "entry": [{"reference": "Observation/observation-f3bf0d75b38678c1adec8607-autopsy"}, {"reference": "Location/location-f3bf0d75b38678c1adec8607-autopsy"}], "title": "Exam/Autopsy Section"}], "subject": {"reference": "Patient/patient-f3bf0d75b38678c1adec8607"}, "attester": [{"mode": "official", "party": {"reference": "Practitioner/practitioner-f3bf0d75b38678c1adec8607"}}], "extension": [{"url": "http://hl7.org/fhir/us/mdi/StructureDefinition/Extension-tracking-number", "valueIdentifier": {"type": {"coding": [{"code": "mdi-case-number", "system": "http://hl7.org/fhir/us/mdi/CodeSystem/cs-mdi-codes", "display": "MDI Case Number"}]}, "value": "25-0001", "system": "urn:mdi:case"}}, {"url": "http://hl7.org/fhir/us/mdi/StructureDefinition/Extension-tracking-number", "valueIdentifier": {"type": {"coding": [{"code": "edrs-file-number", "system": "http://hl7.org/fhir/us/mdi/CodeSystem/cs-mdi-codes", "display": "EDRS File Number"}]}, "value": "GA-2025-0001", "system": "urn:mdi:edrs"}}], "identifier": {"value": "MDI-DEV-GOLDENSET-HanSolo-MDIEDRS", "system": "urn:mdi:case"}, "resourceType": "Composition"}');
INSERT INTO public.composition VALUES ('composition-a4ef3ea5e26c0a633ea85c54', 550, '2026-10-14 03:28:38.927086+00', 'Composition', 'created', '{"id": "composition-a4ef3ea5e26c0a633ea85c54", "date": "2026-10-13T23:28:38.837139-04:00", "meta": {"profile": ["http://hl7.org/fhir/us/mdi/StructureDefinition/Composition-mdi-dcr"]}, "type": {"coding": [{"code": "death-certificate-data-review-doc", "system": "http://hl7.org/fhir/us/mdi/CodeSystem/cs-mdi-codes", "display": "Death Certificate Data Review Document"}]}, "title": "Death Certification Data Review Document", "author": [{"reference": "Practitioner/practitioner-a4ef3ea5e26c0a633ea85c54"}], "status": "preliminary", "section": [{"code": {"coding": [{"code": "DecedentDemographics", "system": "http://hl7.org/fhir/us/vrdr/CodeSystem/vrdr-document-section-cs", "display": "Decedent Demographics"}]}, "entry": [{"reference": "Patient/patient-a4ef3ea5e26c0a633ea85c54"}], "title": "Decedent Demographics"}, {"code": {"coding": [{"code": "DeathInvestigation", "system": "http://hl7.org/fhir/us/vrdr/CodeSystem/vrdr-document-section-cs", "display": "Death Investigation"}]}, "entry": [{"reference": "Observation/observation-a4ef3ea5e26c0a633ea85c54-death-date"}, {"reference": "Location/location-a4ef3ea5e26c0a633ea85c54-death"}, {"reference": "Location/location-a4ef3ea5e26c0a633ea85c54-injury"}], "title": "Death Investigation"}, {"code": {"coding": [{"code": "DeathCertification", "system": "http://hl7.org/fhir/us/vrdr/CodeSystem/vrdr-document-section-cs", "display": "Death Certification"}]}, "entry": [{"reference": "Practitioner/practitioner-a4ef3ea5e26c0a633ea85c54"}, {"reference": "Procedure/procedure-a4ef3ea5e26c0a633ea85c54-death-certification"}], "title": "Death Certification"}, {"code": {"coding": [{"code": "cremation-clearance-info", "system": "http://hl7.org/fhir/us/mdi/CodeSystem/cs-mdi-codes", "display": "Cremation Clearance Information Section"}]}, "entry": [{"reference": "Organization/organization-a4ef3ea5e26c0a633ea85c54-funeral-home"}], "title": "Cremation Clearance Information Section"}], "subject": {"reference": "Patient/patient-a4ef3ea5e26c0a633ea85c54"}, "identifier": {"value": "MDI-DEV-GOLDENSET-HanSolo-DCR", "system": "urn:mdi:case"}, "resourceType": "Composition"}');


--
-- Data for Name: composition_history; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: concept; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: concept_history; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: conceptmap; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: conceptmap_history; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: condition; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: condition_history; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: consent; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: consent_history; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: contract; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: contract_history; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: coverage; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: coverage_history; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: coverageeligibilityrequest; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: coverageeligibilityrequest_history; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: coverageeligibilityresponse; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: coverageeligibilityresponse_history; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: detectedissue; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: detectedissue_history; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: device; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: device_history; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: devicedefinition; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: devicedefinition_history; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: devicemetric; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: devicemetric_history; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: devicerequest; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: devicerequest_history; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: deviceusestatement; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: deviceusestatement_history; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: diagnosticreport; Type: TABLE DATA; Schema: public; Owner: -
--

INSERT INTO public.diagnosticreport VALUES ('diagnostic-report-75bf39a28a0c2e298a70ed71', 540, '2026-10-14 03:28:28.56549+00', 'DiagnosticReport', 'created', '{"id": "diagnostic-report-75bf39a28a0c2e298a70ed71", "code": {"text": "fentaNYL and Norfentanyl panel - Specimen"}, "meta": {"profile": ["http://hl7.org/fhir/us/mdi/StructureDefinition/DiagnosticReport-toxicology-to-mdi"]}, "issued": "2024-01-22T00:00:00-05:00", "result": [{"display": "4-ANPP", "reference": "Observation/observation-75bf39a28a0c2e298a70ed71-90b68043d56b"}, {"display": "4-ANPP", "reference": "Observation/observation-75bf39a28a0c2e298a70ed71-f9c218b5fdcc"}, {"display": "Acetylfentanyl", "reference": "Observation/observation-75bf39a28a0c2e298a70ed71-8f6ccb9c04a7"}, {"display": "Acetylfentanyl", "reference": "Observation/observation-75bf39a28a0c2e298a70ed71-85e1d4855480"}, {"display": "Ethanol", "reference": "Observation/observation-75bf39a28a0c2e298a70ed71-2dc43313f072"}, {"display": "Ethanol", "reference": "Observation/observation-75bf39a28a0c2e298a70ed71-3822a5029b14"}, {"display": "Ethanol", "reference": "Observation/observation-75bf39a28a0c2e298a70ed71-96a939a9eead"}, {"display": "Fentanyl", "reference": "Observation/observation-75bf39a28a0c2e298a70ed71-93fcb183a73f"}, {"display": "Fentanyl", "reference": "Observation/observation-75bf39a28a0c2e298a70ed71-1802212c899c"}, {"display": "not tested", "reference": "Observation/observation-75bf39a28a0c2e298a70ed71-8800583d588d"}, {"display": "not tested", "reference": "Observation/observation-75bf39a28a0c2e298a70ed71-69d5e6c0701e"}, {"display": "not tested", "reference": "Observation/observation-75bf39a28a0c2e298a70ed71-aaa4d5147793"}, {"display": "Xylazine", "reference": "Observation/observation-75bf39a28a0c2e298a70ed71-a176599cf87b"}], "status": "final", "subject": {"reference": "Patient/patient-75bf39a28a0c2e298a70ed71"}, "category": [{"coding": [{"code": "LAB", "system": "http://terminology.hl7.org/CodeSystem/v2-0074", "display": "Laboratory"}]}], "specimen": [{"display": "Blood", "reference": "Specimen/specimen-75bf39a28a0c2e298a70ed71-4b0717daedd7"}, {"display": "Urine", "reference": "Specimen/specimen-75bf39a28a0c2e298a70ed71-4112b4e01e99"}, {"display": "Bile", "reference": "Specimen/specimen-75bf39a28a0c2e298a70ed71-faed1c84d9bd"}, {"display": "Vitreous Humor", "reference": "Specimen/specimen-75bf39a28a0c2e298a70ed71-59899b52697b"}, {"display": "Stomach Contents", "reference": "Specimen/specimen-75bf39a28a0c2e298a70ed71-d567f210a788"}, {"display": "Liver", "reference": "Specimen/specimen-75bf39a28a0c2e298a70ed71-bf169cb6648d"}], "extension": [{"url": "http://hl7.org/fhir/us/mdi/StructureDefinition/Extension-tracking-number", "valueIdentifier": {"type": {"coding": [{"code": "tox-lab-case-number", "system": "http://hl7.org/fhir/us/mdi/CodeSystem/cs-mdi-codes", "display": "Toxicology Laboratory Case Number"}]}, "value": "2401-001", "system": "urn:mdi:tox-lab-case"}}, {"url": "http://hl7.org/fhir/us/mdi/StructureDefinition/Extension-tracking-number", "valueIdentifier": {"type": {"coding": [{"code": "mdi-case-number", "system": "http://hl7.org/fhir/us/mdi/CodeSystem/cs-mdi-codes", "display": "MDI Case Number"}]}, "value": "25-0001", "system": "urn:mdi:raven"}}], "performer": [{"reference": "Practitioner/practitioner-75bf39a28a0c2e298a70ed71"}], "conclusion": "It may be appropriate to include interpretive information to help the reader understand the meaning of detected analytes. Interpretive information is not considered a mandatory part of the toxicological report, but is based on jurisdictional or laboratory preference to include such. This information may be included in the body of the report.", "resourceType": "DiagnosticReport", "effectiveDateTime": "2024-01-09T16:00:00-05:00", "resultsInterpreter": [{"reference": "Organization/organization-75bf39a28a0c2e298a70ed71"}]}');


--
-- Data for Name: diagnosticreport_history; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: documentmanifest; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: documentmanifest_history; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: documentreference; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: documentreference_history; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: effectevidencesynthesis; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: effectevidencesynthesis_history; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: encounter; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: encounter_history; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: endpoint; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: endpoint_history; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: enrollmentrequest; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: enrollmentrequest_history; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: enrollmentresponse; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: enrollmentresponse_history; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: episodeofcare; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: episodeofcare_history; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: eventdefinition; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: eventdefinition_history; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: evidence; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: evidence_history; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: evidencevariable; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: evidencevariable_history; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: examplescenario; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: examplescenario_history; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: explanationofbenefit; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: explanationofbenefit_history; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: familymemberhistory; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: familymemberhistory_history; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: flag; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: flag_history; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: goal; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: goal_history; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: graphdefinition; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: graphdefinition_history; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: group; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: group_history; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: guidanceresponse; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: guidanceresponse_history; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: healthcareservice; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: healthcareservice_history; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: imagingstudy; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: imagingstudy_history; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: immunization; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: immunization_history; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: immunizationevaluation; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: immunizationevaluation_history; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: immunizationrecommendation; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: immunizationrecommendation_history; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: implementationguide; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: implementationguide_history; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: insuranceplan; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: insuranceplan_history; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: invoice; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: invoice_history; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: library; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: library_history; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: linkage; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: linkage_history; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: list; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: list_history; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: location; Type: TABLE DATA; Schema: public; Owner: -
--

INSERT INTO public.location VALUES ('location-f42439b4d159714c7fc4ec0c-death', 435, '2026-10-14 03:28:03.385022+00', 'Location', 'created', '{"id": "location-f42439b4d159714c7fc4ec0c-death", "meta": {"profile": ["http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-death-location"], "lastUpdated": "2026-10-13T23:28:03.272243-04:00"}, "name": "Death location", "type": [{"coding": [{"code": "death", "system": "http://hl7.org/fhir/us/vrdr/CodeSystem/vrdr-location-type-cs", "display": "Death Location"}]}], "status": "active", "address": {"use": "home", "city": "Atlanta", "line": ["5100 Peachtree Street"], "state": "GA", "postalCode": "90909"}, "resourceType": "Location"}');
INSERT INTO public.location VALUES ('location-f42439b4d159714c7fc4ec0c-injury', 436, '2026-10-14 03:28:03.392582+00', 'Location', 'created', '{"id": "location-f42439b4d159714c7fc4ec0c-injury", "meta": {"profile": ["http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-injury-location"], "lastUpdated": "2026-10-13T23:28:03.27381-04:00"}, "name": "Injury location", "type": [{"coding": [{"code": "injury", "system": "http://hl7.org/fhir/us/vrdr/CodeSystem/vrdr-location-type-cs", "display": "Injury Location"}]}], "status": "active", "address": {"use": "home", "city": "Atlanta", "line": ["5100 Peachtree street"], "state": "GA", "postalCode": "90909"}, "resourceType": "Location"}');
INSERT INTO public.location VALUES ('location-f42439b4d159714c7fc4ec0c-autopsy', 437, '2026-10-14 03:28:03.399074+00', 'Location', 'created', '{"id": "location-f42439b4d159714c7fc4ec0c-autopsy", "meta": {"profile": ["http://hl7.org/fhir/us/core/StructureDefinition/us-core-location"]}, "name": "Clark County Bureau of Investigations", "status": "active", "address": {"use": "home", "city": "Las Vegas", "line": ["5820 Blush Ave"], "state": "NV", "district": "Clark", "postalCode": "89130"}, "resourceType": "Location"}');
INSERT INTO public.location VALUES ('location-4beebb8a8d44755c229e6465-death', 453, '2026-10-14 03:28:03.557327+00', 'Location', 'created', '{"id": "location-4beebb8a8d44755c229e6465-death", "meta": {"profile": ["http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-death-location"], "lastUpdated": "2026-10-13T23:28:03.497318-04:00"}, "name": "Death location", "type": [{"coding": [{"code": "death", "system": "http://hl7.org/fhir/us/vrdr/CodeSystem/vrdr-location-type-cs", "display": "Death Location"}]}], "status": "active", "address": {"use": "home", "line": ["9501 West Sahara"]}, "resourceType": "Location"}');
INSERT INTO public.location VALUES ('location-4beebb8a8d44755c229e6465-injury', 454, '2026-10-14 03:28:03.56399+00', 'Location', 'created', '{"id": "location-4beebb8a8d44755c229e6465-injury", "meta": {"profile": ["http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-injury-location"], "lastUpdated": "2026-10-13T23:28:03.497342-04:00"}, "name": "Injury location", "type": [{"coding": [{"code": "injury", "system": "http://hl7.org/fhir/us/vrdr/CodeSystem/vrdr-location-type-cs", "display": "Injury Location"}]}], "status": "active", "address": {"use": "home", "city": "Rowlett", "line": ["47 Arrowhead Ave"], "state": "TX", "postalCode": "75088"}, "resourceType": "Location"}');
INSERT INTO public.location VALUES ('location-4beebb8a8d44755c229e6465-autopsy', 455, '2026-10-14 03:28:03.574215+00', 'Location', 'created', '{"id": "location-4beebb8a8d44755c229e6465-autopsy", "meta": {"profile": ["http://hl7.org/fhir/us/core/StructureDefinition/us-core-location"]}, "name": "Clark County Bureau of Investigations", "status": "active", "address": {"use": "home", "city": "Las Vegas", "line": ["5820 Blush Ave"], "state": "NV", "district": "Clark", "postalCode": "89130"}, "resourceType": "Location"}');
INSERT INTO public.location VALUES ('location-4bfe5fc298b763eefa4c4ad8-death', 472, '2026-10-14 03:28:03.727347+00', 'Location', 'created', '{"id": "location-4bfe5fc298b763eefa4c4ad8-death", "meta": {"profile": ["http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-death-location"], "lastUpdated": "2026-10-13T23:28:03.672666-04:00"}, "name": "Death location", "type": [{"coding": [{"code": "death", "system": "http://hl7.org/fhir/us/vrdr/CodeSystem/vrdr-location-type-cs", "display": "Death Location"}]}], "status": "active", "address": {"use": "home", "city": "Fairmont", "district": "Lexington"}, "resourceType": "Location"}');
INSERT INTO public.location VALUES ('location-4bfe5fc298b763eefa4c4ad8-injury', 473, '2026-10-14 03:28:03.73365+00', 'Location', 'created', '{"id": "location-4bfe5fc298b763eefa4c4ad8-injury", "meta": {"profile": ["http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-injury-location"], "lastUpdated": "2026-10-13T23:28:03.672692-04:00"}, "name": "Injury location", "type": [{"coding": [{"code": "injury", "system": "http://hl7.org/fhir/us/vrdr/CodeSystem/vrdr-location-type-cs", "display": "Injury Location"}]}], "status": "active", "address": {"use": "home", "city": "Lexington", "state": "KY", "district": "Fairmont", "postalCode": "40502"}, "resourceType": "Location"}');
INSERT INTO public.location VALUES ('location-4bfe5fc298b763eefa4c4ad8-autopsy', 474, '2026-10-14 03:28:03.739979+00', 'Location', 'created', '{"id": "location-4bfe5fc298b763eefa4c4ad8-autopsy", "meta": {"profile": ["http://hl7.org/fhir/us/core/StructureDefinition/us-core-location"]}, "name": "Clark County Bureau of Investigations", "status": "active", "address": {"use": "home", "city": "Chicago", "line": ["5820 Blush Ave"], "state": "OH", "district": "Cook", "postalCode": "89130"}, "resourceType": "Location"}');
INSERT INTO public.location VALUES ('location-1c32f84b13d1df8c9b400185-death', 489, '2026-10-14 03:28:03.904235+00', 'Location', 'created', '{"id": "location-1c32f84b13d1df8c9b400185-death", "meta": {"profile": ["http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-death-location"], "lastUpdated": "2026-10-13T23:28:03.82436-04:00"}, "name": "Death location", "type": [{"coding": [{"code": "death", "system": "http://hl7.org/fhir/us/vrdr/CodeSystem/vrdr-location-type-cs", "display": "Death Location"}]}], "status": "active", "address": {"use": "home", "line": ["145 West Flamingo Road"]}, "resourceType": "Location"}');
INSERT INTO public.location VALUES ('location-1c32f84b13d1df8c9b400185-injury', 490, '2026-10-14 03:28:03.911353+00', 'Location', 'created', '{"id": "location-1c32f84b13d1df8c9b400185-injury", "meta": {"profile": ["http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-injury-location"], "lastUpdated": "2026-10-13T23:28:03.824389-04:00"}, "name": "Injury location", "type": [{"coding": [{"code": "injury", "system": "http://hl7.org/fhir/us/vrdr/CodeSystem/vrdr-location-type-cs", "display": "Injury Location"}]}], "status": "active", "address": {"use": "home", "city": "Las Vegas", "state": "NV", "postalCode": "89109"}, "resourceType": "Location"}');
INSERT INTO public.location VALUES ('location-1c32f84b13d1df8c9b400185-autopsy', 491, '2026-10-14 03:28:03.916959+00', 'Location', 'created', '{"id": "location-1c32f84b13d1df8c9b400185-autopsy", "meta": {"profile": ["http://hl7.org/fhir/us/core/StructureDefinition/us-core-location"]}, "name": "Henderson County", "status": "active", "address": {"use": "home", "city": "Henderson", "line": ["401 W Basic Rd"], "state": "NV", "district": "Clark", "postalCode": "89015"}, "resourceType": "Location"}');
INSERT INTO public.location VALUES ('location-f3bf0d75b38678c1adec8607-death', 505, '2026-10-14 03:28:14.675159+00', 'Location', 'created', '{"id": "location-f3bf0d75b38678c1adec8607-death", "meta": {"profile": ["http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-death-location"], "lastUpdated": "2026-10-13T23:28:14.607309-04:00"}, "name": "Death location", "type": [{"coding": [{"code": "death", "system": "http://hl7.org/fhir/us/vrdr/CodeSystem/vrdr-location-type-cs", "display": "Death Location"}]}], "status": "active", "address": {"use": "home", "city": "Atlanta", "line": ["5100 Peachtree Street"], "state": "GA", "postalCode": "90909"}, "resourceType": "Location"}');
INSERT INTO public.location VALUES ('location-f3bf0d75b38678c1adec8607-injury', 506, '2026-10-14 03:28:14.682151+00', 'Location', 'created', '{"id": "location-f3bf0d75b38678c1adec8607-injury", "meta": {"profile": ["http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-injury-location"], "lastUpdated": "2026-10-13T23:28:14.607336-04:00"}, "name": "Injury location", "type": [{"coding": [{"code": "injury", "system": "http://hl7.org/fhir/us/vrdr/CodeSystem/vrdr-location-type-cs", "display": "Injury Location"}]}], "status": "active", "address": {"use": "home", "city": "Mount Vernon", "line": ["3487 Lilac Lane"], "state": "GA", "postalCode": "30445"}, "resourceType": "Location"}');
INSERT INTO public.location VALUES ('location-f3bf0d75b38678c1adec8607-autopsy', 507, '2026-10-14 03:28:14.689059+00', 'Location', 'created', '{"id": "location-f3bf0d75b38678c1adec8607-autopsy", "meta": {"profile": ["http://hl7.org/fhir/us/core/StructureDefinition/us-core-location"]}, "name": "HEAT Division", "status": "active", "address": {"use": "home", "city": "Atlanta", "line": ["1234 Coda Ave"], "state": "GA", "district": "Fulton", "postalCode": "10101"}, "resourceType": "Location"}');
INSERT INTO public.location VALUES ('location-a4ef3ea5e26c0a633ea85c54-death', 546, '2026-10-14 03:28:38.900154+00', 'Location', 'created', '{"id": "location-a4ef3ea5e26c0a633ea85c54-death", "meta": {"profile": ["http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-death-location"], "lastUpdated": "2026-10-13T23:28:38.836914-04:00"}, "name": "Death location", "type": [{"coding": [{"code": "death", "system": "http://hl7.org/fhir/us/vrdr/CodeSystem/vrdr-location-type-cs", "display": "Death Location"}]}], "status": "active", "address": {"use": "home", "city": "Atlanta", "line": ["5100 Peachtree Street"], "state": "GA", "country": "US", "postalCode": "90909"}, "resourceType": "Location"}');
INSERT INTO public.location VALUES ('location-a4ef3ea5e26c0a633ea85c54-injury', 547, '2026-10-14 03:28:38.906303+00', 'Location', 'created', '{"id": "location-a4ef3ea5e26c0a633ea85c54-injury", "meta": {"profile": ["http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-injury-location"], "lastUpdated": "2026-10-13T23:28:38.836931-04:00"}, "name": "Injury location", "type": [{"coding": [{"code": "injury", "system": "http://hl7.org/fhir/us/vrdr/CodeSystem/vrdr-location-type-cs", "display": "Injury Location"}]}], "status": "active", "address": {"use": "home", "city": "Mount Vernon", "line": ["3487 Lilac Lane"], "state": "GA", "postalCode": "30445"}, "resourceType": "Location"}');


--
-- Data for Name: location_history; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: measure; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: measure_history; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: measurereport; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: measurereport_history; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: media; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: media_history; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: medication; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: medication_history; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: medicationadministration; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: medicationadministration_history; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: medicationdispense; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: medicationdispense_history; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: medicationknowledge; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: medicationknowledge_history; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: medicationrequest; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: medicationrequest_history; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: medicationstatement; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: medicationstatement_history; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: medicinalproduct; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: medicinalproduct_history; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: medicinalproductauthorization; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: medicinalproductauthorization_history; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: medicinalproductcontraindication; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: medicinalproductcontraindication_history; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: medicinalproductindication; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: medicinalproductindication_history; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: medicinalproductingredient; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: medicinalproductingredient_history; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: medicinalproductinteraction; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: medicinalproductinteraction_history; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: medicinalproductmanufactured; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: medicinalproductmanufactured_history; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: medicinalproductpackaged; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: medicinalproductpackaged_history; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: medicinalproductpharmaceutical; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: medicinalproductpharmaceutical_history; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: medicinalproductundesirableeffect; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: medicinalproductundesirableeffect_history; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: messagedefinition; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: messagedefinition_history; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: messageheader; Type: TABLE DATA; Schema: public; Owner: -
--

INSERT INTO public.messageheader VALUES ('message-header-75bf39a28a0c2e298a70ed71', 541, '2026-10-14 03:28:28.572132+00', 'MessageHeader', 'created', '{"id": "message-header-75bf39a28a0c2e298a70ed71", "meta": {"profile": ["http://hl7.org/fhir/us/mdi/StructureDefinition/MessageHeader-toxicology-to-mdi"]}, "focus": [{"reference": "DiagnosticReport/diagnostic-report-75bf39a28a0c2e298a70ed71"}], "source": {"endpoint": "urn:mdi:import"}, "eventCoding": {"code": "tox-result-report", "system": "http://hl7.org/fhir/us/mdi/CodeSystem/cs-mdi-codes", "display": "Toxicology Lab Results"}, "resourceType": "MessageHeader"}');
INSERT INTO public.messageheader VALUES ('message-header-a4ef3ea5e26c0a633ea85c54', 552, '2026-10-14 03:28:38.949344+00', 'MessageHeader', 'created', '{"id": "message-header-a4ef3ea5e26c0a633ea85c54", "meta": {"profile": ["http://hl7.org/fhir/us/mdi/StructureDefinition/MessageHeader-death-certificate-review"]}, "focus": [{"reference": "Bundle/bundle-document-dcr-a4ef3ea5e26c0a633ea85c54"}], "reason": {"coding": [{"code": "DC_MED_DATA_Q_REQ", "system": "http://hl7.org/fhir/us/mdi/CodeSystem/cs-death-cert-review-example", "display": "Death Certificate Medical Data Quality Review Request"}]}, "source": {"endpoint": "urn:mdi:import"}, "eventCoding": {"code": "death-certificate-review-event", "system": "http://hl7.org/fhir/us/mdi/CodeSystem/cs-mdi-codes"}, "resourceType": "MessageHeader"}');


--
-- Data for Name: messageheader_history; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: metadataresource; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: metadataresource_history; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: molecularsequence; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: molecularsequence_history; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: namingsystem; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: namingsystem_history; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: nutritionorder; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: nutritionorder_history; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: observation; Type: TABLE DATA; Schema: public; Owner: -
--

INSERT INTO public.observation VALUES ('observation-f42439b4d159714c7fc4ec0c-tobacco', 438, '2026-10-14 03:28:03.405576+00', 'Observation', 'created', '{"id": "observation-f42439b4d159714c7fc4ec0c-tobacco", "code": {"coding": [{"code": "69443-0", "system": "http://loinc.org", "display": "Did tobacco use contribute to death"}]}, "meta": {"profile": ["http://hl7.org/fhir/us/mdi/StructureDefinition/Observation-tobacco-use-contributed-to-death"]}, "status": "final", "subject": {"reference": "Patient/patient-f42439b4d159714c7fc4ec0c"}, "resourceType": "Observation", "valueCodeableConcept": {"coding": [{"code": "373067005", "system": "http://snomed.info/sct", "display": "No"}]}}');
INSERT INTO public.observation VALUES ('observation-f42439b4d159714c7fc4ec0c-pregnancy', 439, '2026-10-14 03:28:03.412563+00', 'Observation', 'created', '{"id": "observation-f42439b4d159714c7fc4ec0c-pregnancy", "code": {"coding": [{"code": "69442-2", "system": "http://loinc.org", "display": "Timing of recent pregnancy in relation to death"}]}, "meta": {"profile": ["http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-decedent-pregnancy-status"]}, "status": "final", "subject": {"reference": "Patient/patient-f42439b4d159714c7fc4ec0c"}, "resourceType": "Observation", "valueCodeableConcept": {"coding": [{"code": "NA", "system": "http://terminology.hl7.org/CodeSystem/v3-NullFlavor", "display": "Not applicable"}]}}');
INSERT INTO public.observation VALUES ('observation-f42439b4d159714c7fc4ec0c-death-date', 440, '2026-10-14 03:28:03.419424+00', 'Observation', 'created', '{"id": "observation-f42439b4d159714c7fc4ec0c-death-date", "code": {"coding": [{"code": "81956-5", "system": "http://loinc.org", "display": "Date and time of death [TimeStamp]"}]}, "meta": {"profile": ["http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-death-date"]}, "status": "final", "subject": {"reference": "Patient/patient-f42439b4d159714c7fc4ec0c"}, "component": [{"code": {"coding": [{"code": "80616-6", "system": "http://loinc.org", "display": "Date and time pronounced dead [US Standard Certificate of Death]"}]}, "valueDateTime": "2021-09-23T22:55:00Z"}, {"code": {"coding": [{"code": "58332-8", "system": "http://loinc.org", "display": "Location of death"}]}, "valueCodeableConcept": {"coding": [{"code": "16983000", "system": "http://snomed.info/sct", "display": "Death in hospital"}]}}], "performer": [{"reference": "Practitioner/practitioner-f42439b4d159714c7fc4ec0c"}], "resourceType": "Observation", "valueDateTime": "2021-09-23", "effectiveDateTime": "2021-09-23T22:21:00Z"}');
INSERT INTO public.observation VALUES ('observation-1cf79cf98aff61b79ef28659-cause-part1-1', 441, '2026-10-14 03:28:03.42627+00', 'Observation', 'created', '{"id": "observation-1cf79cf98aff61b79ef28659-cause-part1-1", "code": {"coding": [{"code": "69453-9", "system": "http://loinc.org", "display": "Cause of death [US Standard Certificate of Death]"}]}, "meta": {"profile": ["http://hl7.org/fhir/us/mdi/StructureDefinition/Observation-mdi-cause-of-death-part1"], "lastUpdated": "2026-10-13T23:28:03.26409-04:00"}, "status": "final", "subject": {"reference": "Patient/patient-f42439b4d159714c7fc4ec0c"}, "component": [{"code": {"coding": [{"code": "lineNumber", "system": "http://hl7.org/fhir/us/vrdr/CodeSystem/vrdr-component-cs", "display": "line number"}]}, "valueInteger": 1}, {"code": {"coding": [{"code": "69440-6", "system": "http://loinc.org", "display": "Disease onset to death interval"}]}, "valueString": "hours"}], "performer": [{"reference": "Practitioner/practitioner-f42439b4d159714c7fc4ec0c"}], "resourceType": "Observation", "valueCodeableConcept": {"text": "Fat embolism syndrome"}}');
INSERT INTO public.observation VALUES ('observation-1cf79cf98aff61b79ef28659-cause-part1-2', 442, '2026-10-14 03:28:03.433267+00', 'Observation', 'created', '{"id": "observation-1cf79cf98aff61b79ef28659-cause-part1-2", "code": {"coding": [{"code": "69453-9", "system": "http://loinc.org", "display": "Cause of death [US Standard Certificate of Death]"}]}, "meta": {"profile": ["http://hl7.org/fhir/us/mdi/StructureDefinition/Observation-mdi-cause-of-death-part1"], "lastUpdated": "2026-10-13T23:28:03.265364-04:00"}, "status": "final", "subject": {"reference": "Patient/patient-f42439b4d159714c7fc4ec0c"}, "component": [{"code": {"coding": [{"code": "lineNumber", "system": "http://hl7.org/fhir/us/vrdr/CodeSystem/vrdr-component-cs", "display": "line number"}]}, "valueInteger": 2}, {"code": {"coding": [{"code": "69440-6", "system": "http://loinc.org", "display": "Disease onset to death interval"}]}, "valueString": "2 days"}], "performer": [{"reference": "Practitioner/practitioner-f42439b4d159714c7fc4ec0c"}], "resourceType": "Observation", "valueCodeableConcept": {"text": "Blunt force injuries of the legs"}}');
INSERT INTO public.observation VALUES ('observation-f42439b4d159714c7fc4ec0c-cause-part2', 443, '2026-10-14 03:28:03.440013+00', 'Observation', 'created', '{"id": "observation-f42439b4d159714c7fc4ec0c-cause-part2", "code": {"coding": [{"code": "69441-4", "system": "http://loinc.org", "display": "Other significant causes or conditions of death"}]}, "meta": {"profile": ["http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-cause-of-death-part2"]}, "status": "final", "subject": {"reference": "Patient/patient-f42439b4d159714c7fc4ec0c"}, "performer": [{"reference": "Practitioner/practitioner-f42439b4d159714c7fc4ec0c"}], "resourceType": "Observation", "valueCodeableConcept": {"text": "Blunt force injuries of the head, acute renal failure, alcoholic cirrhosis"}}');
INSERT INTO public.observation VALUES ('observation-f42439b4d159714c7fc4ec0c-manner', 444, '2026-10-14 03:28:03.447418+00', 'Observation', 'created', '{"id": "observation-f42439b4d159714c7fc4ec0c-manner", "code": {"coding": [{"code": "69449-7", "system": "http://loinc.org"}]}, "meta": {"profile": ["http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-manner-of-death"]}, "status": "final", "subject": {"reference": "Patient/patient-f42439b4d159714c7fc4ec0c"}, "performer": [{"reference": "Practitioner/practitioner-f42439b4d159714c7fc4ec0c"}], "resourceType": "Observation", "valueCodeableConcept": {"coding": [{"code": "7878000", "system": "http://snomed.info/sct", "display": "Accidental death (event)"}]}}');
INSERT INTO public.observation VALUES ('observation-f42439b4d159714c7fc4ec0c-injury', 445, '2026-10-14 03:28:03.454023+00', 'Observation', 'created', '{"id": "observation-f42439b4d159714c7fc4ec0c-injury", "code": {"coding": [{"code": "11374-6", "system": "http://loinc.org"}]}, "meta": {"profile": ["http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-injury-incident"]}, "status": "final", "subject": {"reference": "Patient/patient-f42439b4d159714c7fc4ec0c"}, "performer": [{"reference": "Practitioner/practitioner-f42439b4d159714c7fc4ec0c"}], "resourceType": "Observation", "effectiveDateTime": "2021-09-21T22:21:00Z", "valueCodeableConcept": {"text": "Pedestrian struck by a pickup truck"}}');
INSERT INTO public.observation VALUES ('observation-f42439b4d159714c7fc4ec0c-age', 446, '2026-10-14 03:28:03.460568+00', 'Observation', 'created', '{"id": "observation-f42439b4d159714c7fc4ec0c-age", "code": {"coding": [{"code": "39016-1", "system": "http://loinc.org"}]}, "meta": {"profile": ["http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-decedent-age"]}, "status": "final", "subject": {"reference": "Patient/patient-f42439b4d159714c7fc4ec0c"}, "resourceType": "Observation", "valueQuantity": {"code": "a", "unit": "years", "value": 53, "system": "http://unitsofmeasure.org"}}');
INSERT INTO public.observation VALUES ('observation-f42439b4d159714c7fc4ec0c-autopsy', 447, '2026-10-14 03:28:03.467812+00', 'Observation', 'created', '{"id": "observation-f42439b4d159714c7fc4ec0c-autopsy", "code": {"coding": [{"code": "85699-7", "system": "http://loinc.org", "display": "Autopsy was performed"}]}, "meta": {"profile": ["http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-autopsy-performed-indicator"]}, "status": "final", "subject": {"reference": "Patient/patient-f42439b4d159714c7fc4ec0c"}, "performer": [{"reference": "Practitioner/practitioner-f42439b4d159714c7fc4ec0c"}], "resourceType": "Observation", "valueCodeableConcept": {"coding": [{"code": "N", "system": "http://terminology.hl7.org/CodeSystem/v2-0136", "display": "No"}]}}');
INSERT INTO public.observation VALUES ('observation-4beebb8a8d44755c229e6465-tobacco', 456, '2026-10-14 03:28:03.581246+00', 'Observation', 'created', '{"id": "observation-4beebb8a8d44755c229e6465-tobacco", "code": {"coding": [{"code": "69443-0", "system": "http://loinc.org", "display": "Did tobacco use contribute to death"}]}, "meta": {"profile": ["http://hl7.org/fhir/us/mdi/StructureDefinition/Observation-tobacco-use-contributed-to-death"]}, "status": "final", "subject": {"reference": "Patient/patient-4beebb8a8d44755c229e6465"}, "resourceType": "Observation", "valueCodeableConcept": {"coding": [{"code": "373067005", "system": "http://snomed.info/sct", "display": "No"}]}}');
INSERT INTO public.observation VALUES ('observation-4beebb8a8d44755c229e6465-pregnancy', 457, '2026-10-14 03:28:03.588197+00', 'Observation', 'created', '{"id": "observation-4beebb8a8d44755c229e6465-pregnancy", "code": {"coding": [{"code": "69442-2", "system": "http://loinc.org", "display": "Timing of recent pregnancy in relation to death"}]}, "meta": {"profile": ["http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-decedent-pregnancy-status"]}, "status": "final", "subject": {"reference": "Patient/patient-4beebb8a8d44755c229e6465"}, "resourceType": "Observation", "valueCodeableConcept": {"coding": [{"code": "NA", "system": "http://terminology.hl7.org/CodeSystem/v3-NullFlavor", "display": "Not applicable"}]}}');
INSERT INTO public.observation VALUES ('observation-4beebb8a8d44755c229e6465-death-date', 458, '2026-10-14 03:28:03.595619+00', 'Observation', 'created', '{"id": "observation-4beebb8a8d44755c229e6465-death-date", "code": {"coding": [{"code": "81956-5", "system": "http://loinc.org", "display": "Date and time of death [TimeStamp]"}]}, "meta": {"profile": ["http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-death-date"]}, "status": "final", "subject": {"reference": "Patient/patient-4beebb8a8d44755c229e6465"}, "component": [{"code": {"coding": [{"code": "80616-6", "system": "http://loinc.org", "display": "Date and time pronounced dead [US Standard Certificate of Death]"}]}, "valueDateTime": "2022-07-02T02:56:00Z"}, {"code": {"coding": [{"code": "58332-8", "system": "http://loinc.org", "display": "Location of death"}]}, "valueCodeableConcept": {"coding": [{"code": "16983000", "system": "http://snomed.info/sct", "display": "Death in hospital"}]}}], "performer": [{"reference": "Practitioner/practitioner-4beebb8a8d44755c229e6465"}], "resourceType": "Observation", "valueDateTime": "2022-07-02", "effectiveDateTime": "2022-07-02T02:56:00Z"}');
INSERT INTO public.observation VALUES ('observation-6f4362b804d3a37ab3de0091-cause-part1-1', 459, '2026-10-14 03:28:03.60238+00', 'Observation', 'created', '{"id": "observation-6f4362b804d3a37ab3de0091-cause-part1-1", "code": {"coding": [{"code": "69453-9", "system": "http://loinc.org", "display": "Cause of death [US Standard Certificate of Death]"}]}, "meta": {"profile": ["http://hl7.org/fhir/us/mdi/StructureDefinition/Observation-mdi-cause-of-death-part1"], "lastUpdated": "2026-10-13T23:28:03.496587-04:00"}, "status": "final", "subject": {"reference": "Patient/patient-4beebb8a8d44755c229e6465"}, "component": [{"code": {"coding": [{"code": "lineNumber", "system": "http://hl7.org/fhir/us/vrdr/CodeSystem/vrdr-component-cs", "display": "line number"}]}, "valueInteger": 1}, {"code": {"coding": [{"code": "69440-6", "system": "http://loinc.org", "display": "Disease onset to death interval"}]}, "valueString": "hours"}], "performer": [{"reference": "Practitioner/practitioner-4beebb8a8d44755c229e6465"}], "resourceType": "Observation", "valueCodeableConcept": {"text": "Large volume hemoperitoneum"}}');
INSERT INTO public.observation VALUES ('observation-6f4362b804d3a37ab3de0091-cause-part1-2', 460, '2026-10-14 03:28:03.608726+00', 'Observation', 'created', '{"id": "observation-6f4362b804d3a37ab3de0091-cause-part1-2", "code": {"coding": [{"code": "69453-9", "system": "http://loinc.org", "display": "Cause of death [US Standard Certificate of Death]"}]}, "meta": {"profile": ["http://hl7.org/fhir/us/mdi/StructureDefinition/Observation-mdi-cause-of-death-part1"], "lastUpdated": "2026-10-13T23:28:03.496649-04:00"}, "status": "final", "subject": {"reference": "Patient/patient-4beebb8a8d44755c229e6465"}, "component": [{"code": {"coding": [{"code": "lineNumber", "system": "http://hl7.org/fhir/us/vrdr/CodeSystem/vrdr-component-cs", "display": "line number"}]}, "valueInteger": 2}, {"code": {"coding": [{"code": "69440-6", "system": "http://loinc.org", "display": "Disease onset to death interval"}]}, "valueString": "hours"}], "performer": [{"reference": "Practitioner/practitioner-4beebb8a8d44755c229e6465"}], "resourceType": "Observation", "valueCodeableConcept": {"text": "Perforation of the abdominal aorta"}}');
INSERT INTO public.observation VALUES ('observation-6f4362b804d3a37ab3de0091-cause-part1-3', 461, '2026-10-14 03:28:03.615216+00', 'Observation', 'created', '{"id": "observation-6f4362b804d3a37ab3de0091-cause-part1-3", "code": {"coding": [{"code": "69453-9", "system": "http://loinc.org", "display": "Cause of death [US Standard Certificate of Death]"}]}, "meta": {"profile": ["http://hl7.org/fhir/us/mdi/StructureDefinition/Observation-mdi-cause-of-death-part1"], "lastUpdated": "2026-10-13T23:28:03.49677-04:00"}, "status": "final", "subject": {"reference": "Patient/patient-4beebb8a8d44755c229e6465"}, "component": [{"code": {"coding": [{"code": "lineNumber", "system": "http://hl7.org/fhir/us/vrdr/CodeSystem/vrdr-component-cs", "display": "line number"}]}, "valueInteger": 3}, {"code": {"coding": [{"code": "69440-6", "system": "http://loinc.org", "display": "Disease onset to death interval"}]}, "valueString": "hours"}], "performer": [{"reference": "Practitioner/practitioner-4beebb8a8d44755c229e6465"}], "resourceType": "Observation", "valueCodeableConcept": {"text": "Gunshot wound of torso"}}');
INSERT INTO public.observation VALUES ('observation-4beebb8a8d44755c229e6465-cause-part2', 462, '2026-10-14 03:28:03.621674+00', 'Observation', 'created', '{"id": "observation-4beebb8a8d44755c229e6465-cause-part2", "code": {"coding": [{"code": "69441-4", "system": "http://loinc.org", "display": "Other significant causes or conditions of death"}]}, "meta": {"profile": ["http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-cause-of-death-part2"]}, "status": "final", "subject": {"reference": "Patient/patient-4beebb8a8d44755c229e6465"}, "performer": [{"reference": "Practitioner/practitioner-4beebb8a8d44755c229e6465"}], "resourceType": "Observation", "valueCodeableConcept": {"text": "Sepsis due to perforations of the small intestines, hypoxic-ischemic brain injury"}}');
INSERT INTO public.observation VALUES ('observation-4beebb8a8d44755c229e6465-manner', 463, '2026-10-14 03:28:03.628206+00', 'Observation', 'created', '{"id": "observation-4beebb8a8d44755c229e6465-manner", "code": {"coding": [{"code": "69449-7", "system": "http://loinc.org"}]}, "meta": {"profile": ["http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-manner-of-death"]}, "status": "final", "subject": {"reference": "Patient/patient-4beebb8a8d44755c229e6465"}, "performer": [{"reference": "Practitioner/practitioner-4beebb8a8d44755c229e6465"}], "resourceType": "Observation", "valueCodeableConcept": {"coding": [{"code": "27935005", "system": "http://snomed.info/sct", "display": "Homicide (event)"}]}}');
INSERT INTO public.observation VALUES ('observation-4beebb8a8d44755c229e6465-injury', 464, '2026-10-14 03:28:03.634087+00', 'Observation', 'created', '{"id": "observation-4beebb8a8d44755c229e6465-injury", "code": {"coding": [{"code": "11374-6", "system": "http://loinc.org"}]}, "meta": {"profile": ["http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-injury-incident"]}, "status": "final", "subject": {"reference": "Patient/patient-4beebb8a8d44755c229e6465"}, "performer": [{"reference": "Practitioner/practitioner-4beebb8a8d44755c229e6465"}], "resourceType": "Observation", "effectiveDateTime": "2022-07-01T17:09:00Z", "valueCodeableConcept": {"text": "Shot by assailant(s) with handgun"}}');
INSERT INTO public.observation VALUES ('observation-4beebb8a8d44755c229e6465-age', 465, '2026-10-14 03:28:03.640054+00', 'Observation', 'created', '{"id": "observation-4beebb8a8d44755c229e6465-age", "code": {"coding": [{"code": "39016-1", "system": "http://loinc.org"}]}, "meta": {"profile": ["http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-decedent-age"]}, "status": "final", "subject": {"reference": "Patient/patient-4beebb8a8d44755c229e6465"}, "resourceType": "Observation", "valueQuantity": {"code": "a", "unit": "a", "value": 23, "system": "http://unitsofmeasure.org"}}');
INSERT INTO public.observation VALUES ('observation-4beebb8a8d44755c229e6465-autopsy', 466, '2026-10-14 03:28:03.647112+00', 'Observation', 'created', '{"id": "observation-4beebb8a8d44755c229e6465-autopsy", "code": {"coding": [{"code": "85699-7", "system": "http://loinc.org", "display": "Autopsy was performed"}]}, "meta": {"profile": ["http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-autopsy-performed-indicator"]}, "status": "final", "subject": {"reference": "Patient/patient-4beebb8a8d44755c229e6465"}, "component": [{"code": {"coding": [{"code": "69436-4", "system": "http://loinc.org", "display": "Autopsy results available"}]}, "valueCodeableConcept": {"coding": [{"code": "Y", "system": "http://terminology.hl7.org/CodeSystem/v2-0136", "display": "Yes"}]}}], "performer": [{"reference": "Practitioner/practitioner-4beebb8a8d44755c229e6465"}], "resourceType": "Observation", "valueCodeableConcept": {"coding": [{"code": "Y", "system": "http://terminology.hl7.org/CodeSystem/v2-0136", "display": "Yes"}]}}');
INSERT INTO public.observation VALUES ('observation-4bfe5fc298b763eefa4c4ad8-tobacco', 475, '2026-10-14 03:28:03.746185+00', 'Observation', 'created', '{"id": "observation-4bfe5fc298b763eefa4c4ad8-tobacco", "code": {"coding": [{"code": "69443-0", "system": "http://loinc.org", "display": "Did tobacco use contribute to death"}]}, "meta": {"profile": ["http://hl7.org/fhir/us/mdi/StructureDefinition/Observation-tobacco-use-contributed-to-death"]}, "status": "final", "subject": {"reference": "Patient/patient-4bfe5fc298b763eefa4c4ad8"}, "resourceType": "Observation", "valueCodeableConcept": {"coding": [{"code": "UNK", "system": "http://terminology.hl7.org/CodeSystem/v3-NullFlavor", "display": "Unknown"}]}}');
INSERT INTO public.observation VALUES ('observation-4bfe5fc298b763eefa4c4ad8-pregnancy', 476, '2026-10-14 03:28:03.751914+00', 'Observation', 'created', '{"id": "observation-4bfe5fc298b763eefa4c4ad8-pregnancy", "code": {"coding": [{"code": "69442-2", "system": "http://loinc.org", "display": "Timing of recent pregnancy in relation to death"}]}, "meta": {"profile": ["http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-decedent-pregnancy-status"]}, "status": "final", "subject": {"reference": "Patient/patient-4bfe5fc298b763eefa4c4ad8"}, "resourceType": "Observation", "valueCodeableConcept": {"coding": [{"code": "NA", "system": "http://terminology.hl7.org/CodeSystem/v3-NullFlavor", "display": "Not applicable"}]}}');
INSERT INTO public.observation VALUES ('observation-4bfe5fc298b763eefa4c4ad8-death-date', 477, '2026-10-14 03:28:03.758415+00', 'Observation', 'created', '{"id": "observation-4bfe5fc298b763eefa4c4ad8-death-date", "code": {"coding": [{"code": "81956-5", "system": "http://loinc.org", "display": "Date and time of death [TimeStamp]"}]}, "meta": {"profile": ["http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-death-date"]}, "status": "final", "subject": {"reference": "Patient/patient-4bfe5fc298b763eefa4c4ad8"}, "component": [{"code": {"coding": [{"code": "80616-6", "system": "http://loinc.org", "display": "Date and time pronounced dead [US Standard Certificate of Death]"}]}, "valueDateTime": "2022-09-12T17:55:00Z"}, {"code": {"coding": [{"code": "58332-8", "system": "http://loinc.org", "display": "Location of death"}]}, "valueCodeableConcept": {"coding": [{"code": "440071000124103", "system": "http://snomed.info/sct", "display": "Death in hospice"}]}}], "performer": [{"reference": "Practitioner/practitioner-4bfe5fc298b763eefa4c4ad8"}], "resourceType": "Observation", "valueDateTime": "2022-09-12", "effectiveDateTime": "2022-09-12T17:55:00Z"}');
INSERT INTO public.observation VALUES ('observation-1e9c4dd68249220a7963c489-cause-part1-1', 478, '2026-10-14 03:28:03.765325+00', 'Observation', 'created', '{"id": "observation-1e9c4dd68249220a7963c489-cause-part1-1", "code": {"coding": [{"code": "69453-9", "system": "http://loinc.org", "display": "Cause of death [US Standard Certificate of Death]"}]}, "meta": {"profile": ["http://hl7.org/fhir/us/mdi/StructureDefinition/Observation-mdi-cause-of-death-part1"], "lastUpdated": "2026-10-13T23:28:03.672142-04:00"}, "status": "final", "subject": {"reference": "Patient/patient-4bfe5fc298b763eefa4c4ad8"}, "component": [{"code": {"coding": [{"code": "lineNumber", "system": "http://hl7.org/fhir/us/vrdr/CodeSystem/vrdr-component-cs", "display": "line number"}]}, "valueInteger": 1}, {"code": {"coding": [{"code": "69440-6", "system": "http://loinc.org", "display": "Disease onset to death interval"}]}, "valueString": "unknown"}], "performer": [{"reference": "Practitioner/practitioner-4bfe5fc298b763eefa4c4ad8"}], "resourceType": "Observation", "valueCodeableConcept": {"text": "Acute liver failure"}}');
INSERT INTO public.observation VALUES ('observation-1c32f84b13d1df8c9b400185-manner', 496, '2026-10-14 03:28:03.948993+00', 'Observation', 'created', '{"id": "observation-1c32f84b13d1df8c9b400185-manner", "code": {"coding": [{"code": "69449-7", "system": "http://loinc.org"}]}, "meta": {"profile": ["http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-manner-of-death"]}, "status": "final", "subject": {"reference": "Patient/patient-1c32f84b13d1df8c9b400185"}, "performer": [{"reference": "Practitioner/practitioner-1c32f84b13d1df8c9b400185"}], "resourceType": "Observation", "valueCodeableConcept": {"coding": [{"code": "44301001", "system": "http://snomed.info/sct", "display": "Suicide (event)"}]}}');
INSERT INTO public.observation VALUES ('observation-1e9c4dd68249220a7963c489-cause-part1-2', 479, '2026-10-14 03:28:03.772135+00', 'Observation', 'created', '{"id": "observation-1e9c4dd68249220a7963c489-cause-part1-2", "code": {"coding": [{"code": "69453-9", "system": "http://loinc.org", "display": "Cause of death [US Standard Certificate of Death]"}]}, "meta": {"profile": ["http://hl7.org/fhir/us/mdi/StructureDefinition/Observation-mdi-cause-of-death-part1"], "lastUpdated": "2026-10-13T23:28:03.672206-04:00"}, "status": "final", "subject": {"reference": "Patient/patient-4bfe5fc298b763eefa4c4ad8"}, "component": [{"code": {"coding": [{"code": "lineNumber", "system": "http://hl7.org/fhir/us/vrdr/CodeSystem/vrdr-component-cs", "display": "line number"}]}, "valueInteger": 2}, {"code": {"coding": [{"code": "69440-6", "system": "http://loinc.org", "display": "Disease onset to death interval"}]}, "valueString": "unknown"}], "performer": [{"reference": "Practitioner/practitioner-4bfe5fc298b763eefa4c4ad8"}], "resourceType": "Observation", "valueCodeableConcept": {"text": "Metastatic adenocarcinoma of the pancreas"}}');
INSERT INTO public.observation VALUES ('observation-4bfe5fc298b763eefa4c4ad8-cause-part2', 480, '2026-10-14 03:28:03.778591+00', 'Observation', 'created', '{"id": "observation-4bfe5fc298b763eefa4c4ad8-cause-part2", "code": {"coding": [{"code": "69441-4", "system": "http://loinc.org", "display": "Other significant causes or conditions of death"}]}, "meta": {"profile": ["http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-cause-of-death-part2"]}, "status": "final", "subject": {"reference": "Patient/patient-4bfe5fc298b763eefa4c4ad8"}, "performer": [{"reference": "Practitioner/practitioner-4bfe5fc298b763eefa4c4ad8"}], "resourceType": "Observation", "valueCodeableConcept": {"text": "Failure to thrive"}}');
INSERT INTO public.observation VALUES ('observation-4bfe5fc298b763eefa4c4ad8-manner', 481, '2026-10-14 03:28:03.78462+00', 'Observation', 'created', '{"id": "observation-4bfe5fc298b763eefa4c4ad8-manner", "code": {"coding": [{"code": "69449-7", "system": "http://loinc.org"}]}, "meta": {"profile": ["http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-manner-of-death"]}, "status": "final", "subject": {"reference": "Patient/patient-4bfe5fc298b763eefa4c4ad8"}, "performer": [{"reference": "Practitioner/practitioner-4bfe5fc298b763eefa4c4ad8"}], "resourceType": "Observation", "valueCodeableConcept": {"coding": [{"code": "38605008", "system": "http://snomed.info/sct", "display": "Natural death (event)"}]}}');
INSERT INTO public.observation VALUES ('observation-4bfe5fc298b763eefa4c4ad8-age', 482, '2026-10-14 03:28:03.790698+00', 'Observation', 'created', '{"id": "observation-4bfe5fc298b763eefa4c4ad8-age", "code": {"coding": [{"code": "39016-1", "system": "http://loinc.org"}]}, "meta": {"profile": ["http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-decedent-age"]}, "status": "final", "subject": {"reference": "Patient/patient-4bfe5fc298b763eefa4c4ad8"}, "resourceType": "Observation", "valueQuantity": {"code": "a", "unit": "a", "value": 67, "system": "http://unitsofmeasure.org"}}');
INSERT INTO public.observation VALUES ('observation-4bfe5fc298b763eefa4c4ad8-autopsy', 483, '2026-10-14 03:28:03.797498+00', 'Observation', 'created', '{"id": "observation-4bfe5fc298b763eefa4c4ad8-autopsy", "code": {"coding": [{"code": "85699-7", "system": "http://loinc.org", "display": "Autopsy was performed"}]}, "meta": {"profile": ["http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-autopsy-performed-indicator"]}, "status": "final", "subject": {"reference": "Patient/patient-4bfe5fc298b763eefa4c4ad8"}, "performer": [{"reference": "Practitioner/practitioner-4bfe5fc298b763eefa4c4ad8"}], "resourceType": "Observation", "valueCodeableConcept": {"coding": [{"code": "N", "system": "http://terminology.hl7.org/CodeSystem/v2-0136", "display": "No"}]}}');
INSERT INTO public.observation VALUES ('observation-1c32f84b13d1df8c9b400185-tobacco', 492, '2026-10-14 03:28:03.923331+00', 'Observation', 'created', '{"id": "observation-1c32f84b13d1df8c9b400185-tobacco", "code": {"coding": [{"code": "69443-0", "system": "http://loinc.org", "display": "Did tobacco use contribute to death"}]}, "meta": {"profile": ["http://hl7.org/fhir/us/mdi/StructureDefinition/Observation-tobacco-use-contributed-to-death"]}, "status": "final", "subject": {"reference": "Patient/patient-1c32f84b13d1df8c9b400185"}, "resourceType": "Observation", "valueCodeableConcept": {"coding": [{"code": "373067005", "system": "http://snomed.info/sct", "display": "No"}]}}');
INSERT INTO public.observation VALUES ('observation-1c32f84b13d1df8c9b400185-pregnancy', 493, '2026-10-14 03:28:03.929937+00', 'Observation', 'created', '{"id": "observation-1c32f84b13d1df8c9b400185-pregnancy", "code": {"coding": [{"code": "69442-2", "system": "http://loinc.org", "display": "Timing of recent pregnancy in relation to death"}]}, "meta": {"profile": ["http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-decedent-pregnancy-status"]}, "status": "final", "subject": {"reference": "Patient/patient-1c32f84b13d1df8c9b400185"}, "resourceType": "Observation", "valueCodeableConcept": {"coding": [{"code": "NA", "system": "http://terminology.hl7.org/CodeSystem/v3-NullFlavor", "display": "Not applicable"}]}}');
INSERT INTO public.observation VALUES ('observation-1c32f84b13d1df8c9b400185-death-date', 494, '2026-10-14 03:28:03.936643+00', 'Observation', 'created', '{"id": "observation-1c32f84b13d1df8c9b400185-death-date", "code": {"coding": [{"code": "81956-5", "system": "http://loinc.org", "display": "Date and time of death [TimeStamp]"}]}, "meta": {"profile": ["http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-death-date"]}, "status": "final", "subject": {"reference": "Patient/patient-1c32f84b13d1df8c9b400185"}, "component": [{"code": {"coding": [{"code": "80616-6", "system": "http://loinc.org", "display": "Date and time pronounced dead [US Standard Certificate of Death]"}]}, "valueDateTime": "2022-07-12T16:20:00Z"}, {"code": {"coding": [{"code": "58332-8", "system": "http://loinc.org", "display": "Location of death"}]}, "valueCodeableConcept": {"coding": [{"code": "OTH", "system": "http://terminology.hl7.org/CodeSystem/v3-NullFlavor", "display": "Other"}]}}], "performer": [{"reference": "Practitioner/practitioner-1c32f84b13d1df8c9b400185"}], "resourceType": "Observation", "valueDateTime": "2022-07-12", "effectiveDateTime": "2022-07-12T16:20:00Z"}');
INSERT INTO public.observation VALUES ('observation-eb698dcf2d30c5106c949edd-cause-part1-1', 495, '2026-10-14 03:28:03.942997+00', 'Observation', 'created', '{"id": "observation-eb698dcf2d30c5106c949edd-cause-part1-1", "code": {"coding": [{"code": "69453-9", "system": "http://loinc.org", "display": "Cause of death [US Standard Certificate of Death]"}]}, "meta": {"profile": ["http://hl7.org/fhir/us/mdi/StructureDefinition/Observation-mdi-cause-of-death-part1"], "lastUpdated": "2026-10-13T23:28:03.823579-04:00"}, "status": "final", "subject": {"reference": "Patient/patient-1c32f84b13d1df8c9b400185"}, "component": [{"code": {"coding": [{"code": "lineNumber", "system": "http://hl7.org/fhir/us/vrdr/CodeSystem/vrdr-component-cs", "display": "line number"}]}, "valueInteger": 1}, {"code": {"coding": [{"code": "69440-6", "system": "http://loinc.org", "display": "Disease onset to death interval"}]}, "valueString": "unknown"}], "performer": [{"reference": "Practitioner/practitioner-1c32f84b13d1df8c9b400185"}], "resourceType": "Observation", "valueCodeableConcept": {"text": "Multiple Blunt Force Injuries"}}');
INSERT INTO public.observation VALUES ('observation-1c32f84b13d1df8c9b400185-injury', 497, '2026-10-14 03:28:03.95476+00', 'Observation', 'created', '{"id": "observation-1c32f84b13d1df8c9b400185-injury", "code": {"coding": [{"code": "11374-6", "system": "http://loinc.org"}]}, "meta": {"profile": ["http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-injury-incident"]}, "status": "final", "subject": {"reference": "Patient/patient-1c32f84b13d1df8c9b400185"}, "performer": [{"reference": "Practitioner/practitioner-1c32f84b13d1df8c9b400185"}], "resourceType": "Observation", "effectiveDateTime": "2022-07-12T16:00:00Z", "valueCodeableConcept": {"text": "Jumped off 3 story office building"}}');
INSERT INTO public.observation VALUES ('observation-1c32f84b13d1df8c9b400185-age', 498, '2026-10-14 03:28:03.96082+00', 'Observation', 'created', '{"id": "observation-1c32f84b13d1df8c9b400185-age", "code": {"coding": [{"code": "39016-1", "system": "http://loinc.org"}]}, "meta": {"profile": ["http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-decedent-age"]}, "status": "final", "subject": {"reference": "Patient/patient-1c32f84b13d1df8c9b400185"}, "resourceType": "Observation", "valueQuantity": {"code": "a", "unit": "a", "value": 84, "system": "http://unitsofmeasure.org"}}');
INSERT INTO public.observation VALUES ('observation-1c32f84b13d1df8c9b400185-autopsy', 499, '2026-10-14 03:28:03.966874+00', 'Observation', 'created', '{"id": "observation-1c32f84b13d1df8c9b400185-autopsy", "code": {"coding": [{"code": "85699-7", "system": "http://loinc.org", "display": "Autopsy was performed"}]}, "meta": {"profile": ["http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-autopsy-performed-indicator"]}, "status": "final", "subject": {"reference": "Patient/patient-1c32f84b13d1df8c9b400185"}, "component": [{"code": {"coding": [{"code": "69436-4", "system": "http://loinc.org", "display": "Autopsy results available"}]}, "valueCodeableConcept": {"coding": [{"code": "Y", "system": "http://terminology.hl7.org/CodeSystem/v2-0136", "display": "Yes"}]}}], "performer": [{"reference": "Practitioner/practitioner-1c32f84b13d1df8c9b400185"}], "resourceType": "Observation", "valueCodeableConcept": {"coding": [{"code": "Y", "system": "http://terminology.hl7.org/CodeSystem/v2-0136", "display": "Yes"}]}}');
INSERT INTO public.observation VALUES ('observation-f3bf0d75b38678c1adec8607-tobacco', 508, '2026-10-14 03:28:14.695762+00', 'Observation', 'created', '{"id": "observation-f3bf0d75b38678c1adec8607-tobacco", "code": {"coding": [{"code": "69443-0", "system": "http://loinc.org", "display": "Did tobacco use contribute to death"}]}, "meta": {"profile": ["http://hl7.org/fhir/us/mdi/StructureDefinition/Observation-tobacco-use-contributed-to-death"]}, "status": "final", "subject": {"reference": "Patient/patient-f3bf0d75b38678c1adec8607"}, "resourceType": "Observation", "valueCodeableConcept": {"coding": [{"code": "373067005", "system": "http://snomed.info/sct", "display": "No"}]}}');
INSERT INTO public.observation VALUES ('observation-f3bf0d75b38678c1adec8607-pregnancy', 509, '2026-10-14 03:28:14.701981+00', 'Observation', 'created', '{"id": "observation-f3bf0d75b38678c1adec8607-pregnancy", "code": {"coding": [{"code": "69442-2", "system": "http://loinc.org", "display": "Timing of recent pregnancy in relation to death"}]}, "meta": {"profile": ["http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-decedent-pregnancy-status"]}, "status": "final", "subject": {"reference": "Patient/patient-f3bf0d75b38678c1adec8607"}, "resourceType": "Observation", "valueCodeableConcept": {"coding": [{"code": "NA", "system": "http://terminology.hl7.org/CodeSystem/v3-NullFlavor", "display": "Not applicable"}]}}');
INSERT INTO public.observation VALUES ('observation-f3bf0d75b38678c1adec8607-death-date', 510, '2026-10-14 03:28:14.709067+00', 'Observation', 'created', '{"id": "observation-f3bf0d75b38678c1adec8607-death-date", "code": {"coding": [{"code": "81956-5", "system": "http://loinc.org", "display": "Date and time of death [TimeStamp]"}]}, "meta": {"profile": ["http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-death-date"]}, "status": "final", "subject": {"reference": "Patient/patient-f3bf0d75b38678c1adec8607"}, "component": [{"code": {"coding": [{"code": "80616-6", "system": "http://loinc.org", "display": "Date and time pronounced dead [US Standard Certificate of Death]"}]}, "valueDateTime": "2024-01-08T14:04:00Z"}, {"code": {"coding": [{"code": "58332-8", "system": "http://loinc.org", "display": "Location of death"}]}, "valueCodeableConcept": {"coding": [{"code": "440081000124100", "system": "http://snomed.info/sct", "display": "Death in home"}]}}], "performer": [{"reference": "Practitioner/practitioner-f3bf0d75b38678c1adec8607"}], "resourceType": "Observation", "valueDateTime": "2024-01-08", "effectiveDateTime": "2024-01-08T14:04:00Z"}');
INSERT INTO public.observation VALUES ('observation-b321e0649dcc4235d4d580be-cause-part1-1', 511, '2026-10-14 03:28:14.715883+00', 'Observation', 'created', '{"id": "observation-b321e0649dcc4235d4d580be-cause-part1-1", "code": {"coding": [{"code": "69453-9", "system": "http://loinc.org", "display": "Cause of death [US Standard Certificate of Death]"}]}, "meta": {"profile": ["http://hl7.org/fhir/us/mdi/StructureDefinition/Observation-mdi-cause-of-death-part1"], "lastUpdated": "2026-10-13T23:28:14.606666-04:00"}, "status": "final", "subject": {"reference": "Patient/patient-f3bf0d75b38678c1adec8607"}, "component": [{"code": {"coding": [{"code": "lineNumber", "system": "http://hl7.org/fhir/us/vrdr/CodeSystem/vrdr-component-cs", "display": "line number"}]}, "valueInteger": 1}, {"code": {"coding": [{"code": "69440-6", "system": "http://loinc.org", "display": "Disease onset to death interval"}]}, "valueString": "unknown"}], "performer": [{"reference": "Practitioner/practitioner-f3bf0d75b38678c1adec8607"}], "resourceType": "Observation", "valueCodeableConcept": {"text": "fentanyl, acetylfentanyl and ethanol toxicity"}}');
INSERT INTO public.observation VALUES ('observation-f3bf0d75b38678c1adec8607-manner', 512, '2026-10-14 03:28:14.722682+00', 'Observation', 'created', '{"id": "observation-f3bf0d75b38678c1adec8607-manner", "code": {"coding": [{"code": "69449-7", "system": "http://loinc.org"}]}, "meta": {"profile": ["http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-manner-of-death"]}, "status": "final", "subject": {"reference": "Patient/patient-f3bf0d75b38678c1adec8607"}, "performer": [{"reference": "Practitioner/practitioner-f3bf0d75b38678c1adec8607"}], "resourceType": "Observation", "valueCodeableConcept": {"coding": [{"code": "7878000", "system": "http://snomed.info/sct", "display": "Accidental death (event)"}]}}');
INSERT INTO public.observation VALUES ('observation-f3bf0d75b38678c1adec8607-age', 513, '2026-10-14 03:28:14.729004+00', 'Observation', 'created', '{"id": "observation-f3bf0d75b38678c1adec8607-age", "code": {"coding": [{"code": "39016-1", "system": "http://loinc.org"}]}, "meta": {"profile": ["http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-decedent-age"]}, "status": "final", "subject": {"reference": "Patient/patient-f3bf0d75b38678c1adec8607"}, "resourceType": "Observation", "valueQuantity": {"code": "a", "unit": "years", "value": 45, "system": "http://unitsofmeasure.org"}}');
INSERT INTO public.observation VALUES ('observation-f3bf0d75b38678c1adec8607-autopsy', 514, '2026-10-14 03:28:14.736215+00', 'Observation', 'created', '{"id": "observation-f3bf0d75b38678c1adec8607-autopsy", "code": {"coding": [{"code": "85699-7", "system": "http://loinc.org", "display": "Autopsy was performed"}]}, "meta": {"profile": ["http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-autopsy-performed-indicator"]}, "status": "final", "subject": {"reference": "Patient/patient-f3bf0d75b38678c1adec8607"}, "component": [{"code": {"coding": [{"code": "69436-4", "system": "http://loinc.org", "display": "Autopsy results available"}]}, "valueCodeableConcept": {"coding": [{"code": "Y", "system": "http://terminology.hl7.org/CodeSystem/v2-0136", "display": "Yes"}]}}], "performer": [{"reference": "Practitioner/practitioner-f3bf0d75b38678c1adec8607"}], "resourceType": "Observation", "valueCodeableConcept": {"coding": [{"code": "Y", "system": "http://terminology.hl7.org/CodeSystem/v2-0136", "display": "Yes"}]}}');
INSERT INTO public.observation VALUES ('observation-75bf39a28a0c2e298a70ed71-90b68043d56b', 527, '2026-10-14 03:28:28.486224+00', 'Observation', 'created', '{"id": "observation-75bf39a28a0c2e298a70ed71-90b68043d56b", "code": {"text": "4-ANPP"}, "meta": {"profile": ["http://hl7.org/fhir/us/mdi/StructureDefinition/Observation-toxicology-lab-result"]}, "status": "final", "subject": {"reference": "Patient/patient-75bf39a28a0c2e298a70ed71"}, "category": [{"coding": [{"code": "laboratory", "system": "http://terminology.hl7.org/CodeSystem/observation-category", "display": "Laboratory"}]}], "specimen": {"reference": "Specimen/specimen-75bf39a28a0c2e298a70ed71-4b0717daedd7"}, "valueString": "Detected", "resourceType": "Observation", "effectiveDateTime": "2024-01-22T00:00:00-05:00"}');
INSERT INTO public.observation VALUES ('observation-75bf39a28a0c2e298a70ed71-f9c218b5fdcc', 528, '2026-10-14 03:28:28.492262+00', 'Observation', 'created', '{"id": "observation-75bf39a28a0c2e298a70ed71-f9c218b5fdcc", "code": {"text": "4-ANPP"}, "meta": {"profile": ["http://hl7.org/fhir/us/mdi/StructureDefinition/Observation-toxicology-lab-result"]}, "status": "final", "subject": {"reference": "Patient/patient-75bf39a28a0c2e298a70ed71"}, "category": [{"coding": [{"code": "laboratory", "system": "http://terminology.hl7.org/CodeSystem/observation-category", "display": "Laboratory"}]}], "specimen": {"reference": "Specimen/specimen-75bf39a28a0c2e298a70ed71-4112b4e01e99"}, "valueString": "Detected", "resourceType": "Observation", "effectiveDateTime": "2024-01-22T00:00:00-05:00"}');
INSERT INTO public.observation VALUES ('observation-75bf39a28a0c2e298a70ed71-8f6ccb9c04a7', 529, '2026-10-14 03:28:28.498339+00', 'Observation', 'created', '{"id": "observation-75bf39a28a0c2e298a70ed71-8f6ccb9c04a7", "code": {"text": "Acetylfentanyl"}, "meta": {"profile": ["http://hl7.org/fhir/us/mdi/StructureDefinition/Observation-toxicology-lab-result"]}, "status": "final", "subject": {"reference": "Patient/patient-75bf39a28a0c2e298a70ed71"}, "category": [{"coding": [{"code": "laboratory", "system": "http://terminology.hl7.org/CodeSystem/observation-category", "display": "Laboratory"}]}], "specimen": {"reference": "Specimen/specimen-75bf39a28a0c2e298a70ed71-4b0717daedd7"}, "valueString": "<2.5 ng/mL", "resourceType": "Observation", "effectiveDateTime": "2024-01-22T00:00:00-05:00"}');
INSERT INTO public.observation VALUES ('observation-75bf39a28a0c2e298a70ed71-85e1d4855480', 530, '2026-10-14 03:28:28.50448+00', 'Observation', 'created', '{"id": "observation-75bf39a28a0c2e298a70ed71-85e1d4855480", "code": {"text": "Acetylfentanyl"}, "meta": {"profile": ["http://hl7.org/fhir/us/mdi/StructureDefinition/Observation-toxicology-lab-result"]}, "status": "final", "subject": {"reference": "Patient/patient-75bf39a28a0c2e298a70ed71"}, "category": [{"coding": [{"code": "laboratory", "system": "http://terminology.hl7.org/CodeSystem/observation-category", "display": "Laboratory"}]}], "specimen": {"reference": "Specimen/specimen-75bf39a28a0c2e298a70ed71-4112b4e01e99"}, "valueString": "Detected", "resourceType": "Observation", "effectiveDateTime": "2024-01-22T00:00:00-05:00"}');
INSERT INTO public.observation VALUES ('observation-75bf39a28a0c2e298a70ed71-2dc43313f072', 531, '2026-10-14 03:28:28.510182+00', 'Observation', 'created', '{"id": "observation-75bf39a28a0c2e298a70ed71-2dc43313f072", "code": {"text": "Ethanol"}, "meta": {"profile": ["http://hl7.org/fhir/us/mdi/StructureDefinition/Observation-toxicology-lab-result"]}, "status": "final", "subject": {"reference": "Patient/patient-75bf39a28a0c2e298a70ed71"}, "category": [{"coding": [{"code": "laboratory", "system": "http://terminology.hl7.org/CodeSystem/observation-category", "display": "Laboratory"}]}], "specimen": {"reference": "Specimen/specimen-75bf39a28a0c2e298a70ed71-4b0717daedd7"}, "valueString": "0.145 g/dL", "resourceType": "Observation", "effectiveDateTime": "2024-01-22T00:00:00-05:00"}');
INSERT INTO public.observation VALUES ('observation-75bf39a28a0c2e298a70ed71-3822a5029b14', 532, '2026-10-14 03:28:28.516023+00', 'Observation', 'created', '{"id": "observation-75bf39a28a0c2e298a70ed71-3822a5029b14", "code": {"text": "Ethanol"}, "meta": {"profile": ["http://hl7.org/fhir/us/mdi/StructureDefinition/Observation-toxicology-lab-result"]}, "status": "final", "subject": {"reference": "Patient/patient-75bf39a28a0c2e298a70ed71"}, "category": [{"coding": [{"code": "laboratory", "system": "http://terminology.hl7.org/CodeSystem/observation-category", "display": "Laboratory"}]}], "specimen": {"reference": "Specimen/specimen-75bf39a28a0c2e298a70ed71-4112b4e01e99"}, "valueString": "0.160 g/dL", "resourceType": "Observation", "effectiveDateTime": "2024-01-22T00:00:00-05:00"}');
INSERT INTO public.observation VALUES ('observation-75bf39a28a0c2e298a70ed71-96a939a9eead', 533, '2026-10-14 03:28:28.521949+00', 'Observation', 'created', '{"id": "observation-75bf39a28a0c2e298a70ed71-96a939a9eead", "code": {"text": "Ethanol"}, "meta": {"profile": ["http://hl7.org/fhir/us/mdi/StructureDefinition/Observation-toxicology-lab-result"]}, "status": "final", "subject": {"reference": "Patient/patient-75bf39a28a0c2e298a70ed71"}, "category": [{"coding": [{"code": "laboratory", "system": "http://terminology.hl7.org/CodeSystem/observation-category", "display": "Laboratory"}]}], "specimen": {"reference": "Specimen/specimen-75bf39a28a0c2e298a70ed71-59899b52697b"}, "valueString": "0.133 g/dL", "resourceType": "Observation", "effectiveDateTime": "2024-01-22T00:00:00-05:00"}');
INSERT INTO public.observation VALUES ('observation-75bf39a28a0c2e298a70ed71-93fcb183a73f', 534, '2026-10-14 03:28:28.527609+00', 'Observation', 'created', '{"id": "observation-75bf39a28a0c2e298a70ed71-93fcb183a73f", "code": {"text": "Fentanyl"}, "meta": {"profile": ["http://hl7.org/fhir/us/mdi/StructureDefinition/Observation-toxicology-lab-result"]}, "status": "final", "subject": {"reference": "Patient/patient-75bf39a28a0c2e298a70ed71"}, "category": [{"coding": [{"code": "laboratory", "system": "http://terminology.hl7.org/CodeSystem/observation-category", "display": "Laboratory"}]}], "specimen": {"reference": "Specimen/specimen-75bf39a28a0c2e298a70ed71-4b0717daedd7"}, "valueString": "23 ng/mL", "resourceType": "Observation", "effectiveDateTime": "2024-01-22T00:00:00-05:00"}');
INSERT INTO public.observation VALUES ('observation-75bf39a28a0c2e298a70ed71-1802212c899c', 535, '2026-10-14 03:28:28.533364+00', 'Observation', 'created', '{"id": "observation-75bf39a28a0c2e298a70ed71-1802212c899c", "code": {"text": "Fentanyl"}, "meta": {"profile": ["http://hl7.org/fhir/us/mdi/StructureDefinition/Observation-toxicology-lab-result"]}, "status": "final", "subject": {"reference": "Patient/patient-75bf39a28a0c2e298a70ed71"}, "category": [{"coding": [{"code": "laboratory", "system": "http://terminology.hl7.org/CodeSystem/observation-category", "display": "Laboratory"}]}], "specimen": {"reference": "Specimen/specimen-75bf39a28a0c2e298a70ed71-4112b4e01e99"}, "valueString": "Detected", "resourceType": "Observation", "effectiveDateTime": "2024-01-22T00:00:00-05:00"}');
INSERT INTO public.observation VALUES ('observation-75bf39a28a0c2e298a70ed71-8800583d588d', 536, '2026-10-14 03:28:28.539203+00', 'Observation', 'created', '{"id": "observation-75bf39a28a0c2e298a70ed71-8800583d588d", "code": {"text": "not tested"}, "meta": {"profile": ["http://hl7.org/fhir/us/mdi/StructureDefinition/Observation-toxicology-lab-result"]}, "status": "final", "subject": {"reference": "Patient/patient-75bf39a28a0c2e298a70ed71"}, "category": [{"coding": [{"code": "laboratory", "system": "http://terminology.hl7.org/CodeSystem/observation-category", "display": "Laboratory"}]}], "specimen": {"reference": "Specimen/specimen-75bf39a28a0c2e298a70ed71-faed1c84d9bd"}, "valueString": "Detected", "resourceType": "Observation", "effectiveDateTime": "2024-01-22T00:00:00-05:00"}');
INSERT INTO public.observation VALUES ('observation-75bf39a28a0c2e298a70ed71-69d5e6c0701e', 537, '2026-10-14 03:28:28.544984+00', 'Observation', 'created', '{"id": "observation-75bf39a28a0c2e298a70ed71-69d5e6c0701e", "code": {"text": "not tested"}, "meta": {"profile": ["http://hl7.org/fhir/us/mdi/StructureDefinition/Observation-toxicology-lab-result"]}, "status": "final", "subject": {"reference": "Patient/patient-75bf39a28a0c2e298a70ed71"}, "category": [{"coding": [{"code": "laboratory", "system": "http://terminology.hl7.org/CodeSystem/observation-category", "display": "Laboratory"}]}], "specimen": {"reference": "Specimen/specimen-75bf39a28a0c2e298a70ed71-d567f210a788"}, "valueString": "23 ng/mL", "resourceType": "Observation", "effectiveDateTime": "2024-01-22T00:00:00-05:00"}');
INSERT INTO public.observation VALUES ('observation-75bf39a28a0c2e298a70ed71-aaa4d5147793', 538, '2026-10-14 03:28:28.550832+00', 'Observation', 'created', '{"id": "observation-75bf39a28a0c2e298a70ed71-aaa4d5147793", "code": {"text": "not tested"}, "meta": {"profile": ["http://hl7.org/fhir/us/mdi/StructureDefinition/Observation-toxicology-lab-result"]}, "status": "final", "subject": {"reference": "Patient/patient-75bf39a28a0c2e298a70ed71"}, "category": [{"coding": [{"code": "laboratory", "system": "http://terminology.hl7.org/CodeSystem/observation-category", "display": "Laboratory"}]}], "specimen": {"reference": "Specimen/specimen-75bf39a28a0c2e298a70ed71-bf169cb6648d"}, "valueString": "Not Applicable", "resourceType": "Observation", "effectiveDateTime": "2024-01-22T00:00:00-05:00"}');
INSERT INTO public.observation VALUES ('observation-75bf39a28a0c2e298a70ed71-a176599cf87b', 539, '2026-10-14 03:28:28.556826+00', 'Observation', 'created', '{"id": "observation-75bf39a28a0c2e298a70ed71-a176599cf87b", "code": {"text": "Xylazine"}, "meta": {"profile": ["http://hl7.org/fhir/us/mdi/StructureDefinition/Observation-toxicology-lab-result"]}, "status": "final", "subject": {"reference": "Patient/patient-75bf39a28a0c2e298a70ed71"}, "category": [{"coding": [{"code": "laboratory", "system": "http://terminology.hl7.org/CodeSystem/observation-category", "display": "Laboratory"}]}], "specimen": {"reference": "Specimen/specimen-75bf39a28a0c2e298a70ed71-4112b4e01e99"}, "valueString": "Detected", "resourceType": "Observation", "effectiveDateTime": "2024-01-22T00:00:00-05:00"}');
INSERT INTO public.observation VALUES ('observation-a4ef3ea5e26c0a633ea85c54-death-date', 548, '2026-10-14 03:28:38.912832+00', 'Observation', 'created', '{"id": "observation-a4ef3ea5e26c0a633ea85c54-death-date", "code": {"coding": [{"code": "81956-5", "system": "http://loinc.org", "display": "Date and time of death [TimeStamp]"}]}, "meta": {"profile": ["http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-death-date"]}, "status": "final", "subject": {"reference": "Patient/patient-a4ef3ea5e26c0a633ea85c54"}, "component": [{"code": {"coding": [{"code": "58332-8", "system": "http://loinc.org", "display": "Location of death"}]}, "valueCodeableConcept": {"coding": [{"code": "440081000124100", "system": "http://snomed.info/sct", "display": "Death in home"}]}}], "performer": [{"reference": "Practitioner/practitioner-a4ef3ea5e26c0a633ea85c54"}], "resourceType": "Observation", "valueDateTime": "2024-01-08", "effectiveDateTime": "2024-01-08T14:04:00Z"}');


--
-- Data for Name: observation_history; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: observationdefinition; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: observationdefinition_history; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: operationdefinition; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: operationdefinition_history; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: operationoutcome; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: operationoutcome_history; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: organization; Type: TABLE DATA; Schema: public; Owner: -
--

INSERT INTO public.organization VALUES ('MDI-DEV-GOLDENSET-0-Laboratory-Organization', 19, '2026-06-05 20:52:58.239185+00', 'Organization', 'created', '{"id": "MDI-DEV-GOLDENSET-0-Laboratory-Organization", "meta": {"profile": ["http://hl7.org/fhir/us/core/StructureDefinition/us-core-organization"]}, "name": "UF Health Pathology Labs, Forensic Toxicology Laboratory", "active": true, "address": [{"line": ["4800 SW 35th Drive"], "text": "UF Health Pathology Labs, Forensic Toxicology Laboratory", "state": "FL", "postalCode": "32608"}], "resourceType": "Organization"}');
INSERT INTO public.organization VALUES ('MDI-DEV-GOLDENSET-1-Funeral-Home', 123, '2026-08-13 16:36:15.006902+00', 'Organization', 'created', '{"id": "MDI-DEV-GOLDENSET-1-Funeral-Home", "meta": {"profile": ["http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-funeral-home"]}, "name": "Starwars Funeral Home", "address": [{"city": "Atlanta", "line": ["1234 Moon Road"], "state": "GA", "district": "Fulton", "postalCode": "98765"}], "resourceType": "Organization"}');
INSERT INTO public.organization VALUES ('organization-75bf39a28a0c2e298a70ed71', 519, '2026-10-14 03:28:28.432022+00', 'Organization', 'recreated', '{"id": "organization-75bf39a28a0c2e298a70ed71", "meta": {"profile": ["http://hl7.org/fhir/us/core/StructureDefinition/us-core-organization"]}, "name": "UF Health Pathology Labs, Forensic Toxicology Laboratory", "active": true, "address": [{"use": "work", "city": "Gainsville", "line": ["4800 SW 35th Drive"], "state": "FL", "postalCode": "32608"}], "resourceType": "Organization"}');
INSERT INTO public.organization VALUES ('organization-a4ef3ea5e26c0a633ea85c54-funeral-home', 544, '2026-10-14 03:28:38.884749+00', 'Organization', 'recreated', '{"id": "organization-a4ef3ea5e26c0a633ea85c54-funeral-home", "meta": {"profile": ["http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-funeral-home"], "lastUpdated": "2026-10-13T23:28:38.832844-04:00"}, "name": "Fulton Funeral Home & Cremation", "type": [{"coding": [{"code": "funeralhome", "system": "http://hl7.org/fhir/us/vrdr/CodeSystem/vrdr-organization-type-cs", "display": "Funeral Home"}]}], "active": true, "address": [{"use": "work", "city": "Atlanta", "line": ["123 Heaven Rd"], "state": "GA", "district": "Fulton", "postalCode": "10203"}], "telecom": [{"use": "work", "value": "404-999-8888", "system": "phone"}, {"use": "work", "value": "404-999-8880", "system": "fax"}], "resourceType": "Organization"}');


--
-- Data for Name: organization_history; Type: TABLE DATA; Schema: public; Owner: -
--

INSERT INTO public.organization_history VALUES ('organization-75bf39a28a0c2e298a70ed71', 373, '2026-10-14 02:23:21.189271+00', 'Organization', 'created', '{"id": "organization-75bf39a28a0c2e298a70ed71", "meta": {"profile": ["http://hl7.org/fhir/us/core/StructureDefinition/us-core-organization"]}, "name": "UF Health Pathology Labs, Forensic Toxicology Laboratory", "active": true, "address": [{"use": "work", "city": "Gainsville", "line": ["4800 SW 35th Drive"], "state": "FL", "postalCode": "32608"}], "resourceType": "Organization"}');
INSERT INTO public.organization_history VALUES ('organization-75bf39a28a0c2e298a70ed71', 409, '2026-10-14 03:24:20.859714+00', 'Organization', 'recreated', '{"id": "organization-75bf39a28a0c2e298a70ed71", "meta": {"profile": ["http://hl7.org/fhir/us/core/StructureDefinition/us-core-organization"]}, "name": "UF Health Pathology Labs, Forensic Toxicology Laboratory", "active": true, "address": [{"use": "work", "city": "Gainsville", "line": ["4800 SW 35th Drive"], "state": "FL", "postalCode": "32608"}], "resourceType": "Organization"}');
INSERT INTO public.organization_history VALUES ('organization-a4ef3ea5e26c0a633ea85c54-funeral-home', 398, '2026-10-14 02:24:46.901684+00', 'Organization', 'created', '{"id": "organization-a4ef3ea5e26c0a633ea85c54-funeral-home", "meta": {"profile": ["http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-funeral-home"], "lastUpdated": "2026-10-13T22:24:46.842119-04:00"}, "name": "Fulton Funeral Home & Cremation", "type": [{"coding": [{"code": "funeralhome", "system": "http://hl7.org/fhir/us/vrdr/CodeSystem/vrdr-organization-type-cs", "display": "Funeral Home"}]}], "active": true, "address": [{"use": "work", "city": "Atlanta", "line": ["123 Heaven Rd"], "state": "GA", "district": "Fulton", "postalCode": "10203"}], "telecom": [{"use": "work", "value": "404-999-8888", "system": "phone"}, {"use": "work", "value": "404-999-8880", "system": "fax"}], "resourceType": "Organization"}');


--
-- Data for Name: organizationaffiliation; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: organizationaffiliation_history; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: parameters; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: parameters_history; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: patient; Type: TABLE DATA; Schema: public; Owner: -
--

INSERT INTO public.patient VALUES ('patient-f42439b4d159714c7fc4ec0c', 433, '2026-10-14 03:28:03.369711+00', 'Patient', 'created', '{"id": "patient-f42439b4d159714c7fc4ec0c", "meta": {"profile": ["http://hl7.org/fhir/us/vr-common-library/StructureDefinition/Patient-vr", "http://hl7.org/fhir/us/core/StructureDefinition/us-core-patient"], "lastUpdated": "2026-10-13T23:28:03.26212-04:00"}, "name": [{"given": ["Michael"], "family": "Kagan"}], "gender": "male", "address": [{"use": "home", "city": "St. Paul", "line": ["1212 Fairmount Street"], "state": "MN", "country": "US", "district": "Ramsey", "postalCode": "55102"}], "birthDate": "1969-01-22", "extension": [{"url": "http://hl7.org/fhir/us/core/StructureDefinition/us-core-race", "extension": [{"url": "ombCategory", "valueCoding": {"code": "2028-9", "system": "urn:oid:2.16.840.1.113883.6.238", "display": "Asian"}}, {"url": "text", "valueString": "Asian"}]}, {"url": "http://hl7.org/fhir/us/core/StructureDefinition/us-core-ethnicity", "extension": [{"url": "ombCategory", "valueCoding": {"code": "2186-5", "system": "urn:oid:2.16.840.1.113883.6.238", "display": "Not Hispanic or Latino"}}, {"url": "text", "valueString": "Not Hispanic or Latino"}]}], "identifier": [{"use": "usual", "type": {"coding": [{"code": "SB", "system": "http://terminology.hl7.org/CodeSystem/v2-0203", "display": "Social Beneficiary Identifier"}]}, "value": "472895623", "system": "http://hl7.org/fhir/sid/us-ssn"}], "resourceType": "Patient", "maritalStatus": {"text": "Single"}}');
INSERT INTO public.patient VALUES ('patient-4beebb8a8d44755c229e6465', 451, '2026-10-14 03:28:03.542964+00', 'Patient', 'created', '{"id": "patient-4beebb8a8d44755c229e6465", "meta": {"profile": ["http://hl7.org/fhir/us/vr-common-library/StructureDefinition/Patient-vr", "http://hl7.org/fhir/us/core/StructureDefinition/us-core-patient"], "lastUpdated": "2026-10-13T23:28:03.49606-04:00"}, "name": [{"given": ["Ted"], "family": "Swetland"}], "gender": "male", "address": [{"use": "home", "city": "Cleveland", "line": ["928 Dayton Ave."], "state": "OH", "country": "US", "district": "Cook", "postalCode": "89563"}], "birthDate": "1999-09-08", "extension": [{"url": "http://hl7.org/fhir/us/core/StructureDefinition/us-core-race", "extension": [{"url": "ombCategory", "valueCoding": {"code": "2106-3", "system": "urn:oid:2.16.840.1.113883.6.238", "display": "White"}}, {"url": "text", "valueString": "White"}]}, {"url": "http://hl7.org/fhir/us/core/StructureDefinition/us-core-ethnicity", "extension": [{"url": "ombCategory", "valueCoding": {"code": "2186-5", "system": "urn:oid:2.16.840.1.113883.6.238", "display": "Not Hispanic Or Latino"}}, {"url": "text", "valueString": "Not Hispanic Or Latino"}]}], "identifier": [{"use": "usual", "type": {"coding": [{"code": "SB", "system": "http://terminology.hl7.org/CodeSystem/v2-0203", "display": "Social Beneficiary Identifier"}]}, "value": "472-56-2147", "system": "http://hl7.org/fhir/sid/us-ssn"}], "resourceType": "Patient", "maritalStatus": {"text": "Divorced"}}');
INSERT INTO public.patient VALUES ('patient-4bfe5fc298b763eefa4c4ad8', 470, '2026-10-14 03:28:03.714249+00', 'Patient', 'created', '{"id": "patient-4bfe5fc298b763eefa4c4ad8", "meta": {"profile": ["http://hl7.org/fhir/us/vr-common-library/StructureDefinition/Patient-vr", "http://hl7.org/fhir/us/core/StructureDefinition/us-core-patient"], "lastUpdated": "2026-10-13T23:28:03.671685-04:00"}, "name": [{"given": ["Paul"], "family": "Wicks"}], "gender": "male", "address": [{"use": "home", "city": "Minneapolis", "line": ["111 Laurel Road"], "state": "MN", "country": "US", "district": "Ramsey", "postalCode": "55107"}], "birthDate": "1955-06-04", "extension": [{"url": "http://hl7.org/fhir/us/core/StructureDefinition/us-core-race", "extension": [{"url": "ombCategory", "valueCoding": {"code": "2076-8", "system": "urn:oid:2.16.840.1.113883.6.238", "display": "Native Hawaiian or Other Pacific Islander"}}, {"url": "text", "valueString": "Native Hawaiian or Other Pacific Islander"}]}, {"url": "http://hl7.org/fhir/us/core/StructureDefinition/us-core-ethnicity", "extension": [{"url": "ombCategory", "valueCoding": {"code": "2186-5", "system": "urn:oid:2.16.840.1.113883.6.238", "display": "Not Hispanic Or Latino"}}, {"url": "text", "valueString": "Not Hispanic Or Latino"}]}], "identifier": [{"use": "usual", "type": {"coding": [{"code": "SB", "system": "http://terminology.hl7.org/CodeSystem/v2-0203", "display": "Social Beneficiary Identifier"}]}, "value": "472962356", "system": "http://hl7.org/fhir/sid/us-ssn"}], "resourceType": "Patient", "maritalStatus": {"text": "Single"}}');
INSERT INTO public.patient VALUES ('patient-1c32f84b13d1df8c9b400185', 487, '2026-10-14 03:28:03.869879+00', 'Patient', 'created', '{"id": "patient-1c32f84b13d1df8c9b400185", "meta": {"profile": ["http://hl7.org/fhir/us/vr-common-library/StructureDefinition/Patient-vr", "http://hl7.org/fhir/us/core/StructureDefinition/us-core-patient"], "lastUpdated": "2026-10-13T23:28:03.822865-04:00"}, "name": [{"given": ["Jeff"], "family": "Lane"}], "gender": "male", "address": [{"use": "home", "city": "Woodbury", "line": ["10123 Lexington Parkway"], "state": "NV", "country": "US", "district": "Clark", "postalCode": "89128"}], "birthDate": "1938-10-01", "extension": [{"url": "http://hl7.org/fhir/us/core/StructureDefinition/us-core-race", "extension": [{"url": "ombCategory", "valueCoding": {"code": "UNK", "system": "http://terminology.hl7.org/CodeSystem/v3-NullFlavor", "display": "Unknown"}}, {"url": "text", "valueString": "Unknown"}]}, {"url": "http://hl7.org/fhir/us/core/StructureDefinition/us-core-ethnicity", "extension": [{"url": "ombCategory", "valueCoding": {"code": "UNK", "system": "http://terminology.hl7.org/CodeSystem/v3-NullFlavor", "display": "Unknown"}}, {"url": "text", "valueString": "Unknown"}]}], "identifier": [{"use": "usual", "type": {"coding": [{"code": "SB", "system": "http://terminology.hl7.org/CodeSystem/v2-0203", "display": "Social Beneficiary Identifier"}]}, "value": "472458965", "system": "http://hl7.org/fhir/sid/us-ssn"}], "resourceType": "Patient", "maritalStatus": {"text": "Married"}}');
INSERT INTO public.patient VALUES ('patient-f3bf0d75b38678c1adec8607', 503, '2026-10-14 03:28:14.659804+00', 'Patient', 'created', '{"id": "patient-f3bf0d75b38678c1adec8607", "meta": {"profile": ["http://hl7.org/fhir/us/vr-common-library/StructureDefinition/Patient-vr", "http://hl7.org/fhir/us/core/StructureDefinition/us-core-patient"], "lastUpdated": "2026-10-13T23:28:14.606108-04:00"}, "name": [{"given": ["Han"], "family": "Solo"}], "gender": "male", "address": [{"use": "home", "city": "Atlanta", "line": ["5100 Peachtree Street"], "state": "GA", "country": "US", "district": "Fulton", "postalCode": "90909"}], "birthDate": "1978-03-12", "extension": [{"url": "http://hl7.org/fhir/us/core/StructureDefinition/us-core-race", "extension": [{"url": "ombCategory", "valueCoding": {"code": "2106-3", "system": "urn:oid:2.16.840.1.113883.6.238", "display": "White"}}, {"url": "text", "valueString": "White"}]}, {"url": "http://hl7.org/fhir/us/core/StructureDefinition/us-core-ethnicity", "extension": [{"url": "ombCategory", "valueCoding": {"code": "2186-5", "system": "urn:oid:2.16.840.1.113883.6.238", "display": "Not Hispanic Or Latino"}}, {"url": "text", "valueString": "Not Hispanic Or Latino"}]}], "identifier": [{"use": "usual", "type": {"coding": [{"code": "SB", "system": "http://terminology.hl7.org/CodeSystem/v2-0203", "display": "Social Beneficiary Identifier"}]}, "value": "123-45-6789", "system": "http://hl7.org/fhir/sid/us-ssn"}], "resourceType": "Patient", "maritalStatus": {"text": "Single"}}');
INSERT INTO public.patient VALUES ('patient-75bf39a28a0c2e298a70ed71', 518, '2026-10-14 03:28:28.422301+00', 'Patient', 'created', '{"id": "patient-75bf39a28a0c2e298a70ed71", "meta": {"profile": ["http://hl7.org/fhir/us/vr-common-library/StructureDefinition/Patient-vr", "http://hl7.org/fhir/us/core/StructureDefinition/us-core-patient"], "lastUpdated": "2026-10-13T23:28:28.368991-04:00"}, "name": [{"given": ["Han"], "family": "Solo"}], "gender": "male", "birthDate": "1978-03-12", "identifier": [{"use": "usual", "value": "123-45-6789", "system": "http://hl7.org/fhir/sid/us-ssn"}], "resourceType": "Patient"}');
INSERT INTO public.patient VALUES ('patient-a4ef3ea5e26c0a633ea85c54', 543, '2026-10-14 03:28:38.875719+00', 'Patient', 'created', '{"id": "patient-a4ef3ea5e26c0a633ea85c54", "meta": {"profile": ["http://hl7.org/fhir/us/vr-common-library/StructureDefinition/Patient-vr", "http://hl7.org/fhir/us/core/StructureDefinition/us-core-patient"], "lastUpdated": "2026-10-13T23:28:38.83184-04:00"}, "name": [{"given": ["Jack"], "family": "Reacher"}], "gender": "male", "birthDate": "1978-03-12", "extension": [{"url": "http://hl7.org/fhir/us/core/StructureDefinition/us-core-race", "extension": [{"url": "ombCategory", "valueCoding": {"code": "2106-3", "system": "urn:oid:2.16.840.1.113883.6.238", "display": "White"}}, {"url": "text", "valueString": "White"}]}, {"url": "http://hl7.org/fhir/us/core/StructureDefinition/us-core-ethnicity", "extension": [{"url": "ombCategory", "valueCoding": {"code": "2186-5", "system": "urn:oid:2.16.840.1.113883.6.238", "display": "Not Hispanic Or Latino"}}, {"url": "text", "valueString": "Not Hispanic Or Latino"}]}], "identifier": [{"use": "usual", "type": {"coding": [{"code": "SB", "system": "http://terminology.hl7.org/CodeSystem/v2-0203", "display": "Social Beneficiary Identifier"}]}, "value": "234-12-5678", "system": "http://hl7.org/fhir/sid/us-ssn"}], "resourceType": "Patient"}');


--
-- Data for Name: patient_history; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: paymentnotice; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: paymentnotice_history; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: paymentreconciliation; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: paymentreconciliation_history; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: person; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: person_history; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: plandefinition; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: plandefinition_history; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: practitioner; Type: TABLE DATA; Schema: public; Owner: -
--

INSERT INTO public.practitioner VALUES ('practitioner-f42439b4d159714c7fc4ec0c', 434, '2026-10-14 03:28:03.377733+00', 'Practitioner', 'created', '{"id": "practitioner-f42439b4d159714c7fc4ec0c", "meta": {"profile": ["http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-certifier"], "lastUpdated": "2026-10-13T23:28:03.263319-04:00"}, "name": [{"given": ["Lary"], "family": "Olson"}], "address": [{"use": "work", "city": "Las Vegas", "line": ["1435 Besier Lane"], "state": "NV", "district": "Clark", "postalCode": "89106"}], "extension": [{"url": "http://hl7.org/fhir/us/vrdr/StructureDefinition/practitioner-role", "valueCode": "Certifier"}], "identifier": [{"use": "usual", "value": "2345678901", "system": "http://hl7.org/fhir/sid/us-npi"}], "resourceType": "Practitioner"}');
INSERT INTO public.practitioner VALUES ('practitioner-4beebb8a8d44755c229e6465', 452, '2026-10-14 03:28:03.550256+00', 'Practitioner', 'created', '{"id": "practitioner-4beebb8a8d44755c229e6465", "meta": {"profile": ["http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-certifier"], "lastUpdated": "2026-10-13T23:28:03.496417-04:00"}, "name": [{"given": ["Gary"], "family": "Smith"}], "address": [{"use": "work", "city": "Las Vegas", "line": ["1435 Besier Lane"], "state": "NV", "district": "Clark", "postalCode": "89256"}], "extension": [{"url": "http://hl7.org/fhir/us/vrdr/StructureDefinition/practitioner-role", "valueCode": "Certifier"}], "identifier": [{"use": "usual", "value": "3456789012", "system": "http://hl7.org/fhir/sid/us-npi"}], "resourceType": "Practitioner"}');
INSERT INTO public.practitioner VALUES ('practitioner-4bfe5fc298b763eefa4c4ad8', 471, '2026-10-14 03:28:03.721149+00', 'Practitioner', 'created', '{"id": "practitioner-4bfe5fc298b763eefa4c4ad8", "meta": {"profile": ["http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-certifier"], "lastUpdated": "2026-10-13T23:28:03.671972-04:00"}, "name": [{"given": ["Jackie"], "family": "Harvey"}], "address": [{"use": "work", "city": "Las Vegas", "line": ["1234 Ceiling Lane"], "state": "OH", "district": "Cook", "postalCode": "78563"}], "extension": [{"url": "http://hl7.org/fhir/us/vrdr/StructureDefinition/practitioner-role", "valueCode": "Certifier"}], "identifier": [{"use": "usual", "value": "4567890123", "system": "http://hl7.org/fhir/sid/us-npi"}], "resourceType": "Practitioner"}');
INSERT INTO public.practitioner VALUES ('practitioner-1c32f84b13d1df8c9b400185', 488, '2026-10-14 03:28:03.89559+00', 'Practitioner', 'created', '{"id": "practitioner-1c32f84b13d1df8c9b400185", "meta": {"profile": ["http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-certifier"], "lastUpdated": "2026-10-13T23:28:03.823323-04:00"}, "name": [{"given": ["Lisa"], "family": "Gardner"}], "address": [{"use": "work", "city": "Henderson", "line": ["234 Dark Lane"], "state": "NV", "district": "Clark", "postalCode": "89145"}], "extension": [{"url": "http://hl7.org/fhir/us/vrdr/StructureDefinition/practitioner-role", "valueCode": "Certifier"}], "identifier": [{"use": "usual", "value": "5678901234", "system": "http://hl7.org/fhir/sid/us-npi"}], "resourceType": "Practitioner"}');
INSERT INTO public.practitioner VALUES ('practitioner-f3bf0d75b38678c1adec8607', 504, '2026-10-14 03:28:14.667852+00', 'Practitioner', 'created', '{"id": "practitioner-f3bf0d75b38678c1adec8607", "meta": {"profile": ["http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-certifier"], "lastUpdated": "2026-10-13T23:28:14.606463-04:00"}, "name": [{"given": ["Luke"], "family": "Skywalker"}], "address": [{"use": "work", "city": "Atlanta", "line": ["HEAT Division"], "state": "GA", "district": "Fulton", "postalCode": "10101"}], "extension": [{"url": "http://hl7.org/fhir/us/vrdr/StructureDefinition/practitioner-role", "valueCode": "Certifier"}], "identifier": [{"use": "usual", "value": "1234567890", "system": "http://hl7.org/fhir/sid/us-npi"}], "resourceType": "Practitioner"}');
INSERT INTO public.practitioner VALUES ('practitioner-75bf39a28a0c2e298a70ed71', 520, '2026-10-14 03:28:28.439565+00', 'Practitioner', 'created', '{"id": "practitioner-75bf39a28a0c2e298a70ed71", "meta": {"profile": ["http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-certifier"], "lastUpdated": "2026-10-13T23:28:28.369294-04:00"}, "name": [{"given": ["Ruben", "C."], "family": "Sutton"}], "extension": [{"url": "http://hl7.org/fhir/us/vrdr/StructureDefinition/practitioner-role", "valueCode": "Certifier"}], "identifier": [{"use": "usual", "value": "65748", "system": "urn:mdi:raven:performer"}], "resourceType": "Practitioner"}');
INSERT INTO public.practitioner VALUES ('practitioner-a4ef3ea5e26c0a633ea85c54', 545, '2026-10-14 03:28:38.893229+00', 'Practitioner', 'created', '{"id": "practitioner-a4ef3ea5e26c0a633ea85c54", "meta": {"profile": ["http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-certifier"], "lastUpdated": "2026-10-13T23:28:38.831997-04:00"}, "name": [{"given": ["Obiwan"], "family": "Kenoby"}], "extension": [{"url": "http://hl7.org/fhir/us/vrdr/StructureDefinition/practitioner-role", "valueCode": "Certifier"}], "identifier": [{"use": "usual", "value": "7890123456", "system": "http://hl7.org/fhir/sid/us-npi"}], "resourceType": "Practitioner"}');


--
-- Data for Name: practitioner_history; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: practitionerrole; Type: TABLE DATA; Schema: public; Owner: -
--

INSERT INTO public.practitionerrole VALUES ('MDI-DEV-GOLDENSET-0-Laboratory-PractitionerRole', 21, '2026-06-05 20:52:58.254764+00', 'PractitionerRole', 'created', '{"id": "MDI-DEV-GOLDENSET-0-Laboratory-PractitionerRole", "meta": {"profile": ["http://hl7.org/fhir/us/core/StructureDefinition/us-core-practitionerrole"]}, "endpoint": [{"extension": [{"url": "http://hl7.org/fhir/StructureDefinition/data-absent-reason", "valueCode": "not-asked"}]}], "identifier": [{"_value": {"extension": [{"url": "http://hl7.org/fhir/StructureDefinition/data-absent-reason", "valueCode": "not-asked"}]}, "_system": {"extension": [{"url": "http://hl7.org/fhir/StructureDefinition/data-absent-reason", "valueCode": "not-asked"}]}}], "organization": {"reference": "Organization/MDI-DEV-GOLDENSET-0-Laboratory-Organization"}, "practitioner": {"reference": "Practitioner/MDI-DEV-GOLDENSET-0-Practitioner"}, "resourceType": "PractitionerRole"}');


--
-- Data for Name: practitionerrole_history; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: procedure; Type: TABLE DATA; Schema: public; Owner: -
--

INSERT INTO public.procedure VALUES ('procedure-f42439b4d159714c7fc4ec0c-death-certification', 448, '2026-10-14 03:28:03.475456+00', 'Procedure', 'created', '{"id": "procedure-f42439b4d159714c7fc4ec0c-death-certification", "code": {"coding": [{"code": "308646001", "system": "http://snomed.info/sct"}]}, "meta": {"profile": ["http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-death-certification"], "lastUpdated": "2026-10-13T23:28:03.270627-04:00"}, "status": "completed", "subject": {"reference": "Patient/patient-f42439b4d159714c7fc4ec0c"}, "category": {"coding": [{"code": "103693007", "system": "http://snomed.info/sct"}]}, "performer": [{"actor": {"reference": "Practitioner/practitioner-f42439b4d159714c7fc4ec0c"}, "function": {"coding": [{"code": "455381000124109", "system": "http://snomed.info/sct", "display": "Death certification by medical examiner or coroner (procedure)"}]}}], "resourceType": "Procedure", "performedDateTime": "2021-10-23"}');
INSERT INTO public.procedure VALUES ('procedure-4beebb8a8d44755c229e6465-death-certification', 467, '2026-10-14 03:28:03.654081+00', 'Procedure', 'created', '{"id": "procedure-4beebb8a8d44755c229e6465-death-certification", "code": {"coding": [{"code": "308646001", "system": "http://snomed.info/sct"}]}, "meta": {"profile": ["http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-death-certification"], "lastUpdated": "2026-10-13T23:28:03.497172-04:00"}, "status": "completed", "subject": {"reference": "Patient/patient-4beebb8a8d44755c229e6465"}, "category": {"coding": [{"code": "103693007", "system": "http://snomed.info/sct"}]}, "performer": [{"actor": {"reference": "Practitioner/practitioner-4beebb8a8d44755c229e6465"}, "function": {"coding": [{"code": "434641000124105", "system": "http://snomed.info/sct", "display": "Death certification and verification by physician (procedure)"}]}}], "resourceType": "Procedure", "performedDateTime": "2022-07-30"}');
INSERT INTO public.procedure VALUES ('procedure-4bfe5fc298b763eefa4c4ad8-death-certification', 484, '2026-10-14 03:28:03.804535+00', 'Procedure', 'created', '{"id": "procedure-4bfe5fc298b763eefa4c4ad8-death-certification", "code": {"coding": [{"code": "308646001", "system": "http://snomed.info/sct"}]}, "meta": {"profile": ["http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-death-certification"], "lastUpdated": "2026-10-13T23:28:03.672545-04:00"}, "status": "completed", "subject": {"reference": "Patient/patient-4bfe5fc298b763eefa4c4ad8"}, "category": {"coding": [{"code": "103693007", "system": "http://snomed.info/sct"}]}, "performer": [{"actor": {"reference": "Practitioner/practitioner-4bfe5fc298b763eefa4c4ad8"}, "function": {"coding": [{"code": "OTH", "system": "http://terminology.hl7.org/CodeSystem/v3-NullFlavor", "display": "other"}]}}], "resourceType": "Procedure", "performedDateTime": "2022-10-22"}');
INSERT INTO public.procedure VALUES ('procedure-1c32f84b13d1df8c9b400185-death-certification', 500, '2026-10-14 03:28:03.972855+00', 'Procedure', 'created', '{"id": "procedure-1c32f84b13d1df8c9b400185-death-certification", "code": {"coding": [{"code": "308646001", "system": "http://snomed.info/sct"}]}, "meta": {"profile": ["http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-death-certification"], "lastUpdated": "2026-10-13T23:28:03.82417-04:00"}, "status": "completed", "subject": {"reference": "Patient/patient-1c32f84b13d1df8c9b400185"}, "category": {"coding": [{"code": "103693007", "system": "http://snomed.info/sct"}]}, "performer": [{"actor": {"reference": "Practitioner/practitioner-1c32f84b13d1df8c9b400185"}, "function": {"coding": [{"code": "455381000124109", "system": "http://snomed.info/sct", "display": "Death certification by medical examiner or coroner (procedure)"}]}}], "resourceType": "Procedure", "performedDateTime": "2022-08-15"}');
INSERT INTO public.procedure VALUES ('procedure-f3bf0d75b38678c1adec8607-death-certification', 515, '2026-10-14 03:28:14.743492+00', 'Procedure', 'created', '{"id": "procedure-f3bf0d75b38678c1adec8607-death-certification", "code": {"coding": [{"code": "308646001", "system": "http://snomed.info/sct"}]}, "meta": {"profile": ["http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-death-certification"], "lastUpdated": "2026-10-13T23:28:14.607148-04:00"}, "status": "completed", "subject": {"reference": "Patient/patient-f3bf0d75b38678c1adec8607"}, "category": {"coding": [{"code": "103693007", "system": "http://snomed.info/sct"}]}, "performer": [{"actor": {"reference": "Practitioner/practitioner-f3bf0d75b38678c1adec8607"}, "function": {"coding": [{"code": "455381000124109", "system": "http://snomed.info/sct", "display": "Death certification by medical examiner or coroner (procedure)"}]}}], "resourceType": "Procedure", "performedDateTime": "2024-02-08"}');
INSERT INTO public.procedure VALUES ('procedure-a4ef3ea5e26c0a633ea85c54-death-certification', 549, '2026-10-14 03:28:38.919697+00', 'Procedure', 'created', '{"id": "procedure-a4ef3ea5e26c0a633ea85c54-death-certification", "code": {"coding": [{"code": "308646001", "system": "http://snomed.info/sct"}]}, "meta": {"profile": ["http://hl7.org/fhir/us/vrdr/StructureDefinition/vrdr-death-certification"], "lastUpdated": "2026-10-13T23:28:38.836861-04:00"}, "status": "completed", "subject": {"reference": "Patient/patient-a4ef3ea5e26c0a633ea85c54"}, "category": {"coding": [{"code": "103693007", "system": "http://snomed.info/sct"}]}, "performer": [{"actor": {"reference": "Practitioner/practitioner-a4ef3ea5e26c0a633ea85c54"}, "function": {"coding": [{"code": "455381000124109", "system": "http://snomed.info/sct", "display": "Death certification by medical examiner or coroner (procedure)"}]}}], "resourceType": "Procedure", "performedDateTime": "2024-02-18"}');


--
-- Data for Name: procedure_history; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: provenance; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: provenance_history; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: questionnaire; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: questionnaire_history; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: questionnaireresponse; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: questionnaireresponse_history; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: relatedperson; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: relatedperson_history; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: requestgroup; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: requestgroup_history; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: researchdefinition; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: researchdefinition_history; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: researchelementdefinition; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: researchelementdefinition_history; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: researchstudy; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: researchstudy_history; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: researchsubject; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: researchsubject_history; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: riskassessment; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: riskassessment_history; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: riskevidencesynthesis; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: riskevidencesynthesis_history; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: schedule; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: schedule_history; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: servicerequest; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: servicerequest_history; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: slot; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: slot_history; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: specimen; Type: TABLE DATA; Schema: public; Owner: -
--

INSERT INTO public.specimen VALUES ('specimen-75bf39a28a0c2e298a70ed71-4b0717daedd7', 521, '2026-10-14 03:28:28.44698+00', 'Specimen', 'created', '{"id": "specimen-75bf39a28a0c2e298a70ed71-4b0717daedd7", "meta": {"profile": ["http://hl7.org/fhir/us/mdi/StructureDefinition/Specimen-toxicology-lab"]}, "type": {"text": "Blood"}, "subject": {"reference": "Patient/patient-75bf39a28a0c2e298a70ed71"}, "collection": {"bodySite": {"text": "femoral vein structure (body structure)"}, "quantity": {"code": "mL", "unit": "mL", "value": 20, "system": "http://unitsofmeasure.org"}, "collectedDateTime": "2024-01-08T19:00:00-05:00"}, "identifier": [{"value": "X353256", "system": "urn:mdi:specimen"}], "receivedTime": "2024-01-09T16:00:00-05:00", "resourceType": "Specimen"}');
INSERT INTO public.specimen VALUES ('specimen-75bf39a28a0c2e298a70ed71-4112b4e01e99', 522, '2026-10-14 03:28:28.455293+00', 'Specimen', 'created', '{"id": "specimen-75bf39a28a0c2e298a70ed71-4112b4e01e99", "meta": {"profile": ["http://hl7.org/fhir/us/mdi/StructureDefinition/Specimen-toxicology-lab"]}, "type": {"text": "Urine"}, "subject": {"reference": "Patient/patient-75bf39a28a0c2e298a70ed71"}, "collection": {"quantity": {"code": "mL", "unit": "mL", "value": 5, "system": "http://unitsofmeasure.org"}, "collectedDateTime": "2024-01-08T19:00:00-05:00"}, "identifier": [{"value": "ZZZ352356", "system": "urn:mdi:specimen"}], "receivedTime": "2024-01-09T16:00:00-05:00", "resourceType": "Specimen"}');
INSERT INTO public.specimen VALUES ('specimen-75bf39a28a0c2e298a70ed71-faed1c84d9bd', 523, '2026-10-14 03:28:28.462429+00', 'Specimen', 'created', '{"id": "specimen-75bf39a28a0c2e298a70ed71-faed1c84d9bd", "meta": {"profile": ["http://hl7.org/fhir/us/mdi/StructureDefinition/Specimen-toxicology-lab"]}, "type": {"text": "Bile"}, "subject": {"reference": "Patient/patient-75bf39a28a0c2e298a70ed71"}, "collection": {"quantity": {"code": "mL", "unit": "mL", "value": 3, "system": "http://unitsofmeasure.org"}, "collectedDateTime": "2024-01-08T19:00:00-05:00"}, "identifier": [{"value": "OO352356", "system": "urn:mdi:specimen"}], "receivedTime": "2024-01-09T16:00:00-05:00", "resourceType": "Specimen"}');
INSERT INTO public.specimen VALUES ('specimen-75bf39a28a0c2e298a70ed71-59899b52697b', 524, '2026-10-14 03:28:28.46881+00', 'Specimen', 'created', '{"id": "specimen-75bf39a28a0c2e298a70ed71-59899b52697b", "meta": {"profile": ["http://hl7.org/fhir/us/mdi/StructureDefinition/Specimen-toxicology-lab"]}, "type": {"text": "Vitreous Humor"}, "subject": {"reference": "Patient/patient-75bf39a28a0c2e298a70ed71"}, "collection": {"quantity": {"code": "mL", "unit": "mL", "value": 3, "system": "http://unitsofmeasure.org"}, "collectedDateTime": "2024-01-08T19:00:00-05:00"}, "identifier": [{"value": "XXX352356", "system": "urn:mdi:specimen"}], "receivedTime": "2024-01-09T16:00:00-05:00", "resourceType": "Specimen"}');
INSERT INTO public.specimen VALUES ('specimen-75bf39a28a0c2e298a70ed71-d567f210a788', 525, '2026-10-14 03:28:28.474744+00', 'Specimen', 'created', '{"id": "specimen-75bf39a28a0c2e298a70ed71-d567f210a788", "meta": {"profile": ["http://hl7.org/fhir/us/mdi/StructureDefinition/Specimen-toxicology-lab"]}, "type": {"text": "Stomach Contents"}, "subject": {"reference": "Patient/patient-75bf39a28a0c2e298a70ed71"}, "collection": {"quantity": {"code": "mL", "unit": "mL", "value": 60, "system": "http://unitsofmeasure.org"}, "collectedDateTime": "2024-01-08T19:00:00-05:00"}, "identifier": [{"value": "MM352356", "system": "urn:mdi:specimen"}], "receivedTime": "2024-01-09T16:00:00-05:00", "resourceType": "Specimen"}');
INSERT INTO public.specimen VALUES ('specimen-75bf39a28a0c2e298a70ed71-bf169cb6648d', 526, '2026-10-14 03:28:28.480529+00', 'Specimen', 'created', '{"id": "specimen-75bf39a28a0c2e298a70ed71-bf169cb6648d", "meta": {"profile": ["http://hl7.org/fhir/us/mdi/StructureDefinition/Specimen-toxicology-lab"]}, "type": {"text": "Liver"}, "subject": {"reference": "Patient/patient-75bf39a28a0c2e298a70ed71"}, "collection": {"quantity": {"code": "g", "unit": "g", "value": 5, "system": "http://unitsofmeasure.org"}, "collectedDateTime": "2024-01-08T19:00:00-05:00"}, "identifier": [{"value": "DD352356", "system": "urn:mdi:specimen"}], "receivedTime": "2024-01-09T16:00:00-05:00", "resourceType": "Specimen"}');


--
-- Data for Name: specimen_history; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: specimendefinition; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: specimendefinition_history; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: structuredefinition; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: structuredefinition_history; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: structuremap; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: structuremap_history; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: subscription; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: subscription_history; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: substance; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: substance_history; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: substancenucleicacid; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: substancenucleicacid_history; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: substancepolymer; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: substancepolymer_history; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: substanceprotein; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: substanceprotein_history; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: substancereferenceinformation; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: substancereferenceinformation_history; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: substancesourcematerial; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: substancesourcematerial_history; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: substancespecification; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: substancespecification_history; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: supplydelivery; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: supplydelivery_history; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: supplyrequest; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: supplyrequest_history; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: task; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: task_history; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: terminologycapabilities; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: terminologycapabilities_history; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: testreport; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: testreport_history; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: transaction; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: valueset; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: valueset_history; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: verificationresult; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: verificationresult_history; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: visionprescription; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: visionprescription_history; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Name: transaction_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.transaction_id_seq', 554, true);


--
-- PostgreSQL database dump complete
--


