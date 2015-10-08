/*    common education data standards (ceds)
      version 5
      normalized data schema (nds)
      
        model database ref table population script
        
      this script populates the reference tables in a nds version 5 model database.  
      
      warning!!!!
      this script is intended for use on a model database and should not 
      be used on a database that contains data.
      
      the script was generated from a model database 
      hosted on a microsoft sql server 2008 r2 platform.  
      
      questions on this script can be sent to ceds@ed.gov
      
      more information on the data model is available at the ceds website:  
      http://ceds.ed.gov
              
*/ 

-- uncomment next two lines to update a database named ceds-nds-v4 or specify appropriate db name for your server.
--use ceds-nds-v5;
--go



insert into ceds.refabsentattendancecategory (code, description, definition, sortorder)
values ('13297', 'absent - disciplinary action, not receiving instructio', null, 1.00),
('13299', 'absent - family activity', null, 2.00),
('13296', 'absent - family emergency or bereavement', null, 3.00),
('13295', 'absent - illness, injury, health treatment, or examination', null, 4.00),
('13298', 'absent - legal or judicial requirement', null, 5.00),
('13293', 'absent - noninstructional activity recognized by state or school', null, 6.00),
('13294', 'absent - religious observatio', null, 7.00),
('13303', 'absent - situation unknow', null, 8.00),
('13300', 'absent - student employment', null, 9.00),
('13302', 'absent - student is skipping school', null, 10.00),
('13301', 'absent - transportation not available', null, 11.00);


insert into ceds.refacademicawardlevel (code, description, definition, sortorder)
values ('01', 'postsecondary award, certificate, or diploma of less than 1 academic year', null, 1.00),
('02', 'postsecondary award, certificate, or diploma of at least 1 but less than 2 academic years', null, 2.00),
('03', 'associate''s degree', null, 3.00),
('04', 'postsecondary award, certificate, or diploma of at least 2 but less than 4 academic  years', null, 4.00),
('05', 'bachelor''s degree', null, 5.00),
('06', 'postbaccalaureate certificate', null, 6.00),
('07', 'master''s degree', null, 7.00),
('08', 'post-master''s certificate', null, 8.00),
('17', 'doctor''s degree-research/scholarship', null, 9.00),
('18', 'doctor''s degree-professional practice', null, 10.00),
('19', 'doctor''s degree-other', null, 11.00);


insert into ceds.refacademichonortype (code, description, definition, sortorder)
values ('01985', 'honor roll', null, 1.00),
('01986', 'honor society', null, 2.00),
('01987', 'honorable mentio', null, 3.00),
('01988', 'honors program', null, 4.00),
('73064', 'national technical education honor society', null, 4.00),
('01989', 'prize awards', null, 5.00),
('01991', 'scholarships', null, 6.00),
('00738', 'awarding of units of value', null, 7.00),
('00740', 'citizenship award/recognitio', null, 8.00),
('00741', 'completion of requirement, but no units of value awarded', null, 9.00),
('08692', 'attendance award', null, 10.00),
('00742', 'certificate', null, 11.00),
('02047', 'honor award', null, 12.00),
('00744', 'letter of student commendatio', null, 13.00),
('00745', 'medals', null, 14.00),
('08693', 'national merit scholar', null, 15.00),
('00747', 'points', null, 16.00),
('00748', 'promotion or advancement', null, 17.00),
('09999', 'other', null, 18.00);


insert into ceds.refacademicrank (code, description, definition, sortorder)
values ('professor', 'professor', null, 1.00),
('associateprofessor', 'associate professor', null, 2.00),
('assistantprofessor', 'assistant professor', null, 3.00),
('instructor', 'instructor', null, 4.00),
('lecturer', 'lecturer', null, 5.00),
('noacademicrank', 'no academic rank', null, 6.00);


insert into ceds.refacademicsubject (code, description, definition, sortorder)
values ('13371', 'arts', null, 1.00),
('73065', 'career and technical educatio', null, 2.00),
('13372', 'english', null, 3.00),
('00256', 'english as a second language (esl)', null, 4.00),
('00546', 'foreign languages', null, 5.00),
('73088', 'history government - us', null, 7.00),
('73089', 'history government - world', null, 8.00),
('00554', 'language arts', null, 9.00),
('01166', 'mathematics', null, 12.00),
('00560', 'reading', null, 14.00),
('13373', 'reading/language arts', null, 16.00),
('00562', 'science', null, 18.00),
('73086', 'science - life', null, 20.00),
('73087', 'science - physical', null, 22.00),
('13374', 'social sciences (history, geography, economics, civics and government)', null, 24.00),
('02043', 'special educatio', null, 26.00),
('01287', 'writing', null, 28.00),
('09999', 'other', null, 30.00);


insert into ceds.refacademictermdesignator (code, description, definition, sortorder)
values ('fall', 'fall', null, 0.00),
('winter', 'winter', null, 2.00),
('winterintersessio', 'winter intersessio', null, 4.00),
('spring', 'spring', null, 6.00),
('summer', 'summer', null, 8.00),
('summer1', 'summer 1', null, 10.00),
('summer2', 'summer 2', null, 12.00),
('springintersessio', 'spring intersessio', null, 14.00),
('other', 'other', null, 16.00);


insert into ceds.refaccommodationsneededtype (code, description, definition, sortorder)
values ('01', 'materials in braille', null, 2.00),
('02', 'closed caption decoder', null, 4.00),
('03', 'computer-based instruction or other assistive technological devices', null, 6.00),
('04', 'listening devices', null, 8.00),
('05', 'low vision readers', null, 10.00),
('06', 'notetakers', null, 12.00),
('07', 'readers', null, 14.00),
('08', 'sign language interpreters', null, 16.00),
('09', 'special housing accommodations', null, 18.00),
('10', 'recorded text', null, 20.00),
('11', 'telecommunication devices (tdds) for hearing impaired', null, 22.00),
('12', 'telephone handset amplifiers', null, 24.00),
('13', 'test assistants', null, 26.00),
('14', 'test modifications', '(e.g., alternative testing location, oral response to taped questions, exams read orally, extra time to complete an exam)', 28.00),
('15', 'transportation services (e.g., handicapped parking spaces)', null, 30.00),
('16', 'tutors', null, 32.00),
('17', 'voice synthesizer speech programs, equipment', null, 34.00),
('18', 'wheel chair accessibility', null, 36.00),
('19', 'wheel chair', null, 38.00),
('99', 'other type of accommodation', null, 198.00);


insert into ceds.refaccreditationagency (code, description, definition, sortorder)
values ('naeyc', 'national association for the education of young childre', null, 1.00),
('necpa', 'national early childhood program accreditatio', null, 2.00),
('nac', 'national accreditation commissio', null, 3.00),
('coa', 'council on accreditatio', null, 4.00),
('nafcc', 'national association for family child care', null, 5.00),
('sacs', 'southern association of colleges and schools', null, 6.00),
('notaccredited', 'not accredited', null, 7.00),
('other', 'other accreditation agency', null, 10.00);


insert into ceds.refactivityrecognitiontype (code, description, definition, sortorder)
values ('00737', 'athletic awards', null, 1.00),
('00738', 'awarding of units of value', null, 2.00),
('00740', 'citizenship award/recognitio', null, 3.00),
('00741', 'completion of requirement, but no units of value awarded', null, 4.00),
('00742', 'certificate', null, 5.00),
('00743', 'honor award', null, 6.00),
('02048', 'letter of commendatio', null, 7.00),
('00745', 'medals', null, 8.00),
('00746', 'monogram/letter', null, 9.00),
('00747', 'points', null, 10.00),
('00748', 'promotion or advancement', null, 11.00),
('09999', 'other', null, 12.00);


insert into ceds.refactivitytimemeasurementtype (code, description, definition, sortorder)
values ('weeklyhours', 'weekly hours', null, 1.00),
('yearlyweeks', 'yearly weeks', null, 2.00);


insert into ceds.refadditionalcredittype (code, description, definition, sortorder)
values ('advancedplacement', 'advanced placement', null, 0.00),
('apprenticeshipcredit', 'apprenticeship credit', null, 1.00),
('cte', 'career and technical educatio', null, 2.00),
('dualcredit', 'dual credit', null, 3.00),
('internationalbaccalaureate', 'international baccalaureate', null, 4.00),
('other', 'other', null, 5.00),
('qualifiedadmissio', 'qualified admissio', null, 10.00),
('stem', 'science, technology, engineering and mathematics', null, 14.00),
('cteandacademic', 'simultaneous cte and academic credit', null, 16.00),
('statescholarship', 'state scholarship', null, 18.00);


insert into ceds.refadministrativefundingcontrol (code, description, definition, sortorder)
values ('public', 'public school', null, 1.00),
('private', 'private school', null, 2.00),
('other', 'other', null, 3.00);


insert into ceds.refadmissionconsiderationlevel (code, description, definition, sortorder)
values ('required', 'required', null, 1.00),
('recommended', 'recommended', null, 3.00),
('neitherrequiredrecommended', 'neither required nor recommended', null, 5.00),
('dontknow', 'do''t know', null, 7.00);


insert into ceds.refadmissionconsiderationtype (code, description, definition, sortorder)
values ('secondaryschoolgpa', 'secondary school gpa', null, 1.00),
('secondaryschoolrank', 'secondary school rank', null, 2.00),
('secondaryschoolrecord', 'secondary school record', null, 3.00),
('completionofcollegeprepprogram', 'completion of college-preparatory program', null, 5.00),
('recommendations', 'recommendations', null, 7.00),
('formaldemonstrationofcompetencies', 'formal demonstration of competencies (e.g., portfolios, certificates of mastery, assessment instruments)', null, 9.00),
('admissiontestscores', 'admission test scores', null, 11.00),
('sat_act', 'sat / act', null, 13.00),
('toefl', 'test of english as a foreign language', null, 15.00),
('othertest', 'other test (abt, wonderlic, wisc-iii, etc.)', null, 17.00);


insert into ceds.refadmittedstudent (code, description, definition, sortorder)
values ('conditional', 'conditional admit', null, 0.00),
('earlyactio', 'early actio', null, 2.00),
('earlyadmit', 'early admit', null, 4.00),
('earlydecisio', 'early decisio', null, 6.00),
('regular', 'regular admit', null, 8.00),
('waitlist', 'waitlist admit', null, 10.00),
('other', 'other admit', null, 12.00),
('no', 'no', null, 14.00);


insert into ceds.refadvancedplacementcoursecode (code, description, definition, sortorder)
values ('arthistory', 'art history', null, 2.00),
('biology', 'biology', null, 4.00),
('calculusab', 'calculus ab', null, 6.00),
('calculusbc', 'calculus bc', null, 8.00),
('chemistry', 'chemistry', null, 10.00),
('computersciencea', 'computer science a', null, 12.00),
('computerscienceab', 'computer science ab', null, 14.00),
('macroeconomics', 'macroeconomics', null, 16.00),
('microeconomics', 'microeconomics', null, 18.00),
('englishlanguage', 'english language', null, 20.00),
('englishliterature', 'english literature', null, 22.00),
('environmentalscience', 'environmental science', null, 24.00),
('europeanhistory', 'european history', null, 26.00),
('frenchlanguage', 'french language', null, 28.00),
('frenchliterature', 'french literature', null, 30.00),
('germanlanguage', 'german language', null, 32.00),
('compgovernmentandpolitics', 'comp government and politics', null, 34.00),
('usgovernmentandpolitics', 'us government and politics', null, 36.00),
('humangeography', 'human geography', null, 38.00),
('italianlanguageandculture', 'italian language and culture', null, 40.00),
('latinliterature', 'latin literature', null, 42.00),
('latinvergil', 'latin vergil', null, 44.00),
('musictheory', 'music theory', null, 46.00),
('physicsb', 'physics b', null, 48.00),
('physicsc', 'physics c', null, 50.00),
('psychology', 'psychology', null, 52.00),
('spanishlanguage', 'spanish language', null, 54.00),
('spanishliterature', 'spanish literature', null, 56.00),
('statistics', 'statistics', null, 58.00),
('studioart', 'studio art', null, 60.00),
('ushistory', 'us history', null, 62.00),
('worldhistory', 'world history', null, 64.00);


insert into ceds.refaecertificationtype (code, description, definition, sortorder)
values ('adulteducationcertificatio', 'adult education certificatio', null, 1.00),
('k-12certificatio', 'k-12 certificatio', null, 2.00),
('specialeducationcertificatio', 'special education certificatio', null, 3.00),
('tesolcertificatio', 'teachers of english to speakers of other languages (tesol) certificatio', null, 4.00),
('none', 'none', null, 5.00);


insert into ceds.refaefunctioninglevelatintake (code, description, definition, sortorder)
values ('abebeglit', 'abe beginning literacy', null, 1.00),
('abebegbasic', 'beginning basic educatio', null, 2.00),
('abeintlow', 'low intermediate basic educatio', null, 3.00),
('abeinthigh', 'high intermediate basic educatio', null, 4.00),
('aselow', 'adult secondary education low', null, 5.00),
('asehigh', 'adult secondary education high', null, 6.00),
('eslbeglit', 'beginning esl literacy', null, 7.00),
('eslbeglow', 'esl low beginning', null, 8.00),
('eslbeghigh', 'esl high beginning', null, 9.00),
('eslintlow', 'esl low intermediate', null, 10.00),
('eslinthigh', 'esl intermediate high', null, 11.00),
('esladv', 'esl advanced', null, 12.00);


insert into ceds.refaefunctioninglevelatposttest (code, description, definition, sortorder)
values ('abebeglit', 'abe beginning literacy', null, 1.00),
('abebegbasic', 'beginning basic educatio', null, 2.00),
('abeintlow', 'low intermediate basic educatio', null, 3.00),
('abeinthigh', 'high intermediate basic educatio', null, 4.00),
('aselow', 'adult secondary education low', null, 5.00),
('asehigh', 'adult secondary education high', null, 6.00),
('eslbeglit', 'beginning esl literacy', null, 7.00),
('eslbeglow', 'esl low beginning', null, 8.00),
('eslbeghigh', 'esl high beginning', null, 9.00),
('eslintlow', 'esl low intermediate', null, 10.00),
('eslinthigh', 'esl intermediate high', null, 11.00),
('esladv', 'esl advanced', null, 12.00);


insert into ceds.refaeinstructionalprogramtype (code, description, definition, sortorder)
values ('abe', 'adult basic educatio', null, 1.00),
('ase', 'adult secondary educatio', null, 2.00),
('esl', 'english as a second language/civics', null, 3.00);


insert into ceds.refaepostsecondarytransitionaction (code, description, definition, sortorder)
values ('noinformatio', 'no informatio', null, 1.00),
('enrolled', 'enrolled', null, 2.00),
('notenrolled', 'not enrolled', null, 3.00);


insert into ceds.refaespecialprogramtype (code, description, definition, sortorder)
values ('correctionaleducatio', 'correctional education program in facility or community', null, 1.00),
('familyliteracy', 'family literacy', null, 2.00),
('workplaceliteracy', 'workplace literacy', null, 3.00),
('homeless', 'program for the homeless', null, 4.00),
('co-enrollment', 'co-enrollment in adult education and postsecondary educatio', null, 5.00),
('distanceeducatio', 'distance educatio', null, 8.00);


insert into ceds.refaestaffclassification (code, description, definition, sortorder)
values ('01', 'state-level administrative/supervisory/ancillary services', null, 1.00),
('02', 'local-level administrative/supervisory/ancillary services', null, 3.00),
('03', 'local teacher', null, 5.00),
('04', 'local counselor', null, 7.00),
('05', 'local paraprofessional', null, 9.00),
('06', 'state professional development staff', null, 11.00),
('07', 'regional professional development staff', null, 13.00),
('08', 'local professional development staff', null, 15.00);


insert into ceds.refaestaffemploymentstatus (code, description, definition, sortorder)
values ('fulltimepaid', 'full-time paid', null, 1.00),
('parttimepaid', 'part-time paid', null, 2.00),
('fulltimevolunteer', 'full-time volunteer', null, 3.00),
('parttimevolunteer', 'part-time volunteer', null, 4.00);


insert into ceds.refallergyseverity (code, description, definition, sortorder)
values ('mild', 'mild', null, 1.00),
('severe', 'severe', null, 2.00);


insert into ceds.refallergytype (code, description, definition, sortorder)
values ('417930000', 'allergy to adhesive', null, 2.00),
('419238009', 'allergy to adhesive bandage', null, 4.00),
('420140004', 'allergy to alcohol', null, 6.00),
('418606003', 'allergy to almond oil', null, 8.00),
('439109008', 'allergy to alpha glucoside inhibitor', null, 10.00),
('402306009', 'allergy to aluminum', null, 12.00),
('439405005', 'allergy to angiotensin ii receptor antagonist', null, 14.00),
('232347008', 'allergy to animal', null, 16.00),
('300911008', 'allergy to animal hair', null, 18.00),
('91929009', 'allergy to anti-infective agent', null, 20.00),
('418314004', 'allergy to apple juice', null, 22.00),
('419180003', 'allergy to aspartame', null, 24.00),
('294314002', 'allergy to bases and inactive substances', null, 26.00),
('424213003', 'allergy to bee venom', null, 28.00),
('402591008', 'allergy to biocide', null, 30.00),
('402590009', 'allergy to biocide in cosmetic', null, 32.00),
('418344001', 'allergy to caffeine', null, 34.00),
('420080006', 'allergy to carrot', null, 36.00),
('232346004', 'allergy to cat dander', null, 38.00),
('418051002', 'allergy to cherry', null, 40.00),
('441931002', 'allergy to chloroprocaine', null, 42.00),
('418397007', 'allergy to cinnamo', null, 44.00),
('448438007', 'allergy to cisatracurium', null, 46.00),
('418085001', 'allergy to citrus fruit', null, 48.00),
('419814004', 'allergy to coconut oil', null, 50.00),
('419573007', 'allergy to cor', null, 52.00),
('417982003', 'allergy to cosmetic', null, 54.00),
('425525006', 'allergy to dairy product', null, 56.00),
('447961002', 'allergy to dietary mushroom', null, 58.00),
('419271008', 'allergy to dog dander', null, 60.00),
('449324007', 'allergy to doxacurium', null, 62.00),
('416098002', 'allergy to drug', null, 64.00),
('402592001', 'allergy to drug in contact with ski', null, 66.00),
('402593006', 'allergy to drug vehicle', null, 68.00),
('418545001', 'allergy to dye', null, 70.00),
('91930004', 'allergy to eggs', null, 72.00),
('441725009', 'allergy to ertapenem', null, 74.00),
('91931000', 'allergy to erythromyci', null, 76.00),
('420140004', 'allergy to ethanol', null, 78.00),
('420140004', 'allergy to ethyl alcohol', null, 80.00),
('417532002', 'allergy to fish', null, 82.00),
('402598002', 'allergy to flavor', null, 84.00),
('91932007', 'allergy to fruit', null, 86.00),
('418968001', 'allergy to gauze', null, 88.00),
('418689008', 'allergy to grass polle', null, 90.00),
('418689008', 'allergy to hay', null, 92.00),
('419063004', 'allergy to horse dander', null, 94.00),
('442408006', 'allergy to imipenem', null, 96.00),
('294162002', 'allergy to inhaled corticosteroids', null, 98.00),
('409136006', 'allergy to legumes', null, 100.00),
('402596003', 'allergy to liche', null, 102.00),
('418626004', 'allergy to lobster', null, 104.00),
('91933002', 'allergy to macrolide antibiotic', null, 106.00),
('439406006', 'allergy to meglitinide', null, 108.00),
('442022002', 'allergy to meropenem', null, 110.00),
('419474003', 'allergy to mildew', null, 112.00),
('419474003', 'allergy to mold', null, 114.00),
('419474003', 'allergy to mould', null, 116.00),
('445395006', 'allergy to myroxylon pereirae', null, 118.00),
('419788000', 'allergy to nickel', null, 120.00),
('91934008', 'allergy to nuts', null, 122.00),
('419342009', 'allergy to oats', null, 124.00),
('293580007', 'allergy to over-the-counter drug', null, 126.00),
('419967000', 'allergy to oyster', null, 128.00),
('91935009', 'allergy to peanuts', null, 130.00),
('91936005', 'allergy to penicilli', null, 132.00),
('448690007', 'allergy to phosphodiesterase 5 inhibitor', null, 134.00),
('402594000', 'allergy to plant', null, 136.00),
('300910009', 'allergy to polle', null, 138.00),
('417918006', 'allergy to pork', null, 140.00),
('419619007', 'allergy to potato', null, 142.00),
('409136006', 'allergy to pulse vegetables', null, 144.00),
('418561004', 'allergy to ragweed polle', null, 146.00),
('473078001', 'allergy to raloxifene', null, 148.00),
('449414003', 'allergy to rapacuronium', null, 150.00),
('418815008', 'allergy to red meat', null, 152.00),
('441992007', 'allergy to remifentanil', null, 154.00),
('419412007', 'allergy to rubber', null, 156.00),
('418184004', 'allergy to rye', null, 158.00),
('422921000', 'allergy to scorpion venom', null, 160.00),
('91937001', 'allergy to seafood', null, 162.00),
('419101002', 'allergy to seed', null, 164.00),
('441954006', 'allergy to sevoflurane', null, 166.00),
('419972009', 'allergy to shrimp', null, 168.00),
('427487000', 'allergy to spider venom', null, 170.00),
('91938006', 'allergy to strawberries', null, 172.00),
('419199007', 'allergy to substance', null, 174.00),
('441955007', 'allergy to sufentanil', null, 176.00),
('419421008', 'allergy to sulfite based food preservative', null, 178.00),
('429239002', 'allergy to sulfonamide antibiotic', null, 180.00),
('91939003', 'allergy to sulfonamides', null, 182.00),
('419421008', 'allergy to sulphite based food preservative', null, 184.00),
('429239002', 'allergy to sulphonamide antibiotic', null, 186.00),
('91939003', 'allergy to sulphonamides', null, 188.00),
('258155009', 'allergy to sunlight', null, 190.00),
('473077006', 'allergy to teriparatide', null, 192.00),
('439954005', 'allergy to thiazolidinedione', null, 194.00),
('418779002', 'allergy to tomato', null, 196.00),
('450767000', 'allergy to tramadol', null, 198.00),
('419263009', 'allergy to tree polle', null, 200.00),
('402597007', 'allergy to tree resi', null, 202.00),
('91940001', 'allergy to walnuts', null, 204.00),
('423058007', 'allergy to wasp venom', null, 206.00),
('419298007', 'allergy to watermelo', null, 208.00),
('419210001', 'allergy to weed polle', null, 210.00),
('420174000', 'allergy to wheat', null, 212.00),
('402595004', 'allergy to wood', null, 214.00),
('425605001', 'allergy to wool', null, 216.00);


insert into ceds.refalternatefunduses (code, description, definition, sortorder)
values ('01', 'administering assessments required by section 1111(b)', 'administering assessments required by section 1111(b)', 1.00),
('02', 'developing challenging state academic content and student academic achievement standards', 'developing challenging state academic content and student academic achievement standards and aligned assessments in academic subjects for which standards and assessments are not required by section 1111(b).', 2.00),
('03', 'developing or improving assessments of english language proficiency', 'developing or improving assessments of english language proficiency necessary to comply with section 1111(b)(7)', 3.00),
('04', 'ensuring the continued validity and reliability of state assessments', 'ensuring the continued validity and reliability of state assessments, and/or refining state assessments to ensure their continued alignment with the state''s academic content standards and to improve the alignment of curricula and instructional materials', 4.00),
('05', 'developing multiple measures to increase the reliability and validity of state assessment systems', 'developing multiple measures to increase the reliability and validity of state assessment systems', 5.00),
('06', 'strengthening the capacity of local educational agencies and schools', 'strengthening the capacity of local educational agencies and schools to provide all students the opportunity to increase educational achievement, including carrying out professional development activities aligned with state student academic achievement standards and assessments', 6.00),
('07', 'expanding range of accommodations to students with lep and students with disabilities (idea)', 'expanding the range of accommodations available to students with limited english proficiency and students with disabilities (idea) to improve the rates of inclusion of such students, including professional development activities aligned with state academic achievement standards and assessments', 7.00),
('08', 'improving the dissemination of information on student achievement and school  performance', 'improving the dissemination of information on student achievement and school  performance to parents and the community, including the development of information and reporting systems designed to identify best educational practices based on  scientifically based research or to assist in linking records of student achievement, length of enrollment, and graduation over time', 8.00),
('09', 'other', null, 9.00);


insert into ceds.refalternativeschoolfocus (code, description, definition, sortorder)
values ('academic', 'alternative school for students with academic difficulties', null, 1.00),
('discipline', 'alternative school for students with discipline problems', null, 2.00),
('both', 'alternative school for students with both discipline and academic problems ', null, 3.00);


insert into ceds.refaltroutetocertificationorlicensure (code, description, definition, sortorder)
values ('yes', 'yes', null, 1.00),
('no', 'no', null, 2.00),
('na', 'not applicable', null, 3.00);


insert into ceds.refamaoattainmentstatus (code, description, definition, sortorder)
values ('met', 'met', null, 1.00),
('didnotmeet', 'did not meet', null, 2.00),
('notitleiii', 'no title iii', null, 3.00),
('na', 'not applicable', null, 4.00);


insert into ceds.refapipinteractiontype (code, description, definition, sortorder)
values ('custominteractio', 'custom interactio', 'the custom interaction provides an opportunity for extensibility of this specification to include support for interactions not currently documented.', 1.00),
('drawinginteractio', 'drawing interactio', 'the drawing interaction allows the candidate to use a common set of drawing tools to modify a given graphical image (the canvas). it must be bound to a response variable with base-type file and single cardinality. the result is a file in the same format as the original image.', 2.00),
('gapmatchinteractio', 'gap match interactio', 'a gap match interaction contains a number gaps that the candidate can fill from an associated set of choices. the candidate must be able to review the content with the gaps filled in context, as indicated by their choices.', 3.00),
('matchinteractio', 'match interactio', 'a match interaction presents candidates with two sets of choices and allows them to create associates between pairs of choices in the two sets, but not between pairs of choices in the same set. further restrictions can still be placed on the allowable associations using the matchmax attribute of the choices.', 4.00),
('graphicgapmatchinteractio', 'graphic gap match interactio', 'a graphic gap-match interaction is a graphical interaction with a set of gaps that are defined as areas (hotspots) of the graphic image and an additional set of gap choices that are defined outside the image. the candidate must associate the gap choices with the gaps in the image and be able to review the image with the gaps filled in context, as indicated by their choices. care should be taken when designing these interactions to ensure that the gaps in the image are a suitable size to receive the required gap choices. it must be clear to the candidate which hotspot each choice has been associated with. when associated, choices must appear wholly inside the gaps if at all possible and, where overlaps are required, should not hide each other completely. if the candidate indicates the association by positioning the choice over the gap (e.g., drag and drop) the system should ''snap'' it to the nearest position that satisfies these requirements.', 5.00),
('hotspotinteractio', 'hotspot interactio', 'a hotspot interaction is a graphical interaction with a corresponding set of choices that are defined as areas of the graphic image. the candidate''s task is to select one or more of the areas (hotspots). the hotspot interaction should only be used when the spatial relationship of the choices with respect to each other (as represented by the graphic image) is important to the needs of the item. otherwise, choiceinteraction should be used instead with separate material for each option.', 6.00),
('graphicorderinteractio', 'graphic order interactio', 'a graphic order interaction is a graphic interaction with a corresponding set of choices that are defined as areas of the graphic image. the candidate''s task is to impose an ordering on the areas (hotspots). the order hotspot interaction should only be used when the spatial relationship of the choices with respect to each other (as represented by the graphic image) is important to the needs of the item. otherwise, orderinteraction should be used instead with separate material for each option.', 7.00),
('graphicassociateinteractio', 'graphic associate interactio', 'a graphic associate interaction is a graphic interaction with a corresponding set of choices that are defined as areas of the graphic image. the candidate''s task is to associate the areas (hotspots) with each other. the graphic associate interaction should only be used when the graphical relationship of the choices with respect to each other (as represented by the graphic image) is important to the needs of the item. otherwise, associateinteraction should be used instead with separate material for each option.
sliderinteraction -- the slider interaction presents the candidate with a control for selecting a numerical value between a lower and upper bound. it must be bound to a response variable with single cardinality with a base-type of either integer or float.', 8.00),
('choiceinteractio', 'choice interactio', 'the choice interaction presents a set of choices to the candidate. the candidate''s task is to select one or more of the choices, up to a maximum of maxchoices. the interaction is always initialized with no choices selected.', 9.00),
('inlinechoiceinteractio', 'inline choice interactio', 'a inline choice is an inlineinteraction that presents the user with a set of choices, each of which is a simple piece of text. the candidate''s task is to select one of the choices. unlike the choiceinteraction, the delivery engine must allow the candidate to review their choice within the context of the surrounding text.', 10.00),
('mediainteractio', 'media interactio', 'the media interaction allows more control over the way the candidate interacts with a time-based media object and allows the number of times the media object was experienced to be reported in the value of the associated response variable, which must be of base-type integer and single cardinality.', 11.00),
('hottextinteractio', 'hottext interactio', 'the hottext interaction presents a set of choices to the candidate represented as selectable runs of text embedded within a surrounding context, such as a simple passage of text. like choiceinteraction, the candidate''s task is to select one or more of the choices, up to a maximum of maxchoices. the interaction is initialized from the defaultvalue of the associated response variable, a null value indicating that no choices are selected (the usual case).', 12.00),
('orderinteractio', 'order interactio', 'in an order interaction the candidate''s task is to reorder the choices, the order in which the choices are displayed initially is significant. by default the candidate''s task is to order all of the choices but a subset of the choices can be requested using the maxchoices and minchoices attributes. when specified the candidate must select a subset of the choices and impose an ordering on them.', 13.00),
('positionobjectinteractio', 'position object interactio', 'the position object interaction consists of a single image which must be positioned on another graphic image (the stage) by the candidate. like selectpointinteraction, the associated response may have an areamapping that scores the response on the basis of comparing it against predefined areas but the delivery engine must not indicate these areas of the stage. only the actual position (s) selected by the candidate shall be indicated.', 14.00),
('textentryinteractio', 'text entry interactio', 'a textentry interaction obtains a simple piece of text from the candidate. like inlinechoiceinteraction, the delivery engine must allow the candidate to review their choice within the context of the surrounding text.', 15.00),
('extendedtextinteractio', 'extended text interactio', 'an extended text interaction allows the candidate to enter an extended amount of text.', 16.00),
('endattemptinteractio', 'end attempt interactio', 'the end attempt interaction is a special type of interaction which allows item authors to provide the candidate with control over the way in which the candidate terminates an attempt. the candidate can use the interaction to terminate the attempt (triggering response processing) immediately, typically to request a hint. it must be bound to a response variable with base-type boolean and single cardinality.', 17.00),
('uploadinteractio', 'upload interactio', 'the upload interaction allows the candidate to upload a pre-prepared file representing their response. it must be bound to a response variable with base-type file and single cardinality.', 18.00),
('associateinteractio', 'associate interactio', 'an associate interaction presents candidates with a number of choices and allows them to create associations between them.', 19.00);


insert into ceds.refassessmentaccommodationcategory (code, description, definition, sortorder)
values ('scheduling', 'scheduling accommodations', null, 1.00),
('setting', 'settings accommodations', null, 2.00),
('equipmentortechnology', 'student equipment/technology', null, 3.00),
('testadministratio', 'test administration accommodatio', null, 4.00),
('testmaterial', 'test material accommodations', null, 5.00),
('testresponse', 'test response accommodatio', null, 6.00),
('ell', 'english language learner accommodatio', null, 7.00),
('504', '504 accommodatio', null, 8.00),
('other', 'other', null, 99.00);


insert into ceds.refassessmentaccommodationtype (code, description, definition, sortorder)
values ('03513', 'additional example items/tasks', null, 1.00),
('00461', 'adjustable swivel arm', null, 2.00),
('00462', 'adjustable table height', null, 3.00),
('03514', 'administration in several sessions', null, 4.00),
('13803', 'alternate representatio', null, 5.00),
('13793', 'answer masking', null, 6.00),
('03515', 'answers written directly in test booklet', null, 7.00),
('03517', 'arithmetic table (math or science)', null, 8.00),
('03516', 'assessment in native language', null, 9.00),
('03519', 'assistive device that does interfere with independent work of the student', null, 10.00),
('03518', 'assistive device that does not interfere with independent work of the student', null, 11.00),
('03521', 'audio cassette player', null, 12.00),
('03520', 'audiotape or cd', null, 13.00),
('13791', 'auditory calming', null, 14.00),
('00463', 'braille', null, 15.00),
('03522', 'braille writer, no thesaurus, spell- or grammar-checker', null, 16.00),
('03523', 'breaks during testing', null, 17.00),
('03524', 'calculator (math or science)', null, 18.00),
('13800', 'chunking', null, 19.00),
('03525', 'clarify directions', null, 20.00),
('03526', 'colored lenses', null, 21.00),
('03527', 'computer administratio', null, 22.00),
('03528', 'cranmer abacus', null, 23.00),
('03529', 'cueing', null, 24.00),
('03532', 'dictated oral response (to a proctor)', null, 25.00),
('03530', 'dictionary in english', null, 26.00),
('03531', 'dictionary in native language', null, 27.00),
('03533', 'directions read aloud or explained', null, 28.00),
('13795', 'encouraging prompts', null, 29.00),
('00937', 'enlarged keyboard', null, 30.00),
('00464', 'enlarged monitor view', null, 31.00),
('03534', 'examiner familiarity', null, 32.00),
('00465', 'extra time', null, 33.00),
('13797', 'flagging', null, 34.00),
('03535', 'font enlarged beyond print version requirements', null, 35.00),
('13789', 'foreground/background colors', null, 36.00),
('03536', 'foreign language interpreter', null, 37.00),
('03537', 'foreign language interpreter for instructions, ask questions', null, 38.00),
('03538', 'format', null, 39.00),
('03539', 'hospital/home testing', null, 40.00),
('13790', 'increase white space', null, 41.00),
('13805', 'item translatio', null, 42.00),
('13798', 'keyword highlighting', null, 43.00),
('13804', 'keyword translatio', null, 44.00),
('00468', 'large print booklet', null, 45.00),
('13796', 'line reader', null, 46.00),
('03540', 'linguistic modification of test directions', null, 47.00),
('03541', 'magnification device', null, 48.00),
('03542', 'manually coded english or american sign language to present test questions', null, 49.00),
('13792', 'masking', null, 50.00),
('03543', 'math manipulatives (math or science)', null, 51.00),
('03544', 'modification of linguistic complexity', null, 52.00),
('00469', 'multi-day administratio', null, 53.00),
('03545', 'multiple test sessions', null, 54.00),
('13802', 'negatives removed', null, 55.00),
('03546', 'oral directions in the native language', null, 56.00),
('09999', 'other', null, 57.00),
('03547', 'paraphrasing', null, 58.00),
('03548', 'physical supports', null, 59.00),
('00471', 'recorder or amanuensis', null, 60.00),
('13801', 'reduced answer choices', null, 61.00),
('03549', 'response dictated in american sign language', null, 62.00),
('03550', 'response in native language', null, 63.00),
('13788', 'reverse contrast', null, 64.00),
('13799', 'scaffolding', null, 65.00),
('03551', 'scheduled extended time', null, 66.00),
('00473', 'separate room', null, 67.00),
('03552', 'separate room with other english learners under supervision of district employee', null, 68.00),
('73070', 'sign language video', null, 68.00),
('03553', 'signer/sign language for instructions, ask questions', null, 69.00),
('00474', 'signer/sign language interpreter', null, 70.00),
('03554', 'simplified language', null, 71.00),
('03555', 'small-group or individual administratio', null, 72.00),
('00475', 'special furniture', null, 73.00),
('00476', 'special lighting', null, 74.00),
('03558', 'specialized setting', null, 75.00),
('03556', 'speech recognition system', null, 76.00),
('03557', 'spell-checker', null, 77.00),
('13794', 'structured masking', null, 78.00),
('03559', 'student read aloud', null, 79.00),
('03560', 'student-requested extended time', null, 80.00),
('03561', 'supervised test breaks', null, 81.00),
('13806', 'tactile', null, 82.00),
('03562', 'technological aid', null, 83.00),
('03565', 'test administered at best time of day for student handwriting issues', null, 84.00),
('03563', 'test administrator marked / wrote test at student''s directio', null, 85.00),
('03564', 'test administrator read questions aloud', null, 86.00),
('03566', 'text changes in vocabulary', null, 87.00),
('00477', 'track ball', null, 88.00),
('03567', 'translation dictionary', null, 89.00),
('09997', 'unknow', null, 90.00),
('00479', 'untimed', null, 91.00),
('03568', 'verbalized problem-solving', null, 92.00),
('03569', 'video cassette', null, 93.00),
('03570', 'visual cues', null, 94.00),
('03571', 'word processor', null, 95.00),
('03572', 'word processor - grammar-checker turned off', 'word processor / typewriter / computer with thesaurus / spell-checker / grammar-checker turned off', 96.00),
('03573', 'word processor - grammar-checker enabled on essay response portion of test', 'word processor / typewriter / computer with thesaurus/ spell-checker/ grammar-checker enabled on essay response portion of test', 97.00);


insert into ceds.refassessmentassetidentifiertype (code, description, definition, sortorder)
values ('client', 'assigned by the client', null, 1.00),
('publisher', 'assigned by the asset owner', null, 2.00),
('internal', 'provided by an internal assessment service', null, 3.00),
('other', 'custom identifier', null, 4.00);


insert into ceds.refassessmentassettype (code, description, definition, sortorder)
values ('readingpassage', 'reading passage', null, 2.00),
('graphicart', 'graphic art', null, 4.00),
('map', 'map', null, 6.00),
('formulasheet', 'formula sheet', null, 8.00),
('table', 'table', null, 10.00),
('chart', 'chart', null, 12.00),
('audio', 'audio', null, 14.00),
('video', 'video', null, 16.00),
('scenario', 'scenario', null, 18.00),
('simulatio', 'simulatio', null, 20.00),
('storyboard', 'story board', null, 22.00),
('labset', 'lab set', null, 24.00),
('periodictable', 'periodic table', null, 26.00),
('translationdictionary', 'translation dictionary', null, 28.00),
('basiccalculator', 'basic calculator', null, 30.00),
('standardcalculator', 'standard calculator', null, 32.00),
('scientificcalculator', 'scientific calculator', null, 34.00),
('graphingcalculator', 'graphing calculator', null, 36.00),
('protractor', 'protractor', null, 38.00),
('metricruler', 'metric ruler', null, 40.00),
('englishruler', 'english ruler', null, 42.00),
('unitsruler', 'units ruler', null, 44.00),
('readingline', 'reading line', null, 46.00),
('linedraw', 'line draw', null, 48.00),
('highlighter', 'highlighter', null, 50.00),
('otherinteractive', 'other interactive', null, 52.00),
('othernoninteractive', 'other non-interactive', null, 54.00),
('other', 'other', null, 56.00);


insert into ceds.refassessmentformsectionidentificationsystem (code, description, definition, sortorder)
values ('client', 'client', null, 1.00),
('publisher', 'publisher', null, 2.00),
('internal', 'internal', null, 3.00),
('other', 'other', null, 4.00);


insert into ceds.refassessmentitemcharacteristictype (code, description, definition, sortorder)
values ('meansquarefit', 'mean square fit', null, 10.00),
('weightedmeansquarefit', 'weighted mean square fit', null, 11.00),
('revisedmeansquarefit', 'revised mean square fit', null, 12.00),
('revisedpointbiserial', 'revised point biserial measure', null, 13.00),
('raschitemscore', 'rasch item score', null, 14.00),
('responsecorrelatio', 'response correlatio', null, 15.00),
('responsecorrelationsquared', 'response correlation squared', null, 16.00),
('zchisquare', 'z chi square', null, 17.00),
('pval', 'pval', null, 18.00),
('pointbiserial', 'point biserial', null, 19.00),
('biserial', 'biserial', null, 20.00),
('discriminationindex', 'discrimination index', null, 21.00),
('reliabilitycoefficient', 'reliability coefficient', null, 22.00),
('coefficientalpha', 'coefficient alpha', null, 23.00),
('itemtestcorrelatio', 'item test correlatio', null, 24.00),
('itemvariance', 'item variance', null, 25.00),
('scalevalue', 'scale value', null, 26.00);


insert into ceds.refassessmentitemresponsescorestatus (code, description, definition, sortorder)
values ('notscored', ' not scored', 'the assessment item has not yet been scored.', 1.00),
('scored', 'scored', ' the assessment item has been scored.', 3.00),
('scoringerror', 'scoring error', ' an attempt to score the assessment item resulted in a scoring error.', 5.00),
('waitingformachinescore', 'waiting for machine score', 'the assessment item has not yet been scored and is waiting to be machine scored.', 7.00);


insert into ceds.refassessmentitemresponsestatus (code, description, definition, sortorder)
values ('correct', 'correct', null, 1.00),
('incorrect', 'incorrect', null, 2.00),
('complete', 'complete', null, 3.00),
('partialcomplete', 'partial complete', null, 4.00),
('viewed', 'viewed', null, 5.00),
('notviewed', 'not viewed', null, 6.00),
('attempted', 'attempted', null, 7.00),
('incomplete', 'incomplete', null, 8.00),
('inprogress', 'in progress', null, 10.00),
('notproficient', 'not yet proficient', null, 12.00),
('proficient', 'proficient', null, 14.00);


insert into ceds.refassessmentitemtype (code, description, definition, sortorder)
values ('multiplechoice', 'multiple-choice', 'a forced-choice assessment item featuring a stem (which is a prompt) and two or more choices, one of which is the correct answer, and the remainder are distractors.', 1.00),
('fillintheblank', 'fill-in-the-blank', 'a short-answer item in which examinees are presented with a sentence in which a word or words is missing, and are asked to provide the missing word (s).', 2.00),
('truefalse', 'true/false', 'a declarative statement that examinees judge true or false.  variants of the true/false item have examinees identify: fact/opinion, supported by the narrative or not, etc.', 3.00),
('multipleresponse', 'multiple response', 'a multiple choice assessment item that directs examinees to select all of the options that apply.', 4.00),
('matching', 'matching', 'an assessment item in which examinees are presented with a set of premises and are asked to link them to a set of responses, via directions for identifying the correspondences.', 5.00),
('shortanswer', 'short answer', 'an assessment item that asks examinees to provide a very short response, such as an item asking for a correct computational or text-based answer, or a closed item.', 6.00),
('labeling', 'labeling', 'an assessment item that presents an image or object, such as a graph, diagram, or geometric shape, and asks examinees to apply one or more descriptive, symbolic, or quantitative labels.', 7.00),
('visualrepresentatio', 'visual representatio', 'an assessment item that asks examinees to create simple graphics (e.g., sketches, schematics, diagrams) to generate evidence of understanding a key concept or its application.', 8.00),
('showyourwork', 'show your work', 'an assessment item that asks examinees to show preparatory work for the creation of a product, performance, or extended text.   the item may be treated as one component of a task leading to a final product or may be stand-alone, as evidence of preliminary thinking and problem-solving.', 9.00),
('otherconstructedresponse', 'other constructed response', 'any assessment item that asks the examinee to develop answers without suggested answer choices and that does not fit the definition of the other assessment item types.', 10.00),
('performancetask', 'performance task', 'an item or set of items that directs examinees to demonstrate what they know and can do via a performance, given a set of conditions and expectations for the task (s).  the range of possible performances is long, and may include oral, written, procedural, artistic, and/or psychomotor performances such as conducting science experiments, developing informational materials, or participating in a recital, to name a few.  an extended constructed response or essay item is a specific instance of a performance task.', 11.00),
('extendedresponse', 'extended response (essay)', 'an assessment item type that asks examinees to prepare and deliver an organized, cohesive response to an item prompt.  the essay item is one type of extended constructed response.  others include the development and sequencing of mathematical proofs, extended analytical papers, and research papers.', 12.00),
('technologyenhancedinteractive', 'technology enhanced / interactive', 'an  interactive assessment item delivered in an online or computerized testing environment such that the manipulation of the stem, options, or other facet of the item by the examinees becomes part of the item prompt or part of the item response.  scalise and gifford (2006**) present a taxonomy of 28 innovative item types that include: drag and drop, reordering, and other experiential items.', 13.00),
('reordering', 'reordering', 'an assessment item that asks examinees to reorder items, such as pictures of events within a chronological sequence, items forming a pattern, or text within a passage.', 14.00),
('substitutio', 'substitutio', 'an assessment item that presents visual or written stimulus with incomplete or incorrect information and asks examinees to correct or complete the information.', 15.00),
('other', 'other', 'other assessment item type.', 16.00);


insert into ceds.refassessmentneedalternativerepresentationtype (code, description, definition, sortorder)
values ('audio', 'audio', null, 1.00),
('video', 'video', null, 2.00),
('graphic', 'graphic', null, 3.00),
('text', 'text', null, 4.00),
('interactive', 'interactive', null, 5.00);


insert into ceds.refassessmentneedbraillegradetype (code, description, definition, sortorder)
values ('contracted', 'contracted', null, 1.00),
('uncontracted', 'uncontracted', null, 2.00);


insert into ceds.refassessmentneedbraillemarktype (code, description, definition, sortorder)
values ('highlight', 'highlight', null, 1.00),
('bold', 'bold', null, 2.00),
('underline', 'underline', null, 3.00),
('italic', 'italic', null, 4.00),
('strikeout', 'strikeout', null, 5.00),
('color', 'color', null, 6.00);


insert into ceds.refassessmentneedbraillestatuscelltype (code, description, definition, sortorder)
values ('off', 'off', null, 1.00),
('left', 'left', null, 2.00),
('right', 'right', null, 3.00);


insert into ceds.refassessmentneedhazardtype (code, description, definition, sortorder)
values ('flashing', 'flashing', null, 1.00),
('sound', 'sound', null, 2.00),
('olfactory', 'olfactory', null, 3.00),
('motionsimulatio', 'motion simulatio', null, 4.00);


insert into ceds.refassessmentneedincreasedwhitespacingtype (code, description, definition, sortorder)
values ('line', 'line', null, 1.00),
('word', 'word', null, 2.00),
('character', 'character', null, 3.00);


insert into ceds.refassessmentneedmaskingtype (code, description, definition, sortorder)
values ('custommask', 'custom mask', null, 1.00),
('answermask', 'answer mask', null, 2.00);


insert into ceds.refassessmentneednumberofbrailledots (code, description, definition, sortorder)
values ('6', '6', null, 1.00),
('8', '8', null, 2.00);


insert into ceds.refassessmentneedsigningtype (code, description, definition, sortorder)
values ('asl', 'american sign language', null, 1.00),
('signedenglish', 'signed english', null, 2.00);


insert into ceds.refassessmentneedspokensourcepreferencetype (code, description, definition, sortorder)
values ('huma', 'huma', null, 1.00),
('synthetic', 'synthetic', null, 2.00);


insert into ceds.refassessmentneedsupporttool (code, description, definition, sortorder)
values ('dictionary', 'dictionary', null, 1.00),
('calculator', 'calculator', null, 2.00),
('notetaking', 'note taking', null, 3.00),
('peerinteractio', 'peer interactio', null, 4.00),
('thesaurus', 'thesaurus', null, 5.00),
('abacus', 'abacus', null, 6.00),
('spellchecker', 'spell checker', null, 7.00),
('homophone', 'homophone checker', null, 8.00),
('mindmapping', 'mind mapping software', null, 9.00),
('outlinetool', 'outline tool', null, 10.00);


insert into ceds.refassessmentneedusagetype (code, description, definition, sortorder)
values ('required', 'required', null, 1.00),
('preferred', 'preferred', null, 2.00),
('optionallyuse', 'optionally  use', null, 3.00),
('prohibited', 'prohibited', null, 4.00);


insert into ceds.refassessmentneeduserspokenpreferencetype (code, description, definition, sortorder)
values ('textonly', 'text only', null, 1.00),
('textgraphics', 'text and graphics', null, 2.00),
('graphicsonly', 'graphics only', null, 3.00),
('nonvisual', 'non-visual', null, 4.00);


insert into ceds.refassessmentparticipationindicator (code, description, definition, sortorder)
values ('participated', 'participated', null, 1.00),
('didnotparticipate', 'did not participate', null, 2.00);


insert into ceds.refassessmentplatformtype (code, description, definition, sortorder)
values ('paper', 'paper', null, 1.00),
('computer', 'computer', null, 2.00),
('mobile', 'mobile', null, 3.00),
('clicker', 'clicker', null, 4.00),
('other', 'other', null, 5.00),
('handheld', 'handheld', null, 6.00),
('tablet', 'tablet', null, 7.00);


insert into ceds.refassessmentpretestoutcome (code, description, definition, sortorder)
values ('gradelevel', 'at or above grade level', null, 1.00),
('belowgradelevel', 'below grade level', null, 2.00),
('na', 'not applicable', null, 3.00);


insert into ceds.refassessmentpurpose (code, description, definition, sortorder)
values ('00050', 'admissio', null, 2.00),
('00051', 'assessment of student''s progress', null, 4.00),
('73055', 'college readiness', null, 5.00),
('00063', 'course credit', null, 6.00),
('00064', 'course requirement', null, 8.00),
('73069', 'diagnosis', null, 9.00),
('03459', 'federal accountability', null, 10.00),
('73068', 'inform local or state policy', null, 11.00),
('00055', 'instructional decisio', null, 12.00),
('03457', 'local accountability', null, 14.00),
('02404', 'local graduation requirement', null, 16.00),
('73042', 'obtain a state- or industry-recognized certificate or license', null, 18.00),
('73043', 'obtain postsecondary credit for the course', null, 20.00),
('73067', 'program eligibility', null, 21.00),
('00057', 'program evaluatio', null, 22.00),
('00058', 'program placement', null, 24.00),
('00062', 'promotion to or retention in a grade or program', null, 26.00),
('00061', 'screening', null, 28.00),
('03458', 'state accountability', null, 30.00),
('09999', 'other', null, 30.00),
('00054', 'state graduation requirement', null, 32.00);


insert into ceds.refassessmentreasonnotcompleting (code, description, definition, sortorder)
values ('parentsoptout', 'parents opt out', null, 1.00),
('absent', 'absent during', null, 2.00),
('other', 'did not participate for other reaso', null, 3.00),
('outofleveltest', 'students who participated in an out of level test (not in accordance with esea as amended)', null, 4.00),
('novalidscore', 'no valid score', null, 5.00),
('medical', 'medical emergency', null, 6.00),
('moved', 'moved', null, 8.00),
('leftprogram', 'person left program - unable to locate', null, 10.00);


insert into ceds.refassessmentreasonnottested (code, description, definition, sortorder)
values ('03451', 'absent', null, 1.00),
('03455', 'disruptive behavior', null, 2.00),
('03454', 'medical waiver', null, 3.00),
('03456', 'previously passed the examinatio', null, 4.00),
('03452', 'refusal by parent', null, 5.00),
('03453', 'refusal by student', null, 6.00),
('09999', 'other', null, 7.00);


insert into ceds.refassessmentregistrationcompletionstatus (code, description, definition, sortorder)
values ('appeal', 'appeal', null, 1.00),
('completed', 'completed', null, 3.00),
('expired', 'expired', null, 5.00),
('handscoring', 'handscoring', null, 7.00),
('invalidated', 'invalidated', null, 9.00),
('paused', 'paused', null, 11.00),
('reported', 'reported', null, 13.00),
('reset', 'reset', null, 15.00),
('scored', 'scored', null, 17.00),
('submitted', 'submitted', null, 19.00);


insert into ceds.refassessmentreportingmethod (code, description, definition, sortorder)
values ('00512', 'achievement/proficiency level', null, 1.00),
('00494', 'act score', null, 2.00),
('00490', 'age score', null, 3.00),
('00491', 'c-scaled scores', null, 4.00),
('00492', 'college board examination scores', null, 5.00),
('00493', 'grade equivalent or grade-level indicator', null, 6.00),
('03473', 'graduation score', null, 7.00),
('03474', 'growth/value-added/indexing', null, 8.00),
('03475', 'international baccalaureate score', null, 9.00),
('00144', 'letter grade/mark', null, 10.00),
('00513', 'mastery level', null, 11.00),
('00497', 'normal curve equivalent', null, 12.00),
('00498', 'normalized standard score', null, 13.00),
('00499', 'number score', null, 14.00),
('00500', 'pass-fail', null, 15.00),
('03476', 'percentile', null, 16.00),
('00502', 'percentile rank', null, 17.00),
('00503', 'proficiency level', null, 18.00),
('03477', 'promotion score', null, 19.00),
('00504', 'ranking', null, 20.00),
('00505', 'ratio iq''s', null, 21.00),
('03478', 'raw score', null, 22.00),
('03479', 'scale score', null, 23.00),
('00506', 'standard age score', null, 24.00),
('00508', 'stanine score', null, 25.00),
('00509', 'sten score', null, 26.00),
('00510', 't-score', null, 27.00),
('03480', 'workplace readiness score', null, 28.00),
('00511', 'z-score', null, 29.00),
('09999', 'other', null, 30.00);


insert into ceds.refassessmentresultdatatype (code, description, definition, sortorder)
values ('integer', 'integer', ' a positive or negative whole number or zero such as -2, 4, 4567.', 1.00),
('decimal', 'decimal', 'a representation of a real number using the base ten and decimal notation, such as 201.4, -3.89, or 0.0006', 3.00),
('percentile', 'percentile', 'any of 100 equal parts into which the range of the values of a set of data can be divided in order to show the distribution of those values. the part may be represented as an integer between 0 and 100, or further broken down into tenths or hundredths.  (e.g. 87, 5.2, 45.74)', 5.00),
('string', 'string', 'a string representative of a non-numeric or numeric range value.', 7.00);


insert into ceds.refassessmentresultscoretype (code, description, definition, sortorder)
values ('initial', 'an initial assessment score instance.', 'an initial assessment score instance.', 1.00),
('reliability', 'an assessment score instance recorded as a measure of reliability', 'an assessment score instance recorded as a measure of reliability', 3.00),
('resolutio', ' an assessment score instance recorded after resolution of scoring or data issues.', ' an assessment score instance recorded after resolution of scoring or data issues.', 5.00),
('backread', 'an assessment score recorded to determine whether or not each individual scorer is correctly applying the scoring guide to student responses.', 'an assessment score recorded to determine whether or not each individual scorer is correctly applying the scoring guide to student responses.', 7.00),
('final', 'the final assessment score instance.', 'the final assessment score instance.', 9.00);


insert into ceds.refassessmentsessionspecialcircumstancetype (code, description, definition, sortorder)
values ('13807', 'long-term suspension - non-special educatio', null, 1.00),
('13808', 'short-term suspension - non-special educatio', null, 2.00),
('13809', 'suspension - special educatio', null, 3.00),
('13810', 'truancy - paperwork filed', null, 4.00),
('13811', 'truancy - no paperwork filed', null, 5.00),
('13812', 'earlier truancy', null, 6.00),
('13813', 'chronic absences', null, 7.00),
('13814', 'catastrophic illness or accident', null, 8.00),
('13815', 'home schooled for assessed subjects', null, 9.00),
('13816', 'student took this grade level assessment last year', null, 10.00),
('13817', 'incarcerated at adult facility', null, 11.00),
('13818', 'special treatment center', null, 12.00),
('13819', 'special detention center', null, 13.00),
('13820', 'parent refusal', null, 14.00),
('13821', 'cheating', null, 15.00),
('13822', 'psychological factors of emotional trauma', null, 16.00),
('13823', 'student not showing adequate effort', null, 17.00),
('13824', 'homebound', null, 18.00),
('13825', 'foreign exchange student', null, 19.00),
('13826', 'student refusal', null, 20.00),
('13827', 'reading passage read to student (iep)', null, 21.00),
('13828', 'non-special education student used calculator on non-calculator items', null, 22.00),
('13829', 'student used math journal (non-iep)', null, 23.00),
('13830', 'other reason for ineligibility', null, 24.00),
('13831', 'other reason for nonparticipatio', null, 25.00),
('13832', 'left testing', null, 26.00),
('13833', 'cross-enrolled', null, 27.00),
('13834', 'only for writing', null, 28.00),
('13835', 'administration or system failure', null, 29.00),
('13836', 'teacher cheating or mis-admi', null, 30.00),
('13837', 'fire alarm', null, 31.00),
('09999', 'other', null, 32.00);


insert into ceds.refassessmentsessionstaffroletype (code, description, definition, sortorder)
values ('teacher', 'teacher', null, 0.00),
('principal', 'principal', null, 2.00),
('administrator', 'administrator', null, 4.00),
('proctor', 'proctor', null, 6.00),
('observer', 'observer', null, 8.00),
('scorer', 'scorer', null, 10.00),
('registrar', 'registrar', null, 12.00);


insert into ceds.refassessmentsessiontype (code, description, definition, sortorder)
values ('standard', 'standard', null, 1.00),
('accommodatio', 'accommodatio', null, 2.00);


insert into ceds.refassessmentsubtestidentifiertype (code, description, definition, sortorder)
values ('client', 'client', null, 1.00),
('publisher', 'publisher', null, 2.00),
('internal', 'internal', null, 3.00),
('other', 'other', null, 4.00);


insert into ceds.refassessmenttype (code, description, definition, sortorder)
values ('achievementtest', 'achievement test', null, 1.00),
('advancedplacementtest', 'advanced placement test', null, 2.00),
('alternateassessmentell', 'alternate assessment/ell', null, 4.00),
('alternateassessmentgradelevelstandards', 'alternate assessment/grade-level standards', null, 6.00),
('alternativeassessmentmodifiedstandards', 'alternative assessment/modified standards', null, 8.00),
('aptitudetest', 'aptitude test', null, 10.00),
('benchmark', 'benchmark', null, 12.00),
('cognitiveandperceptualskills', 'cognitive and perceptual skills test', null, 14.00),
('computeradaptivetest', 'computer adaptive test', null, 15.00),
('developmentalobservatio', 'developmental observatio', null, 16.00),
('diagnostic', 'diagnostic', null, 18.00),
('directassessment', 'direct assessment', null, 20.00),
('formative', 'formative', null, 22.00),
('growthmeasure', 'growth measure', null, 23.00),
('interim', 'interim', null, 24.00),
('kindergartenreadiness', 'kindergarten readiness', null, 26.00),
('languageproficiency', 'language proficiency test', null, 28.00),
('mentalability', 'mental ability (intelligence) test', null, 30.00),
('observatio', 'observatio', null, 32.00),
('parentreport', 'parent report', null, 34.00),
('performanceassessment', 'performance assessment', null, 36.00),
('portfolioassessment', 'portfolio assessment', null, 38.00),
('prekindergartenreadiness', 'prekindergarten readiness', null, 40.00),
('readingreadiness', 'reading readiness test', null, 42.00),
('screening', 'screening', null, 44.00),
('teacherreport', 'teacher report', null, 46.00),
('other', 'other', null, 48.00);


insert into ceds.refassessmenttypechildrenwithdisabilities (code, description, definition, sortorder)
values ('regasswoacc', 'regular assessments based on grade-level achievement standards without accommodations', null, 1.00),
('regasswacc', 'regular assessments based on grade-level achievement standards with accommodations', null, 2.00),
('altassgradelvl', 'alternate assessments based on grade-level achievement standards', null, 3.00),
('altassmodach', 'alternate assessments based on modified achievement standards', null, 4.00),
('altassaltach', 'alternate assessments based on alternate achievement standards', null, 5.00),
('agelevelwithoutaccommodations', 'assessment based on  age level standards without accommodations', null, 6.00),
('agelevelwithaccommodations', 'assessment based on  age level standards with accommodations', null, 7.00),
('belowagelevelwithoutaccommodations', 'assessment based on standards below age level without accommodations', null, 8.00),
('belowagelevelwithaccommodations', 'assessment based on standards below age level with accommodations', null, 9.00);


insert into ceds.refattendanceeventtype (code, description, definition, sortorder)
values ('dailyattendance', 'daily attendance', null, 1.00),
('classsectionattendance', 'class/section attendance', null, 2.00),
('programattendance', 'program attendance', null, 4.00),
('extracurricularattendance', 'extracurricular attendance', null, 5.00);


insert into ceds.refattendancestatus (code, description, definition, sortorder)
values ('present', 'present', null, 2.00),
('excusedabsence', 'excused absence', 'not present but is temporarily excused from attendance because the person is: 1) is ill and attendance would endanger his or her health or the health of others; 2) has an immediate family member who is seriously ill or has died; 3) is observing a recognized religious holiday of his or her faith; or 4) is otherwise excused in accordance with policies.', 4.00),
('unexcusedabsence', 'unexcused absence', 'not present without acceptable cause or authorization.', 6.00),
('tardy', 'tardy', 'is absent at the time a given schedule when attendance begins but is present before the close of that time period.', 8.00),
('earlydeparture', 'early departure', 'leaves before the official close of the daily session. reasons may include a special activity for curricular enrichment, doctor''s appointment, and family emergency. state, local, and school regulations may distinguish excused and unexcused early departures. when officially approved on a regular basis, early departures immediately prior to the close of the session are considered to be released time.', 10.00);


insert into ceds.refaypstatus (code, description, definition, sortorder)
values ('yes', 'yes', 'the school met the ayp requirements as determined by the state-established criteria (by method other than growth model).', 1.00),
('yesgrowth', 'yes growth', 'the school met the ayp requirements as determined by the state-established criteria (by growth model). states need approval from the u.s. department of education to use growth models to determine ayp status.', 2.00),
('no', 'no', 'the school did not meet the ayp requirements as determined by the state-established criteria.', 3.00),
('na', 'not applicable', null, 4.00);


insert into ceds.refbarriertoeducatinghomeless (code, description, definition, sortorder)
values ('eligibility', 'eligibility for homeless services', null, 1.00),
('schoolselectio', 'school selectio', null, 2.00),
('transportatio', 'transportatio', null, 3.00),
('schoolrecords', 'school records', null, 4.00),
('immunizations', 'immunizations', null, 5.00),
('othermedicalrecords', 'other medical records', null, 6.00),
('otherbarriers', 'other barriers', null, 7.00);


insert into ceds.refbillablebasistype (code, description, definition, sortorder)
values ('facetofacecontact', 'face-to-face contact', null, 1.00),
('eventbased', 'event-based', null, 2.00),
('timebased', 'time-based', null, 3.00);


insert into ceds.refblendedlearningmodeltype (code, description, definition, sortorder)
values ('rotatio', 'rotation model', 'a model in which within a given course or subject, students rotate between learning modalities, at least one of which is online learning. other modalities might include activities such as small-group or full-class instruction, group projects, individual tutoring, and pencil-and-paper assignments.', 1.00),
('flexmodel', 'flex model', 'a model in which online learning is the backbone of student learning, even if it directs students to offline activities at times. students move on an individually customized, fluid schedule among learning modalities, and the teacher of record is on-site. the teacher-of-record or other adults provide face-to-face support on a flexible and adaptive as-needed basis through activities such as small-group instruction, group projects, and individual tutoring.', 3.00),
('alacarte', 'a la carte model', 'a model in which students take one or more courses entirely online with an online teacher of record and at the same time continue to have brick-and-mortar educational experiences. students may take the online courses either on the brick-and-mortar campus or off-site. this differs from full-time online learning and the enriched virtual model because it is not a whole-school experience.', 5.00),
('enrichedvirtual', 'enriched virtual model', 'a whole-school experience in which within each course, students divide their time between attending a brick-and-mortar campus and learning remotely, off-site, using online delivery of content and instruction.', 7.00);


insert into ceds.refbloomstaxonomydomain (code, description, definition, sortorder)
values ('cognitive', 'cognitive', null, 1.00),
('affective', 'affective', null, 2.00),
('psychomotor', 'psychomotor', null, 3.00);


insert into ceds.refbuildingusetype (code, description, definition, sortorder)
values ('13700', 'administrative building', null, 0.00),
('13699', 'alternative school', null, 2.00),
('02621', 'assembly building', null, 4.00),
('02614', 'central kitchen building', null, 6.00),
('02803', 'chapel building', null, 8.00),
('02619', 'dormitory building', null, 10.00),
('02616', 'field house building', null, 12.00),
('02613', 'garage building', null, 14.00),
('13698', 'grade level school', null, 16.00),
('02620', 'gymnasium building', null, 18.00),
('02806', 'holding school', null, 20.00),
('02804', 'investment', null, 22.00),
('02617', 'media production center building', null, 24.00),
('02618', 'natatorium', null, 26.00),
('02805', 'not in use', null, 28.00),
('02611', 'office building', null, 30.00),
('02802', 'operations building', null, 32.00),
('03106', 'school building', null, 34.00),
('02610', 'service center building', null, 36.00),
('02615', 'stadium building', null, 38.00),
('02612', 'warehouse building', null, 40.00),
('09999', 'other', null, 42.00);


insert into ceds.refcalendareventtype (code, description, definition, sortorder)
values ('emergencyday', 'emergency day', null, 1.00),
('holiday', 'holiday', null, 2.00),
('other', 'other', null, 3.00),
('strike', 'strike', null, 4.00),
('latearrivalearlydismissal', 'student late arrival/early dismissal', null, 5.00),
('teacheronlyday', 'teacher only day', null, 6.00);


insert into ceds.refcampusresidencytype (code, description, definition, sortorder)
values ('oncampus', 'on campus', null, 1.00),
('offcampuswfamily', 'off campus, with family', null, 2.00),
('offcampuswofamily', 'off campus, without family', null, 3.00),
('unknow', 'unknow', null, 4.00);


insert into ceds.refcareercluster (code, description, definition, sortorder)
values ('01', 'agriculture, food & natural resources', null, 1.00),
('02', 'architecture & constructio', null, 3.00),
('03', 'arts, a/v technology & communications', null, 5.00),
('04', 'business management & administratio', null, 7.00),
('05', 'education & training', null, 9.00),
('06', 'finance', null, 11.00),
('07', 'government & public administratio', null, 13.00),
('08', 'health science', null, 15.00),
('09', 'hospitality & tourism', null, 17.00),
('10', 'human services', null, 19.00),
('11', 'information technology', null, 21.00),
('12', 'law, public safety, corrections & security', null, 23.00),
('13', 'manufacturing', null, 25.00),
('14', 'marketing', null, 27.00),
('15', 'science, technology, engineering & mathematics', null, 29.00),
('16', 'transportation, distribution & logistics', null, 31.00);


insert into ceds.refcareereducationplantype (code, description, definition, sortorder)
values ('educatio', 'education pla', null, 1.00),
('career', 'career pla', null, 3.00),
('both', 'both education and career pla', null, 5.00),
('other', 'other', null, 9.00);


insert into ceds.refcarnegiebasicclassification (code, description, definition, sortorder)
values ('assoc/pub-r-s', 'associate''s--public rural-serving small', null, 1.00),
('assoc/pub-r-m', 'associate''s--public rural-serving medium', null, 2.00),
('assoc/pub-r-l', 'associate''s--public rural-serving large', null, 3.00),
('assoc/pub-s-sc', 'associate''s--public suburban-serving single campus', null, 4.00),
('assoc/pub-s-mc', 'associate''s--public suburban-serving multicampus', null, 5.00),
('assoc/pub-u-sc', 'associate''s--public urban-serving single campus', null, 6.00),
('assoc/pub-u-mc', 'associate''s--public urban-serving multicampus', null, 7.00),
('assoc/pub-spec', 'associate''s--public special use', null, 8.00),
('assoc/privnfp', 'associate''s--private not-for-profit', null, 9.00),
('assoc/privfp', 'associate''s--private for-profit', null, 10.00),
('assoc/pub2in4', 'associate''s--public 2-year colleges under 4-year universities', null, 11.00),
('assoc/pub4', 'associate''s--public 4-year primarily associate''s', null, 12.00),
('assoc/privnfp4', 'associate''s--private not-for-profit 4-year primarily associate''s', null, 13.00),
('assoc/privfp4', 'associate''s--private for-profit 4-year primarily associate''s', null, 14.00),
('ru/vh', 'research universities (very high research activity)', null, 15.00),
('ru/h', 'research universities (high research activity)', null, 16.00),
('dru', 'doctoral/research universities', null, 17.00),
('masters/l', 'master''s colleges and universities (larger programs)', null, 18.00),
('masters/m', 'master''s colleges and universities (medium programs)', null, 19.00),
('masters/s', 'master''s colleges and universities (smaller programs)', null, 20.00),
('bac/a&s', 'baccalaureate colleges--arts & sciences', null, 21.00),
('bac/diverse', 'baccalaureate colleges--diverse fields', null, 22.00),
('bac/assoc', 'baccalaureate/associate''s colleges', null, 23.00),
('spec/faith', 'special focus institutions--theological seminaries, bible colleges, other faith-related institutions', null, 24.00),
('spec/med', 'special focus institutions--medical schools and medical centers', null, 25.00),
('spec/health', 'special focus institutions--other health professions schools', null, 26.00),
('spec/engg', 'special focus institutions--schools of engineering', null, 27.00),
('spec/tech', 'special focus institutions--other technology-related schools', null, 28.00),
('spec/bus', 'special focus institutions--schools of business and management', null, 29.00),
('spec/arts', 'special focus institutions--schools of art, music, and desig', null, 30.00),
('spec/law', 'special focus institutions--schools of law', null, 31.00),
('spec/other', 'special focus institutions-other special-focus institutions', null, 32.00),
('tribal', 'tribal colleges', null, 33.00);


insert into ceds.refcharterschoolapprovalagencytype (code, description, definition, sortorder)
values ('state', 'state board of educatio', null, 1.00),
('publiccharterboard', 'public charter school board', null, 3.00),
('university', 'university', null, 5.00),
('other', 'other', null, 7.00);


insert into ceds.refcharterschooltype (code, description, definition, sortorder)
values ('school', 'school charter', 'a k12 school created by contract between a state''s charter authorization board and an entity other than a  college or university.', 1.00),
('collegeuniversity', 'college/university charter', 'a k12 school created by contract between a college or university and a state''s charter authorization board (s).', 2.00),
('na', 'not a charter school', 'a school that is not a charter school.', 3.00);


insert into ceds.refchilddevelopmentalscreeningstatus (code, description, definition, sortorder)
values ('furtherevaluationneeded', 'further evaluation needed', null, 0.00),
('nofurtherevaluationneeded', 'no further evaluation needed', null, 2.00),
('noscreeningperformed', 'no screening performed', null, 4.00),
('assessmenttoolunavailable', 'appropriate assessment tool unavailable', null, 6.00),
('personnelunavailable', 'personnel unavailable', null, 8.00);


insert into ceds.refchilddevelopmentassociatetype (code, description, definition, sortorder)
values ('01', 'infant/toddler', null, 1.00),
('02', 'preschool', null, 3.00),
('03', 'family child care home', null, 5.00),
('04', 'home visitor', null, 7.00),
('06', 'other', null, 9.00),
('07', 'bilingual', null, 11.00),
('99', 'no current cda indicated', null, 13.00);


insert into ceds.refchildoutcomessummaryrating (code, description, definition, sortorder)
values ('01', 'does not show functioning expected at age - does not include immediate foundational skills', 'child does not yet show functioning expected of a child his or her age in any situation. child’s functioning does not yet include immediate foundational skills upon which to build age-appropriate functioning. child functioning reflects skills that developmentally come before immediate foundational skills.', 2.00),
('02', 'occasionally uses immediate foundational skills across settings and situations', 'child occasionally uses immediate foundational skills across settings and situations.  more functioning reflects skills that are not immediate foundational than are immediate foundational.', 4.00),
('03', 'does not show functioning expected at age - uses immediate foundational skills', 'child does not yet show functioning expected of a child of his or her age in any situation. child uses immediate foundational skills, most or all of the time, across settings and situations. immediate foundational skills are the skills upon which to build age-appropriate functioning.', 6.00),
('04', 'shows occasional age-appropriate functioning across settings and situations', 'child shows occasional age-appropriate functioning across settings and situations. more functioning is not age-appropriate than age-appropriate.', 8.00),
('05', 'shows functioning expected at age some of the time and/or in some settings and situations', 'child shows functioning expected for his or her age some of the time and/or in some settings and situations. child’s functioning is a mix of age-appropriate and not age-appropriate behaviors and skills.', 10.00),
('06', 'functioning generally is considered appropriate for age but there are some significant concerns', 'child’s functioning generally is considered appropriate for his or her age but there are some significant concerns about the child’s functioning in this outcome area. these concerns are substantial enough to suggest monitoring or possible additional support.', 12.00),
('07', 'shows functioning expected for age in all or almost all everyday situations', 'child shows functioning expected for his or her age in all or almost all everyday situations that are part of the child’s life. functioning is considered appropriate for his or her age.', 14.00);


insert into ceds.refcipuse (code, description, definition, sortorder)
values ('primaryenrollment', 'primary enrollment', null, 1.00),
('additionalenrollment', 'additional enrollment', null, 2.00),
('primarycompletio', 'primary completio', null, 3.00),
('additionalcompletio', 'additional completio', null, 4.00);


insert into ceds.refcipversion (code, description, definition, sortorder)
values ('cip1980', 'cip 1980', null, 1.00),
('cip1985', 'cip 1985', null, 2.00),
('cip1990', 'cip 1990', null, 3.00),
('cip2000', 'cip 2000', null, 4.00),
('cip2010', 'cip 2010', null, 5.00);


insert into ceds.refclassroompositiontype (code, description, definition, sortorder)
values ('03187', 'administrative staff', null, 0.00),
('73071', 'co-teacher', null, 1.00),
('04725', 'counselor', null, 2.00),
('73073', 'course proctor', null, 3.00),
('05973', 'instructor of record', null, 4.00),
('01234', 'inter', null, 6.00),
('73072', 'lead team teacher', null, 7.00),
('00069', 'non-instructional staff', null, 8.00),
('09999', 'other', null, 10.00),
('00059', 'paraprofessionals/teacher aides', null, 12.00),
('05971', 'primary instructor', null, 14.00),
('04735', 'resource teacher', null, 16.00),
('05972', 'secondary instructor', null, 18.00),
('73074', 'special education consultant', null, 19.00),
('00080', 'student teachers', null, 20.00),
('01382', 'volunteer/no contract', null, 22.00);


insert into ceds.refcohortexclusion (code, description, definition, sortorder)
values ('01', 'death', null, 1.00),
('02', 'total and permanent disability', null, 2.00),
('03', 'service in the armed forces', null, 3.00),
('04', 'service with a foreign aid service of the federal government', null, 4.00),
('05', 'service on official church missions', null, 5.00);


insert into ceds.refcommunicationmethod (code, description, definition, sortorder)
values ('inperso', 'in-perso', null, 0.00),
('phone', 'phone', null, 1.00),
('website', 'website', null, 2.00),
('email', 'email', null, 3.00),
('newsletter', 'newsletter', null, 4.00),
('bulletinboard', 'bulletin board', null, 5.00),
('homevisit', 'home visit', null, 10.00),
('fax', 'fax', null, 12.00),
('other', 'other', null, 14.00);


insert into ceds.refcommunitybasedtype (code, description, definition, sortorder)
values ('library', 'library', null, 1.00),
('school', 'school', null, 3.00),
('childdevelopmentcenter', 'child development center', null, 5.00),
('hospital', 'hospital', null, 7.00),
('publick12school', 'public k12 school', null, 9.00),
('university', 'university', null, 11.00),
('other', 'other', null, 99.00);


insert into ceds.refcompetencysetcompletioncriteria (code, description, definition, sortorder)
values ('all', 'all', 'all items in the set must be achieved.', 1.00),
('atleast', 'at least', 'at least the number of items in the set specified by competency set completion criteria threshold must be achieved.', 2.00);


insert into ceds.refcontentstandardtype (code, description, definition, sortorder)
values ('associationstandard', 'association standard', null, 1.00),
('localstandard', 'local standard', null, 2.00),
('none', 'none', null, 3.00),
('other', 'other', null, 4.00),
('otherstandard', 'other standard', null, 5.00),
('regionalstandard', 'regional standard', null, 6.00),
('schoolstandard', 'school standard', null, 7.00),
('statewidestandard', 'statewide standard', null, 8.00);


insert into ceds.refcontinuationofservices (code, description, definition, sortorder)
values ('01', 'providing services for the duration of the term', null, 1.00),
('02', 'providing services for an additional year -comparable services are not available', null, 2.00),
('03', 'serving secondary students through credit accrual programs', null, 3.00);


insert into ceds.refcontrolofinstitution (code, description, definition, sortorder)
values ('public', 'public', null, 1.00),
('privatenfp', 'private, not for profit', null, 2.00),
('privatefp', 'private, for profit', null, 3.00);


insert into ceds.refcoreknowledgearea (code, description, definition, sortorder)
values ('01', 'child growth and development', null, 1.00),
('02', 'health safety and nutritio', null, 2.00),
('03', 'teaching and learning', null, 3.00),
('04', 'observing, documenting and assessing', null, 4.00),
('05', 'family and community relationships', null, 5.00),
('06', 'administration and management', null, 6.00),
('07', 'early childhood education profession and policy', null, 7.00);


insert into ceds.refcorrectionaleducationfacilitytype (code, description, definition, sortorder)
values ('priso', 'prison, penitentiary or correctional institutio', null, 1.00),
('jail', 'jail', null, 3.00),
('juvenilefacility', 'juvenile facility', null, 5.00),
('communitycorrections', 'community corrections', null, 7.00),
('other', 'other institutio', null, 9.00);


insert into ceds.refcorrectiveactiontype (code, description, definition, sortorder)
values ('ca1', 'required implementation of a new research-based curriculum or instructional program', null, 1.00),
('ca2', 'extension of the school year or school day ', null, 2.00),
('ca3', 'replacement of staff members relevant to the school''s low performance', null, 3.00),
('ca4', 'significant decrease in management authority at the school level', null, 4.00),
('ca5', 'replacement of the principal', null, 5.00),
('ca6', 'restructuring of the internal organization of the school', null, 6.00),
('ca7', 'appointment of an outside expert to advise the school', null, 7.00);


insert into ceds.refcountry (code, description, definition, sortorder)
values ('af', 'afghanista', null, 1.00),
('ax', 'åland islands', null, 2.00),
('al', 'albania', null, 3.00),
('dz', 'algeria', null, 4.00),
('as', 'american samoa', null, 5.00),
('ad', 'andorra', null, 6.00),
('ao', 'angola', null, 7.00),
('ai', 'anguilla', null, 8.00),
('aq', 'antarctica', null, 9.00),
('ag', 'antigua and barbuda', null, 10.00),
('ar', 'argentina', null, 11.00),
('am', 'armenia', null, 12.00),
('aw', 'aruba', null, 13.00),
('au', 'australia', null, 14.00),
('at', 'austria', null, 15.00),
('az', 'azerbaija', null, 16.00),
('bs', 'bahamas', null, 17.00),
('bh', 'bahrai', null, 18.00),
('bd', 'bangladesh', null, 19.00),
('bb', 'barbados', null, 20.00),
('by', 'belarus', null, 21.00),
('be', 'belgium', null, 22.00),
('bz', 'belize', null, 23.00),
('bj', 'beni', null, 24.00),
('bm', 'bermuda', null, 25.00),
('bt', 'bhuta', null, 26.00),
('bo', 'bolivia, plurinational state of', null, 27.00),
('bq', 'bonaire, sint eustatius and saba', null, 28.00),
('ba', 'bosnia and herzegovina', null, 29.00),
('bw', 'botswana', null, 30.00),
('bv', 'bouvet island', null, 31.00),
('br', 'brazil', null, 32.00),
('io', 'british indian ocean territory', null, 33.00),
('b', 'brunei darussalam', null, 34.00),
('bg', 'bulgaria', null, 35.00),
('bf', 'burkina faso', null, 36.00),
('bi', 'burundi', null, 37.00),
('kh', 'cambodia', null, 38.00),
('cm', 'cameroo', null, 39.00),
('ca', 'canada', null, 40.00),
('cv', 'cabo verde', null, 41.00),
('ky', 'cayman islands', null, 42.00),
('cf', 'central african republic', null, 43.00),
('td', 'chad', null, 44.00),
('cl', 'chile', null, 45.00),
('c', 'china', null, 46.00),
('cx', 'christmas island', null, 47.00),
('cc', 'cocos (keeling) islands', null, 48.00),
('co', 'colombia', null, 49.00),
('km', 'comoros', null, 50.00),
('cg', 'congo', null, 51.00),
('cd', 'congo, the democratic republic of the', null, 52.00),
('ck', 'cook islands', null, 53.00),
('cr', 'costa rica', null, 54.00),
('ci', 'côte d''ivoire', null, 55.00),
('hr', 'croatia', null, 56.00),
('cu', 'cuba', null, 57.00),
('cw', 'curaçao', null, 58.00),
('cy', 'cyprus', null, 59.00),
('cz', 'czech republic', null, 60.00),
('dk', 'denmark', null, 61.00),
('dj', 'djibouti', null, 62.00),
('dm', 'dominica', null, 63.00),
('do', 'dominican republic', null, 64.00),
('ec', 'ecuador', null, 65.00),
('eg', 'egypt', null, 66.00),
('sv', 'el salvador', null, 67.00),
('gq', 'equatorial guinea', null, 68.00),
('er', 'eritrea', null, 69.00),
('ee', 'estonia', null, 70.00),
('et', 'ethiopia', null, 71.00),
('fk', 'falkland islands (malvinas)', null, 72.00),
('fo', 'faroe islands', null, 73.00),
('fj', 'fiji', null, 74.00),
('fi', 'finland', null, 75.00),
('fr', 'france', null, 76.00),
('gf', 'french guiana', null, 77.00),
('pf', 'french polynesia', null, 78.00),
('tf', 'french southern territories', null, 79.00),
('ga', 'gabo', null, 80.00),
('gm', 'gambia', null, 81.00),
('ge', 'georgia', null, 82.00),
('de', 'germany', null, 83.00),
('gh', 'ghana', null, 84.00),
('gi', 'gibraltar', null, 85.00),
('gr', 'greece', null, 86.00),
('gl', 'greenland', null, 87.00),
('gd', 'grenada', null, 88.00),
('gp', 'guadeloupe', null, 89.00),
('gu', 'guam', null, 90.00),
('gt', 'guatemala', null, 91.00),
('gg', 'guernsey', null, 92.00),
('g', 'guinea', null, 93.00),
('gw', 'guinea-bissau', null, 94.00),
('gy', 'guyana', null, 95.00),
('ht', 'haiti', null, 96.00),
('hm', 'heard island and mcdonald islands', null, 97.00),
('va', 'holy see (vatican city state)', null, 98.00),
('h', 'honduras', null, 99.00),
('hk', 'hong kong', null, 100.00),
('hu', 'hungary', null, 101.00),
('is', 'iceland', null, 102.00),
('i', 'india', null, 103.00),
('id', 'indonesia', null, 104.00),
('ir', 'iran, islamic republic of', null, 105.00),
('iq', 'iraq', null, 106.00),
('ie', 'ireland', null, 107.00),
('im', 'isle of ma', null, 108.00),
('il', 'israel', null, 109.00),
('it', 'italy', null, 110.00),
('jm', 'jamaica', null, 111.00),
('jp', 'japa', null, 112.00),
('je', 'jersey', null, 113.00),
('jo', 'jorda', null, 114.00),
('kz', 'kazakhsta', null, 115.00),
('ke', 'kenya', null, 116.00),
('ki', 'kiribati', null, 117.00),
('kp', 'korea, democratic people''s republic of', null, 118.00),
('kr', 'korea, republic of', null, 119.00),
('kw', 'kuwait', null, 120.00),
('kg', 'kyrgyzsta', null, 121.00),
('la', 'lao people''s democratic republic', null, 122.00),
('lv', 'latvia', null, 123.00),
('lb', 'lebano', null, 124.00),
('ls', 'lesotho', null, 125.00),
('lr', 'liberia', null, 126.00),
('ly', 'libya', null, 127.00),
('li', 'liechtenstei', null, 128.00),
('lt', 'lithuania', null, 129.00),
('lu', 'luxembourg', null, 130.00),
('mo', 'macao', null, 131.00),
('mk', 'macedonia, the former yugoslav republic of', null, 132.00),
('mg', 'madagascar', null, 133.00),
('mw', 'malawi', null, 134.00),
('my', 'malaysia', null, 135.00),
('mv', 'maldives', null, 136.00),
('ml', 'mali', null, 137.00),
('mt', 'malta', null, 138.00),
('mh', 'marshall islands', null, 139.00),
('mq', 'martinique', null, 140.00),
('mr', 'mauritania', null, 141.00),
('mu', 'mauritius', null, 142.00),
('yt', 'mayotte', null, 143.00),
('mx', 'mexico', null, 144.00),
('fm', 'micronesia, federated states of', null, 145.00),
('md', 'moldova, republic of', null, 146.00),
('mc', 'monaco', null, 147.00),
('m', 'mongolia', null, 148.00),
('me', 'montenegro', null, 149.00),
('ms', 'montserrat', null, 150.00),
('ma', 'morocco', null, 151.00),
('mz', 'mozambique', null, 152.00),
('mm', 'myanmar', null, 153.00),
('na', 'namibia', null, 154.00),
('nr', 'nauru', null, 155.00),
('np', 'nepal', null, 156.00),
('nl', 'netherlands', null, 157.00),
('nc', 'new caledonia', null, 158.00),
('nz', 'new zealand', null, 159.00),
('ni', 'nicaragua', null, 160.00),
('ne', 'niger', null, 161.00),
('ng', 'nigeria', null, 162.00),
('nu', 'niue', null, 163.00),
('nf', 'norfolk island', null, 164.00),
('mp', 'northern mariana islands', null, 165.00),
('no', 'norway', null, 166.00),
('om', 'oma', null, 167.00),
('pk', 'pakista', null, 168.00),
('pw', 'palau', null, 169.00),
('ps', 'palestine, state of', null, 170.00),
('pa', 'panama', null, 171.00),
('pg', 'papua new guinea', null, 172.00),
('py', 'paraguay', null, 173.00),
('pe', 'peru', null, 174.00),
('ph', 'philippines', null, 175.00),
('p', 'pitcair', null, 176.00),
('pl', 'poland', null, 177.00),
('pt', 'portugal', null, 178.00),
('pr', 'puerto rico', null, 179.00),
('qa', 'qatar', null, 180.00),
('re', 'réunio', null, 181.00),
('ro', 'romania', null, 182.00),
('ru', 'russian federatio', null, 183.00),
('rw', 'rwanda', null, 184.00),
('bl', 'saint barthélemy', null, 185.00),
('sh', 'saint helena, ascension and tristan da cunha', null, 186.00),
('k', 'saint kitts and nevis', null, 187.00),
('lc', 'saint lucia', null, 188.00),
('mf', 'saint martin (french part)', null, 189.00),
('pm', 'saint pierre and miquelo', null, 190.00),
('vc', 'saint vincent and the grenadines', null, 191.00),
('ws', 'samoa', null, 192.00),
('sm', 'san marino', null, 193.00),
('st', 'sao tome and principe', null, 194.00),
('sa', 'saudi arabia', null, 195.00),
('s', 'senegal', null, 196.00),
('rs', 'serbia', null, 197.00),
('sc', 'seychelles', null, 198.00),
('sl', 'sierra leone', null, 199.00),
('sg', 'singapore', null, 200.00),
('sx', 'sint maarten (dutch part)', null, 201.00),
('sk', 'slovakia', null, 202.00),
('si', 'slovenia', null, 203.00),
('sb', 'solomon islands', null, 204.00),
('so', 'somalia', null, 205.00),
('za', 'south africa', null, 206.00),
('gs', 'south georgia and the south sandwich islands', null, 207.00),
('ss', 'south suda', null, 208.00),
('es', 'spai', null, 209.00),
('lk', 'sri lanka', null, 210.00),
('sd', 'suda', null, 211.00),
('sr', 'suriname', null, 212.00),
('sj', 'svalbard and jan maye', null, 213.00),
('sz', 'swaziland', null, 214.00),
('se', 'swede', null, 215.00),
('ch', 'switzerland', null, 216.00),
('sy', 'syrian arab republic', null, 217.00),
('tw', 'taiwa', null, 218.00),
('tj', 'tajikista', null, 219.00),
('tz', 'tanzania, united republic of', null, 220.00),
('th', 'thailand', null, 221.00),
('tl', 'timor-leste', null, 222.00),
('tg', 'togo', null, 223.00),
('tk', 'tokelau', null, 224.00),
('to', 'tonga', null, 225.00),
('tt', 'trinidad and tobago', null, 226.00),
('t', 'tunisia', null, 227.00),
('tr', 'turkey', null, 228.00),
('tm', 'turkmenista', null, 229.00),
('tc', 'turks and caicos islands', null, 230.00),
('tv', 'tuvalu', null, 231.00),
('ug', 'uganda', null, 232.00),
('ua', 'ukraine', null, 233.00),
('ae', 'united arab emirates', null, 234.00),
('gb', 'united kingdom', null, 235.00),
('us', 'united states', null, 236.00),
('um', 'united states minor outlying islands', null, 237.00),
('uy', 'uruguay', null, 238.00),
('uz', 'uzbekista', null, 239.00),
('vu', 'vanuatu', null, 240.00),
('ve', 'venezuela, bolivarian republic of', null, 241.00),
('v', 'viet nam', null, 242.00),
('vg', 'virgin islands, british', null, 243.00),
('vi', 'virgin islands, u.s.', null, 244.00),
('wf', 'wallis and futuna', null, 245.00),
('eh', 'western sahara', null, 246.00),
('ye', 'yeme', null, 247.00),
('zm', 'zambia', null, 248.00),
('zw', 'zimbabwe', null, 249.00);


insert into ceds.refcourseacademicgradestatuscode (code, description, definition, sortorder)
values ('auditedcourse', 'audited or visited the course', null, 1.00),
('honorsgrade', 'honors grade', null, 3.00),
('incomplete', 'incomplete', null, 5.00),
('incompletenotresolvedfail', 'incomplete not resolved fail', 'failing/no pass/unsatisfactory grade awarded because incomplete not resolved satisfactorily', 7.00),
('inprogress', 'in progress', 'current enrollment course in progress, permanent grade not yet assigned', 9.00),
('notyetreported', 'not yet reported', 'no grade reported yet by instructor (although the course has ended)', 11.00),
('otherfail', 'other fail', 'other not passing/unsatisfactory grade not described above', 13.00),
('otherpass', 'other pass', 'other passing/satisfactory grade not described above', 15.00),
('passfailfail', 'pass-fail : fail', 'failing grade in a course (credit or non-credit) which is normally, or based on student option, given a pass/fail or satisfactory/unsatisfactory designatio', 17.00),
('passfailpass', 'pass-fail : pass', 'passing grade in a course (credit or non-credit) which is normally, or based on student option, given a pass/fail or satisfactory/unsatisfactory designatio', 19.00),
('transfernograde', 'transfer no grade', 'transfer credit; grade not carried on receiving institutio''s transcript', 21.00),
('withdrew', 'withdrew', null, 23.00),
('withdrewfailing', 'withdrew failing', null, 25.00),
('withdrewnopenalty', 'withdrew no penalty', 'withdrew without penalty or pass/fail designatio', 27.00),
('withdrewpassing', 'withdrew passing', null, 29.00);


insert into ceds.refcourseapplicableeducationlevel (code, description, definition, sortorder)
values ('it', 'infant/toddler', null, 1.00),
('pr', 'preschool', null, 2.00),
('pk', 'prekindergarte', null, 3.00),
('tk', 'transitional kindergarte', null, 4.00),
('kg', 'kindergarte', null, 5.00),
('01', 'first grade', null, 6.00),
('02', 'second grade', null, 7.00),
('03', 'third grade', null, 8.00),
('04', 'fourth grade', null, 9.00),
('05', 'fifth grade', null, 10.00),
('06', 'sixth grade', null, 11.00),
('07', 'seventh grade', null, 12.00),
('08', 'eighth grade', null, 13.00),
('09', 'ninth grade', null, 14.00),
('10', 'tenth grade', null, 15.00),
('11', 'eleventh grade', null, 16.00),
('12', 'twelfth grade', null, 17.00),
('13', 'grade 13', null, 18.00),
('as', 'associate''s degree', null, 19.00),
('ba', 'bachelor''s degree', null, 21.00),
('pb', 'post-baccalaureate certificate', null, 22.00),
('md', 'master''s degree', null, 23.00),
('pm', 'post-master''s certificate', null, 24.00),
('do', 'doctoral degree', null, 27.00),
('pd', 'post-doctoral certificate', null, 29.00),
('ae', 'adult educatio', null, 31.00),
('pt', 'professional or technical credential', null, 33.00),
('ot', 'other', null, 35.00);


insert into ceds.refcoursecreditbasistype (code, description, definition, sortorder)
values ('regular', 'regular/general enrollment', null, 2.00),
('major', 'credit associated with the student''s major', null, 4.00),
('academicrenewal', 'academic renewal', null, 6.00),
('adultbasic', 'adult basic', null, 8.00),
('advancedplacement', 'advanced placement', null, 10.00),
('advancedstanding', 'advanced standing', null, 12.00),
('correspondence', 'correspondence', null, 14.00),
('continuingeducatio', 'continuing educatio', null, 16.00),
('exemptio', 'exemptio', null, 18.00),
('equivalence', 'equivalence', null, 20.00),
('internationalbaccalaureate', 'international baccalaureate', null, 22.00),
('military', 'military', null, 24.00),
('remedial', 'remedial/developmental', null, 26.00),
('creditbyexam', 'credit granted from successful score on a standardized test of comprehension or proficiency.', null, 28.00),
('highschooltransfercredit', 'credit from a high school course is transferred to the college.', null, 30.00),
('highschoolcreditonly', 'credit from a college course is transferred back to high school and not counted by the college.', null, 32.00),
('highschooldualcredit', 'credit from a college course is counted at both the college and high school.', null, 34.00),
('juniorhighschoolcredit', 'credit from a junior high school course is counted at the high school.', null, 36.00);


insert into ceds.refcoursecreditleveltype (code, description, definition, sortorder)
values ('undergraduate', 'undergraduate', null, 2.00),
('ungraded', 'ungraded', null, 4.00),
('lowerdivisio', 'lower division credit (associated with first/second year)', null, 6.00),
('upperdivisio', 'higher or upper division credit (associated with third or fourth year)', null, 8.00),
('vocational', 'vocational/technical credit', null, 10.00),
('technicalpreparatory', 'technical preparatory credit', null, 12.00),
('graduate', 'graduate level credit', null, 14.00),
('professional', 'professional', null, 16.00),
('dual', 'dual level', 'dual level (upper division and graduate- may be applicable to a bachelor''s degree or graduate degree or both)', 18.00),
('graduateprofessional', 'graduate professional', 'dual level (graduate and professional- may be applicable to both)', 20.00);


insert into ceds.refcoursecreditunit (code, description, definition, sortorder)
values ('nocredit', 'no credit', null, 1.00),
('quarter', 'quarter ', null, 2.00),
('semester', 'semester ', null, 3.00),
('units', 'units ', null, 4.00),
('carnegieunits', 'carnegie units ', null, 5.00),
('continuingeducationunits', 'continuing education units ', null, 6.00),
('clockhours', 'clock hours ', null, 7.00),
('other', 'other', null, 8.00),
('unreported', 'unreported', null, 9.00);


insert into ceds.refcoursegpaapplicability (code, description, definition, sortorder)
values ('applicable', 'applicable in gpa', null, 1.00),
('notapplicable', 'not applicable in gpa', null, 2.00),
('weighted', 'weighted in gpa', null, 3.00);


insert into ceds.refcoursehonorstype (code, description, definition, sortorder)
values ('honors', 'honors', null, 1.00),
('honorsoptio', 'honors optio', null, 2.00);


insert into ceds.refcourseinstructionmethod (code, description, definition, sortorder)
values ('lecture', 'lecture', null, 2.00),
('laboratory', 'laboratory', null, 4.00),
('seminar', 'seminar', null, 6.00),
('independentstudy', 'independentstudy', null, 8.00),
('privatestudy', 'privatestudy', null, 10.00),
('practiceteaching', 'practiceteaching', null, 12.00),
('internship', 'internship', null, 14.00),
('practicum', 'practicum', null, 16.00),
('apprenticeshipexternship', 'apprenticeshipexternship', null, 18.00),
('appliedinstructio', 'appliedinstructio', null, 20.00),
('residency', 'residency', null, 22.00),
('clinicalrotationinstructio', 'clinicalrotationinstructio', null, 24.00),
('selfpaced', 'selfpaced', null, 26.00),
('fieldstudy', 'fieldstudy', null, 28.00),
('internetinstructio', 'internetinstructio', null, 30.00),
('interactivevideo', 'interactivevideo', null, 32.00),
('videotape', 'videotape', null, 34.00),
('televisio', 'televisio', null, 36.00),
('otherdistancelearning', 'otherdistancelearning', null, 38.00),
('audiotape', 'audiotape', null, 40.00),
('computerbasedinstructio', 'computerbasedinstructio', null, 42.00),
('compressedvideo', 'compressedvideo', null, 44.00),
('correspondence', 'correspondence', null, 46.00),
('cooperativeeducatio', 'cooperativeeducatio', null, 48.00),
('workstudy', 'workstudy', null, 50.00);


insert into ceds.refcourseinstructionsitetype (code, description, definition, sortorder)
values ('oncampus', 'on campus', null, 2.00),
('offcampus', 'off campus (e.g., branch campus, etc.)', null, 4.00),
('extensio', 'extension center or site', null, 6.00),
('studyabroad', 'study abroad', null, 8.00),
('correctional', 'correctional institutio', null, 10.00),
('military', 'military base', null, 12.00),
('telecommunicatio', 'instructional telecommunications', null, 14.00),
('auxiliary', 'auxiliary', null, 16.00),
('clinichospital', 'clinic or hospital', null, 18.00);


insert into ceds.refcourseinteractionmode (code, description, definition, sortorder)
values ('asynchronous', 'asynchronous', 'student-oriented teaching and learning which is not organized around participants interacting at the same time and in the same space.', 2.00),
('synchronous', 'synchronous', 'group-oriented teaching and learning organized around participants interacting at the same time and in the same space.', 4.00);


insert into ceds.refcourselevelcharacteristic (code, description, definition, sortorder)
values ('00568', 'remedial course', null, 1.00),
('00569', 'students with disabilities course', null, 2.00),
('00570', 'basic course', null, 3.00),
('00571', 'general course', null, 4.00),
('00572', 'honors level course', null, 5.00),
('00573', 'gifted and talented course', null, 6.00),
('00574', 'international baccalaureate course', null, 7.00),
('00575', 'advanced placement course', null, 8.00),
('00576', 'college-level course', null, 9.00),
('00577', 'untracked course', null, 10.00),
('00578', 'english language learner (ell) course', null, 11.00),
('00579', 'accepted as a high school equivalent', null, 12.00),
('00741', 'completion of requirement, but no units of value awarded', null, 13.00),
('73044', 'career and technical education general course', null, 13.00),
('73045', 'career and technical education dual-credit course', ' (course qualifies for high school and postsecondary credit)', 14.00);


insert into ceds.refcourseleveltype (code, description, definition, sortorder)
values ('accelerated', 'accelerated', null, 2.00),
('adultbasic', 'adult basic', null, 4.00),
('advancedplacement', 'advanced placement', null, 6.00),
('basic', 'basic', null, 8.00),
('internationalbaccalaureate', 'international baccalaureate', null, 10.00),
('collegelevel', 'college level', null, 12.00),
('collegepreparatory', 'college preparatory', null, 14.00),
('giftedtalented', 'gifted and talented', null, 16.00),
('honors', 'honors', null, 18.00),
('nonacademic', 'non-academic', null, 20.00),
('specialeducatio', 'special educatio', null, 22.00),
('technicalpreparatory', 'technical preparatory', null, 24.00),
('vocational', 'vocational', null, 26.00),
('lowerdivisio', 'lower divisio', null, 28.00),
('upperdivisio', 'upper divisio', null, 30.00),
('dual', 'dual level', null, 32.00),
('graduateprofessional', 'graduate/professional', null, 34.00),
('regents', 'regents', null, 36.00),
('remedial', 'remedial/developmental', null, 38.00);


insert into ceds.refcourserepeatcode (code, description, definition, sortorder)
values ('repeatcounted', 'repeated, counted in grade point average', null, 1.00),
('repeatnotcounted', 'repeated, not counted in grade point average', null, 2.00),
('replacementcounted', 'replacement counted', null, 3.00),
('replacednotcounted', 'replacement not counted', null, 4.00),
('repeatotherinstitutio', 'repeated, other institutio', null, 5.00),
('notcountedother', 'other, not counted in gpa (e.g., used for academic forgiveness or clemency).', null, 6.00);


insert into ceds.refcoursesectionassessmentreportingmethod (code, description, definition, sortorder)
values ('00512', 'achievement/proficiency level', null, 1.00),
('00494', 'act score', null, 2.00),
('00490', 'age score', null, 3.00),
('00491', 'c-scaled scores', null, 4.00),
('00492', 'college board examination scores', null, 5.00),
('00493', 'grade equivalent or grade-level indicator', null, 6.00),
('03473', 'graduation score', null, 7.00),
('03474', 'growth/value-added/indexing', null, 8.00),
('03475', 'international baccalaureate score', null, 9.00),
('00144', 'letter grade/mark', null, 10.00),
('00513', 'mastery level', null, 11.00),
('00497', 'normal curve equivalent', null, 12.00),
('00498', 'normalized standard score', null, 13.00),
('00499', 'number score', null, 14.00),
('00500', 'pass-fail', null, 15.00),
('03476', 'percentile', null, 16.00),
('00502', 'percentile rank', null, 17.00),
('00503', 'proficiency level', null, 18.00),
('03477', 'promotion score', null, 19.00),
('00504', 'ranking', null, 20.00),
('00505', 'ratio iq''s', null, 21.00),
('03478', 'raw score', null, 22.00),
('03479', 'scale score', null, 23.00),
('00506', 'standard age score', null, 24.00),
('00508', 'stanine score', null, 25.00),
('00509', 'sten score', null, 26.00),
('00510', 't-score', null, 27.00),
('03480', 'workplace readiness score', null, 28.00),
('00511', 'z-score', null, 29.00),
('09999', 'other', null, 30.00);


insert into ceds.refcoursesectiondeliverymode (code, description, definition, sortorder)
values ('broadcast', 'broadcast', 'course is taught via live or taped broadcast over open air, closed circuit, or cable television systems.', 0.00),
('correspondence', 'correspondence', 'course is taught via hard or electronic copy or other media (cd, dvd, video cassette) and student works at own pace usually without an instructor present, but generally under supervision of lea. includes “packet” programs.', 2.00),
('earlycollege', 'early college', 'course is taught by institution of higher education, but does not qualify as concurrent enrollment.', 4.00),
('audiovideo', 'interactive audio/video', 'course is taught via remote interactive receiver or via streaming media technologies.', 6.00),
('online', 'online', 'course is taught through a website, web application, or app on an internet connected device.', 8.00),
('independentstudy', 'independent study', 'structured learning experience is recognized for credit but is not under supervision of the lea.', 10.00),
('facetoface', 'face to face', 'course is taught primarily in person and usually in a conventional classroom or lecture hall.', 12.00),
('blendedlearning', 'blended learning', 'course uses a blended learning model that includes face to face and online components.', 14.00);


insert into ceds.refcoursesectionenrollmentstatustype (code, description, definition, sortorder)
values ('pre-registered', 'pre-registered', null, 1.00),
('registered', 'registered', null, 2.00),
('enrolled', 'enrolled', null, 3.00),
('waitlisted', 'waitlisted', null, 4.00),
('dropped', 'dropped', null, 5.00),
('completed', 'completed', null, 6.00);


insert into ceds.refcoursesectionentrytype (code, description, definition, sortorder)
values ('newenrollment', 'new enrollment', 'new class section enrollment.', 1.00),
('transfer', 'transfer', 'student transferred from another class section of the same course in the same educational institution.', 2.00);


insert into ceds.refcoursesectionexittype (code, description, definition, sortorder)
values ('transfer', 'student transferred to another class section of the same course in the same educational institution.', null, 1.00),
('completedforcredit', 'class section completed, student received credit for the course.', null, 2.00),
('completednocredit', 'class section completed, student did not receive credit for the course.', null, 3.00),
('incomplete', 'class section completed, student did not complete the work required to complete the course.', null, 4.00);


insert into ceds.refcredentialtype (code, description, definition, sortorder)
values ('certificatio', 'certificatio', null, 1.00),
('endorsement', 'endorsement', null, 2.00),
('licensure', 'licensure', null, 3.00),
('other', 'other', null, 4.00),
('registratio', 'registratio', null, 5.00);


insert into ceds.refcredithoursappliedotherprogram (code, description, definition, sortorder)
values ('00', 'none', null, 2.00),
('01', 'undergraduate hours applied towards graduate degree', null, 4.00),
('02', 'credit hours taken at the postbaccalaureate level', null, 6.00),
('03', 'credit hours taken as unclassified student', null, 8.00),
('04', 'credit hours taken as an independent student', null, 10.00),
('05', 'credit hours taken as traveling scholar at another university', null, 12.00),
('06', 'credit hours taken at master''s level', null, 14.00),
('07', 'credit hours taken as a master''s student in one program, applied towards another master''s program', null, 16.00),
('98', 'unknow', null, 18.00),
('99', 'other', null, 20.00);


insert into ceds.refcredittypeearned (code, description, definition, sortorder)
values ('00585', 'carnegie unit', null, 1.00),
('00586', 'semester hour credit', null, 2.00),
('00587', 'trimester hour credit', null, 3.00),
('00588', 'quarter hour credit', null, 4.00),
('00589', 'quinmester hour credit', null, 5.00),
('00590', 'mini-term hour credit', null, 6.00),
('00591', 'summer term hour credit', null, 7.00),
('00592', 'intersession hour credit', null, 8.00),
('00595', 'long session hour credit', null, 9.00),
('00596', 'twelve month hour credit', null, 10.00),
('00597', 'career and technical education credit', null, 11.00),
('73062', 'adult high school credit', null, 12.00),
('00599', 'credit by examinatio', null, 13.00),
('00600', 'correspondence credit', null, 14.00),
('00601', 'converted occupational experience credit', null, 15.00),
('09999', 'other', null, 16.00);


insert into ceds.refcriticalteachershortagecandidate (code, description, definition, sortorder)
values ('yes', 'yes', null, 1.00),
('no', 'no', null, 2.00),
('na', 'not applicable', null, 3.00);


insert into ceds.refctegraduationrateinclusion (code, description, definition, sortorder)
values ('includedasgraduated', 'included in computation as graduated  ', null, 1.00),
('notincludedasgraduated', 'included in computation as not graduated.', null, 2.00);


insert into ceds.refctenontraditionalgenderstatus (code, description, definition, sortorder)
values ('underrepresented', 'members of an underrepresented gender group', null, 1.00),
('notunderrepresented', 'not members of an underrepresented gender group', null, 2.00);


insert into ceds.refcurriculumframeworktype (code, description, definition, sortorder)
values ('lea', 'local education agency (lea) curriculum framework', null, 1.00),
('nationalstandard', 'national curriculum standard', null, 2.00),
('privateorreligious', 'private, religious curriculum', null, 3.00),
('school', 'school curriculum framework', null, 4.00),
('state', 'state curriculum framework', null, 5.00),
('other', 'other', null, 6.00);


insert into ceds.refdegreeorcertificatetype (code, description, definition, sortorder)
values ('73063', 'adult education certification, endorsement, or degree', null, 1.00),
('01050', 'associate''s degree (two years or more)', null, 2.00),
('01051', 'bachelor''s (baccalaureate) degree', null, 3.00),
('01057', 'doctoral (doctor''s) degree', null, 4.00),
('01053', 'first-professional degree', null, 5.00),
('01047', 'formal award, certificate or diploma (less than one year)', null, 6.00),
('01048', 'formal award, certificate or diploma (more than or equal to one year)', null, 7.00),
('01052', 'graduate certificate', null, 8.00),
('01045', 'high school diploma or the equivalent (e.g., ged or recognized home school)', null, 9.00),
('01054', 'master''s degree (e.g., m.a., m.s., m. eng., m.ed., m.s.w., m.b.a., m.l.s.)', null, 10.00),
('01056', 'post-professional degree', null, 11.00),
('01049', 'some college but no degree', null, 12.00),
('01055', 'specialist''s degree (e.g., ed.s.)', null, 13.00),
('00819', 'career and technical education certificate', null, 14.00),
('09999', 'other', null, 15.00);


insert into ceds.refdentalinsurancecoveragetype (code, description, definition, sortorder)
values ('nonworkplace', 'non-workplace or personal', null, 1.00),
('workplace', 'workplace', null, 2.00),
('medicaid', 'medicaid', null, 3.00),
('chip', 'childre''s health insurance program', null, 4.00),
('stateonlyfunded', 'state-only funded insurance', null, 5.00),
('ssi', 'supplemental security income', null, 6.00),
('military', 'military medical', null, 8.00),
('vetera', 'vetera''s medical', null, 10.00),
('none', 'none', null, 20.00),
('other', 'other', null, 21.00);


insert into ceds.refdentalscreeningstatus (code, description, definition, sortorder)
values ('notreatmentneeded', 'no treatment needed', null, 1.00),
('treatmentneeded', 'treatment needed', null, 2.00),
('treatmentreceived', 'treatment received', null, 3.00);


insert into ceds.refdependencystatus (code, description, definition, sortorder)
values ('dependent', 'dependent', null, 1.00),
('independent', 'independent', null, 2.00),
('unknow', 'unknow', null, 3.00);


insert into ceds.refdevelopmentaleducationreferralstatus (code, description, definition, sortorder)
values ('collegeready', 'college ready', null, 1.00),
('notcollegeready', 'not college ready', null, 2.00);


insert into ceds.refdevelopmentaleducationtype (code, description, definition, sortorder)
values ('developmentalmath', 'developmental math', null, 1.00),
('developmentalenglish', 'developmental english', null, 3.00),
('developmentalreading', 'developmental reading', null, 5.00),
('developmentalenglishreading', 'developmental english/reading', null, 7.00),
('developmentalother', 'developmental other', null, 9.00);


insert into ceds.refdevelopmentalevaluationfinding (code, description, definition, sortorder)
values ('adaptive', 'adaptive development delay', null, 1.00),
('cognitive', 'cognitive development delay', null, 2.00),
('communicatio', 'communication development delay', null, 3.00),
('nodelay', 'no delay, needs follow-up', null, 4.00),
('none', 'none', null, 6.00),
('carnegieunits', 'carnegie units ', null, 7.00),
('physical', 'physical development delay', null, 8.00),
('socialemotional', 'social or emotional development delay', null, 9.00),
('nodelaydetected', 'no delay detected', null, 10.00),
('establishedconditio', 'established conditio', null, 11.00),
('atrisk', 'at-risk of developing delay', null, 12.00);


insert into ceds.refdirectoryinformationblockstatus (code, description, definition, sortorder)
values ('block', 'block', null, 1.00),
('removeblock', 'remove block', null, 2.00);


insert into ceds.refdisabilityconditionstatuscode (code, description, definition, sortorder)
values ('permanent', 'disability has been confirmed as a permanent disability', null, 1.00),
('temporary', 'disability has been confirmed as a temporary disability', null, 2.00);


insert into ceds.refdisabilityconditiontype (code, description, definition, sortorder)
values ('00', 'no disability or impairment known or reported', null, 2.00),
('01', 'blindness or visual impairment', null, 4.00),
('02', 'cerebral palsy', null, 6.00),
('03', 'chronic illness', null, 8.00),
('04', 'deafness or hearing impairment', null, 10.00),
('05', 'drug or alcohol addictio', null, 12.00),
('06', 'emotionally/psychologically disabled: e.g., schizophrenia or depressio', null, 14.00),
('07', 'epilepsy or seizure disorders', null, 16.00),
('08', 'intellectual disability', null, 18.00),
('09', 'orthopedic impairment', null, 20.00),
('10', 'specific learning disability', null, 22.00),
('11', 'speech or language impairment', null, 24.00),
('99', 'other type of impairment', null, 26.00);


insert into ceds.refdisabilitydeterminationsourcetype (code, description, definition, sortorder)
values ('01', 'by physicia', null, 2.00),
('02', 'by health care provider', null, 4.00),
('03', 'by school psychologist or other psychologist', null, 6.00),
('04', 'by licensed physical therapist', null, 8.00),
('05', 'self-reported', null, 10.00),
('06', 'by social service or other type of agency', null, 12.00),
('97', 'not applicable to the student', null, 14.00),
('98', 'unknown or unreported', null, 16.00),
('99', 'other', null, 18.00);


insert into ceds.refdisabilitytype (code, description, definition, sortorder)
values ('aut', 'autism', null, 1.00),
('db', 'deaf-blindness', null, 2.00),
('dd', 'developmental delay', null, 4.00),
('em', 'emotional disturbance', null, 5.00),
('hi', 'hearing impairment', null, 6.00),
('id', 'intellectual disability', null, 8.00),
('md', 'multiple disabilities', null, 9.00),
('oi', 'orthopedic impairment', null, 10.00),
('ohi', 'other health impairment', null, 11.00),
('sld', 'specific learning disability', null, 12.00),
('sli', 'speech or language impairment', null, 13.00),
('tbi', 'traumatic brain injury', null, 14.00),
('vi', 'visual impairment', null, 15.00);


insert into ceds.refdisciplinaryactiontaken (code, description, definition, sortorder)
values ('03071', 'bus suspensio', null, 1.00),
('03072', 'change of placement (long-term)', null, 2.00),
('03073', 'change of placement (reassignment), pending an expulsion hearing', null, 3.00),
('03074', 'change of placement (reassignment), resulting from an expulsion hearing', null, 4.00),
('03075', 'change of placement (reassignment), temporary', null, 5.00),
('03076', 'community service', null, 6.00),
('03077', 'conference with and warning to student', null, 7.00),
('03078', 'conference with and warning to student and parent/guardia', null, 8.00),
('03079', 'confiscation of contraband', null, 9.00),
('03080', 'conflict resolution or anger management services mandated', null, 10.00),
('03081', 'corporal punishment', null, 11.00),
('03082', 'counseling mandated', null, 12.00),
('03083', 'demerit', null, 13.00),
('03084', 'detentio', null, 14.00),
('03085', 'expulsion recommendatio', null, 15.00),
('03086', 'expulsion with services', null, 16.00),
('03087', 'expulsion without services', null, 17.00),
('03088', 'juvenile justice referral', null, 18.00),
('03089', 'law enforcement referral', null, 19.00),
('03090', 'letter of apology', null, 20.00),
('03091', 'loss of privileges', null, 21.00),
('13357', 'mechanical restraint', null, 22.00),
('03105', 'no actio', null, 23.00),
('09998', 'none', null, 24.00),
('09999', 'other', null, 25.00),
('03092', 'physical activity', null, 26.00),
('13358', 'physical restraint', null, 27.00),
('03158', 'removal by a hearing officer', null, 28.00),
('03093', 'reprimand', null, 29.00),
('03094', 'restitutio', null, 30.00),
('03095', 'saturday school', null, 31.00),
('03096', 'school probatio', null, 32.00),
('13359', 'seclusio', null, 33.00),
('03097', 'substance abuse counseling mandated', null, 34.00),
('03098', 'substance abuse treatment mandated', null, 35.00),
('03099', 'suspension after school', null, 36.00),
('03100', 'suspension, in-school', null, 37.00),
('03154', 'suspension, out of school, greater than 10 consecutive school days', null, 38.00),
('03155', 'suspension, out of school, separate days cumulating to more than 10 school days', null, 39.00),
('03101', 'suspension, out-of-school, with services', null, 40.00),
('03102', 'suspension, out-of-school, without services', null, 41.00),
('03157', 'unilateral removal - drug incident', null, 42.00),
('03156', 'unilateral removal - weapon incident', null, 43.00),
('09997', 'unknow', null, 44.00),
('03103', 'unsatisfactory behavior grade', null, 45.00),
('03104', 'work detail', null, 46.00);


insert into ceds.refdisciplinelengthdifferencereason (code, description, definition, sortorder)
values ('01', 'no difference', null, 1.00),
('02', 'term modified by district', null, 2.00),
('03', 'term modified by court order', null, 3.00),
('04', 'term modified by mutual agreement', null, 4.00),
('05', 'student completed term requirements sooner than expected', null, 5.00),
('06', 'student incarcerated', null, 6.00),
('07', 'term decreased due to extenuating health-related circumstances', null, 7.00),
('08', 'student withdrew from school', null, 8.00),
('09', 'school year ended', null, 9.00),
('10', 'continuation of previous year''s disciplinary action assignment', null, 10.00),
('11', 'term modified by placement program due to student behavior while in the placement', null, 11.00),
('12', 'other', null, 12.00);


insert into ceds.refdisciplinemethodfirearms (code, description, definition, sortorder)
values ('expnotmodnoalt', 'one year expulsion and no educational services', null, 1.00),
('expmodalt', 'expulsion modified to less than one year with educational services', null, 2.00),
('expmodnoalt', 'expulsion modified to less than one year without educational services', null, 3.00),
('expalt', 'one year expulsion and educational services', null, 4.00),
('removeother', 'other reasons such as death, withdrawal, or incarceratio', null, 5.00),
('otherdisactio', 'another type of disciplinary actio', null, 6.00),
('noactio', 'no disciplinary action take', null, 7.00);


insert into ceds.refdisciplinemethodofcwd (code, description, definition, sortorder)
values ('outofschool', 'out of school suspensions/expulsions', 'out of school suspensions/expulsions - removal from regular school for disciplinary purposes temporarily, for the remainder of the school year, or longer according to lea policy.', 1.00),
('inschool', 'in school suspensions', 'in school suspensions - temporary removal from regular classroom (s) for disciplinary purposes but still under supervision of school personnel.', 2.00);


insert into ceds.refdisciplinereason (code, description, definition, sortorder)
values ('drugrelated', 'illicit drug related', null, 1.00),
('alcoholrelated', 'alcohol related', null, 2.00),
('weaponspossessio', 'weapons possessio', null, 3.00),
('withphysicalinjury', 'violent incident (with physical injury)', null, 4.00),
('withoutphysicalinjury', 'violent incident (without physical injury)', null, 5.00),
('other', 'other reasons for out of school suspensions related to drug use and violence', null, 6.00);


insert into ceds.refdistanceeducationcourseenrollment (code, description, definition, sortorder)
values ('enrolledexclusively', 'enrolled exclusively in distance education courses', null, 1.00),
('enrolledinsome', 'enrolled in some but not all distance education courses', null, 2.00),
('notenrolled', 'not enrolled in distance education courses', null, 3.00);


insert into ceds.refdoctoralexamsrequiredcode (code, description, definition, sortorder)
values ('qualifying', 'qualifying exam', null, 1.00),
('oralcomprehensive', 'oral comprehensive exam', null, 3.00),
('writtencomprehensive', 'written comprehensive exam', null, 5.00),
('candidacy', 'candidacy exam', null, 7.00),
('other', 'other departmental or institutional exam', null, 9.00);


insert into ceds.refearlychildhoodcredential (code, description, definition, sortorder)
values ('childdevelopmentassociate', 'child development associate (cda)', null, 2.00),
('directorslevelcredential', '     directors level credential', null, 3.00),
('stateinfanttoddler', 'state awarded credential for infant/toddler', null, 4.00),
('statepreschool', 'state awarded preschool credential', null, 5.00),
('stateschoolage', 'state awarded school-age credential', null, 6.00),
('other', 'other', null, 10.00);


insert into ceds.refearlychildhoodprogramenrollmenttype (code, description, definition, sortorder)
values ('headstart', 'head start', null, 1.00),
('earlyheadstart', 'early head start', null, 3.00),
('statepreschool', 'state preschool', null, 5.00),
('publicpreschool', 'public preschool', null, 7.00),
('privatepreschool', 'private preschool', null, 9.00),
('earlychildhoodspecialeducatio', 'early childhood special education (619)', null, 11.00),
('homevisiting', 'home visiting', null, 13.00),
('childcare', 'child care', null, 15.00),
('earlyinterventionpartc', 'early intervention services part c', null, 17.00),
('other', 'other', null, 19.00),
('none', 'none', null, 21.00);


insert into ceds.refearlychildhoodservices (code, description, definition, sortorder)
values ('01', 'assistive technology services', null, 1.00),
('02', 'audiology services', null, 3.00),
('03', 'family training/counseling services', null, 5.00),
('04', 'health services', null, 7.00),
('05', 'medical services', null, 9.00),
('06', 'nursing services', null, 11.00),
('07', 'nutrition services', null, 13.00),
('08', 'occupational therapy', null, 15.00),
('09', 'physical therapy', null, 17.00),
('10', 'psychological services', null, 19.00),
('11', 'sign language and cued language services', null, 21.00),
('12', 'service coordinatio', null, 23.00),
('13', 'social work services', null, 25.00),
('14', 'special instructio', null, 27.00),
('15', 'speech-language pathology services', null, 29.00),
('16', 'vision services', null, 31.00),
('17', 'behavioral health', null, 33.00),
('18', 'transportatio', null, 35.00),
('98', 'none', null, 97.00),
('99', 'other', null, 99.00);


insert into ceds.refeducationverificationmethod (code, description, definition, sortorder)
values ('officialtranscript', 'official transcript', null, 1.00),
('transcriptcopy', 'transcript copy', null, 3.00),
('degreecopy', 'degree copy', null, 5.00),
('gradereport', 'grade report', null, 7.00),
('other', 'other', null, 9.00);


insert into ceds.refeleducationstaffclassification (code, description, definition, sortorder)
values ('teacher', 'teacher', null, -10.00),
('assistanceteacher', 'assistance teacher', null, -8.00),
('administrator', 'administrator', null, -6.00),
('nonteachingleadership', 'non-teaching leadership', null, -4.00),
('nonteacherother', 'non-teacher other', null, -2.00),
('audiologist', 'audiologist', null, 1.00),
('bcba', 'board certified behavior analyst (bcba)', null, 3.00),
('bcaba', 'board certified assistant behavior analyst (bcaba)', null, 5.00),
('abaaide', 'applied behavior analysis (aba) aide', null, 7.00),
('occupationaltherapyassistant', 'certified occupational therapy assistant', null, 9.00),
('nurse', 'nurse (lpn, rn, np)', null, 11.00),
('lowvisionspecialist', 'certified low vision specialist', null, 13.00),
('orientationmobilityspecialist', 'orientation and mobility specialist', null, 15.00),
('visionrehabtherapist', 'vision rehabilitation therapist', null, 17.00),
('occupationaltherapist', 'occupational therapist', null, 19.00),
('optometrist', 'optometrist', null, 21.00),
('physicaltherapist', 'physical therapist/physical therapy assistant', null, 23.00),
('pediatricia', 'pediatricia', null, 25.00),
('otherphysicia', 'other physicia', null, 27.00),
('physicianassistant', 'physician assistant', null, 29.00),
('psychologists', 'psychologists', null, 31.00),
('registerednutritionist', 'registered or certified dietitian/nutritionist', null, 33.00),
('schoolpsychologist', 'school psychologist', null, 35.00),
('socialworker', 'clinical and masters social worker', null, 37.00),
('specialeducationteacher', 'special education teacher', null, 39.00),
('speechpathologist', 'speech and language pathologist', null, 41.00),
('teacherofvisuallyimpaired', 'teacher of the blind and visually impaired', null, 43.00),
('teacherofhearingimpaired', 'teacher of the deaf and hearing impaired', null, 45.00),
('teacheroflanguagedisabilities', 'teacher of speech and language disabilities', null, 47.00),
('servicecoordinator', 'service coordinator', null, 49.00),
('contractstaff', 'contract staff', null, 51.00);


insert into ceds.refelementarymiddleadditional (code, description, definition, sortorder)
values ('metadditionalindicator', 'met additional indicator', 'the school or district met the additional indicator for all students.', 1.00),
('didnotmeet', 'did not meet', 'the school or district did not meet the additional indicator for all students.', 2.00),
('toofewstudents', 'too few students', 'the number of students in the school or district was less than the minimum group size outlined in a state''s consolidated accountability workbook necessary required to reliably calculate the additional indicator status.', 3.00),
('nostudents', 'no students', 'there were no students.', 4.00),
('na', 'not applicable', null, 10.00);


insert into ceds.refelemploymentseparationreason (code, description, definition, sortorder)
values ('01391', 'change of assignment', null, 1.00),
('89604', 'compensatio', null, 2.00),
('01404', 'death', null, 3.00),
('01401', 'falsified application form', null, 5.00),
('01400', 'continued absence or tardiness', null, 7.00),
('01402', 'credential revoked or suspended', null, 9.00),
('01399', 'misconduct', null, 11.00),
('01403', 'unsatisfactory work performance', null, 13.00),
('01398', 'unsuitability', null, 15.00),
('01390', 'family/personal relocatio', null, 17.00),
('01392', 'formal study or research', null, 19.00),
('01394', 'homemaking/caring for a family member', null, 21.00),
('01393', 'illness/disability', null, 23.00),
('01395', 'budgetary reductio', null, 25.00),
('01397', 'decreased workload', null, 27.00),
('01396', 'organizational restructuring', null, 29.00),
('09999', 'other', null, 31.00),
('01405', 'personal reaso', null, 33.00),
('01389', 'retirement', null, 35.00),
('73201', 'termination with cause', null, 37.00),
('73202', 'leave planning to retur', null, 39.00),
('73203', 'leave not planning to retur', null, 41.00),
('09997', 'unknow', null, 43.00);


insert into ceds.refelfacilitylicensingstatus (code, description, definition, sortorder)
values ('regulated', 'regulated', null, 1.00),
('unregulated', 'unregulated', null, 2.00),
('exempt', 'exempt', null, 3.00);


insert into ceds.refelfederalfundingtype (code, description, definition, sortorder)
values ('headstart', 'head start', null, -12.00),
('earlyheadstart', 'early head start', null, -10.00),
('ccdf', 'office of child care-ccdf', null, -8.00),
('earlyinterventionpartc', 'early intevention part c', null, -6.00),
('partb619', 'special education preschool part b 619', null, -4.00),
('titlei', 'title i', null, -2.00),
('miechv', 'maternal, infant, and early childhood home visiting (miechv)', null, 0.00),
('titlevmch', 'title v maternal and child health (mch)', null, 1.00),
('partb611idea', 'part b 611 individuals with disabilities education act (idea)', null, 3.00),
('partdidea', 'part d individuals with disabilities education act (idea)', null, 5.00),
('medicaid', 'medicaid', null, 7.00),
('schip', 'state childre''s health insurance program (schip)', null, 9.00),
('wic', 'special supplemental nutrition program for women infants and children (wic)', null, 11.00),
('tanf', ' temporary assistance for needy families (tanf)', null, 13.00),
('titlevhomevisiting', 'title v home visiting', null, 15.00),
('ssbg', 'social services block grant (ssbg)', null, 17.00),
('champustricare', 'champus/tricare', null, 19.00),
('impactaid', 'impact aid', null, 21.00),
('familypreservatio', 'family preservatio', null, 23.00),
('dropoutpreventio', 'dropout preventio', null, 25.00),
('juvenilejustice', 'juvenile justice', null, 27.00),
('other', 'other', null, 29.00);


insert into ceds.refelgroupsizestandardmet (code, description, definition, sortorder)
values ('infants', 'meets or exceeds standards for infants', null, 1.00),
('toddlers', 'meets or exceeds standards for toddlers', null, 2.00),
('preschoolers', 'meets or exceeds standards for preschoolers', null, 3.00),
('school-age', 'meets or exceeds standards for school-age', null, 4.00);


insert into ceds.refellevelofspecialization (code, description, definition, sortorder)
values ('major', 'major', null, 1.00),
('minor', 'minor', null, 2.00),
('areaofemphasis', 'area of emphasis or concentratio', null, 3.00),
('postdegreestudy', 'post-degree study', null, 4.00),
('areaofinterest', 'area of interest', null, 5.00);


insert into ceds.refellocalrevenuesource (code, description, definition, sortorder)
values ('lea', 'lea', null, 1.00),
('countylevytax', 'county levy tax', null, 3.00),
('foundations', 'foundations', null, 5.00),
('specialfundraising', 'special fund raising', null, 7.00),
('localgovernment', 'local government', null, 9.00),
('cashdonations', 'cash donations', null, 11.00),
('unitedway', 'united way', null, 13.00),
('privateinsurance', 'private insurance', null, 15.00),
('familyfees', 'family fees', null, 17.00),
('other', 'other', null, 19.00);


insert into ceds.refelotherfederalfundingsources (code, description, definition, sortorder)
values ('01', 'head start', null, 1.00),
('02', 'early head start', null, 3.00),
('03', 'office of child care-ccdf', null, 5.00),
('04', 'early intervention part c', null, 7.00),
('05', 'special education preschool part b 619', null, 9.00),
('99', 'other', null, 99.00);


insert into ceds.refeloutcomemeasurementlevel (code, description, definition, sortorder)
values ('baseline', 'baseline - at entry', null, 1.00),
('atexit', 'at exit', null, 3.00),
('no', 'no', null, 5.00),
('other', 'other', null, 7.00);


insert into ceds.refelprofessionaldevelopmenttopicarea (code, description, definition, sortorder)
values ('01', 'child growth and development', null, 1.00),
('02', 'health safety and nutritio', null, 3.00),
('03', 'teaching and learning', null, 5.00),
('04', 'observing', null, 7.00),
('05', 'documenting and assessing family and community relationships', null, 9.00),
('06', 'administration and management', null, 11.00),
('07', 'early childhood education profession and policy', null, 13.00),
('08', 'working with diverse populations', null, 15.00),
('99', 'other', null, 99.00);


insert into ceds.refelprogrameligibility (code, description, definition, sortorder)
values ('age', 'age', null, 1.00),
('familyincome', 'family income', null, 2.00),
('disabilitystatus', 'disability status', null, 3.00),
('sssi', 'supplemental social security income', null, 4.00),
('wic', 'women, infants, and childre', null, 5.00),
('tanf', 'temporary assistance for needy families', null, 6.00),
('otherpublicassistance', 'other public assistance', null, 7.00),
('foster', 'foster', null, 8.00),
('militaryfamily', 'military family', null, 9.00),
('ell', 'home language other than english', null, 10.00),
('otherfamilyrisk', 'other family risk factors', null, 11.00),
('otherchildrisk', 'other child risk factors', null, 12.00),
('atrisk', 'at-risk of having a substantial developmental delay', null, 20.00),
('other', 'other', null, 21.00);


insert into ceds.refelprogrameligibilitystatus (code, description, definition, sortorder)
values ('pending', 'pending', null, 3.00),
('noteligible', 'not found eligible', null, 5.00),
('eligible', 'found eligible', null, 7.00),
('notactive', 'not yet active', null, 9.00);


insert into ceds.refelprogramlicensestatus (code, description, definition, sortorder)
values ('unlicensed', 'unlicensed', null, 1.00),
('exemptregulated', 'exempt - regulated', null, 2.00),
('exemptunregulated', 'exempt - unregulated', null, 3.00),
('licensed', 'licensed', null, 4.00);


insert into ceds.refelserviceprofessionalstaffclassification (code, description, definition, sortorder)
values ('abaaide', 'applied behavior analysis (aba) aide', null, 1.00),
('audiologist', 'audiologist', null, 3.00),
('bcaba', 'board certified assistant behavior analyst (bcaba)', null, 5.00),
('bcba', 'board certified behavior analyst (bcba)', null, 7.00),
('lowvisionspecialist', 'certified low vision specialist', null, 9.00),
('occupationaltherapyassistant', 'certified occupational therapy assistant', null, 11.00),
('socialworker', 'clinical and masters social worker', null, 13.00),
('contractstaff', 'contract staff', null, 15.00),
('homevisitor', 'home visitor', null, 17.00),
('nurse', 'nurse (lpn, rn, np)', null, 19.00),
('occupationaltherapist', 'occupational therapist', null, 21.00),
('optometrist', 'optometrist', null, 23.00),
('other', 'other', null, 25.00),
('otherphysicia', 'other physicia', null, 27.00),
('orientationmobilityspecialist', 'orientation and mobility specialist', null, 29.00),
('pediatricia', 'pediatricia', null, 31.00),
('physicaltherapist', 'physical therapist/physical therapy assistant', null, 33.00),
('physicianassistant', 'physician assistant', null, 35.00),
('psychologists', 'psychologists', null, 37.00),
('registerednutritionist', 'registered or certified dietitian/nutritionist', null, 39.00),
('schoolpsychologist', 'school psychologist', null, 41.00),
('servicecoordinator', 'service coordinator', null, 43.00),
('specialeducationteacher', 'special education teacher', null, 45.00),
('speechpathologist', 'speech and language pathologist', null, 47.00),
('teacheroflanguagedisabilities', 'teacher of speech and language disabilities', null, 49.00),
('teacherofvisuallyimpaired', 'teacher of the blind and visually impaired', null, 51.00),
('teacherofhearingimpaired', 'teacher of the deaf and hearing impaired', null, 53.00),
('visionrehabtherapist', 'vision rehabilitation therapist', null, 55.00);


insert into ceds.refelservicetype (code, description, definition, sortorder)
values ('mentalhealth', 'mental health', null, 1.00),
('nutritional', 'nutritional', null, 3.00),
('educational', 'educational', null, 5.00),
('physicalrehabilitatio', 'physical rehabilitatio', null, 7.00),
('dentalhealth', 'dental health', null, 9.00),
('other', 'other', null, 99.00);


insert into ceds.refelstaterevenuesource (code, description, definition, sortorder)
values ('statepartcappropriations', 'state part c appropriations', null, 1.00),
('stategeneralfunds', 'state general funds', null, 3.00),
('titlevstatefunds', 'title v state funds', null, 5.00),
('cshcnstatefunds', 'cshcn state funds', null, 7.00),
('statespecialeducationfunds', 'state special education funds', null, 9.00),
('statechildcarefunds', 'state child care funds', null, 11.00),
('lotteryfunds', 'lottery funds', null, 13.00),
('tobaccofunds', 'tobacco funds', null, 15.00),
('statehomevisiting', 'state home visiting', null, 17.00),
('statedevelopmentaldisabilitiesfund', 'state developmental disabilities fund', null, 19.00),
('statementalhealthfunds', 'state mental health funds', null, 21.00),
('deafblindschools', 'deaf blind schools', null, 23.00),
('ssbgstatesupplement', 'ssbg state supplement', null, 25.00),
('stateprek', 'state pre-k', null, 27.00),
('headstartstatesupplementalfund', 'head start state supplemental fund', null, 29.00),
('statepubliceducationfund', 'state public education fund', null, 31.00),
('otherstatefunds', 'other state funds', null, 33.00);


insert into ceds.refeltrainercoreknowledgearea (code, description, definition, sortorder)
values ('01', 'child growth and development', null, 1.00),
('02', 'health safety and nutritio', null, 3.00),
('03', 'teaching and learning', null, 5.00),
('04', 'observing, documenting and assessing', null, 7.00),
('05', 'family and community relationships', null, 9.00),
('06', 'administration and management', null, 11.00),
('07', 'early childhood education profession and policy', null, 13.00),
('99', 'other', null, 99.00);


insert into ceds.refemailtype (code, description, definition, sortorder)
values ('home', 'home/personal', null, 1.00),
('work', 'work', null, 2.00),
('organizational', 'organizational (school) address', null, 3.00),
('other', 'other', null, 4.00);


insert into ceds.refemployedafterexit (code, description, definition, sortorder)
values ('yes', 'yes', null, 1.00),
('unknow', 'unknow', null, 3.00);


insert into ceds.refemployedpriortoenrollment (code, description, definition, sortorder)
values ('yes', 'yes', null, 1.00),
('unknow', 'unknow', null, 3.00);


insert into ceds.refemployedwhileenrolled (code, description, definition, sortorder)
values ('yes', 'yes', null, 1.00),
('unknow', 'unknow', null, 3.00);


insert into ceds.refemploymentcontracttype (code, description, definition, sortorder)
values ('multi-year', 'multi-year', null, 1.00),
('annual', 'annual', null, 2.00),
('lessthanannual', 'less than annual', null, 3.00),
('notapplicable', 'not applicable', null, 4.00);


insert into ceds.refemploymentlocation (code, description, definition, sortorder)
values ('other', 'other locatio', null, -2.00),
('multiple', 'multiple locations', null, -1.00),
('ak', 'alaska', null, 1.00),
('al', 'alabama', null, 2.00),
('ar', 'arkansas', null, 3.00),
('as', 'american samoa', null, 4.00),
('az', 'arizona', null, 5.00),
('ca', 'california', null, 6.00),
('co', 'colorado', null, 7.00),
('ct', 'connecticut', null, 8.00),
('dc', 'district of columbia', null, 9.00),
('de', 'delaware', null, 10.00),
('fl', 'florida', null, 11.00),
('fm', 'federated states of micronesia', null, 12.00),
('ga', 'georgia', null, 13.00),
('gu', 'guam', null, 14.00),
('hi', 'hawaii', null, 15.00),
('ia', 'iowa', null, 16.00),
('id', 'idaho', null, 17.00),
('il', 'illinois', null, 18.00),
('i', 'indiana', null, 19.00),
('ks', 'kansas', null, 20.00),
('ky', 'kentucky', null, 21.00),
('la', 'louisiana', null, 22.00),
('ma', 'massachusetts', null, 23.00),
('md', 'maryland', null, 24.00),
('me', 'maine', null, 25.00),
('mh', 'marshall islands', null, 26.00),
('mi', 'michiga', null, 27.00),
('m', 'minnesota', null, 28.00),
('mo', 'missouri', null, 29.00),
('mp', 'northern marianas', null, 30.00),
('ms', 'mississippi', null, 31.00),
('mt', 'montana', null, 32.00),
('nc', 'north carolina', null, 33.00),
('nd', 'north dakota', null, 34.00),
('ne', 'nebraska', null, 35.00),
('nh', 'new hampshire', null, 36.00),
('nj', 'new jersey', null, 37.00),
('nm', 'new mexico', null, 38.00),
('nv', 'nevada', null, 39.00),
('ny', 'new york', null, 40.00),
('oh', 'ohio', null, 41.00),
('ok', 'oklahoma', null, 42.00),
('or', 'orego', null, 43.00),
('pa', 'pennsylvania', null, 44.00),
('pr', 'puerto rico', null, 45.00),
('pw', 'palau', null, 46.00),
('ri', 'rhode island', null, 47.00),
('sc', 'south carolina', null, 48.00),
('sd', 'south dakota', null, 49.00),
('t', 'tennessee', null, 50.00),
('tx', 'texas', null, 51.00),
('ut', 'utah', null, 52.00),
('va', 'virginia', null, 53.00),
('vi', 'virgin islands', null, 54.00),
('vt', 'vermont', null, 55.00),
('wa', 'washingto', null, 56.00),
('wi', 'wisconsi', null, 57.00),
('wv', 'west virginia', null, 58.00),
('wy', 'wyoming', null, 59.00);


insert into ceds.refemploymentseparationreason (code, description, definition, sortorder)
values ('01391', 'change of assignment', null, 1.00),
('89604', 'compensatio', null, 2.00),
('01404', 'death', null, 3.00),
('01401', 'falsified application form', null, 5.00),
('01400', 'continued absence or tardiness', null, 7.00),
('01402', 'credential revoked or suspended', null, 9.00),
('01399', 'misconduct', null, 11.00),
('01403', 'unsatisfactory work performance', null, 13.00),
('01398', 'unsuitability', null, 15.00),
('01390', 'family/personal relocatio', null, 17.00),
('01392', 'formal study or research', null, 19.00),
('01394', 'homemaking/caring for a family member', null, 21.00),
('01393', 'illness/disability', null, 23.00),
('01395', 'budgetary reductio', null, 25.00),
('01397', 'decreased workload', null, 27.00),
('01396', 'organizational restructuring', null, 29.00),
('09999', 'other', null, 31.00),
('01405', 'personal reaso', null, 33.00),
('01389', 'retirement', null, 35.00),
('73201', 'termination with cause', null, 37.00),
('73202', 'leave planning to retur', null, 39.00),
('73203', 'leave not planning to retur', null, 41.00),
('09997', 'unknow', null, 43.00);


insert into ceds.refemploymentseparationtype (code, description, definition, sortorder)
values ('involuntary', 'involuntary separatio', null, 1.00),
('mutualagreement', 'mutual agreement', null, 2.00),
('other', 'other', null, 3.00),
('voluntary', 'voluntary separatio', null, 4.00);


insert into ceds.refemploymentstatus (code, description, definition, sortorder)
values ('01384', 'contingent upon funding', null, 1.00),
('01379', 'contractual', null, 2.00),
('06071', 'employed or affiliated with outside agency part-time', null, 3.00),
('01383', 'employed or affiliated with outside organizatio', null, 4.00),
('01385', 'non-contractual', null, 5.00),
('09999', 'other', null, 6.00),
('01378', 'probationary', null, 7.00),
('06070', 'self-employed part-time', null, 8.00),
('01380', 'substitute/temporary', null, 9.00),
('01381', 'tenured or permanent', null, 10.00),
('01382', 'volunteer/no contract', null, 11.00);


insert into ceds.refemploymentstatuswhileenrolled (code, description, definition, sortorder)
values ('01', 'full-time', null, 1.00),
('02', 'less than full-time but at least half-time', null, 3.00),
('03', 'less than half-time', null, 5.00);


insert into ceds.refendoftermstatus (code, description, definition, sortorder)
values ('promotio', 'promotio', null, 1.00),
('retentio', 'retentio', null, 2.00);


insert into ceds.refenrollmentstatus (code, description, definition, sortorder)
values ('01812', 'concurrently enrolled', null, 1.00),
('01811', 'currently enrolled', null, 2.00),
('01810', 'previously enrolled', null, 3.00),
('01813', 'transferring (will enroll)', null, 4.00);


insert into ceds.refentrytype (code, description, definition, sortorder)
values ('01821', 'transfer from a public school in the same local education agency', null, 1.00),
('01822', 'transfer from a public school in a different local education agency in the same state', null, 2.00),
('01823', 'transfer from a public school in a different state', null, 3.00),
('01824', 'transfer from a private, non-religiously-affiliated school in the same local education agency', null, 4.00),
('01825', 'transfer from a private, non-religiously-affiliated school in a different lea in the same state', null, 5.00),
('01826', 'transfer from a private, non-religiously-affiliated school in a different state', null, 6.00),
('01827', 'transfer from a private, religiously-affiliated school in the same local education agency', null, 7.00),
('01828', 'transfer from a private, religiously-affiliated school in a different lea in the same state', null, 8.00),
('01829', 'transfer from a private, religiously-affiliated school in a different state', null, 9.00),
('01830', 'transfer from a school outside of the country', null, 10.00),
('01831', 'transfer from an institutio', null, 11.00),
('01832', 'transfer from a charter school', null, 12.00),
('01833', 'transfer from home schooling', null, 13.00),
('01835', 're-entry from the same school with no interruption of schooling', null, 14.00),
('01836', 're-entry after a voluntary withdrawal', null, 15.00),
('01837', 're-entry after an involuntary withdrawal', null, 16.00),
('01838', 'original entry into a united states school', null, 17.00),
('01839', 'original entry into a united states school from a foreign country with no interruption in schooling', null, 18.00),
('01840', 'original entry into a united states school from a foreign country with an interruption in schooling', null, 19.00),
('09999', 'other', null, 20.00);


insert into ceds.refenvironmentsetting (code, description, definition, sortorder)
values ('homebased', 'home-based (child''s home)', null, 0.00),
('communitybased', 'community-based (outside the child''s home)', null, 1.00),
('centerbased', 'center-based (including a school setting)', null, 2.00),
('centerbasedspecial', 'center-based for children with special needs', null, 4.00),
('familychildcare', 'family child care home (provider''s home)', null, 6.00),
('multisetting', 'multi-setting', null, 8.00),
('locallydesigned', 'locally designed', null, 10.00);


insert into ceds.referadministrativedatasource (code, description, definition, sortorder)
values ('01', 'state ui wage records', null, 1.00),
('02', 'wage record interchange system (wris ii)', null, 2.00),
('03', 'federal employment data exchange system (fedes)', null, 3.00),
('04', 'other', null, 4.00);


insert into ceds.refersruralurbancontinuumcode (code, description, definition, sortorder)
values ('1', 'counties in metro areas of 1 million population or more', null, 1.00),
('2', 'counties in metro areas of 250,000 to 1 million populatio', null, 2.00),
('3', 'counties in metro areas of fewer than 250,000 populatio', null, 3.00),
('4', 'urban population of 20,000 or more, adjacent to a metro area', null, 4.00),
('5', 'urban population of 20,000 or more, not adjacent to a metro area', null, 5.00),
('6', 'urban population of 2,500 to 19,999, adjacent to a metro area', null, 6.00),
('7', 'urban population of 2,500 to 19,999, not adjacent to a metro area', null, 7.00),
('8', 'completely rural or less than 2,500 urban population, adjacent to a metro area', null, 8.00),
('9', 'completely rural or less than 2,500 urban population, not adjacent to a metro area', null, 9.00);


insert into ceds.refexitorwithdrawalstatus (code, description, definition, sortorder)
values ('permanent', 'permanent', null, 1.00),
('temporary', 'temporary', null, 2.00);


insert into ceds.refexitorwithdrawaltype (code, description, definition, sortorder)
values ('01907', 'student is in a different public school in the same local education agency', null, 1.00),
('01908', 'transferred to a public school in a different local education agency in the same state', null, 2.00),
('01909', 'transferred to a public school in a different state', null, 3.00),
('01910', 'transferred to a private, non-religiously-affiliated school in the same local education agency', null, 4.00),
('01911', 'transferred to a private, non-religiously-affiliated school in a different lea in the same state', null, 5.00),
('01912', 'transferred to a private, non-religiously-affiliated school in a different state', null, 6.00),
('01913', 'transferred to a private, religiously-affiliated school in the same local education agency', null, 7.00),
('01914', 'transferred to a private, religiously-affiliated school in a different lea in the same state', null, 8.00),
('01915', 'transferred to a private, religiously-affiliated school in a different state', null, 9.00),
('01916', 'transferred to a school outside of the country', null, 10.00),
('01917', 'transferred to an institutio', null, 11.00),
('01918', 'transferred to home schooling', null, 12.00),
('01919', 'transferred to a charter school', null, 13.00),
('01921', 'graduated with regular, advanced, international baccalaureate, or other type of diploma', null, 14.00),
('01922', 'completed school with other credentials', null, 15.00),
('01923', 'died or is permanently incapacitated', null, 16.00),
('01924', 'withdrawn due to illness', null, 17.00),
('01925', 'expelled or involuntarily withdraw', null, 18.00),
('01926', 'reached maximum age for services', null, 19.00),
('01927', 'discontinued schooling', null, 20.00),
('01928', 'completed grade 12, but did not meet all graduation requirements', null, 21.00),
('01930', 'enrolled in a postsecondary early admission program, eligible to retur', null, 22.00),
('01931', 'not enrolled, unknown status', null, 23.00),
('03499', 'student is in the same lea, receiving education services, but is not assigned to a particular school', null, 24.00),
('03502', 'not enrolled, eligible to retur', null, 27.00),
('03503', 'enrolled in a foreign exchange program, eligible to retur', null, 28.00),
('03504', 'withdrawn from school, under the age for compulsory attendance; eligible to retur', null, 29.00),
('03505', 'exited', null, 30.00),
('03508', 'student is in a charter school managed by the same local education agency', null, 31.00),
('03509', 'completed with a state-recognized equivalency certificate', null, 32.00),
('09999', 'other', null, 33.00),
('73060', 'officially withdrew and enrolled in abe, adult secondary education, or adult esl program', 'officially withdrew and enrolled in an adult basic education, adult secondary education, or adult english as a second language program', 33.00),
('73061', 'officially withdrew and enrolled in a workforce training program', 'officially withdrew and enrolled in a workforce training program', 33.00);


insert into ceds.reffamilyincomesource (code, description, definition, sortorder)
values ('wages', 'wages', null, 1.00),
('alimony', 'alimony', null, 2.00),
('childsupport', 'child support', null, 3.00),
('workerscomp', 'worker''s compensatio', null, 4.00),
('unemployment', 'unemployment', null, 5.00),
('ssi', 'supplemental security income', null, 6.00),
('tanf', 'temporary assistance for needy families', null, 7.00),
('agricultural', 'agricultural', null, 8.00),
('other', 'other', null, 9.00);


insert into ceds.reffederalprogramfundingallocationtype (code, description, definition, sortorder)
values ('retained', 'retained by sea for program administration, etc.', null, 1.00),
('transfer', 'transferred to another state agency', null, 2.00),
('distnonlea', 'distributed to entities other  than leas', null, 3.00),
('unalloc', 'unallocated or returned funds', null, 4.00);


insert into ceds.reffinancialaccountbalancesheetcode (code, description, definition, sortorder)
values ('101', 'cash in bank', 'all funds on deposit with a bank or savings and loan institution, normally in non-interest bearing accounts. interest-bearing accounts, however, that do not meet the definition of an investment (e.g., demand deposits that are interest-bearing) should be recorded herein as well.', 0.00),
('102', 'cash on hand. ', 'currency, coins, checks, postal, and express money orders, and bankers’ drafts on hand.', 2.00),
('103', 'petty cash. ', 'a sum of money set aside to pay small obligations for which the issuance of a formal voucher and check would be too expensive and time consuming.', 4.00),
('104', 'change cash. ', 'a sum of money set aside to provide change.', 6.00),
('105', 'cash with fiscal agents. ', 'deposits with fiscal agents, such as commercial banks, for paying matured bonds and interest.', 8.00),
('111', 'investments. ', 'securities and real estate held for producing income in the form of interest, dividends, rentals, or lease payments. investments should be presented at fair value as of the reporting date. gains from changes in the fair value of investments are recorded using revenue account 1530. losses from changes in the fair value of investments are recorded using expenditure object code 930. alternatively, gains and losses may be netted and recorded in revenue account 1530 . the account does not include capital assets used in school district operations. separate accounts for each category of investments may be maintained.', 10.00),
('112', 'unamortized premiums on investments. ', 'the excess of the amount paid for securities over the face value that has not yet been amortized. use of this account is restricted to short-term money market investments.', 12.00),
('113', 'unamortized discounts on investments (credit). ', 'the excess of the face value of securities over the amount paid for them that has not yet been written off. use of this account is restricted to short-term investments.', 14.00),
('114', 'interest receivable on investments. ', 'the amount of interest receivable on investments, excluding interest purchased. interest purchased should be shown in a separate account.', 16.00),
('115', 'accrued interest on investments purchased.', 'interest accrued on investments between the last interest payment date and the date of purchase. the account is carried as an asset until the first interest payment date after the date of purchase.', 18.00),
('121', 'taxes receivable. ', 'the uncollected portion of taxes that a school district or government unit has levied and that has become due, including any interest or penalties that may be accrued. separate accounts may be maintained on the basis of tax roll year, current and delinquent taxes, or both.', 20.00),
('122', 'allowance for uncollectible taxes (credit). ', 'the portion of taxes receivable estimated not to be collected. the account is shown on the balance sheet as a deduction from the taxes receivable account to arrive at the net taxes receivable. separate accounts may be maintained on the basis of tax roll year, delinquent taxes, or both.', 22.00),
('131', 'interfund loans receivable. ', 'an asset account used to record a loan by one fund to another fund in the same governmental unit. it is recommended that separate accounts be maintained for each interfund receivable loan.', 24.00),
('132', 'interfund accounts receivable.', 'an asset account used to indicate amounts owed to a particular fund by another fund in the same school district for goods sold or services rendered. it is recommended that separate accounts be maintained for each interfund receivable.', 26.00),
('141', 'intergovernmental accounts receivable. ', 'amounts due to the reporting governmental unit from another governmental unit. these amounts may represent grants-in-aid, shared taxes, taxes collected for the reporting unit by another unit, loans, and charges for services rendered by the reporting unit for another government. it is recommended that separate accounts be maintained for each interagency receivable.', 28.00),
('151', 'loans receivable. ', 'amounts that have been loaned to persons or organizations, including notes taken as security for such loans, where permitted by statutory authority.', 30.00),
('152', 'allowance for uncollectible loans (credit). ', 'the portion of loans receivable estimated not to be collected. the account is shown on the balance sheet as a deduction from the other loans receivable account.', 32.00),
('153', 'other accounts receivable. ', 'amounts due on open account from private persons, firms, or corporations for goods and services furnished by a school district (but not including amounts due from other funds or from other governmental units).', 34.00),
('154', 'allowance for uncollectible accounts receivable (credit). ', 'a provision for that portion of accounts receivable that is estimated will not be collected. the account is shown on the balance sheet as a deduction from the other accounts receivable account.', 36.00),
('171', 'inventories for consumption.', 'the cost of supplies and equipment on hand not yet distributed to requisitioning units.', 38.00),
('172', 'inventories for resale. ', 'the value of goods held by a school district for resale rather than for use in its own operations.', 40.00),
('181', 'prepaid items. expenditures/expenses paid for benefits not yet received. ', 'expenditures/expenses paid for benefits not yet received. prepaid expenses differ from deferred charges in that they are spread over a shorter period of time than deferred charges and are regularly recurring costs of operation. examples of prepaid expenses are prepaid rent, prepaid interest, and unexpired insurance premiums.', 42.00),
('191', 'deposits. ', 'funds deposited by the school district as a prerequisite to receiving services, goods, or both.', 44.00),
('192', 'deferred expenditures/expenses. ', 'certain disbursements that are made in one period but are more accurately reflected as an expenditure/expense in the next fiscal period.', 46.00),
('193', 'capitalized bond and other debt issuance costs. ', 'represents certain bond and other debt issuance costs, including lease-purchase debt issuance costs, that are capitalized for the purpose of accounting for the cost/valuation basis of capital assets. this account is used only in proprietary funds, fiduciary funds, and in the business-type activities of the government-wide financial statements.', 48.00),
('194', 'premium and discount on issuance of bonds. ', 'represents amounts to be amortized as debt premium/discount in connection with the issuance of bonds.', 50.00),
('199', 'other current assets. ', 'current assets not provided for elsewhere.', 52.00),
('200', 'capital assets. ', 'those assets that the school district intends to hold or continue to use over a long period of time. specifically, capital assets include land, improvements to land, easements, buildings and building improvements, vehicles, machinery, equipment, works of art and historical treasures, infrastructure, and all other tangible or intangible assets that are used in operations and that have initial useful lives that extend beyond a single reporting period. this account is used only in proprietary funds, fiduciary funds, and in the government-wide financial statements.', 54.00),
('211', 'land and land improvements.', 'a capital asset account that reflects the acquisition value of land owned by a school district. if land is purchased, this account includes the purchase price and costs such as legal fees, filling and excavation costs, and other associated improvement costs incurred to put the land in condition for its intended use. if land is acquired by gift, the account reflects its fair value at the time of acquisition. further, permanent improvements to land, such as grading and fill, should be accounted for in this account.', 56.00),
('221', 'site improvements.', 'a capital asset account that reflects the value of nonpermanent improvements to building sites, other than buildings, that add value to land. examples of such improvements are fences, retaining walls, sidewalks, pavements, gutters, tunnels, and bridges. if the improvements are purchased or constructed, this account contains the purchase or contract price. if improvements are obtained by gift, it reflects the fair value at the time of acquisition. site improvements are improvements that have a limited useful life. because these improvements decrease in their value/usefulness over time, it is appropriate to depreciate these assets. therefore, all capitalized site improvements should be depreciated over their expected useful life.', 58.00),
('222', 'accumulated depreciation on site improvements. ', 'accumulated amounts for the depreciation of land improvements.', 60.00),
('231', 'buildings and building improvements. ', 'a capital asset account that reflects the acquisition value of permanent structures used to house persons and property owned by the school district. if buildings are purchased or constructed, this account includes the purchase or contract price of all permanent buildings and the fixtures attached to and forming a permanent part of such buildings. this account includes all building improvements, including upgrades made to building wiring for technology. if buildings are acquired by gift, the account reflects their fair value at the time of acquisition.', 62.00),
('232', 'accumulated depreciation on buildings and building improvements. ', 'accumulated amounts for the depreciation of buildings and building improvements.', 64.00),
('241', 'machinery and equipment.', 'tangible property of a more or less permanent nature, other than land, buildings, or improvements thereto, that is useful in carrying on operations. examples are machinery, tools, trucks, cars, buses, computers, purchased software, furniture, and furnishings. appendix e provides criteria to distinguish whether a purchase is a supply or a piece of machinery or equipment.', 66.00),
('242', 'accumulated depreciation on machinery and equipment. ', 'accumulated amounts for the depreciation of machinery and equipment.', 68.00),
('251', 'works of art and historical treasures. ', 'individual items or collections of items that are of artistic or cultural importance.', 70.00),
('252', 'accumulated depreciation on works of art and historical collections. ', 'accumulated amounts for the depreciation (as applicable) of works of art and historical treasures.', 72.00),
('261', 'infrastructure.', 'a capital asset, network, or subsystem that has a useful life that is significantly longer than those of other capital assets. these assets may include water/sewer systems, roads, bridges, tunnels, and other similar assets.', 74.00),
('262', 'accumulated depreciation on infrastructure (accumulated depreciation of infrastructure assets)', 'accumulated amounts for the depreciation of infrastructure assets.', 76.00),
('271', 'construction in progress. ', 'the cost of construction work undertaken but not yet completed.', 78.00),
('401', 'interfund loans payable. ', 'a liability account used to record a debt owed by one fund to another fund in the same governmental unit. it is recommended that separate accounts be maintained for each interfund loan.', 80.00),
('402', 'interfund accounts payable. ', 'a liability account used to indicate amounts owed by a particular fund for services rendered. it is recommended that separate accounts be maintained for each interfund payable.', 82.00),
('411', 'intergovernmental accounts payable. ', 'amounts owed by the reporting school district to another governmental unit. it is recommended that separate accounts be maintained for each intergovernmental payable.', 84.00),
('421', 'accounts payable. ', 'liabilities on open account owing to private persons, firms, or corporations for goods and services received by a school district (but not including amounts due to other funds of the same school district or to other governmental units).', 86.00),
('422', 'judgments payable. ', 'amounts due to be paid by a school district as the result of court decisions, including condemnation awards paid for private property taken for public use.', 88.00),
('423', 'warrants payable. ', 'amounts due to designated payees in the form of a written order drawn by the school district directing the school district treasurer to pay a specific amount.', 90.00),
('431', 'contracts payable. ', 'amounts due on contracts for assets, goods, and services received by a school district.', 92.00),
('432', 'construction contracts payable—retainage. ', 'liabilities on account of construction contracts for that portion of the work that has been completed but on which part the liability has not been paid pending final inspection, the lapse of a specified time period, or both. the unpaid amount is usually a stated percentage of the contract price.', 94.00),
('433', 'construction contracts payable. ', 'amounts due by a school district on contracts for constructing buildings and other structures and other improvements.', 96.00),
('441', 'matured bonds payable. ', 'bonds that have reached or passed their maturity date but that remain unpaid.', 98.00),
('442', 'bonds payable—current.', 'bonds that have not reached or passed their maturity date but are due within 1 year or less. this account is used only in proprietary or fiduciary funds, as well as in the government-wide financial statements.', 100.00),
('443', 'unamortized premiums on issuance of bonds. ', 'an account that represents that portion of the excess of bond proceeds over par value and that remains to be amortized over the remaining life of such bonds. this account is used only in proprietary or fiduciary funds, as well as in the government-wide financial statements.', 102.00),
('451', 'loans payable. ', 'short-term obligations representing amounts borrowed for short periods of time, usually evidenced by notes payable or warrants payable.', 104.00),
('452', 'lease obligations—current. ', 'capital lease obligations that are due within 1 year.', 106.00),
('461', 'accrued salaries and benefits. ', 'salary and fringe benefit costs incurred during the current accounting period that are not payable until a subsequent accounting period.', 108.00),
('471', 'payroll deductions and withholdings. ', 'amounts deducted from employees’ salaries for withholding taxes and other purposes. district-paid benefits amounts payable also are included. a separate liability account may be used for each type of benefit.', 110.00),
('472', 'compensated absences—current. ', 'compensated absences that will be paid within 1 year.', 112.00),
('473', 'accrued annual requirement contribution liability. ', 'a liability arising from payments not made to pension funds. this amount represents any difference between the actuarially determined annual required contribution and actual payments made to the pension fund', 114.00),
('481', 'deferred revenues. ', 'a liability account that represents revenues collected before they become due, or receivables or revenue collected that do not meet either the availability or earnings criteria.', 116.00),
('491', 'deposits payable. ', 'liability for deposits received as a prerequisite to providing or receiving services, goods, or both.', 118.00),
('499', 'other current liabilities. ', 'other current liabilities not provided for elsewhere.', 120.00),
('500', 'long-term liabilities. ', 'obligations with a maturity of more than 1 year. these accounts should be used only with proprietary and fiduciary funds, as well as at the entity-wide level of reporting.', 122.00),
('511', 'bonds payable. ', 'bonds (includes general obligation, asset-backed, or revenue-backed) that have not reached or passed their maturity date and that are not due within 1 year.', 124.00),
('512', 'accreted interest.', 'an account that represents interest that is accrued on deep discount bonds. this account should be used by school districts that issue capital appreciation bonds. such bonds are usually issued at a deep discount from the face value, and no interest payment is made until maturity. under full accrual accounting, the district is required to accrete the interest on the bonds over the life of the bonds. accretion is the process of systematically increasing the carrying amount of the bond to its estimated value at the maturity date of the bond. to calculate accreted interest, the district should impute the effective interest rate, using the present value, the face value (or the future value), and the period of the bond, and multiply the effective interest rate by the book value of the debt at the end of the period. accreted interest is usually recorded as an addition to the outstanding debt liability.', 126.00),
('513', 'unamortized gains/losses on debt refundings. ', 'an account that represents the difference between the reacquisition price and the net carrying amount of old debt when a current or advance refunding of debt occurs. this account should be used only when defeasance of debt occurs for proprietary funds. the unamortized loss amount should be deferred and amortized as a component of interest expense in a systematic and rational manner over the remaining life of the old debt or the life of the new debt, whichever is shorter. on the balance sheet, this deferred amount should be reported as a deduction from or an addition to the new debt liability.', 128.00),
('521', 'loans payable. ', 'an unconditional written promise signed by the maker to pay a certain sum of money 1 year or more after the issuance date.', 130.00),
('531', 'capital lease obligations. ', 'amounts remaining to be paid on capital lease agreements.', 132.00),
('551', 'compensated absences. ', 'amounts remaining beyond the period of 1 year to be paid on compensated absences balances.', 134.00),
('561', 'arbitrage rebate liability. ', 'liabilities arising from arbitrage rebates to the internal revenue service (irs) from bond financing.', 136.00),
('590', 'other long-term liabilities. ', 'other long-term liabilities not provided for elsewhere. this account represents amounts due after more than 1 year from the balance sheet date for advances from other funds and certain miscellaneous liabilities, including workers’ compensation, self-funded insurance, special termination benefits, and legal claims and judgments.', 138.00),
('711', 'reserve for inventories. ', 'a reserve representing that portion of a fund balance segregated to indicate that assets equal to the amount of the reserve are invested in inventories and are, therefore, not available for appropriation. the use of this account is optional unless the purchases method of accounting for inventory is used.', 140.00),
('712', 'reserve for prepaid items. ', 'a reserve representing that portion of a fund balance segregated to indicate that assets equal to the amount of the reserve are tied up and are, therefore, not available for appropriation. the use of this account is optional.', 142.00),
('713', 'reserve for encumbrances.', 'a reserve representing that portion of a fund balance segregated to provide for unliquidated encumbrances, including those automatically carried over from prior years by law. separate accounts may be maintained for current encumbrances and prior-year encumbrances.', 144.00),
('714', 'other reserved fund balance. ', 'other reserved fund balance. a reserve representing that portion of a fund balance segregated to indicate that assets equal to the amount of the reserve are obligated and are, therefore, not available for appropriation. this would include funds that have met the availability criteria, as well as any other provider provisions that may be required, but have not yet been expended. it is recommended that a separate reserve be established for availability criteria, as well as any other provider provisions that may be required, but have not yet been expended. it is recommended that a separate reserve be established for each special purpose. examples of a special purpose is a restricted state or federal program. this account may be used with project/recording codes to differentiate various grants-in-aid.', 146.00),
('720', 'designated fund balance. ', 'a designation representing that portion of a fund balance segregated to indicate that assets equal to the amount of the designation have been earmarked by the governing board or senior management for a bona fide purpose in the future.', 148.00),
('730', 'unreserved fund balance. ', 'the excess of the assets of a fund over its liabilities and fund reserves.', 150.00),
('740', 'invested in capital assets, net of related debt. ', 'this account is used to record the net asset component invested in capital assets, net of related debt, which represents total capital assets less accumulated depreciation less debt directly related to capital assets. this account is to be used in proprietary funds only.', 152.00),
('750', 'restricted net assets. ', 'this account is used to record the net assets component—restricted net assets—which represents net assets restricted by sources internal or external to the organization. this account is to be used in proprietary funds only.', 154.00),
('760', 'unrestricted net assets.', 'this account is used to record the net asset component—unrestricted net assets—which represents net assets not classified in accounts 740 and 750. this account is to be used in proprietary funds only.', 156.00);


insert into ceds.reffinancialaccountcategory (code, description, definition, sortorder)
values ('assets', 'assets', null, 1.00),
('liabilities', 'liabilities', null, 3.00),
('equity', 'equity', 'equity (fund balances/fund net asset)', 5.00),
('revenue', 'revenue and other financing sources', 'revenue and other financing sources - accounts for recording revenue and other receivables by source.', 7.00),
('expenditures', 'expenditures', 'expenditures (function and object)', 9.00);


insert into ceds.reffinancialaccountfundclassification (code, description, definition, sortorder)
values ('1', 'general fund', null, 1.00),
('2', 'special revenue funds', null, 2.00),
('3', 'capital projects funds', null, 3.00),
('4', 'debt service funds', null, 4.00),
('5', 'permanent funds', null, 5.00),
('6', 'enterprise funds', null, 6.00),
('7', 'internal service funds', null, 7.00),
('8', 'trust funds', null, 8.00),
('9', 'agency funds', null, 9.00);


insert into ceds.reffinancialaccountprogramcode (code, description, definition, sortorder)
values ('100', 'regular elementary/secondary education programs', null, 1.00),
('200', 'special programs', null, 2.00),
('300', 'vocational and technical programs', null, 3.00),
('400', 'other instructional programs—elementary/secondary', null, 4.00),
('500', 'nonpublic school programs', null, 5.00),
('600', 'adult/continuing education programs', null, 6.00),
('700', 'community/junior college education programs', null, 7.00),
('800', 'community services programs', null, 8.00),
('900', 'cocurricular and extracurricular activities', null, 9.00);


insert into ceds.reffinancialaccountrevenuecode (code, description, definition, sortorder)
values ('1000', 'revenue from local sources', null, 2.00),
('1100', 'taxes levied/assessed by the school district', null, 4.00),
('1110', 'ad valorem taxes', null, 6.00),
('1120', 'sales and use taxes', null, 8.00),
('1130', 'income taxes', null, 10.00),
('1140', 'penalties and interest on taxes', null, 12.00),
('1190', 'other taxes', null, 14.00),
('1200', 'revenue from local governmental units other than school districts', null, 16.00),
('1210', 'ad valorem taxes', null, 18.00),
('1220', 'sales and use tax', null, 20.00),
('1230', 'income taxes', null, 22.00),
('1240', 'penalties and interest on taxes', null, 24.00),
('1280', 'revenue in lieu of taxes', null, 26.00),
('1290', 'other taxes', null, 28.00),
('1300', 'tuitio', null, 30.00),
('1310', 'tuition from individuals', null, 32.00),
('1311', 'tuition from individuals excluding summer school', null, 34.00),
('1312', 'tuition from individuals for summer school', null, 36.00),
('1320', 'tuition from other government sources within the state', null, 38.00),
('1321', 'tuition from other school districts within the state', null, 40.00),
('1322', 'tuition from other government sources excluding school districts within the state', null, 42.00),
('1330', 'tuition from other government sources outside the state', null, 44.00),
('1331', 'tuition from school districts outside the state', null, 46.00),
('1340', 'tuition from other private sources (other than individuals)', null, 48.00),
('1350', 'tuition from the state/other school districts for voucher program students', null, 50.00),
('1400', 'transportation fees', null, 52.00),
('1410', 'transportation fees from individuals', null, 54.00),
('1420', 'transportation fees from other government sources within the state', null, 56.00),
('1421', 'transportation fees from other school districts within the state', null, 58.00),
('1422', 'transportation fees from other government sources excluding school districts within the state', null, 60.00),
('1430', 'transportation fees from other government sources outside the state', null, 62.00),
('1431', 'transportation fees from other school districts outside the state', null, 64.00),
('1440', 'transportation fees from other private sources (other than individuals)', null, 66.00),
('1500', 'investment income', null, 68.00),
('1510', 'interest on investments', null, 70.00),
('1520', 'dividends on investments', null, 72.00),
('1530', 'net increase in the fair value of investments', null, 74.00),
('1531', 'realized gains (losses) on investments', null, 76.00),
('1532', 'unrealized gains (losses) on investments', null, 78.00),
('1540', 'investment income from real property', null, 80.00),
('1600', 'food services', null, 82.00),
('1610', 'daily sales—reimbursable programs', null, 84.00),
('1611', 'daily sales—school lunch program', null, 86.00),
('1612', 'daily sales—school breakfast program', null, 88.00),
('1613', 'daily sales—special milk program', null, 90.00),
('1614', 'daily sales—after-school programs', null, 92.00),
('1620', 'daily sales—nonreimbursable programs', null, 94.00),
('1630', 'special functions', null, 96.00),
('1650', 'daily sales—summer food programs', null, 98.00),
('1700', 'district activities', null, 100.00),
('1710', 'admissions', null, 102.00),
('1720', 'bookstore sales', null, 104.00),
('1730', 'student organization membership dues and fees', null, 106.00),
('1740', 'fees', null, 108.00),
('1750', 'revenue from enterprise activities', null, 110.00),
('1790', 'other activity income', null, 112.00),
('1800', 'revenue from community services activities', null, 114.00),
('1900', 'other revenue from local sources', null, 116.00),
('1910', 'rentals', null, 118.00),
('1920', 'contributions and donations from private sources', null, 120.00),
('1930', 'gains or losses on the sale of capital assets', null, 122.00),
('1940', 'textbook sales and rentals', null, 124.00),
('1941', 'textbook sales', null, 126.00),
('1942', 'textbook rentals', null, 128.00),
('1950', 'miscellaneous revenues from other school districts', null, 130.00),
('1951', 'miscellaneous revenue from other school districts within the state', null, 132.00),
('1952', 'miscellaneous revenue from other school districts outside the state', null, 134.00),
('1960', 'miscellaneous revenues from other local governmental unites', null, 136.00),
('1970', 'revenues from other departments in the agency', null, 138.00),
('1980', 'refund of prior year’s expenditures', null, 140.00),
('1990', 'miscellaneous', null, 142.00),
('2000', 'revenue from intermediate sources', null, 144.00),
('2100', 'unrestricted grants-in-aid', null, 146.00),
('2200', 'restricted grants-in-aid', null, 148.00),
('2800', 'revenue in lieu of taxes', null, 150.00),
('2900', 'revenue for/on behalf of the school district', null, 152.00),
('3000', 'revenue from state sources', null, 154.00),
('3100', 'unrestricted grants-in-aid', null, 156.00),
('3200', 'restricted grants-in-aid', null, 158.00),
('3800', 'revenue in lieu of taxes', null, 160.00),
('3900', 'revenue for/on behalf of the school district', null, 162.00),
('4000', 'revenue from federal sources', null, 164.00),
('4100', 'unrestricted grants-in-aid direct from the federal government', null, 166.00),
('4200', 'unrestricted grants-in-aid from the federal government through the state', null, 168.00),
('4300', 'restricted grants-in-aid direct from the federal government', null, 170.00),
('4500', 'restricted grants-in-aid from the federal government through the state', null, 172.00),
('4700', 'grants-in-aid from the federal government through other intermediate agencies', null, 174.00),
('4800', 'revenue in lieu of taxes', null, 176.00),
('4900', 'revenue for/on behalf of the school district', null, 178.00),
('5000', 'other financing sources', null, 180.00),
('5100', 'issuance of bonds', null, 182.00),
('5110', 'bond principal', null, 184.00),
('5120', 'premium on the issuance of bonds', null, 186.00),
('5200', 'fund transfers i', null, 188.00),
('5300', 'proceeds from the disposal of real or personal property', null, 190.00),
('5400', 'loan proceeds', null, 192.00),
('5500', 'capital lease proceeds', null, 194.00),
('5600', 'other long-term debt proceeds', null, 196.00),
('6100', 'capital contributions', null, 198.00),
('6200', 'amortization of premium on issuance of bonds', null, 200.00),
('6300', 'special items', null, 202.00),
('6400', 'extraordinary items', null, 204.00);


insert into ceds.reffinancialaidapplicationtype (code, description, definition, sortorder)
values ('fafsa', 'free application for federal student aid (fafsa)', null, 0.00),
('stateapplicatio', 'state applicatio', null, 2.00),
('institutionapplicatio', 'institution applicatio', null, 4.00),
('other', 'other', null, 6.00),
('none', 'none', null, 8.00);


insert into ceds.reffinancialaidawardstatus (code, description, definition, sortorder)
values ('awarded', 'awarded', null, 1.00),
('accepted', 'accepted', null, 2.00),
('disbursed', 'disbursed', null, 3.00),
('declined', 'declined', null, 5.00);


insert into ceds.reffinancialaidawardtype (code, description, definition, sortorder)
values ('pellgrants', 'pell grants', null, 1.00),
('otherfederalgrants', 'other federal grants', null, 2.00),
('stateandlocalgrants', 'state and local grants', null, 3.00),
('institutionalgrants', 'institutional grants', null, 4.00),
('privategrants', 'private grants', null, 5.00),
('othergrants', 'other grants', null, 6.00),
('assistantships', 'assistantships', null, 7.00),
('federalscholarships', 'federal scholarships', null, 8.00),
('stateandlocalscholarships', 'state and local scholarships', null, 9.00),
('institutionalscholarships', 'institutional scholarships', null, 10.00),
('privatescholarships', 'private scholarships', null, 11.00),
('otherscholarships', 'other scholarships', null, 12.00),
('federalsubsidizedloans', 'federal subsidized loans', null, 13.00),
('federalunsubsidizedloans', 'federal unsubsidized loans', null, 14.00),
('privateloans', 'private loans', null, 15.00),
('stateloans', 'state loans', null, 16.00),
('institutionalloans', 'institutional loans', null, 17.00),
('parentplusloans', 'parent plus loans', null, 18.00),
('otherloans', 'other loans', null, 19.00),
('statework', 'state work', null, 19.00),
('federalworkstudy', 'federal work study', null, 20.00),
('otheroncampuswork', 'other on-campus work', null, 21.00);


insert into ceds.reffinancialaidveteransbenefitstatus (code, description, definition, sortorder)
values ('veteranreceivingbenefits', 'veteran receiving  benefits', null, 1.00),
('veterandoesnotreceivebenefits', 'veteran does not receive benefits', null, 3.00),
('dependentreceivingbenefits', 'dependent receiving benefits', null, 5.00);


insert into ceds.reffinancialaidveteransbenefittype (code, description, definition, sortorder)
values ('post911gibill', 'post-9/11 gi bill', null, 1.00),
('dodtuitionassistance', 'department of defense tuition assistance', null, 3.00);


insert into ceds.reffinancialexpenditurefunctioncode (code, description, definition, sortorder)
values ('1000', 'instructio', null, 158.00),
('2000', 'support services', null, 160.00),
('2100', 'support services—students', null, 162.00),
('2110', 'attendance and social work services', null, 164.00),
('2120', 'guidance services', null, 166.00),
('2130', 'health services', null, 168.00),
('2140', 'psychological services', null, 170.00),
('2150', 'speech pathology and audiology services', null, 172.00),
('2160', 'occupational therapy-related services', null, 174.00),
('2190', 'other support services—student', null, 176.00),
('2200', 'support services—instructio', null, 178.00),
('2210', 'improvement of instructio', null, 180.00),
('2212', 'instruction and curriculum development', null, 182.00),
('2213', 'instructional staff training', null, 184.00),
('2219', 'other improvement of instruction services', null, 186.00),
('2220', 'library/media services', null, 188.00),
('2230', 'instruction-related technology', null, 190.00),
('2240', 'academic student assessment', null, 192.00),
('2290', 'other support services—instructional staff', null, 194.00),
('2300', 'support services—general administratio', null, 196.00),
('2310', 'board of educatio', null, 198.00),
('2320', 'executive administratio', null, 200.00),
('2400', 'support services—school administratio', null, 202.00),
('2410', 'office of the principal', null, 204.00),
('2490', 'other support services—school administratio', null, 206.00),
('2500', 'central services', null, 208.00),
('2510', 'fiscal services', null, 210.00),
('2520', 'purchasing, warehousing, and distributing services', null, 212.00),
('2530', 'printing, publishing, and duplicating services', null, 214.00),
('2540', 'planning, research, development, and evaluation services', null, 216.00),
('2560', 'public information services', null, 218.00),
('2570', 'personnel services', null, 220.00),
('2580', 'administrative technology services', null, 222.00),
('2590', 'other support services—central services', null, 224.00),
('2600', 'operation and maintenance of plant', null, 226.00),
('2610', 'operation of buildings', null, 228.00),
('2620', 'maintenance of buildings', null, 230.00),
('2630', 'care and upkeep of grounds', null, 232.00),
('2640', 'care and upkeep of equipment', null, 234.00),
('2650', 'vehicle operation and maintenance (other than student transportation vehicles)', null, 236.00),
('2660', 'security', null, 238.00),
('2670', 'safety', null, 240.00),
('2680', 'other operation and maintenance of plant', null, 242.00),
('2700', 'student transportatio', null, 244.00),
('2710', 'vehicle operatio', null, 246.00),
('2720', 'monitoring services', null, 248.00),
('2730', 'vehicle servicing and maintenance', null, 250.00),
('2790', 'other student transportation services', null, 252.00),
('3000', 'operation of noninstructional services', null, 254.00),
('3100', 'food services operations', null, 256.00),
('3200', 'enterprise operations', null, 258.00),
('3300', 'community services operations', null, 260.00),
('4100', 'land acquisition. activities concerned with initially acquiring and improving land', null, 262.00),
('4200', 'land improvement', null, 264.00),
('4300', 'architecture and engineering', null, 266.00),
('4400', 'educational specifications development', null, 268.00),
('4500', 'building acquisition and constructio', null, 270.00),
('4600', 'site improvement', null, 272.00),
('4700', 'building improvements', null, 274.00),
('4900', 'other facilities acquisition and constructio', null, 276.00),
('5000', 'debt service', null, 278.00);


insert into ceds.reffinancialexpenditurelevelofinstructioncode (code, description, definition, sortorder)
values ('10', 'elementary', 'a school organization classified as elementary by state and local practice and composed of any span of grades from prekindergarten, kindergarten and grades 1 through 8.', 1.00),
('11', 'prekindergarte', 'a school organization composed entirely of any span of ages below kindergarten. this category is normally used for students identified as needing special services.', 3.00),
('12', 'kindergarte', 'a school organization for children in the year immediately preceding first grade.', 5.00),
('19', 'other elementary', 'a school organization composed of any span of grades not above grade 8, except prekindergarten and kindergarten.', 7.00),
('20', 'middle', 'a school organization composed of at least three grades, usually beginning with grade 4 through grade 6 or the equivalent, and usually ending with grade 8 or grade 9. most middle school organizations presume that students finishing middle will go on to secondary school.', 9.00),
('30', 'secondary', 'a school organization comprising any span of grades beginning with the next grade following an elementary or middle school, usually beginning with grade 7 through grade 10, and ending with or below grade 12.', 11.00),
('37', 'elementary and secondary combined', 'a school organization comprising elementary and secondary levels of instruction, which may also include kindergarten and prekindergarten programs.', 13.00),
('40', 'postsecondary', 'a school organization providing formal instructional programs with a curriculum designed primarily for students who have completed the requirements for a high school diploma or equivalent. this includes programs of an academic, vocational, and continuing professional education purpose, and excludes avocational and adult education programs.', 15.00),
('41', 'programs for adult/continuing', 'a program for adults and out-of-school youth (typically 16 years of age and older who are not regularly enrolled in school) who have completed, interrupted, or not begun their formal education and are pursuing skills or knowledge in other than regularly prescribed courses. these include adult basic education programs and other programs for the pursuit of special interests or enrichment.', 17.00),
('42', 'community/junior college', 'an institution of higher education that usually offers the first 2 years of college instruction and frequently grants an associate''s degree, but does not grant a bachelor''s degree. it is an independently organized institution (public or nonpublic), an institution that is part of a school district, or an independently organized system of junior colleges. junior colleges offer college transfer courses and programs; vocational, technical, and semiprofessional occupational programs; or general education programs.', 19.00),
('50', 'school-wide', 'for coding expenditures that cannot be clearly assigned to a specific instructional level.', 21.00);


insert into ceds.reffinancialexpenditureobjectcode (code, description, definition, sortorder)
values ('100', 'personal services—salaries', null, 2.00),
('101', 'salaries paid to teachers', null, 4.00),
('102', 'salaries paid to instructional aides or assistants', null, 6.00),
('103', 'salaries paid to substitute teachers', null, 8.00),
('110', 'salaries of regular employees', null, 10.00),
('111', 'salaries of regular employees paid to teachers', null, 12.00),
('112', 'salaries of regular employees paid to instructional aides and assistants', null, 14.00),
('113', 'salaries of regular employees paid to substitute teachers', null, 16.00),
('120', 'salaries of temporary employees', null, 18.00),
('121', 'salaries of temporary employees paid to teachers', null, 20.00),
('122', 'salaries of temporary employees paid to instructional aides and assistants', null, 22.00),
('123', 'salaries of temporary employees paid to substitute teachers', null, 24.00),
('130', 'salaries for overtime', null, 26.00),
('131', 'salaries for overtime employees paid to teachers', null, 28.00),
('132', 'salaries for overtime employees paid to instructional aides and assistants', null, 30.00),
('133', 'salaries for overtime employees paid to substitute teachers', null, 32.00),
('140', 'salaries for sabbatical leave', null, 34.00),
('141', 'salaries for sabbatical leave paid to teachers', null, 36.00),
('142', 'salaries for sabbatical leave paid to instructional aides and assistants', null, 38.00),
('143', 'salaries for sabbatical leave paid to substitute teachers', null, 40.00),
('150', 'additional compensation such as bonuses or incentives', null, 42.00),
('151', 'additional compensation paid to teachers', null, 44.00),
('152', 'additional compensation paid to instructional aides and assistants', null, 46.00),
('153', 'additional compensation paid to substitute teachers', null, 48.00),
('200', 'personal services—employee benefits', null, 50.00),
('201', 'employee benefits for teachers', null, 52.00),
('202', 'employee benefits for instructional aides or assistants', null, 54.00),
('203', 'employee benefits for substitute teachers', null, 56.00),
('210', 'group insuranceemployer’s share of any insurance pla', null, 58.00),
('211', 'group insurance for teachers', null, 60.00),
('212', 'group insurance for instructional aides or assistants', null, 62.00),
('213', 'group insurance for substitute teachers', null, 64.00),
('220', 'social security contributions', null, 66.00),
('221', 'social security payments for teachers', null, 68.00),
('222', 'social security payments for instructional aides or assistants', null, 70.00),
('223', 'social security payments for substitute teachers', null, 72.00),
('230', 'retirement contributions', null, 74.00),
('231', 'retirement contributions for teachers', null, 76.00),
('232', 'retirement contributions for instructional aides or assistants', null, 78.00),
('233', 'retirement contributions for substitute teachers', null, 80.00),
('240', 'on-behalf payments', null, 82.00),
('241', 'on-behalf payments for teachers', null, 84.00),
('242', 'on-behalf payments for instructional aides or assistants', null, 86.00),
('243', 'on-behalf payments for substitute teachers', null, 88.00),
('250', 'tuition reimbursement', null, 90.00),
('251', 'tuition reimbursement for teachers', null, 92.00),
('252', 'tuition reimbursement for instructional aides or assistants', null, 94.00),
('253', 'tuition reimbursement for substitute teachers', null, 96.00),
('260', 'unemployment compensatio', null, 98.00),
('261', 'unemployment compensation paid for teachers', null, 100.00),
('262', 'unemployment compensation paid for instructional aides or assistants', null, 102.00),
('263', 'unemployment compensation paid for substitute teachers', null, 104.00),
('270', 'workers’ compensatio', null, 106.00),
('271', 'worker’s compensation paid for teachers', null, 108.00),
('272', 'worker’s compensation paid for instructional aides or assistants', null, 110.00),
('273', 'worker’s compensation for substitute teachers', null, 112.00),
('280', 'health benefits', null, 114.00),
('281', 'health benefits paid for teachers', null, 116.00),
('282', 'health benefits paid for instructional aides or assistants', null, 118.00),
('283', 'health benefits paid for substitute teachers', null, 120.00),
('290', 'other employee benefits', null, 122.00),
('291', 'other employee benefits paid for teachers', null, 124.00),
('292', 'other employee benefits paid for instructional aides or assistants', null, 126.00),
('293', 'other employee benefits for substitute teachers', null, 128.00),
('300', 'purchased professional and technical services', null, 130.00),
('310', 'official/administrative services', null, 132.00),
('320', 'professional educational services', null, 134.00),
('330', 'employee training and development services', null, 136.00),
('340', 'other professional services', null, 138.00),
('350', 'technical services', null, 140.00),
('351', 'data-processing and coding services', null, 142.00),
('352', 'other technical services', null, 144.00),
('400', 'purchased property services', null, 146.00),
('410', 'utility services', null, 148.00),
('420', 'cleaning services', null, 150.00),
('430', 'repairs and maintenance services', null, 152.00),
('431', 'non-technology-related repairs and maintenance', null, 154.00),
('432', 'technology-related repairs and maintenance', null, 156.00),
('440', 'rentals', null, 158.00),
('441', 'rentals of land and buildings', null, 160.00),
('442', 'rentals of equipment and vehicles', null, 162.00),
('443', 'rentals of computers and related equipment', null, 164.00),
('450', 'construction services', null, 166.00),
('490', 'other purchased property services', null, 168.00),
('500', 'other purchased services', null, 170.00),
('510', 'student transportation services', null, 172.00),
('511', 'student transportation purchased from another school district within the state', null, 174.00),
('512', 'student transportation purchased from another school district outside the state', null, 176.00),
('519', 'student transportation purchased from other sources', null, 178.00),
('520', 'insurance (other than employee benefits)', null, 180.00),
('530', 'communications', null, 182.00),
('540', 'advertising', null, 184.00),
('550', 'printing and binding', null, 186.00),
('560', 'tuitio', null, 188.00),
('561', 'tuition to other school districts within the state', null, 190.00),
('562', 'tuition to other school districts outside the state', null, 192.00),
('563', 'tuition to private sourcestuition paid to private schools', null, 194.00),
('564', 'tuition to educational service agencies within the state', null, 196.00),
('565', 'tuition to educational service agencies outside the state', null, 198.00),
('566', 'tuition to charter schools', null, 200.00),
('567', 'tuition to school districts for voucher payments', null, 202.00),
('569', 'tuition—other', null, 204.00),
('570', 'food service management', null, 206.00),
('580', 'travel', null, 208.00),
('590', 'interagency purchased services', null, 210.00),
('591', 'services purchased from another school district or educational services agency within the state', null, 212.00),
('592', 'services purchased from another school district or educational service agency outside the state', null, 214.00),
('600', 'supplies', null, 216.00),
('610', 'general supplies', null, 218.00),
('620', 'energy', null, 220.00),
('621', 'natural gas', null, 222.00),
('622', 'electricity', null, 224.00),
('623', 'bottled gas', null, 226.00),
('624', 'oil', null, 228.00),
('625', 'coal', null, 230.00),
('626', 'gasoline', null, 232.00),
('629', 'other (energy)', null, 234.00),
('630', 'food', null, 236.00),
('640', 'books and periodicals', null, 238.00),
('650', 'supplies—technology related', null, 240.00),
('700', 'property', null, 242.00),
('710', 'land and land improvements', null, 244.00),
('720', 'buildings', null, 246.00),
('730', 'equipment', null, 248.00),
('731', 'machinery', null, 250.00),
('732', 'vehicles', null, 252.00),
('733', 'furniture and fixtures', null, 254.00),
('734', 'technology-related hardware', null, 256.00),
('735', 'technology software', null, 258.00),
('739', 'other equipment', null, 260.00),
('740', 'infrastructure', null, 262.00),
('790', 'depreciatio', null, 264.00),
('800', 'debt service and miscellaneous', null, 266.00),
('810', 'dues and fees', null, 268.00),
('820', 'judgments against the school district', null, 270.00),
('830', 'debt-related expenditures/expenses', null, 272.00),
('831', 'redemption of principal', null, 274.00),
('832', 'interest', null, 276.00),
('833', 'bond issuance and other debt-related costs', null, 278.00),
('834', 'amortization of premium and discount on issuance of bonds', null, 280.00),
('835', 'interest on short-term debt', null, 282.00),
('890', 'miscellaneous expenditures', null, 284.00),
('900', 'other items', null, 286.00),
('910', 'fund transfers out', null, 288.00),
('920', 'payments to escrow agents for defeasance of debt', null, 290.00),
('925', 'discount on the issuance of bonds', null, 292.00),
('930', 'net decreases in the fair value of investments', null, 294.00),
('931', 'realized losses on investments', null, 296.00),
('932', 'unrealized losses on investments', null, 298.00),
('940', 'losses on the sale of capital assets', null, 300.00),
('950', 'special items', null, 302.00),
('960', 'extraordinary items', null, 304.00);


insert into ceds.reffirearmtype (code, description, definition, sortorder)
values ('handguns', 'handguns', null, 1.00),
('riflesshotguns', 'rifles / shotguns', null, 2.00),
('multiple', 'more than one type of weapon or firearm', null, 3.00),
('other', 'other', null, 4.00);


insert into ceds.reffoodserviceeligibility (code, description, definition, sortorder)
values ('free', 'free', null, 1.00),
('fullprice', 'full price', null, 2.00),
('reducedprice', 'reduced price', null, 3.00),
('other', 'other', null, 4.00);


insert into ceds.reffoodserviceparticipation (code, description, definition, sortorder)
values ('freebreakfast', 'free breakfast', null, 1.00),
('freelunch', 'free lunch', null, 2.00),
('freemilk', 'free milk', null, 3.00),
('freesnack', 'free snack', null, 4.00),
('freesupper', 'free supper', null, 5.00),
('fullpricebreakfast', 'full price breakfast', null, 6.00),
('fullpricelunch', 'full price lunch', null, 7.00),
('fullpricemilk', 'full price milk', null, 8.00),
('fullpricesnack', 'full price snack', null, 9.00),
('fullpricesupper', 'full price supper', null, 10.00),
('reducedpricebreakfast', 'reduced price breakfast', null, 11.00),
('reducedpricelunch', 'reduced price lunch', null, 12.00),
('reducedpricesnack', 'reduced price snack', null, 13.00),
('reducedpricesupper', 'reduced price supper', null, 14.00),
('other', 'other', null, 15.00);


insert into ceds.reffrequencyofservice (code, description, definition, sortorder)
values ('daily', 'daily', null, 1.00),
('weekly', 'weekly', null, 3.00),
('monthly', 'monthly', null, 5.00),
('quarterly', 'quarterly', null, 7.00),
('annually', 'annually', null, 9.00);


insert into ceds.reffulltimestatus (code, description, definition, sortorder)
values ('full-time', 'full-time', null, 1.00),
('part-time', 'part-time', null, 2.00);


insert into ceds.refgoalsforattendingadulteducation (code, description, definition, sortorder)
values ('01', 'obtain a job', null, 1.00),
('02', 'retain current job', null, 2.00),
('03', 'earn a secondary school diploma or achieve ged certificate', null, 3.00),
('04', 'enter postsecondary education or job training', null, 4.00),
('05', 'improve basic literacy skills', null, 5.00),
('06', 'improve english language skills', null, 6.00),
('07', 'obtain citizenship skills', null, 7.00),
('08', 'achieve work-based project learner goals', null, 8.00),
('09', 'other personal goals', null, 9.00);


insert into ceds.refgpaweightedindicator (code, description, definition, sortorder)
values ('weighted', 'weighted', null, 1.00),
('unweighted', 'unweighted', null, 2.00);


insert into ceds.refgradepointaveragedomain (code, description, definition, sortorder)
values ('highschool', 'high school', null, 1.00),
('psundergraduate', 'postsecondary undergraduate', null, 2.00),
('pstransfer', 'postsecondary transfer institutio', null, 3.00),
('psgraduate', 'postsecondary graduate', null, 4.00);


insert into ceds.refgraduateassistantipedscategory (code, description, definition, sortorder)
values ('01', 'teaching', null, 1.00),
('02', 'research', null, 2.00),
('03', 'management occupations', null, 3.00),
('04', 'business and financial occupations', null, 4.00),
('05', 'computer, engineering and science occupations', null, 5.00),
('06', 'community service, legal, arts and media occupations', null, 6.00),
('07', 'library and non-postsecondary teaching', null, 7.00),
('08', 'healthcare practitioners and technical occupations', null, 8.00);


insert into ceds.refgraduateordoctoralexamresultsstatus (code, description, definition, sortorder)
values ('notrequired', 'exam not required', null, 1.00),
('nottake', 'exam required but not take', null, 2.00),
('waived', 'exam waived', null, 3.00),
('passed', 'exam taken and passed', null, 4.00),
('failed', 'exam taken and failed', null, 5.00);


insert into ceds.refgunfreeschoolsactreportingstatus (code, description, definition, sortorder)
values ('yesreportingoffenses', 'yes, with reporting of one or more students for an offense', null, 1.00),
('yesnoreportedoffenses', 'yes, with no reported offenses', null, 2.00),
('no', '', null, 3.00),
('na', 'not applicable', null, 4.00);


insert into ceds.refhealthinsurancecoverage (code, description, definition, sortorder)
values ('nonworkplace', 'non-workplace or personal', null, 1.00),
('workplace', 'workplace', null, 2.00),
('medicaid', 'medicaid', null, 3.00),
('chip', 'childre''s health insurance program', null, 4.00),
('stateonlyfunded', 'state-only funded insurance', null, 5.00),
('ssi', 'supplemental security income', null, 6.00),
('military', 'military medical', null, 8.00),
('vetera', 'vetera''s medical', null, 10.00),
('none', 'none', null, 20.00),
('other', 'other', null, 21.00);


insert into ceds.refhearingscreeningstatus (code, description, definition, sortorder)
values ('passed', 'passed', null, 1.00),
('furtherevaluatio', 'further evaluation needed', null, 2.00);


insert into ceds.refhighereducationinstitutionaccreditationstatus (code, description, definition, sortorder)
values ('regional', 'regionally accredited', null, 1.00),
('programmatic', 'programmatic accreditatio', null, 2.00),
('national', 'nationally accredited', null, 3.00),
('faith', 'faith', null, 4.00),
('careerrelated', 'career related', null, 5.00),
('notaccredited', 'not accredited', null, 6.00);


insert into ceds.refhighschooldiplomadistinctiontype (code, description, definition, sortorder)
values ('minimum', 'minimum', null, 1.00),
('recommended', 'recommended', null, 2.00),
('distinguished', 'distinguished', null, 3.00),
('openenrollment', 'open enrollment', null, 4.00),
('magnacumlaude', 'magna cum laude', null, 5.00),
('summacumlaude', 'summa cum laude', null, 6.00);


insert into ceds.refhighschooldiplomatype (code, description, definition, sortorder)
values ('00806', 'regular diploma', null, 1.00),
('00807', 'endorsed/advanced diploma', null, 2.00),
('00808', 'regents diploma', null, 3.00),
('00809', 'international baccalaureate', null, 4.00),
('00810', 'modified diploma', null, 5.00),
('00811', 'other diploma', null, 6.00),
('00812', 'alternative credential', null, 7.00),
('00813', 'certificate of attendance', null, 8.00),
('00814', 'certificate of completio', null, 9.00),
('00815', 'high school equivalency credential, other than ged', null, 10.00),
('00816', 'general educational development (ged) credential', null, 11.00),
('00818', 'post graduate certificate (grade 13)', null, 12.00),
('00819', 'career and technical education certificate', null, 13.00),
('09999', 'other', null, 14.00);


insert into ceds.refhighschoolgraduationrateindicator (code, description, definition, sortorder)
values ('metgoal', 'met (goal)', null, 1.00),
('mettarget', 'met (target)', null, 2.00),
('didnotmeet', 'did not meet', 'the school or district did not meet the high school graduation rate indicator for a student subgroup or for all students.', 3.00),
('toofewstudents', 'too few students', 'the number of students in the school or district or for a student subgroup was less than the minimum group size outlines in a state''s consolidated accountability workbook necessary required to reliably calculate the high school graduation rate indicator.', 4.00),
('nostudents', 'there are no students in a student subgroup. ', null, 5.00),
('na', 'not applicable', null, 10.00);


insert into ceds.refhomelessnighttimeresidence (code, description, definition, sortorder)
values ('shelters', 'shelters', 'shelters, transitional housing, awaiting foster care', 1.00),
('doubledup', 'doubled up', 'doubled - up (i.e., living with another family)', 2.00),
('unsheltered', 'unsheltered', 'unsheltered (e.g. cars, parks, campgrounds, temporary trailers including fema trailers, or abandoned buildings)', 3.00),
('hotelmotel', 'hotels/motels', 'hotels/motels', 4.00);


insert into ceds.refideadisciplinemethodfirearm (code, description, definition, sortorder)
values ('expmod', 'expulsion modified to less than one year with educational services under idea', null, 1.00),
('expnotmod', 'one year expulsion with educational services under idea', null, 2.00),
('removeother', 'other reasons such as death, withdrawal, or incarceratio', null, 3.00),
('otherdisactio', 'another type of disciplinary actio', null, 4.00),
('noactio', 'no disciplinary action take', null, 5.00);


insert into ceds.refideaeducationalenvironmentec (code, description, definition, sortorder)
values ('rec09yothloc', 'other location regular early childhood program (less than 10 hours)', null, 1.00),
('rec10yothloc', 'other location regular early childhood program (at least 10 hours)', null, 2.00),
('rec09ysvcs', 'services regular early childhood program (less than 10 hours)', null, 3.00),
('rec10ysvcs', 'services regular early childhood program (at least10 hours)', null, 4.00),
('sc', 'separate special education class', null, 5.00),
('ss', 'separate school', null, 6.00),
('rf', 'residential facility', null, 7.00),
('h', 'home', null, 8.00),
('spl', 'service provider or other location not in any other category', null, 9.00);


insert into ceds.refideaeducationalenvironmentschoolage (code, description, definition, sortorder)
values ('rc80', 'inside regular class 80% or more of the day', null, 1.00),
('rc79to40', 'inside regular class 40% through 79% of the day', null, 2.00),
('rc39', 'inside regular class less than 40% of the day', null, 3.00),
('ss', 'separate school', null, 4.00),
('rf', 'residential facility', null, 5.00),
('hh', 'homebound/hospital', null, 6.00),
('cf', 'correctional facility', null, 7.00),
('ppps', 'parentally placed in private school', null, 8.00);


insert into ceds.refideaenvironmentel (code, description, definition, sortorder)
values ('rec09yothloc', 'other location regular early childhood program (less than 10 hours)', null, 1.00),
('rec10yothloc', 'other location regular early childhood program (at least 10 hours)', null, 2.00),
('rec09ysvcs', 'services regular early childhood program (less than 10 hours)', null, 3.00),
('rec10ysvcs', 'services regular early childhood program (at least10 hours)', null, 4.00),
('sc', 'separate special education class', null, 5.00),
('ss', 'separate school', null, 6.00),
('rf', 'residential facility', null, 7.00),
('h', 'home', null, 8.00),
('spl', 'service provider or other location not in any other category', null, 9.00);


insert into ceds.refideaiepstatus (code, description, definition, sortorder)
values ('active', 'active', null, 1.00),
('inactive', 'inactive', null, 3.00),
('notselected', 'not selected', null, 5.00);


insert into ceds.refideainterimremoval (code, description, definition, sortorder)
values ('remdw', 'removal for drugs, weapons, or serious bodily injury', 'unilateral removal to an interim alternative educational setting by school personnel for drugs, weapons, or serious bodily injury', 1.00),
('remho', 'removed based on a hearing officer finding', 'removed to an interim alternative educational setting based on a hearing officer finding that there is substantial likelihood of injury to the child or others', 2.00);


insert into ceds.refideainterimremovalreason (code, description, definition, sortorder)
values ('drugs', 'drugs', null, 1.00),
('weapons', 'weapons', null, 2.00),
('seriousbodilyinjury', 'serious bodily injury', null, 3.00);


insert into ceds.refimmunizationtype (code, description, definition, sortorder)
values ('diphtheria', 'diphtheria', null, 1.00),
('haemophilusinfluenzae', 'haemophilus influenzae', null, 2.00),
('hepatitisa', 'hepatitis a', null, 3.00),
('hepatitisb', 'hepatitis b', null, 5.00),
('inactivatedpoliovirus', 'inactivated poliovirus', null, 6.00),
('influenza', 'influenza', null, 7.00),
('meningococcal', 'meningococcal', null, 8.00),
('mumps', 'mumps', null, 9.00),
('pertussis', 'pertussis (whooping cough)', null, 11.00),
('pneumococcal', 'pneumococcal', null, 12.00),
('rhimmuneglobuli', 'rh. immune globuli', null, 14.00),
('rotavirus', 'rotavirus', null, 15.00),
('rubella', 'rubella (german measles)', null, 16.00),
('rubeola', 'rubeola (measles)', null, 17.00),
('smallpox', 'smallpox', null, 19.00),
('tetanus', 'tetanus', null, 21.00),
('tuberculosis', 'tuberculosis (bcg)', null, 23.00),
('varicella', 'varicella', null, 35.00),
('parentoptout', 'parent opt-out', null, 99.00);


insert into ceds.refincidentbehavior (code, description, definition, sortorder)
values ('04618', 'alcohol', null, 1.00),
('04625', 'arso', null, 2.00),
('04626', 'attendance policy violatio', null, 3.00),
('04632', 'battery', null, 4.00),
('04633', 'burglary/breaking and entering', null, 5.00),
('04634', 'disorderly conduct', null, 6.00),
('04635', 'drugs excluding alcohol and tobacco', null, 7.00),
('04645', 'fighting', null, 8.00),
('13354', 'harassment or bullying on the basis of disability', null, 9.00),
('13355', 'harassment or bullying on the basis of race, color, or national origi', null, 10.00),
('13356', 'harassment or bullying on the basis of sex', null, 11.00),
('04646', 'harassment, nonsexual', null, 12.00),
('04650', 'harassment, sexual', null, 13.00),
('04651', 'homicide', null, 14.00),
('04652', 'inappropriate use of medicatio', null, 15.00),
('04659', 'insubordinatio', null, 16.00),
('04660', 'kidnapping', null, 17.00),
('04661', 'obscene behavior', null, 18.00),
('04669', 'physical altercation, minor', null, 19.00),
('04670', 'robbery', null, 20.00),
('04671', 'school threat', null, 21.00),
('04677', 'sexual battery (sexual assault)', null, 22.00),
('04678', 'sexual offenses, other (lewd behavior, indecent exposure)', null, 23.00),
('04682', 'theft', null, 24.00),
('04686', 'threat/intimidatio', null, 25.00),
('04692', 'tobacco possession or use', null, 26.00),
('04699', 'trespassing', null, 27.00),
('04700', 'vandalism', null, 28.00),
('04704', 'violation of school rules', null, 29.00),
('04705', 'weapons possessio', null, 30.00);


insert into ceds.refincidentbehaviorsecondary (code, description, definition, sortorder)
values ('03066', 'alcohol-related', null, 1.00),
('03067', 'drug-related', null, 2.00),
('03068', 'gang-related', null, 3.00),
('13778', 'hate-related (disability)', null, 4.00),
('13777', 'hate-related (other)', null, 5.00),
('13779', 'hate-related (race, color, or national origin)', null, 6.00),
('13780', 'hate-related (sex)', null, 7.00),
('03070', 'weapon-related', null, 8.00);


insert into ceds.refincidentinjurytype (code, description, definition, sortorder)
values ('majorinjury', 'major injury', null, 1.00),
('minorinjury', 'minor injury', null, 2.00),
('noinjury', 'no injury', null, 3.00),
('seriousbodilyinjury', 'serious bodily injury', null, 4.00),
('fatalinjury', 'fatal injury', null, 5.00);


insert into ceds.refincidentlocation (code, description, definition, sortorder)
values ('03011', 'on campus', null, 1.00),
('03012', 'administrative offices area', null, 2.00),
('03013', 'cafeteria area', null, 3.00),
('03014', 'classroom', null, 4.00),
('03015', 'hallway or stairs', null, 5.00),
('03016', 'locker room or gym areas', null, 6.00),
('03017', 'restroom', null, 7.00),
('03018', 'library/media center', null, 8.00),
('03019', 'computer lab', null, 9.00),
('03020', 'auditorium', null, 10.00),
('03021', 'on-campus other inside area', null, 11.00),
('03022', 'athletic field or playground', null, 12.00),
('03023', 'stadium', null, 13.00),
('03024', 'parking lot', null, 14.00),
('03025', 'on-campus other outside area', null, 15.00),
('03026', 'off campus', null, 16.00),
('03027', 'bus stop', null, 17.00),
('03028', 'school bus', null, 18.00),
('03029', 'walking to or from school', null, 19.00),
('03030', 'off-campus at other school', null, 20.00),
('03031', 'off-campus at other school district facility', null, 21.00),
('03413', 'online', null, 22.00),
('13773', 'off-campus at a school sponsored activity', null, 23.00),
('13774', 'off-campus at another location unrelated to school', null, 24.00),
('09997', 'unknow', null, 25.00);


insert into ceds.refincidentmultipleoffensetype (code, description, definition, sortorder)
values ('primary', 'primary', null, 1.00),
('secondary', 'secondary', null, 2.00);


insert into ceds.refincidentperpetratorinjurytype (code, description, definition, sortorder)
values ('majorinjury', 'major injury', null, 1.00),
('minorinjury', 'minor injury', null, 2.00),
('noinjury', 'no injury', null, 3.00),
('seriousbodilyinjury', 'serious bodily injury', null, 4.00),
('fatalinjury', 'fatal injury', null, 5.00);


insert into ceds.refincidentpersonroletype (code, description, definition, sortorder)
values ('victim', 'victim', null, 1.00),
('perpetrator', 'perpetrator', null, 3.00),
('witness', 'witness', null, 5.00),
('reporter', 'reporter', null, 7.00);


insert into ceds.refincidentpersontype (code, description, definition, sortorder)
values ('03041', 'administrator', null, 2.00),
('13342', 'all other support staff', null, 4.00),
('04723', 'athletic coach', null, 6.00),
('04708', 'board of education/school board/board of trustees member', null, 8.00),
('04864', 'bus driver', null, 10.00),
('04877', 'cook/food preparer (food service staff)', null, 12.00),
('04725', 'counselor', null, 14.00),
('04878', 'custodia', null, 16.00),
('04710', 'dean/dean of instructions/dean of students/dean of boys/dean of girls/dean of student activities', null, 18.00),
('04712', 'deputy/associate/assistant superintendent/ commissioner', null, 20.00),
('04711', 'deputy/associate/vice /assistant principal', null, 22.00),
('03168', 'former student', null, 24.00),
('03054', 'law enforcement officer', null, 26.00),
('13335', 'librarians/media specialist', null, 28.00),
('03055', 'municipal law enforcement officer assigned to the school', null, 30.00),
('03056', 'municipal law enforcement officer not assigned to the school', null, 32.00),
('03059', 'nonschool personnel', null, 34.00),
('03061', 'other adult', null, 36.00),
('03062', 'other nonstudent youth', null, 38.00),
('13403', 'other professional staff', null, 40.00),
('13333', 'paraprofessionals/instructional aide', null, 42.00),
('00850', 'parent/guardia', null, 44.00),
('04718', 'principal/headmaster/headmistress/head of school', null, 46.00),
('03035', 'professional educational staff', null, 48.00),
('04783', 'registered nurse', null, 50.00),
('03060', 'representative of visiting school', null, 52.00),
('13340', 'school administrative support staff', null, 54.00),
('13334', 'school counselor', null, 56.00),
('03057', 'school district police officer assigned to the school', null, 58.00),
('03058', 'school district police officer not assigned to the school', null, 60.00),
('04885', 'security guard', null, 62.00),
('04788', 'social worker', null, 64.00),
('03422', 'staff member', null, 66.00),
('00126', 'student', null, 68.00),
('04730', 'student activity advisor/non athletic coach', null, 70.00),
('03033', 'student enrolled in another school', null, 72.00),
('03032', 'student enrolled in the school where the incident occurred', null, 74.00),
('03034', 'student expelled or involuntarily withdraw', null, 76.00),
('13782', 'substitute teacher', null, 78.00),
('04721', 'superintendent/commissioner', null, 80.00),
('04732', 'teacher', null, 82.00),
('09997', 'unknow', null, 84.00);


insert into ceds.refincidentreportertype (code, description, definition, sortorder)
values ('00126', 'student', null, 1.00),
('03032', 'student enrolled in the school where the incident occurred', null, 2.00),
('03033', 'student enrolled in another school', null, 3.00),
('03034', 'student expelled or involuntarily withdraw', null, 4.00),
('03422', 'staff member', null, 5.00),
('03035', 'professional educational staff', null, 6.00),
('04732', 'teacher', null, 7.00),
('13782', 'substitute teacher', null, 8.00),
('13335', 'librarians/media specialist', null, 9.00),
('04725', 'counselor', null, 10.00),
('13334', 'school counselor', null, 11.00),
('04723', 'athletic coach', null, 12.00),
('04730', 'student activity advisor/non athletic coach', null, 13.00),
('13403', 'other professional staff', null, 14.00),
('04783', 'registered nurse', null, 15.00),
('04788', 'social worker', null, 16.00),
('03041', 'administrator', null, 17.00),
('04718', 'principal/headmaster/headmistress/head of school', null, 18.00),
('04711', 'deputy/associate/vice /assistant principal', null, 19.00),
('04710', 'dean/dean of instructions/dean of students/dean of boys/dean of girls/dean of student activities', null, 20.00),
('04721', 'superintendent/commissioner', null, 21.00),
('04712', 'deputy/associate/assistant superintendent/ commissioner', null, 22.00),
('04708', 'board of education/school board/board of trustees member', null, 23.00),
('13342', 'all other support staff', null, 24.00),
('04864', 'bus driver', null, 25.00),
('13340', 'school administrative support staff', null, 26.00),
('04878', 'custodia', null, 27.00),
('04877', 'cook/food preparer (food service staff)', null, 28.00),
('13333', 'paraprofessionals/instructional aide', null, 29.00),
('04885', 'security guard', null, 30.00),
('03054', 'law enforcement officer', null, 31.00),
('03055', 'municipal law enforcement officer assigned to the school', null, 32.00),
('03056', 'municipal law enforcement officer not assigned to the school', null, 33.00),
('03057', 'school district police officer assigned to the school', null, 34.00),
('03058', 'school district police officer not assigned to the school', null, 35.00),
('03059', 'nonschool personnel', null, 36.00),
('00850', 'parent/guardia', null, 37.00),
('03060', 'representative of visiting school', null, 38.00),
('03061', 'other adult', null, 39.00),
('03168', 'former student', null, 40.00),
('03062', 'other nonstudent youth', null, 41.00),
('09997', 'unknow', null, 42.00);


insert into ceds.refincidenttimedescriptioncode (code, description, definition, sortorder)
values ('13765', 'after classes', null, 1.00),
('13761', 'before classes', null, 2.00),
('13762', 'during class', null, 3.00),
('13764', 'during lunch/recess', null, 4.00),
('13763', 'during passing', null, 5.00),
('13770', 'nonschool-sponsored activity', null, 6.00),
('13768', 'on the way from school', null, 7.00),
('13767', 'on the way to school', null, 8.00),
('13766', 'other time during school hours', null, 9.00),
('13771', 'other time outside school hours', null, 10.00),
('13769', 'school-sponsored activity', null, 11.00),
('13772', 'unknow', null, 12.00);


insert into ceds.refincomecalculationmethod (code, description, definition, sortorder)
values ('headstart', 'head start calculatio', null, 1.00),
('statespecific', 'state-specific calculatio', null, 2.00);


insert into ceds.refincreasedlearningtimetype (code, description, definition, sortorder)
values ('longerschoolyear', 'longer school year', null, 1.00),
('longerschoolday', 'longer school day', null, 2.00),
('beforeorafterschool', 'before or after school', null, 3.00),
('summerschool', 'summer school', null, 4.00),
('weekendschool', 'weekend school', null, 5.00),
('other', 'other', null, 6.00);


insert into ceds.refindividualizedprogramdatetype (code, description, definition, sortorder)
values ('development', 'development date', null, 0.00),
('implementatio', 'implementation date', null, 2.00),
('tentativerevisio', 'tentative revision date', null, 4.00),
('revisio', 'revision date', null, 6.00),
('other', 'other', null, 8.00);


insert into ceds.refindividualizedprogramlocation (code, description, definition, sortorder)
values ('02192', 'home', null, 0.00),
('00754', 'hospital', null, 2.00),
('06008', 'outpatient hospital', null, 4.00),
('06009', 'ambulatory care center', null, 6.00),
('06010', 'primary care health provider office', null, 8.00),
('01535', 'child care', null, 10.00),
('00127', 'early intervention classroom/center', null, 12.00),
('00066', 'local education agency', null, 14.00),
('06011', 'public health facility', null, 16.00),
('06012', 'social service agency', null, 18.00),
('06013', 'other health care provider locatio', null, 20.00),
('00752', 'community facility', null, 22.00),
('09999', 'other', null, 24.00);


insert into ceds.refindividualizedprogramplannedservicetype (code, description, definition, sortorder)
values ('01', 'assistive technology services', null, 2.00),
('02', 'audiology services', null, 4.00),
('03', 'family training/counseling services', null, 6.00),
('04', 'health services', null, 8.00),
('05', 'medical services', null, 10.00),
('06', 'nursing services', null, 12.00),
('07', 'nutrition services', null, 14.00),
('08', 'occupational therapy', null, 16.00),
('09', 'physical therapy', null, 18.00),
('10', 'psychological services', null, 20.00),
('11', 'sign language and cued language services', null, 22.00),
('12', 'service coordinatio', null, 24.00),
('13', 'social work services', null, 26.00),
('14', 'special instructio', null, 28.00),
('15', 'speech-language pathology services', null, 30.00),
('16', 'vision services', null, 32.00),
('99', 'other', null, 99.00);


insert into ceds.refindividualizedprogramtransitiontype (code, description, definition, sortorder)
values ('03426', 'postsecondary education or training', null, 1.00),
('00518', 'work', null, 2.00),
('09998', 'none', null, 3.00);


insert into ceds.refindividualizedprogramtype (code, description, definition, sortorder)
values ('05978', '504 pla', null, 1.00),
('05980', 'giep - individualized education program for gifted student', null, 2.00),
('02196', 'individualized education program (iep)', null, 3.00),
('02198', 'individualized family service plan (ifsp)', null, 4.00),
('02197', 'individualized learning program (ilp)', null, 5.00),
('05982', 'individualized transition pla', null, 6.00),
('02349', 'limited english proficient/english language learner', null, 7.00),
('05981', 'literacy pla', null, 8.00),
('05979', 'student intervention/support pla', null, 9.00),
('09999', 'other', null, 10.00),
('89600', 'college and career ready learning pla', null, 99.00);


insert into ceds.refinstitutiontelephonetype (code, description, definition, sortorder)
values ('fax', 'fax number', null, 1.00),
('mai', 'main phone number', null, 2.00),
('administrative', 'administrative phone number', null, 3.00),
('healthclinic', 'health clinic phone number', null, 4.00),
('attendance', 'attendance line', null, 5.00),
('fax', 'facsimile phone number', null, 6.00),
('foodservices', 'cafeteria/food services', null, 7.00),
('other', 'other', null, 8.00);


insert into ceds.refinstructionalactivityhours (code, description, definition, sortorder)
values ('credit', 'credit', null, 1.00),
('contact', 'contact', null, 2.00);


insert into ceds.refinstructionalstaffcontractlength (code, description, definition, sortorder)
values ('lessthan9-month', 'less than 9-month', null, 1.00),
('9-month', '9-month', null, 2.00),
('10-month', '10-month', null, 3.00),
('11-month', '11-month', null, 4.00),
('12-month', '12-month', null, 5.00);


insert into ceds.refinstructionalstafffacultytenure (code, description, definition, sortorder)
values ('tenured', 'tenured', null, 1.00),
('ontenuretrack', 'on tenure track', null, 2.00),
('notontenuretrack', 'not on tenure track', null, 3.00),
('withoutfacultystatus', 'without faculty status', null, 4.00);


insert into ceds.refinstructioncredittype (code, description, definition, sortorder)
values ('exclusivelycredit', 'exclusively credit', null, 1.00),
('exclusivelynotforcredit', 'exclusively not-for-credit', null, 2.00),
('combined', 'combined credit/not-for-credit', null, 3.00);


insert into ceds.refinstructionlocationtype (code, description, definition, sortorder)
values ('00997', 'business', null, 1.00),
('00752', 'community facility', null, 2.00),
('00753', 'home of student', null, 3.00),
('00754', 'hospital', null, 4.00),
('03018', 'library/media center', null, 5.00),
('03506', 'mobile', null, 6.00),
('09999', 'other', null, 7.00),
('00341', 'other k-12 educational institutio', null, 8.00),
('00342', 'postsecondary facility', null, 9.00),
('00675', 'school', null, 10.00);


insert into ceds.refintegratedtechnologystatus (code, description, definition, sortorder)
values ('developing', 'developing', null, 1.00),
('approaching', 'approaching', null, 2.00),
('meets', 'meets', null, 3.00),
('fullyintegrated', 'fully integrated', null, 4.00),
('notrequired', 'not required to report', null, 5.00);


insert into ceds.refinternetaccess (code, description, definition, sortorder)
values ('highspeed', 'high speed connectivity', null, 1.00),
('lessthanhighspeed', 'less than high speed connectivity', null, 2.00);


insert into ceds.refipedsoccupationalcategory (code, description, definition, sortorder)
values ('01', 'postsecondary teacher:   instructio', null, 1.00),
('02', 'postsecondary teacher:  instruction/research/public service', null, 2.00),
('03', 'postsecondary teacher:  research', null, 3.00),
('04', 'postsecondary teacher:  public service', null, 4.00),
('05', 'archivists, curators, and museum technicians', null, 5.00),
('06', 'librarians', null, 6.00),
('07', 'librarian technicians', null, 7.00),
('08', 'non-postsecondary teachers', null, 8.00),
('09', 'management occupations', null, 9.00),
('10', 'business and financial occupations', null, 10.00),
('11', 'computer, engineering and science occupations', null, 11.00),
('12', 'community service, legal, arts, and media occupations', null, 12.00),
('13', 'healthcare practitioners and technical occupations', null, 13.00),
('14', 'service occupations', null, 14.00),
('15', 'sales and related occupations', null, 15.00),
('16', 'office and administrative support occupations', null, 16.00),
('17', 'natural resources, constructio', null, 17.00),
('18', 'maintenance occupations', null, 18.00);


insert into ceds.refitemresponsetheorykappaalgorithm (code, description, definition, sortorder)
values ('cohenunweighted', 'cohe''s unweighted algorithm', null, 1.00),
('cohenweighted', 'cohe''s weighted algorithm', null, 2.00),
('fleissalgorithm', 'fleiss algorithm', null, 3.00);


insert into ceds.refitemresponssetheorydifficultycategory (code, description, definition, sortorder)
values ('none', 'none: 0', null, 1.00),
('verylow', 'very low: 0.01 - 0.34', null, 2.00),
('low', 'low: 0.35 - 0.64', null, 3.00),
('moderate', 'moderate: 0.65 - 1.34', null, 4.00),
('high', 'high: 1.35 - 1.69', null, 5.00),
('veryhigh', 'very high: > 1.70', null, 6.00),
('perfect', 'perfect: + infinity', null, 7.00);


insert into ceds.refk12endofcourserequirement (code, description, definition, sortorder)
values ('leaonly', 'lea only', null, 1.00),
('seaonly', 'sea only', null, 3.00),
('both', 'lea and sea', null, 5.00),
('neither', 'neither lea or sea', null, 7.00);


insert into ceds.refk12leatitleisupportservice (code, description, definition, sortorder)
values ('healthdentaleyecare', 'health, dental and eye care', null, 1.00),
('guidanceadvocacy', 'supporting guidance/advocacy', null, 2.00),
('other', 'other', null, 3.00);


insert into ceds.refk12responsibilitytype (code, description, definition, sortorder)
values ('accountability', 'accountability', 'the role/relationship type assigned to an organization, institution, or agency responsible for student learning under federal esea and state accountability plans.  (e.g. for ayp reporting)', 1.00),
('attendance', 'attendance', 'the role/relationship assigned to an organization, institution, or agency operating the physical or virtual site in which delivery of educational services take place.', 2.00),
('funding', 'funding', 'the role/relationship assigned to an organization, institution, or agency responsible for funding related to a student enrollment.  ', 3.00),
('graduatio', 'graduatio', 'the role/relationship assigned to an organization, institution, or agency responsible for issuing/awarding diplomas.  (e.g. for graduation-rate reporting)', 4.00),
('individualizededucationprogram', 'individualized education program (iep)', 'the role/relationship type assigned to an organization, institution, or agency responsible for the enrolled student’s iep,  a written instructional plan for students with disabilities designated as special education students under the individuals with disabilities education act (idea-part b) which includes: 1) a statement of present levels of educational performance of a child; 2) a statement of annual goals including short-term instructional objectives; 3) a statement of specific education and related services to be provided and the extent to which the child will be able to participate in regular educational programs; 4) a projected date for initiation and anticipated duration of services; and 5) appropriate objectives, criteria and evaluation procedures and schedules for determining, on at least an annual basis, whether instructional objectives are being achieved.', 5.00),
('transportatio', 'transportatio', 'the role/relationship type assigned to an organization, institution, or agency responsible for transporting the student to the physical location of the school or facility in which educational services are delivered.', 6.00);


insert into ceds.refk12staffclassification (code, description, definition, sortorder)
values ('administrativesupportstaff', 'administrative support staff', 'staff members who provide direct support to administrators, business office support, data processing, or support of the teaching and administrative duties of the office of the principal or department chairpersons, including clerical staff and secretaries.', 1.00),
('administrators', 'administrators', 'executive officers or managers of education agencies or institutions, including superintendents, deputies, and assistant superintendents; other persons with district-wide responsibilities: e.g., business managers, administrative assistants, and professional instructional support staff.   in addition, staff members whose activities are concerned with directing and managing the operation of a particular school including principals, assistant principals, and other assistants; persons who supervise school operations, assign duties to staff members, supervise and maintain the records of the school, and coordinate school instructional activities with those of the education agency, including department chairpersons.', 3.00),
('allothersupportstaff', 'all other support staff ', 'support staff not reported in instructional or student support. other support staff includes employees such as data processing, health, plant and equipment maintenance, bus drivers, security, and food service workers.', 5.00),
('behavioralspecialists', 'behavioral specialists', 'behavioral specialists', 7.00),
('elassistantteachers', 'early leaning assistant teachers', 'assistant teachers of general level instruction and/or services delivery classified by state and local practice from birth to kindergarten.', 9.00),
('elteachers', 'early learning teachers', 'teachers of general level instruction and/or service delivery classified by state and local practice from birth to kindergarten.', 10.00),
('elementaryteachers', 'elementary teachers', 'teachers of general level instruction classified by state and local practice as elementary and composed of any span of grades not above grade 8.', 11.00),
('familyserviceworkers', 'family service workers', 'professional staff members assigned specific duties related to staff providing in-home and other services (including needs assessment, development of service plans, family advocacy, and coordination of service delivery) to families of children participating in early care and education programs.', 15.00),
('healthspecialists', 'health specialists', 'professional staff members or supervisors assigned specific duties related to providing any health services that are not specific to mental health.', 17.00),
('homevisitors', 'home visitors', 'professional staff members assigned specific duties related to visiting a child or pregnant woma''s home for the purpose of assisting parents in fostering the growth and development of their child.', 19.00),
('instructionalcoordinators', 'instructional coordinators', 'staff supervising instructional programs including  professional staff members or supervisors in an early learning program assigned specific duties related to instruction ,  or supervisors at a school district or sub-district level including curriculum coordinators or supervisors; in-service training staff; title i supervisors; home economics supervisors; educational television staff; coordinators and supervisors of audiovisual services; and staff engaged in development of computer-assisted instruction.', 21.00),
('kindergartenteachers', 'kindergarten teachers', 'teachers of a group or class that is part of a public school program and is taught during the year preceding the first grade.', 23.00),
('librarymediaspecialists', 'librarians/media specialists', 'a professional staff member or supervisor assigned specific duties and school time for professional library and media service activities. activities include: selecting, acquiring, preparing, cataloging, and circulating books and other printed materials; planning the use of library and media services by students, teachers and other members of the instructional staff; and guiding individuals in their use of media services and library materials, (whether maintained separately or as part of an instructional materials center).', 25.00),
('librarymediasupportstaff', 'library/media support staff', 'staff members who render other library or media services, such as preparing, caring for, and making available to members of the instructional staff the equipment, films, filmstrips, transparencies, tapes, tv programs, and similar materials (whether maintained separately as part of an instructional materials center).', 27.00),
('mentalhealthspecialists', 'mental health specialists', 'professional staff members or supervisors assigned specific duties related to mental health.', 29.00),
('nutritionspecialists', 'nutrition specialists', 'professional staff members or supervisors assigned specific duties related to nutrition.', 31.00),
('paraprofessionals', 'paraprofessionals', 'paraprofessionals are employees who provide instructional support, including those who: (1) provide one-on-one tutoring if such tutoring is scheduled at a time when a student would not otherwise receive instruction from a teacher, (2) assist with classroom management, such as organizing instructional and other materials, (3) provide instructional assistance in a computer laboratory, (4) conduct parental involvement activities, (5) provide support in a library or media center, (6) act as a translator, or (7) provide instructional support services under the direct supervision of a teacher.', 35.00),
('partcearlyinterventionists', 'part c early interventionists', 'professional staff members employed to provide early intervention services to infants and toddlers with disabilities or at-risk of experiencing a substantial developmental delay as defined by part c of the  individuals with disabilities education act (idea): the early intervention program for infants and toddlers with disabilities.', 37.00),
('partcservicecoordinators', 'part c service coordinators', 'professional staff members employed to coordinate early intervention services to infants and toddlers with disabilities or at-risk of experiencing a substantial developmental delay  as defined by part c of the  individuals with disabilities education act (idea): the early intervention program for infants and toddlers with disabilities.', 39.00),
('schoolcounselors', 'school counselors', 'professional staff members assigned specific duties and school time for any of the following activities: counseling with students and parents, consulting with other staff members on learning problems, evaluating student abilities, assisting students in making education and career choices, assisting students in personal and social development, providing referral assistance, and/or working with other staff members in planning and conducting guidance programs for students. school counselors may be reported by elementary and secondary level when that information is available.', 41.00),
('secondaryteachers', 'secondary teachers', 'teachers of a general level of instruction classified by state and local practice as secondary and composed of any span of grades beginning with the next grade following the elementary grades and ending with or below grade 12.', 43.00),
('socialworkers', 'social workers', 'social workers assist people by helping them cope with and solve issues in their everyday lives, such as family and personal problems and dealing with relationships. ', 45.00),
('specialeducationteachers', 'special education teachers', 'special education teachers include teachers employed to provide special education services to children with disabilities, including preschool teachers, itinerant/consulting teachers, and home/hospital teachers. this count should include teachers of children with disabilities in separate schools and facilities. ', 47.00),
('specialneedsspecialists', 'special needs specialists', 'professional staff members or supervisors assigned specific duties related to special needs learners.', 49.00),
('studentsupportservicesstaff', 'student support services staff', 'professional and supervisory staff providing non-instructional services to students including attendance officers; staff providing health, psychology, speech pathology, audiology, or social services; and supervisors of the preceding staff and of health, transportation, and food service workers.', 51.00),
('ungradedteachers', 'ungraded teachers', 'teachers of classes or programs to which students are assigned without standard grade designation.', 53.00);


insert into ceds.reflanguage (code, description, definition, sortorder)
values ('aar', 'afar', null, 1.00),
('abk', 'abkhazia', null, 2.00),
('ace', 'achinese', null, 3.00),
('ach', 'acoli', null, 4.00),
('ada', 'adangme', null, 5.00),
('ady', 'adyghe; adygei', null, 6.00),
('afa', 'afro-asiatic languages', null, 7.00),
('afh', 'afrihili', null, 8.00),
('afr', 'afrikaans', null, 9.00),
('ai', 'ainu', null, 10.00),
('aka', 'aka', null, 11.00),
('akk', 'akkadia', null, 12.00),
('alb', 'albania', null, 13.00),
('ale', 'aleut', null, 14.00),
('alg', 'algonquian languages', null, 15.00),
('alt', 'southern altai', null, 16.00),
('amh', 'amharic', null, 17.00),
('ang', '"english, old (ca.450-1100)"', null, 18.00),
('anp', 'angika', null, 19.00),
('apa', 'apache languages', null, 20.00),
('ara', 'arabic', null, 21.00),
('arc', 'official aramaic (700-300 bce); imperial aramaic (700-300 bce)', null, 22.00),
('arg', 'aragonese', null, 23.00),
('arm', 'armenia', null, 24.00),
('ar', 'mapudungun; mapuche', null, 25.00),
('arp', 'arapaho', null, 26.00),
('art', 'artificial languages', null, 27.00),
('arw', 'arawak', null, 28.00),
('asm', 'assamese', null, 29.00),
('ast', 'asturian; bable; leonese; asturleonese', null, 30.00),
('ath', 'athapascan languages', null, 31.00),
('aus', 'australian languages', null, 32.00),
('ava', 'avaric', null, 33.00),
('ave', 'avesta', null, 34.00),
('awa', 'awadhi', null, 35.00),
('aym', 'aymara', null, 36.00),
('aze', 'azerbaijani', null, 37.00),
('bad', 'banda languages', null, 38.00),
('bai', 'bamileke languages', null, 39.00),
('bak', 'bashkir', null, 40.00),
('bal', 'baluchi', null, 41.00),
('bam', 'bambara', null, 42.00),
('ba', 'balinese', null, 43.00),
('baq', 'basque', null, 44.00),
('bas', 'basa', null, 45.00),
('bat', 'baltic languages', null, 46.00),
('bej', 'beja; bedawiyet', null, 47.00),
('bel', 'belarusia', null, 48.00),
('bem', 'bemba', null, 49.00),
('be', 'bengali', null, 50.00),
('ber', 'berber languages', null, 51.00),
('bho', 'bhojpuri', null, 52.00),
('bih', 'bihari languages', null, 53.00),
('bik', 'bikol', null, 54.00),
('bi', 'bini; edo', null, 55.00),
('bis', 'bislama', null, 56.00),
('bla', 'siksika', null, 57.00),
('bnt', 'bantu (other)', null, 58.00),
('bos', 'bosnia', null, 59.00),
('bra', 'braj', null, 60.00),
('bre', 'breto', null, 61.00),
('btk', 'batak languages', null, 62.00),
('bua', 'buriat', null, 63.00),
('bug', 'buginese', null, 64.00),
('bul', 'bulgaria', null, 65.00),
('bur', 'burmese', null, 66.00),
('by', 'blin; bili', null, 67.00),
('cad', 'caddo', null, 68.00),
('cai', 'central american indian languages', null, 69.00),
('car', 'galibi carib', null, 70.00),
('cat', 'catalan; valencia', null, 71.00),
('cau', 'caucasian languages', null, 72.00),
('ceb', 'cebuano', null, 73.00),
('cel', 'celtic languages', null, 74.00),
('cha', 'chamorro', null, 75.00),
('chb', 'chibcha', null, 76.00),
('che', 'cheche', null, 77.00),
('chg', 'chagatai', null, 78.00),
('chi', 'chinese', null, 79.00),
('chk', 'chuukese', null, 80.00),
('chm', 'mari', null, 81.00),
('ch', 'chinook jargo', null, 82.00),
('cho', 'choctaw', null, 83.00),
('chp', 'chipewyan; dene suline', null, 84.00),
('chr', 'cherokee', null, 85.00),
('chu', 'church slavic; old slavonic; church slavonic; old bulgarian; old church slavonic', null, 86.00),
('chv', 'chuvash', null, 87.00),
('chy', 'cheyenne', null, 88.00),
('cmc', 'chamic languages', null, 89.00),
('cop', 'coptic', null, 90.00),
('cor', 'cornish', null, 91.00),
('cos', 'corsica', null, 92.00),
('cpe', '"creoles and pidgins, english based"', null, 93.00),
('cpf', '"creoles and pidgins, french-based "', null, 94.00),
('cpp', '"creoles and pidgins, portuguese-based "', null, 95.00),
('cre', 'cree', null, 96.00),
('crh', 'crimean tatar; crimean turkish', null, 97.00),
('crp', 'creoles and pidgins ', null, 98.00),
('csb', 'kashubia', null, 99.00),
('cus', 'cushitic languages', null, 100.00),
('cze', 'czech', null, 101.00),
('dak', 'dakota', null, 102.00),
('da', 'danish', null, 103.00),
('dar', 'dargwa', null, 104.00),
('day', 'land dayak languages', null, 105.00),
('del', 'delaware', null, 106.00),
('de', 'slave (athapascan)', null, 107.00),
('dgr', 'dogrib', null, 108.00),
('di', 'dinka', null, 109.00),
('div', 'divehi; dhivehi; maldivia', null, 110.00),
('doi', 'dogri', null, 111.00),
('dra', 'dravidian languages', null, 112.00),
('dsb', 'lower sorbia', null, 113.00),
('dua', 'duala', null, 114.00),
('dum', '"dutch, middle (ca.1050-1350)"', null, 115.00),
('dut', 'dutch; flemish', null, 116.00),
('dyu', 'dyula', null, 117.00),
('dzo', 'dzongkha', null, 118.00),
('efi', 'efik', null, 119.00),
('egy', 'egyptian (ancient)', null, 120.00),
('eka', 'ekajuk', null, 121.00),
('elx', 'elamite', null, 122.00),
('eng', 'english', null, 123.00),
('enm', '"english, middle (1100-1500)"', null, 124.00),
('epo', 'esperanto', null, 125.00),
('est', 'estonia', null, 126.00),
('ewe', 'ewe', null, 127.00),
('ewo', 'ewondo', null, 128.00),
('fa', 'fang', null, 129.00),
('fao', 'faroese', null, 130.00),
('fat', 'fanti', null, 131.00),
('fij', 'fijia', null, 132.00),
('fil', 'filipino; pilipino', null, 133.00),
('fi', 'finnish', null, 134.00),
('fiu', 'finno-ugrian languages', null, 135.00),
('fo', 'fo', null, 136.00),
('fre', 'french', null, 137.00),
('frm', '"french, middle (ca.1400-1600)"', null, 138.00),
('fro', '"french, old (842-ca.1400)"', null, 139.00),
('frr', 'northern frisia', null, 140.00),
('frs', 'eastern frisia', null, 141.00),
('fry', 'western frisia', null, 142.00),
('ful', 'fulah', null, 143.00),
('fur', 'friulia', null, 144.00),
('gaa', 'ga', null, 145.00),
('gay', 'gayo', null, 146.00),
('gba', 'gbaya', null, 147.00),
('gem', 'germanic languages', null, 148.00),
('geo', 'georgia', null, 149.00),
('ger', 'germa', null, 150.00),
('gez', 'geez', null, 151.00),
('gil', 'gilbertese', null, 152.00),
('gla', 'gaelic; scottish gaelic', null, 153.00),
('gle', 'irish', null, 154.00),
('glg', 'galicia', null, 155.00),
('glv', 'manx', null, 156.00),
('gmh', '"german, middle high (ca.1050-1500)"', null, 157.00),
('goh', '"german, old high (ca.750-1050)"', null, 158.00),
('go', 'gondi', null, 159.00),
('gor', 'gorontalo', null, 160.00),
('got', 'gothic', null, 161.00),
('grb', 'grebo', null, 162.00),
('grc', '"greek, ancient (to 1453)"', null, 163.00),
('gre', '"greek, modern (1453-)"', null, 164.00),
('gr', 'guarani', null, 165.00),
('gsw', 'swiss german; alemannic; alsatia', null, 166.00),
('guj', 'gujarati', null, 167.00),
('gwi', 'gwich''i', null, 168.00),
('hai', 'haida', null, 169.00),
('hat', 'haitian; haitian creole', null, 170.00),
('hau', 'hausa', null, 171.00),
('haw', 'hawaiia', null, 172.00),
('heb', 'hebrew', null, 173.00),
('her', 'herero', null, 174.00),
('hil', 'hiligayno', null, 175.00),
('him', 'himachali languages; western pahari languages', null, 176.00),
('hi', 'hindi', null, 177.00),
('hit', 'hittite', null, 178.00),
('hm', 'hmong; mong', null, 179.00),
('hmo', 'hiri motu', null, 180.00),
('hrv', 'croatia', null, 181.00),
('hsb', 'upper sorbia', null, 182.00),
('hu', 'hungaria', null, 183.00),
('hup', 'hupa', null, 184.00),
('iba', 'iba', null, 185.00),
('ibo', 'igbo', null, 186.00),
('ice', 'icelandic', null, 187.00),
('ido', 'ido', null, 188.00),
('iii', 'sichuan yi; nuosu', null, 189.00),
('ijo', 'ijo languages', null, 190.00),
('iku', 'inuktitut', null, 191.00),
('ile', 'interlingue; occidental', null, 192.00),
('ilo', 'iloko', null, 193.00),
('ina', 'interlingua (international auxiliary language association)', null, 194.00),
('inc', 'indic languages', null, 195.00),
('ind', 'indonesia', null, 196.00),
('ine', 'indo-european languages', null, 197.00),
('inh', 'ingush', null, 198.00),
('ipk', 'inupiaq', null, 199.00),
('ira', 'iranian languages', null, 200.00),
('iro', 'iroquoian languages', null, 201.00),
('ita', 'italia', null, 202.00),
('jav', 'javanese', null, 203.00),
('jbo', 'lojba', null, 204.00),
('jp', 'japanese', null, 205.00),
('jpr', 'judeo-persia', null, 206.00),
('jrb', 'judeo-arabic', null, 207.00),
('kaa', 'kara-kalpak', null, 208.00),
('kab', 'kabyle', null, 209.00),
('kac', 'kachin; jingpho', null, 210.00),
('kal', 'kalaallisut; greenlandic', null, 211.00),
('kam', 'kamba', null, 212.00),
('ka', 'kannada', null, 213.00),
('kar', 'karen languages', null, 214.00),
('kas', 'kashmiri', null, 215.00),
('kau', 'kanuri', null, 216.00),
('kaw', 'kawi', null, 217.00),
('kaz', 'kazakh', null, 218.00),
('kbd', 'kabardia', null, 219.00),
('kha', 'khasi', null, 220.00),
('khi', 'khoisan languages', null, 221.00),
('khm', 'central khmer', null, 222.00),
('kho', 'khotanese; saka', null, 223.00),
('kik', 'kikuyu; gikuyu', null, 224.00),
('ki', 'kinyarwanda', null, 225.00),
('kir', 'kirghiz; kyrgyz', null, 226.00),
('kmb', 'kimbundu', null, 227.00),
('kok', 'konkani', null, 228.00),
('kom', 'komi', null, 229.00),
('ko', 'kongo', null, 230.00),
('kor', 'korea', null, 231.00),
('kos', 'kosraea', null, 232.00),
('kpe', 'kpelle', null, 233.00),
('krc', 'karachay-balkar', null, 234.00),
('krl', 'karelia', null, 235.00),
('kro', 'kru languages', null, 236.00),
('kru', 'kurukh', null, 237.00),
('kua', 'kuanyama; kwanyama', null, 238.00),
('kum', 'kumyk', null, 239.00),
('kur', 'kurdish', null, 240.00),
('kut', 'kutenai', null, 241.00),
('lad', 'ladino', null, 242.00),
('lah', 'lahnda', null, 243.00),
('lam', 'lamba', null, 244.00),
('lao', 'lao', null, 245.00),
('lat', 'lati', null, 246.00),
('lav', 'latvia', null, 247.00),
('lez', 'lezghia', null, 248.00),
('lim', 'limburgan; limburger; limburgish', null, 249.00),
('li', 'lingala', null, 250.00),
('lit', 'lithuania', null, 251.00),
('lol', 'mongo', null, 252.00),
('loz', 'lozi', null, 253.00),
('ltz', 'luxembourgish; letzeburgesch', null, 254.00),
('lua', 'luba-lulua', null, 255.00),
('lub', 'luba-katanga', null, 256.00),
('lug', 'ganda', null, 257.00),
('lui', 'luiseno', null, 258.00),
('lu', 'lunda', null, 259.00),
('luo', 'luo (kenya and tanzania)', null, 260.00),
('lus', 'lushai', null, 261.00),
('mac', 'macedonia', null, 262.00),
('mad', 'madurese', null, 263.00),
('mag', 'magahi', null, 264.00),
('mah', 'marshallese', null, 265.00),
('mai', 'maithili', null, 266.00),
('mak', 'makasar', null, 267.00),
('mal', 'malayalam', null, 268.00),
('ma', 'mandingo', null, 269.00),
('mao', 'maori', null, 270.00),
('map', 'austronesian languages', null, 271.00),
('mar', 'marathi', null, 272.00),
('mas', 'masai', null, 273.00),
('may', 'malay', null, 274.00),
('mdf', 'moksha', null, 275.00),
('mdr', 'mandar', null, 276.00),
('me', 'mende', null, 277.00),
('mga', '"irish, middle (900-1200)"', null, 278.00),
('mic', 'mi''kmaq; micmac', null, 279.00),
('mi', 'minangkabau', null, 280.00),
('mis', 'uncoded languages', null, 281.00),
('mkh', 'mon-khmer languages', null, 282.00),
('mlg', 'malagasy', null, 283.00),
('mlt', 'maltese', null, 284.00),
('mnc', 'manchu', null, 285.00),
('mni', 'manipuri', null, 286.00),
('mno', 'manobo languages', null, 287.00),
('moh', 'mohawk', null, 288.00),
('mo', 'mongolia', null, 289.00),
('mos', 'mossi', null, 290.00),
('mul', 'multiple languages', null, 291.00),
('mu', 'munda languages', null, 292.00),
('mus', 'creek', null, 293.00),
('mwl', 'mirandese', null, 294.00),
('mwr', 'marwari', null, 295.00),
('my', 'mayan languages', null, 296.00),
('myv', 'erzya', null, 297.00),
('nah', 'nahuatl languages', null, 298.00),
('nai', 'north american indian languages', null, 299.00),
('nap', 'neapolita', null, 300.00),
('nau', 'nauru', null, 301.00),
('nav', 'navajo; navaho', null, 302.00),
('nbl', '"ndebele, south; south ndebele"', null, 303.00),
('nde', '"ndebele, north; north ndebele"', null, 304.00),
('ndo', 'ndonga', null, 305.00),
('nds', '"low german; low saxon; german, low; saxon, low"', null, 306.00),
('nep', 'nepali', null, 307.00),
('new', 'nepal bhasa; newari', null, 308.00),
('nia', 'nias', null, 309.00),
('nic', 'niger-kordofanian languages', null, 310.00),
('niu', 'niuea', null, 311.00),
('nno', '"norwegian nynorsk; nynorsk, norwegian"', null, 312.00),
('nob', '"bokmål, norwegian; norwegian bokmål"', null, 313.00),
('nog', 'nogai', null, 314.00),
('no', '"norse, old"', null, 315.00),
('nor', 'norwegia', null, 316.00),
('nqo', '''ko', null, 317.00),
('nso', 'pedi; sepedi; northern sotho', null, 318.00),
('nub', 'nubian languages', null, 319.00),
('nwc', 'classical newari; old newari; classical nepal bhasa', null, 320.00),
('nya', 'chichewa; chewa; nyanja', null, 321.00),
('nym', 'nyamwezi', null, 322.00),
('ny', 'nyankole', null, 323.00),
('nyo', 'nyoro', null, 324.00),
('nzi', 'nzima', null, 325.00),
('oci', 'occitan (post 1500); provençal', null, 326.00),
('oji', 'ojibwa', null, 327.00),
('ori', 'oriya', null, 328.00),
('orm', 'oromo', null, 329.00),
('osa', 'osage', null, 330.00),
('oss', 'ossetian; ossetic', null, 331.00),
('ota', '"turkish, ottoman (1500-1928)"', null, 332.00),
('oto', 'otomian languages', null, 333.00),
('paa', 'papuan languages', null, 334.00),
('pag', 'pangasina', null, 335.00),
('pal', 'pahlavi', null, 336.00),
('pam', 'pampanga; kapampanga', null, 337.00),
('pa', 'panjabi; punjabi', null, 338.00),
('pap', 'papiamento', null, 339.00),
('pau', 'palaua', null, 340.00),
('peo', '"persian, old (ca.600-400 b.c.)"', null, 341.00),
('per', 'persia', null, 342.00),
('phi', 'philippine languages', null, 343.00),
('ph', 'phoenicia', null, 344.00),
('pli', 'pali', null, 345.00),
('pol', 'polish', null, 346.00),
('po', 'pohnpeia', null, 347.00),
('por', 'portuguese', null, 348.00),
('pra', 'prakrit languages', null, 349.00),
('pro', '"provençal, old (to 1500)"', null, 350.00),
('pus', 'pushto; pashto', null, 351.00),
('que', 'quechua', null, 352.00),
('raj', 'rajasthani', null, 353.00),
('rap', 'rapanui', null, 354.00),
('rar', 'rarotongan; cook islands maori', null, 355.00),
('roa', 'romance languages', null, 356.00),
('roh', 'romansh', null, 357.00),
('rom', 'romany', null, 358.00),
('rum', 'romanian; moldavian; moldova', null, 359.00),
('ru', 'rundi', null, 360.00),
('rup', 'aromanian; arumanian; macedo-romania', null, 361.00),
('rus', 'russia', null, 362.00),
('sad', 'sandawe', null, 363.00),
('sag', 'sango', null, 364.00),
('sah', 'yakut', null, 365.00),
('sai', 'south american indian (other)', null, 366.00),
('sal', 'salishan languages', null, 367.00),
('sam', 'samaritan aramaic', null, 368.00),
('sa', 'sanskrit', null, 369.00),
('sas', 'sasak', null, 370.00),
('sat', 'santali', null, 371.00),
('sc', 'sicilia', null, 372.00),
('sco', 'scots', null, 373.00),
('sel', 'selkup', null, 374.00),
('sem', 'semitic languages', null, 375.00),
('sga', '"irish, old (to 900)"', null, 376.00),
('sg', 'sign languages', null, 377.00),
('sh', 'sha', null, 378.00),
('sid', 'sidamo', null, 379.00),
('si', 'sinhala; sinhalese', null, 380.00),
('sio', 'siouan languages', null, 381.00),
('sit', 'sino-tibetan languages', null, 382.00),
('sla', 'slavic languages', null, 383.00),
('slo', 'slovak', null, 384.00),
('slv', 'slovenia', null, 385.00),
('sma', 'southern sami', null, 386.00),
('sme', 'northern sami', null, 387.00),
('smi', 'sami languages', null, 388.00),
('smj', 'lule sami', null, 389.00),
('sm', 'inari sami', null, 390.00),
('smo', 'samoa', null, 391.00),
('sms', 'skolt sami', null, 392.00),
('sna', 'shona', null, 393.00),
('snd', 'sindhi', null, 394.00),
('snk', 'soninke', null, 395.00),
('sog', 'sogdia', null, 396.00),
('som', 'somali', null, 397.00),
('so', 'songhai languages', null, 398.00),
('sot', '"sotho, southern"', null, 399.00),
('spa', 'spanish; castilia', null, 400.00),
('srd', 'sardinia', null, 401.00),
('sr', 'sranan tongo', null, 402.00),
('srp', 'serbia', null, 403.00),
('srr', 'serer', null, 404.00),
('ssa', 'nilo-saharan languages', null, 405.00),
('ssw', 'swati', null, 406.00),
('suk', 'sukuma', null, 407.00),
('su', 'sundanese', null, 408.00),
('sus', 'susu', null, 409.00),
('sux', 'sumeria', null, 410.00),
('swa', 'swahili', null, 411.00),
('swe', 'swedish', null, 412.00),
('syc', 'classical syriac', null, 413.00),
('syr', 'syriac', null, 414.00),
('tah', 'tahitia', null, 415.00),
('tai', 'tai languages', null, 416.00),
('tam', 'tamil', null, 417.00),
('tat', 'tatar', null, 418.00),
('tel', 'telugu', null, 419.00),
('tem', 'timne', null, 420.00),
('ter', 'tereno', null, 421.00),
('tet', 'tetum', null, 422.00),
('tgk', 'tajik', null, 423.00),
('tgl', 'tagalog', null, 424.00),
('tha', 'thai', null, 425.00),
('tib', 'tibeta', null, 426.00),
('tig', 'tigre', null, 427.00),
('tir', 'tigrinya', null, 428.00),
('tiv', 'tiv', null, 429.00),
('tkl', 'tokelau', null, 430.00),
('tlh', 'klingon; tlhingan-hol', null, 431.00),
('tli', 'tlingit', null, 432.00),
('tmh', 'tamashek', null, 433.00),
('tog', 'tonga (nyasa)', null, 434.00),
('to', 'tonga (tonga islands)', null, 435.00),
('tpi', 'tok pisi', null, 436.00),
('tsi', 'tsimshia', null, 437.00),
('ts', 'tswana', null, 438.00),
('tso', 'tsonga', null, 439.00),
('tuk', 'turkme', null, 440.00),
('tum', 'tumbuka', null, 441.00),
('tup', 'tupi languages', null, 442.00),
('tur', 'turkish', null, 443.00),
('tut', 'altaic languages', null, 444.00),
('tvl', 'tuvalu', null, 445.00),
('twi', 'twi', null, 446.00),
('tyv', 'tuvinia', null, 447.00),
('udm', 'udmurt', null, 448.00),
('uga', 'ugaritic', null, 449.00),
('uig', 'uighur; uyghur', null, 450.00),
('ukr', 'ukrainia', null, 451.00),
('umb', 'umbundu', null, 452.00),
('und', 'undetermined', null, 453.00),
('urd', 'urdu', null, 454.00),
('uzb', 'uzbek', null, 455.00),
('vai', 'vai', null, 456.00),
('ve', 'venda', null, 457.00),
('vie', 'vietnamese', null, 458.00),
('vol', 'volapük', null, 459.00),
('vot', 'votic', null, 460.00),
('wak', 'wakashan languages', null, 461.00),
('wal', 'walamo', null, 462.00),
('war', 'waray', null, 463.00),
('was', 'washo', null, 464.00),
('wel', 'welsh', null, 465.00),
('we', 'sorbian languages', null, 466.00),
('wl', 'walloo', null, 467.00),
('wol', 'wolof', null, 468.00),
('xal', 'kalmyk; oirat', null, 469.00),
('xho', 'xhosa', null, 470.00),
('yao', 'yao', null, 471.00),
('yap', 'yapese', null, 472.00),
('yid', 'yiddish', null, 473.00),
('yor', 'yoruba', null, 474.00),
('ypk', 'yupik languages', null, 475.00),
('zap', 'zapotec', null, 476.00),
('zbl', 'blissymbols; blissymbolics; bliss', null, 477.00),
('ze', 'zenaga', null, 478.00),
('zha', 'zhuang; chuang', null, 479.00),
('znd', 'zande languages', null, 480.00),
('zul', 'zulu', null, 481.00),
('zu', 'zuni', null, 482.00),
('zxx', 'no linguistic content; not applicable', null, 483.00),
('zza', 'zaza; dimili; dimli; kirdki; kirmanjki; zazaki', null, 484.00);


insert into ceds.reflanguageusetype (code, description, definition, sortorder)
values ('correspondence', 'correspondence language', null, 1.00),
('dominant', 'dominant language', null, 2.00),
('home', 'home language', null, 3.00),
('native', 'native language', null, 4.00),
('otherlanguageproficiency', 'other language proficiency', null, 5.00),
('other', 'other', null, 6.00);


insert into ceds.refleafundstransfertype (code, description, definition, sortorder)
values ('fromeligibleprogram', 'from eligible program', null, 1.00),
('toeligibleprogram', 'to eligible program', null, 2.00);


insert into ceds.refleaimprovementstatus (code, description, definition, sortorder)
values ('correctiveactio', 'corrective actio', null, 1.00),
('year1', 'improvement status year 1', null, 2.00),
('year2', 'improvement status year 2', null, 3.00),
('notidentified', 'not identified for improvement', null, 4.00);


insert into ceds.reflearneractiontype (code, description, definition, sortorder)
values ('answered', 'the person gave a correct answer or solution.', null, 1.00),
('asked', 'the person inquired about something, or sought an answer to a question or problem', null, 3.00),
('attempted', 'the person made an effort or attempt.', null, 5.00),
('attended', 'the person was present.', null, 7.00),
('commented', 'the person made or wrote a comment.', null, 9.00),
('completed', 'the person finished or ended the specified activity or object.', null, 11.00),
('exited', 'the person moved out of or departed from interaction with the specified activity or object.', null, 13.00),
('experienced', ' the person participated in or underwent.', null, 15.00),
('failed', 'the person was unsuccessful with the specified activity or object.', null, 17.00),
('imported', 'the person transferred the specified information object into a data store.', null, 19.00),
('initialized', 'the person assigned initial value to the specified activity or object.', null, 21.00),
('interacted', 'the person acted with or towards the object of the statement.', null, 23.00),
('launched', 'the person gave impetus to the object of the statement.', null, 25.00),
('mastered', 'the person became completely proficient or skilled in a competency.', null, 27.00),
('passed', 'the person achieved a successful result from an evaluation or a selection process.', null, 29.00),
('preferred', 'the person selected the object as an alternative over another.', null, 31.00),
('progressed', 'the person moved forward.', null, 33.00),
('registered', 'the person enrolled in  or was recorded as a candidate for.', null, 35.00),
('responded', 'the person show a response or a reaction to.', null, 37.00),
('resumed', 'the person returned to a previous location or condition within an activity.', null, 39.00),
('scored', 'the person recorded the result, assigned a grade or rank to an evaluation of the specified object or activity.', null, 41.00),
('shared', 'the person made the specified object available for use by others.', null, 43.00),
('suspended', 'the person made the specified object or activity come to an end or stop.', null, 45.00),
('terminated', 'the person brought the object or activity to a final end.', null, 47.00),
('voided', 'the person declared the object or activity invalid.', null, 49.00);


insert into ceds.reflearneractivitymaximumtimeallowedunits (code, description, definition, sortorder)
values ('week', 'week', null, 1.00),
('day', 'day', null, 2.00),
('hour', 'hour', null, 3.00),
('minute', 'minute', null, 4.00),
('second', 'second', null, 5.00);


insert into ceds.reflearneractivitytype (code, description, definition, sortorder)
values ('assignment', 'assignment', null, 1.00),
('learningresource', 'learningresource', null, 2.00),
('activity', 'activity', null, 3.00),
('lesso', 'lesso', null, 4.00);


insert into ceds.reflearningresourceaccessapitype (code, description, definition, sortorder)
values ('androidaccessibility', 'androidaccessibility', null, 2.00),
('aria', 'aria', null, 4.00),
('atk', 'atk', null, 6.00),
('at-spi', 'at-spi', null, 8.00),
('blackberryaccessibility', 'blackberryaccessibility', null, 10.00),
('iaccessible2', 'iaccessible2', null, 12.00),
('iosaccessibility', 'iosaccessibility', null, 14.00),
('javaaccessibility', 'javaaccessibility', null, 16.00),
('macosxaccessibility', 'macosxaccessibility', null, 18.00),
('msaa', 'msaa', null, 20.00),
('uiautomatio', 'uiautomatio', null, 22.00);


insert into ceds.reflearningresourceaccesshazardtype (code, description, definition, sortorder)
values ('flashing', 'flashing', null, 4.00),
('motionsimulatio', 'motion simulatio', null, 6.00),
('sound', 'sound', null, 8.00);


insert into ceds.reflearningresourceaccessmodetype (code, description, definition, sortorder)
values ('auditory', 'auditory', null, 2.00),
('colordependent', 'colordependent', null, 4.00),
('tactile', 'tactile', null, 6.00),
('textonimage', 'textonimage', null, 8.00),
('textual', 'textual', null, 10.00),
('visual', 'visual', null, 12.00);


insert into ceds.reflearningresourceaccessrightsurl (code, description, definition, sortorder)
values ('freeaccess', 'free access', 'the right to view and/or download material without financial, registration, or excessive advertising barriers.  <a href="https://ceds.ed.gov/element/001561#freeaccess">https://ceds.ed.gov/element/001561#freeaccess</a>', 0.00),
('freeaccesswithregistratio', 'free access with registratio', 'the right to view and/or download material without financial barriers but users are required to register or experience some other low-barrier to use.  <a href="https://ceds.ed.gov/element/001561#freeaccesswithregistration">https://ceds.ed.gov/element/001561#freeaccesswithregistration</a>', 1.00),
('limitedfreeaccess', 'limited free access', 'some material is available for viewing and/or downloading but most material tends to be accessible through other means.  <a href="https://ceds.ed.gov/element/001561#limitedfreeaccess">https://ceds.ed.gov/element/001561#limitedfreeaccess</a>', 3.00),
('availableforpurchase', 'available for purchase', 'the right to view, keep, and/or download material upon payment of a one-time fee.', 5.00),
('availablebysubscriptio', 'available by subscriptio', 'the right to view and/or download material, often for a set period of time, by way of a financial agreement between rights holders and authorized users.  <a href="https://ceds.ed.gov/element/001561#availablebysubscription">https://ceds.ed.gov/element/001561#availablebysubscription</a>', 7.00),
('publisherdefined', 'publisher defined', 'publisher defined conditions that govern the user’s ability to access a learning resource.', 9.00);


insert into ceds.reflearningresourceauthortype (code, description, definition, sortorder)
values ('organizatio', 'organizatio', null, 1.00),
('perso', 'perso', null, 2.00);


insert into ceds.reflearningresourcebookformattype (code, description, definition, sortorder)
values ('ebook', 'ebook', null, 2.00),
('hardcover', 'hardcover', null, 4.00),
('paperback', 'paperback', null, 6.00),
('daisy202', 'daisy202', null, 8.00),
('daisy3', 'daisy3', null, 10.00),
('epub2', 'epub2', null, 12.00),
('epub3', 'epub3', null, 14.00),
('other', 'other', null, 16.00);


insert into ceds.reflearningresourcecompetencyalignmenttype (code, description, definition, sortorder)
values ('assesses', 'assesses', null, 1.00),
('teaches', 'teaches', null, 2.00),
('requires', 'requires', null, 3.00),
('textcomplexity', 'text complexity', null, 4.00),
('readinglevel', 'reading level', null, 5.00),
('educationalsubject', 'educational subject', null, 6.00),
('educationlevel', 'education level', null, 7.00);


insert into ceds.reflearningresourcecontrolflexibilitytype (code, description, definition, sortorder)
values ('fullaudiocontrol', 'fullaudiocontrol', null, 2.00),
('fullkeyboardcontrol', 'fullkeyboardcontrol', null, 4.00),
('fullmousecontrol', 'fullmousecontrol', null, 6.00),
('fulltouchcontrol', 'fulltouchcontrol', null, 8.00),
('fullvideocontrol', 'fullvideocontrol', null, 10.00);


insert into ceds.reflearningresourcedigitalmediatype (code, description, definition, sortorder)
values ('applicatio', 'applicatio', null, 2.00),
('audio', 'audio', null, 4.00),
('example', 'example', null, 6.00),
('image', 'image', null, 8.00),
('message', 'message', null, 10.00),
('model', 'model', null, 12.00),
('multipart', 'multipart', null, 14.00),
('text', 'text', null, 16.00),
('video', 'video', null, 18.00);


insert into ceds.reflearningresourceeducationaluse (code, description, definition, sortorder)
values ('curriculuminstructio', 'curriculum/instructio', 'primary purpose of the resource is to support the instructional process, student learning, or to provide information about the curriculum.', 2.00),
('assessment', 'assessment', 'primary purpose of the resource is to evaluate learning, either before or after instruction occurs.', 4.00),
('professionaldevelopment', 'professional development', 'primary purpose of the resource is to provide instruction for a teacher or other education professional.', 6.00),
('other', 'other', null, 8.00);


insert into ceds.reflearningresourceintendedenduserrole (code, description, definition, sortorder)
values ('administrator', 'administrator', null, 1.00),
('mentor', 'mentor', null, 2.00),
('parent', 'parent', null, 3.00),
('peer-tutor', 'peer-tutor', null, 4.00),
('specialist', 'specialist', null, 5.00),
('student', 'student', null, 6.00),
('teacher', 'teacher', null, 7.00),
('team', 'team', null, 8.00),
('other', 'other', null, 9.00);


insert into ceds.reflearningresourceinteractionmode (code, description, definition, sortorder)
values ('asynchronous', 'student-oriented teaching and learning which is not organized around participants interacting at the same time and in the same space.', null, 1.00),
('synchronous', 'group-oriented teaching and learning organized around participants interacting at the same time and in the same space.', null, 2.00);


insert into ceds.reflearningresourceinteractivitytype (code, description, definition, sortorder)
values ('active', 'active', null, 1.00),
('expositive', 'expositive', null, 2.00),
('mixed', 'mixed', null, 3.00);


insert into ceds.reflearningresourcemediafeaturetype (code, description, definition, sortorder)
values ('alternativetext', 'alternativetext', null, 2.00),
('audiodescriptio', 'audiodescriptio', null, 4.00),
('braille', 'braille', null, 6.00),
('captions', 'captions', null, 8.00),
('chemml', 'chemml', null, 10.00),
('describedmath', 'describedmath', null, 12.00),
('displaytransformability', 'displaytransformability', null, 14.00),
('haptic', 'haptic', null, 16.00),
('highcontrast', 'highcontrast', null, 18.00),
('largeprint', 'largeprint', null, 20.00),
('latex', 'latex', null, 22.00),
('longdescriptio', 'longdescriptio', null, 24.00),
('mathml', 'mathml', null, 26.00),
('musicbraille', 'musicbraille', null, 28.00),
('nemethbraille', 'nemethbraille', null, 30.00),
('signlanguage', 'signlanguage', null, 32.00),
('structuralnavigatio', 'structuralnavigatio', null, 34.00),
('tactilegraphics', 'tactilegraphics', null, 36.00),
('tactileobject', 'tactileobject', null, 37.00),
('transcript', 'transcript', null, 38.00);


insert into ceds.reflearningresourcephysicalmediatype (code, description, definition, sortorder)
values ('audiocd', 'audio cd', null, 1.00),
('audiotape', 'audiotape', null, 2.00),
('calculator', 'calculator', null, 3.00),
('cd-i', 'cd-i', null, 4.00),
('cd-rom', 'cd-rom', null, 5.00),
('diskette', 'diskette', null, 6.00),
('duplicationmaster', 'duplication master', null, 7.00),
('dvd', 'dvd/ blu-ray', null, 8.00),
('e-mail', 'e-mail', null, 9.00),
('electronicslides', 'electronic slides', null, 10.00),
('fieldtrip', 'field trip', null, 11.00),
('filmstrip', 'filmstrip', null, 12.00),
('flash', 'flash', null, 13.00),
('image', 'image', null, 14.00),
('in-perso', 'in-person/speaker', null, 15.00),
('interactivewhiteboard', 'interactive whiteboard', null, 16.00),
('manipulative', 'manipulative', null, 17.00),
('mbl', 'mbl (microcomputer based)', null, 18.00),
('microfiche', 'microfiche', null, 19.00),
('overhead', 'overhead', null, 20.00),
('pamphlet', 'pamphlet', null, 21.00),
('pdf', 'pdf', null, 22.00),
('person-to-perso', 'person-to-perso', null, 23.00),
('phonographrecord', 'phonograph record', null, 24.00),
('photo', 'photo', null, 25.00),
('podcast', 'podcast', null, 26.00),
('printed', 'printed', null, 27.00),
('radio', 'radio', null, 28.00),
('robotics', 'robotics', null, 29.00),
('satellite', 'satellite', null, 30.00),
('slides', 'slides', null, 31.00),
('televisio', 'televisio', null, 32.00),
('transparency', 'transparency', null, 33.00),
('videoconference', 'video conference', null, 34.00),
('videodisc', 'videodisc', null, 35.00);


insert into ceds.reflearningresourcetype (code, description, definition, sortorder)
values ('alternateassessment', 'alternate assessment', 'an assessment that is used to evaluate the performance of students who are unable to participate in general state assessments even with accommodations.', 2.00),
('assessmentitem', 'assessment item', 'a specific prompt, that defines a question or protocol for a measurable activity that triggers a response from a person used to determine whether the person has mastered a learning objective.', 4.00),
('course', 'course', 'a series of units and lessons used to teach the skills and knowledge required by its curriculum.', 6.00),
('demonstrationsimulatio', 'demonstration/simulatio', 'an imitation or modeling of a real-world process.', 8.00),
('educatorcurriculumguide', 'educator/curriculum guide', 'a document that defines what concepts should be taught and/or how a concept should be taught effectively.', 10.00),
('formativeassessment', 'formative assessment', 'a process used by teachers and students during instruction that provides feedback to adjust ongoing teaching and learning to improve students’ achievement of intended instructional outcomes. (ccsso fast scass, 2006)', 12.00),
('imagesvisuals', 'images/visuals', 'visual media, including but not limited to pictures, graphics, diagrams, figures, illustrations, charts, and maps.', 14.00),
('interimsummativeassessment', 'interim/summative assessment', 'an assessment instrument used to evaluate student learning at the end of an instructional unit by comparing it against some standard or benchmark. a learning resource of this typemay be an "assessment form," i.e. one instance of the assessment instrument that can equate scores with another instance of the same assessment.', 18.00),
('learningactivity', 'learning activity', 'activities engaged in by the learner for the purpose of acquiring certain skills, concepts, or knowledge, whether guided by an instructor or not.  a lesson may define one or more learning activities.', 22.00),
('lesso', 'lesso', 'a detailed description of the course of instruction for a ­short period of time that is used by a teacher to guide class instruction.  a unit contains one or more lessons.', 24.00),
('primarysource', 'primary source', 'an artifact, document, recording, or other source of information that was created at the time under study and provides first-hand testimony or direct evidence concerning a topic under investigation.', 26.00),
('rubricscoringguide', 'rubric/scoring guide', 'a document or guide that is used to delineate consistent criteria for grading.', 28.00),
('selfassessment', 'self assessment', 'an assessment in which the user gathers information about and reflects on his or her own knowledge, skills, learning, or attitudes.', 32.00),
('text', 'text', 'the body of a printed work, to include reading passages.', 34.00),
('textbook', 'textbook', 'a book used as a standard source of information on a particular subject.', 36.00),
('unit', 'unit', 'a long-range plan of instruction on a particular concept; it contains multiple lessons that are related.', 38.00),
('other', 'other', null, 40.00);


insert into ceds.reflearningstandarddocumentpublicationstatus (code, description, definition, sortorder)
values ('adopted', 'adopted', null, 1.00),
('draft', 'draft', null, 2.00),
('published', 'published', null, 3.00),
('deprecated', 'deprecated', null, 4.00),
('unknow', 'unknow', null, 5.00);


insert into ceds.reflearningstandarditemassociationtype (code, description, definition, sortorder)
values ('assesses', 'assesses', null, 1.00),
('prerequisite', 'prerequisite', 'the destination of the association is required as a prior condition for the origin of the association.', 1.00),
('teaches', 'teaches', null, 2.00),
('conformsto', 'conforms to', 'the origin of the association conforms to an established standard that the destination defines.', 3.00),
('requires', 'requires', null, 3.00),
('defines', 'defines', 'the information at origin of the association provides context or meaning for understanding the destination of the association.', 4.00),
('textcomplexity', 'text complexity', null, 4.00),
('hasformat', 'has format', 'the destination of the association is substantially the same as the resource at the origin of the association, but in another format.', 5.00),
('readinglevel', 'reading level', null, 5.00),
('educationalsubject', 'educational subject', null, 6.00),
('educationlevel', 'education level', null, 7.00),
('haspart', 'has part', 'the destination of the association is included either physically or logically in the resource at the origin of the association.', 7.00),
('hasversio', 'has versio', 'the destination of the association is a version, edition, or adaptation of the resource at the origin of the association.', 9.00),
('isassessedby', 'is assessed by', 'the destination of the association may be used to assess the origin of the association.', 10.00),
('isconformedto', 'is conformed to', 'the destination of the association references an established standard to which the origin of the association conforms.', 11.00),
('isdefinedby', 'is defined by', 'context or meaning for understanding the origin of the association is provided by the destination of the association.', 12.00),
('formatof', 'is format of', 'the destination of the association is substantially the same as the resource at the origin of the association, but in another format.', 14.00),
('ispartof', 'is part of', 'the origin of the association is included either physically or logically in the resource at the destination of the association.', 15.00),
('isprerequisiteto', 'is prerequisite to', 'the origin of the association is required as a prior condition for the destination of the association.', 16.00),
('referencedby', 'is referenced by', 'the origin of the association is cited by the resource at the destination of the association.', 17.00),
('replacedby', 'is replaced by', 'the origin of the association has been supplanted by, displaced by, or superseded by the destination of the association.', 18.00),
('requiredby', 'is required by', 'the origin of the association is required by the destination of the association to support its function, delivery, or coherence.', 19.00),
('istaughtby', 'is taught by', 'the competency at the origin of the association may be taught by the resource or method at the destination of the association.', 20.00),
('versionof', 'is version of', 'the origin of the association is a version, edition, or adaptation of the resource at the destination of the association.', 21.00),
('referenced', 'referenced', 'the origin of the association cites the resource at the destination of the association.', 22.00),
('assesses', 'assesses', 'the origin of the association may be used to assess the destination of the association.', 23.00),
('teaches', 'teaches', 'the resource or method at the origin of the association may be used to teach the competency at the destination of the association.', 25.00),
('requires', 'requires', 'the origin of the association requires the destination of the association to support its function, delivery, or coherence.', 27.00),
('textcomplexity', 'text complexity', 'the destination of the association defines a level or range, measuring the ease in which text can be read and understood, for text used within the resource at the origin of the association.', 29.00),
('readinglevel', 'reading level', 'the destination of the association defines a level or range of ability expected for a person using the resource at the origin of the association.', 31.00),
('educationalsubject', 'educational subject', 'the destination of the association defines a topic or subject from a controlled vocabulary.', 33.00),
('educationlevel', 'education level', 'the destination of the association defines an education level from a controlled vocabulary.', 35.00),
('precedes', 'precedes', 'the origin of the association comes before the destination of the association in time or order.', 37.00),
('follows', 'follows', 'the origin of the association comes after the destination of the association in time or order.', 39.00),
('isconcurrentto', 'is concurrent to', 'the origin of the association is achieved or delivered at the same time, or has the same ordinal position, as the destination of the association.', 41.00);


insert into ceds.reflearningstandarditemnodeaccessibilityprofile (code, description, definition, sortorder)
values ('visio', 'visio', null, 2.00),
('hearing', 'hearing', null, 4.00),
('communicatio', 'communicatio', null, 6.00),
('mobility', 'mobility', null, 8.00),
('general', 'general', null, 10.00);


insert into ceds.reflearningstandarditemtestabilitytype (code, description, definition, sortorder)
values ('singleindicator', 'single indicator', 'testable using a single indicator type, measuring a single competency', 2.00),
('multipleindicator', 'multiple indicator', 'testability requires a more than one  indicator type used to measure a single competency', 4.00),
('multiplecompetency', 'multiple competency', 'testability requires a combination of indicators that assess multiple competencies or performance tasks', 6.00),
('cannotbeassessed', 'cannot be assessed', null, 8.00);


insert into ceds.refleatype (code, description, definition, sortorder)
values ('1', 'regular local school district', 'regular local school district that is not a component of a supervisory union.', 1.00),
('2', 'local school district that is a component of a supervisory unio', 'local school district that is a component of a supervisory union.', 2.00),
('3', 'supervisory union administrative center', 'supervisory union administrative center (or a county superintendent''s office serving the same purpose).', 3.00),
('4', 'regional education service agency', 'regional education service agency (resa).', 4.00),
('5', 'state agency providing elementary and/or secondary level instruction to school', 'state agency providing elementary and/or secondary level instruction to school - age children in a specified population, e.g., agency responsible for state schools for the blind or deaf students, correctional facilities and state hospitals.', 5.00),
('6', 'federal agency providing elementary and/or secondary level instruction to school', 'federal agency providing elementary and/or secondary level instruction to school - age children in a specified population.', 6.00),
('7', 'independent charter district', null, 7.00),
('8', 'other education agencies', null, 8.00);


insert into ceds.refleaveeventtype (code, description, definition, sortorder)
values ('administrative', 'administrative', null, 2.00),
('annualleave', 'annual leave', null, 4.00),
('bereavement', 'bereavement', null, 6.00),
('compensatoryleavetime', 'compensatory leave time', null, 8.00),
('familyandmedicalleave', 'family and medical leave', null, 10.00),
('flextime', 'flex time', null, 11.00),
('governmentrequested', 'government-requested', null, 12.00),
('juryduty', 'jury duty', null, 13.00),
('militaryleave', 'military leave', null, 14.00),
('other', 'other', null, 16.00),
('personal', 'personal', null, 18.00),
('professionaldevelopment', 'professional development', null, 19.00),
('releasetime', 'release time', null, 20.00),
('sabbaticalleave', 'sabbatical leave', null, 22.00),
('sickleave', 'sick leave', null, 24.00),
('suspensio', 'suspensio', null, 26.00),
('workerscompensatio', 'workers compensatio', null, 32.00);


insert into ceds.reflevelofinstitution (code, description, definition, sortorder)
values ('fouryear', 'four or more years', null, 1.00),
('twotofour', 'at least 2 but less than 4 years', null, 2.00),
('lessthantwo', 'less than 2 years (below associate)', null, 3.00);


insert into ceds.reflicenseexempt (code, description, definition, sortorder)
values ('yes', 'yes', null, 1.00),
('no', 'no', null, 2.00),
('na', 'not applicable', null, 3.00);


insert into ceds.refliteracyassessment (code, description, definition, sortorder)
values ('tabe', 'tabe', null, 1.00),
('casas', 'casas', null, 2.00),
('best', 'best', null, 3.00),
('bestplus', 'bestplus', null, 4.00),
('bestliteracy', 'best literacy', null, 5.00),
('ppvt-iii', 'ppvt-iii', null, 6.00),
('ppvt-iv', 'ppvt-iv', null, 7.00),
('tvip', 'tvip', null, 8.00),
('palsprekuppercase', 'pals prek upper case', null, 9.00),
('pepscalei', 'pep scale i', null, 10.00),
('pepscaleii', 'pep scale ii', null, 11.00),
('pepscaleiii', 'pep scale iii', null, 12.00),
('pepscaleiv', 'pep scale iv', null, 13.00),
('other', 'other', null, 14.00);


insert into ceds.refmagnetspecialprogram (code, description, definition, sortorder)
values ('all', 'all students participate', null, 1.00),
('none', 'no students participate', null, 2.00),
('some', 'some, but not all, students participate', null, 3.00);


insert into ceds.refmedicalalertindicator (code, description, definition, sortorder)
values ('chronic', 'chronic', null, 1.00),
('acute', 'acute', null, 2.00),
('none', 'none', null, 3.00);


insert into ceds.refmepenrollmenttype (code, description, definition, sortorder)
values ('01', 'basic school program', null, 1.00),
('02', 'regular term mep-funded project', null, 2.00),
('03', 'summer/intersession mep-funded project', null, 3.00),
('04', 'year round mep-funded project', null, 4.00),
('05', 'basic school program and regular-term mep-funded project', null, 5.00),
('06', 'residency only (none of the above)', null, 6.00);


insert into ceds.refmepprojectbased (code, description, definition, sortorder)
values ('schoolbased', 'school-based mep project', null, 1.00),
('nonschoolbased', 'non-school-based mep project', null, 2.00);


insert into ceds.refmepprojecttype (code, description, definition, sortorder)
values ('schoolday', 'regular school year - school day only', null, 1.00),
('extendedday', 'regular school year - school day/extended day', null, 2.00),
('summerintersessio', 'summer/intersession only', null, 3.00),
('yearround', 'year round', null, 4.00);


insert into ceds.refmepservicetype (code, description, definition, sortorder)
values ('counselingservices', 'counseling services', null, 1.00),
('highschoolaccrual', 'high school accrual', null, 2.00),
('instructionalservices', 'instructional services', null, 3.00),
('mathematicsinstructio', 'mathematics instructio', null, 4.00),
('readinginstructio', 'reading instructio', null, 5.00),
('referralservices', 'referral services', null, 6.00),
('supportservices', 'support services', null, 7.00);


insert into ceds.refmepsessiontype (code, description, definition, sortorder)
values ('regularschoolyear', 'regular school year', null, 1.00),
('summerterm', 'summer term or intersessio', null, 2.00);


insert into ceds.refmepstaffcategory (code, description, definition, sortorder)
values ('teachers', 'teachers', null, 1.00),
('paraprofessionals', 'paraprofessionals', null, 2.00),
('counselors', 'counselors', null, 3.00),
('administrators', 'administrators', null, 4.00),
('recruiters', 'recruiters', null, 5.00),
('recordstransferstaff', 'records transfer staff', null, 6.00);


insert into ceds.refmethodofservicedelivery (code, description, definition, sortorder)
values ('individual', 'individual', null, 2.00),
('group', 'group', null, 4.00);


insert into ceds.refmilitaryactivestudentindicator (code, description, definition, sortorder)
values ('notactive', 'not active', 'student is not active in the military.', 1.00),
('active', 'active', 'student is an active member of the active duty forces, national guard, or reserve forces.', 3.00),
('unknow', 'unknow', 'it is unknown whether or not the student is active in the military.', 5.00);


insert into ceds.refmilitaryconnectedstudentindicator (code, description, definition, sortorder)
values ('notmilitaryconnected', 'not military connected', 'student is not military-connected.', 1.00),
('activeduty', 'active duty', 'student is a dependent of a member of the active duty forces (full-time) army, navy, air force, marine corps, or coast guard.', 3.00),
('nationalguardorreserve', 'national guard or reserve', 'student is a dependent of a member of the national guard or reserve forces (army, navy, air force, marine corps, or coast guard).', 5.00),
('unknow', 'unknow', 'it is unknown whether or not the student is military-connected.', 7.00);


insert into ceds.refmilitaryveteranstudentindicator (code, description, definition, sortorder)
values ('notvetera', 'not a vetera', 'student is not a veteran of the military.', 1.00),
('vetera', 'vetera', 'student is a veteran of the active duty forces, national guard, or reserve forces.', 3.00),
('unknow', 'unknow', 'it is unknown whether or not the student is a veteran of the military.', 5.00);


insert into ceds.refmultipleintelligencetype (code, description, definition, sortorder)
values ('linguistic', 'linguistic', null, 1.00),
('logic-mathematical', 'logic-mathematical', null, 2.00),
('musical', 'musical', null, 3.00),
('spatial', 'spatial', null, 4.00),
('bodilykinesthetic', 'bodily/kinesthetic', null, 5.00),
('interpersonal', 'interpersonal', null, 6.00),
('intrapersonal', 'intrapersonal', null, 7.00),
('naturalistic', 'naturalistic', null, 8.00);


insert into ceds.refnaepaspectsofreading (code, description, definition, sortorder)
values ('developinginterpretatio', 'developing interpretatio', 'to develop an interpretation, the reader must extend initial impressions to arrive at a more complete understanding of what was read. this involves linking information across parts of a text as well as focusing on specific information.', 1.00),
('makingreadertextconnections', 'making reader/text connections', 'to make reader/text connections, the reader must link information in the text with knowledge and experience. this might include applying ideas in the text to the real world, and responses must be text based.', 2.00),
('examiningcontentandstructure', 'examining content and structure', 'examining text content and structure requires critically evaluating, comparing and contrasting, and understanding the effect of features such as irony, humor, and organization. readers are required to stand apart from the text, consider it objectively, and evaluate its quality and appropriateness, using text content and structure.', 3.00);


insert into ceds.refnaepmathcomplexitylevel (code, description, definition, sortorder)
values ('lowcomplexity', 'low complexity', 'this category relies heavily on the recall and recognition of previously learned concepts and principles. items typically specify what the student is to do, which is often to carry out some procedure that can be performed mechanically. it is not left to the student to come up with an original method or solution.', 1.00),
('moderatecomplexity', 'moderate complexity', 'items in the moderate-complexity category involve more flexibility of thinking and choice among alternatives than do those in the low-complexity category. they require a response that goes beyond the habitual, is not specified, and ordinarily has more than a single step. the student is expected to decide what to do, using informal methods of reasoning and problem-solving strategies, and to bring together skill and knowledge from various domains.', 2.00),
('highcomplexity', 'high complexity', 'high-complexity items make heavy demands on students, who must engage in more abstract reasoning, planning, analysis, judgment, and creative thought. a satisfactory response to the item requires that the student think in an abstract and sophisticated way.', 3.00);


insert into ceds.refneeddeterminationmethod (code, description, definition, sortorder)
values ('federal', 'federal', null, 1.00),
('institutional', 'institutional', null, 2.00);


insert into ceds.refneglectedprogramtype (code, description, definition, sortorder)
values ('neglectedprograms', 'neglected programs', null, 1.00),
('juveniledetentio', 'juvenile detentio', null, 2.00),
('juvenilecorrectio', 'juvenile correctio', null, 3.00),
('adultcorrectio', 'adult correctio', null, 4.00),
('atriskprograms', 'at-risk programs', null, 5.00),
('otherprograms', 'other programs', null, 6.00);


insert into ceds.refnonpromotionreason (code, description, definition, sortorder)
values ('failedtestingrequirements', 'failed to meet testing requirements', null, 1.00),
('illness', 'illness', null, 2.00),
('immaturity', 'immaturity', null, 3.00),
('inadequateperformance', 'inadequate performance', null, 4.00),
('insufficientcredits', 'insufficient credits', null, 5.00),
('other', 'other', null, 6.00),
('prolongedabsence', 'prolonged absence', null, 7.00);


insert into ceds.refnontraditionalgenderstatus (code, description, definition, sortorder)
values ('underrepresented', 'members of an underrepresented gender group', null, 1.00),
('notunderrepresented', 'not members of an underrepresented gender group', null, 2.00);


insert into ceds.reforganizationindicator (code, description, definition, sortorder)
values ('yes', 'yes', null, 1.00),
('no', 'no', null, 2.00);


insert into ceds.reforganizationlocationtype (code, description, definition, sortorder)
values ('mailing', 'mailing', null, 1.00),
('physical', 'physical', null, 2.00),
('shipping', 'shipping', null, 3.00);


insert into ceds.reforganizationmonitoringnotifications (code, description, definition, sortorder)
values ('announced', 'announced', null, 1.00),
('unannounced', 'unannounced', null, 2.00);


insert into ceds.refothernametype (code, description, definition, sortorder)
values ('alias', 'alias', null, 1.00),
('nickname', 'nickname', null, 2.00),
('othername', 'other name', null, 3.00),
('previouslegalname', 'previous legal name', null, 4.00),
('preferredfamilyname', 'preferred family name', null, 6.00),
('preferredgivenname', 'preferredgivenname', null, 8.00),
('fullname', 'fullname', null, 10.00);


insert into ceds.refoutcometimepoint (code, description, definition, sortorder)
values ('baseline', 'baseline - at entry', null, 2.00),
('atexit', 'at exit', null, 4.00),
('na', 'not applicable', null, 6.00),
('other', 'other', null, 8.00);


insert into ceds.refparaprofessionalqualification (code, description, definition, sortorder)
values ('qualified', 'qualified', null, 1.00),
('notqualified', 'not qualified', null, 2.00);


insert into ceds.refparticipationstatusayp (code, description, definition, sortorder)
values ('met', 'met 95%', null, 1.00),
('didnotmeet', 'did not meet 95%', null, 2.00),
('toofewstudents', 'too few students for reliability', null, 3.00),
('nostudents', 'no students in the subgroup', null, 4.00),
('na', 'not applicable', null, 5.00);


insert into ceds.refparticipationtype (code, description, definition, sortorder)
values ('yes', 'yes', null, 1.00),
('no', 'no', null, 2.00);


insert into ceds.refpdactivityapprovedpurpose (code, description, definition, sortorder)
values ('qris', 'quality rating and improvement system', null, 2.00),
('licensing', 'licensing', null, 4.00),
('statestandard', 'state standard', null, 6.00),
('other', 'other', null, 8.00);


insert into ceds.refpdactivitycredittype (code, description, definition, sortorder)
values ('hours', 'hours', null, 2.00),
('ceus', 'continuing education units', null, 4.00),
('quartercredits', 'quarter credits', null, 6.00),
('semestercredits', 'semester credits', null, 8.00);


insert into ceds.refpdactivityeducationlevelsaddressed (code, description, definition, sortorder)
values ('i', 'infant', null, 1.00),
('to', 'toddler', null, 3.00),
('pr', 'preschool', null, 5.00),
('pk', 'prekindergarte', null, 7.00),
('tk', 'transitional kindergarte', null, 9.00),
('kg', 'kindergarte', null, 11.00),
('01', 'first grade', null, 13.00),
('02', 'second grade', null, 15.00),
('03', 'third grade', null, 17.00),
('04', 'fourth grade', null, 19.00),
('05', 'fifth grade', null, 21.00),
('06', 'sixth grade', null, 23.00),
('07', 'seventh grade', null, 25.00),
('08', 'eighth grade', null, 27.00),
('09', 'ninth grade', null, 29.00),
('10', 'tenth grade', null, 31.00),
('11', 'eleventh grade', null, 33.00),
('12', 'twelfth grade', null, 35.00),
('13', 'grade 13', null, 37.00),
('as', 'associate''s degree', null, 39.00),
('ba', 'bachelor''s degree', null, 41.00),
('pb', 'post-baccalaureate certificate', null, 43.00),
('md', 'master''s degree', null, 45.00),
('pm', 'post-master''s certificate', null, 47.00),
('do', 'doctoral degree', null, 49.00),
('pd', 'post-doctoral certificate', null, 51.00),
('ae', 'adult educatio', null, 53.00),
('ot', 'other', null, 55.00);


insert into ceds.refpdactivitylevel (code, description, definition, sortorder)
values ('beginner', 'beginner', null, 2.00),
('intermediate', 'intermediate', null, 4.00),
('advanced', 'advanced', null, 6.00);


insert into ceds.refpdactivitytargetaudience (code, description, definition, sortorder)
values ('administrativesupportstaff', 'administrative support staff', 'staff members who provide direct support to administrators, business office support, data processing, or support of the teaching and administrative duties of the office of the principal or department chairpersons, including clerical staff and secretaries.', 1.00),
('administrators', 'administrators', 'executive officers or managers of education agencies or institutions, including superintendents, deputies, and assistant superintendents; other persons with district-wide responsibilities: e.g., business managers, administrative assistants, and professional instructional support staff.   in addition, staff members whose activities are concerned with directing and managing the operation of a particular school including principals, assistant principals, and other assistants; persons who supervise school operations, assign duties to staff members, supervise and maintain the records of the school, and coordinate school instructional activities with those of the education agency, including department chairpersons.', 3.00),
('allothersupportstaff', 'all other support staff ', 'support staff not reported in instructional or student support. other support staff includes employees such as data processing, health, plant and equipment maintenance, bus drivers, security, and food service workers.', 5.00),
('behavioralspecialists', 'behavioral specialists', 'behavioral specialists', 7.00),
('elassistantteachers', 'early leaning assistant teachers', 'assistant teachers of general level instruction and/or services delivery classified by state and local practice from birth to kindergarten.', 9.00),
('elteachers', 'early learning teachers', 'teachers of general level instruction and/or service delivery classified by state and local practice from birth to kindergarten.', 10.00),
('elementaryteachers', 'elementary teachers', 'teachers of general level instruction classified by state and local practice as elementary and composed of any span of grades not above grade 8.', 11.00),
('familyserviceworkers', 'family service workers', 'professional staff members assigned specific duties related to staff providing in-home and other services (including needs assessment, development of service plans, family advocacy, and coordination of service delivery) to families of children participating in early care and education programs.', 15.00),
('healthspecialists', 'health specialists', 'professional staff members or supervisors assigned specific duties related to providing any health services that are not specific to mental health.', 17.00),
('homevisitors', 'home visitors', 'professional staff members assigned specific duties related to visiting a child or pregnant woma''s home for the purpose of assisting parents in fostering the growth and development of their child.', 19.00),
('instructionalcoordinators', 'instructional coordinators', 'staff supervising instructional programs including  professional staff members or supervisors in an early learning program assigned specific duties related to instruction ,  or supervisors at a school district or sub-district level including curriculum coordinators or supervisors; in-service training staff; title i supervisors; home economics supervisors; educational television staff; coordinators and supervisors of audiovisual services; and staff engaged in development of computer-assisted instruction.', 21.00),
('kindergartenteachers', 'kindergarten teachers', 'teachers of a group or class that is part of a public school program and is taught during the year preceding the first grade.', 23.00),
('librarymediaspecialists', 'librarians/media specialists', 'a professional staff member or supervisor assigned specific duties and school time for professional library and media service activities. activities include: selecting, acquiring, preparing, cataloging, and circulating books and other printed materials; planning the use of library and media services by students, teachers and other members of the instructional staff; and guiding individuals in their use of media services and library materials, (whether maintained separately or as part of an instructional materials center).', 25.00),
('librarymediasupportstaff', 'library/media support staff', 'staff members who render other library or media services, such as preparing, caring for, and making available to members of the instructional staff the equipment, films, filmstrips, transparencies, tapes, tv programs, and similar materials (whether maintained separately as part of an instructional materials center).', 27.00),
('mentalhealthspecialists', 'mental health specialists', 'professional staff members or supervisors assigned specific duties related to mental health.', 29.00),
('nutritionspecialists', 'nutrition specialists', 'professional staff members or supervisors assigned specific duties related to nutrition.', 31.00),
('paraprofessionals', 'paraprofessionals', 'paraprofessionals are employees who provide instructional support, including those who: (1) provide one-on-one tutoring if such tutoring is scheduled at a time when a student would not otherwise receive instruction from a teacher, (2) assist with classroom management, such as organizing instructional and other materials, (3) provide instructional assistance in a computer laboratory, (4) conduct parental involvement activities, (5) provide support in a library or media center, (6) act as a translator, or (7) provide instructional support services under the direct supervision of a teacher.', 35.00),
('partcearlyinterventionists', 'part c early interventionists', 'professional staff members employed to provide early intervention services to infants and toddlers with disabilities or at-risk of experiencing a substantial developmental delay as defined by part c of the  individuals with disabilities education act (idea): the early intervention program for infants and toddlers with disabilities.', 37.00),
('partcservicecoordinators', 'part c service coordinators', 'professional staff members employed to coordinate early intervention services to infants and toddlers with disabilities or at-risk of experiencing a substantial developmental delay  as defined by part c of the  individuals with disabilities education act (idea): the early intervention program for infants and toddlers with disabilities.', 39.00),
('schoolcounselors', 'school counselors', 'professional staff members assigned specific duties and school time for any of the following activities: counseling with students and parents, consulting with other staff members on learning problems, evaluating student abilities, assisting students in making education and career choices, assisting students in personal and social development, providing referral assistance, and/or working with other staff members in planning and conducting guidance programs for students. school counselors may be reported by elementary and secondary level when that information is available.', 41.00),
('secondaryteachers', 'secondary teachers', 'teachers of a general level of instruction classified by state and local practice as secondary and composed of any span of grades beginning with the next grade following the elementary grades and ending with or below grade 12.', 43.00),
('socialworkers', 'social workers', 'social workers assist people by helping them cope with and solve issues in their everyday lives, such as family and personal problems and dealing with relationships. ', 45.00),
('specialeducationteachers', 'special education teachers', 'special education teachers include teachers employed to provide special education services to children with disabilities, including preschool teachers, itinerant/consulting teachers, and home/hospital teachers. this count should include teachers of children with disabilities in separate schools and facilities. ', 47.00),
('specialneedsspecialists', 'special needs specialists', 'professional staff members or supervisors assigned specific duties related to special needs learners.', 49.00),
('studentsupportservicesstaff', 'student support services staff', 'professional and supervisory staff providing non-instructional services to students including attendance officers; staff providing health, psychology, speech pathology, audiology, or social services; and supervisors of the preceding staff and of health, transportation, and food service workers.', 51.00),
('ungradedteachers', 'ungraded teachers', 'teachers of classes or programs to which students are assigned without standard grade designation.', 53.00),
('other', 'other', null, 99.00);


insert into ceds.refpdactivitytype (code, description, definition, sortorder)
values ('collegecourse', 'college course', null, 2.00),
('coaching', 'coaching', null, 6.00),
('mentoring', 'mentoring', null, 8.00),
('consultatio', 'consultatio', null, 10.00),
('p2p', 'person-to-perso', null, 12.00),
('technicalassistance', 'technical assistance', null, 14.00),
('advisement', 'advisement', null, 16.00),
('onetimeworkshoptraining', 'one-time workshop training', null, 18.00),
('seriesofworkshopstraining', 'series of workshops training', null, 19.00),
('other', 'other', null, 20.00);


insert into ceds.refpdaudiencetype (code, description, definition, sortorder)
values ('individual', 'individual', null, 1.00),
('group', 'group', null, 2.00);


insert into ceds.refpddeliverymethod (code, description, definition, sortorder)
values ('onsite', 'onsite', null, 2.00),
('virtual', 'virtual classroom', null, 4.00),
('off-site', 'off-site classroom', null, 6.00),
('conference', 'conference', null, 8.00);


insert into ceds.refpdinstructionaldeliverymode (code, description, definition, sortorder)
values ('broadcast', 'broadcast', null, 2.00),
('correspondence', 'correspondence', null, 4.00),
('earlycollege', 'early college', null, 6.00),
('audiovideo', 'interactive audio/video', null, 8.00),
('conference', 'conference', null, 10.00),
('online', 'online', null, 12.00),
('independentstudy', 'independent study', null, 14.00),
('facetoface', 'face to face', null, 16.00),
('blendedlearning', 'blended learning', null, 18.00),
('other', 'other', null, 20.00);


insert into ceds.refpdsessionstatus (code, description, definition, sortorder)
values ('registering', 'registering', null, 2.00),
('completed', 'completed', null, 4.00),
('cancelled', 'cancelled', null, 6.00);


insert into ceds.refpersonalinformationverification (code, description, definition, sortorder)
values ('01003', 'baptismal or church certificate', null, 1.00),
('01004', 'birth certificate', null, 2.00),
('01012', 'driver''s license', null, 3.00),
('01005', 'entry in family bible', null, 4.00),
('01006', 'hospital certificate', null, 5.00),
('01013', 'immigration document/visa', null, 6.00),
('02382', 'life insurance policy', null, 7.00),
('09999', 'other', null, 8.00),
('03424', 'other non-official document', null, 9.00),
('03423', 'other official document', null, 10.00),
('01007', 'parent''s affidavit', null, 11.00),
('01008', 'passport', null, 12.00),
('01009', 'physicia''s certificate', null, 13.00),
('01010', 'previously verified school records', null, 14.00),
('01011', 'state-issued id', null, 15.00);


insert into ceds.refpersonrelationship (code, description, definition, sortorder)
values ('aunt', 'aunt', 'the person is the learner''s aunt.', 6.00),
('brother', 'brother', 'the person is the learner''s brother.', 8.00),
('brotherinlaw', 'brother-in-law', 'the person is the learner''s brother-in-law.', 10.00),
('courtappointedguardia', 'court appointed guardia', 'the person is the learner''s court appointed guardian.', 11.00),
('daughter', 'daughter', 'the person is the learner''s daughter.', 13.00),
('daughterinlaw', 'daughter-in-law', 'the person is the learner''s aunt.', 14.00),
('employer', 'employer', 'the person is the learner''s employer.', 16.00),
('father', 'father', 'the person is the learner''s father.', 17.00),
('fatherssignificantother', 'father''s significant other', 'the person is the significant other of the learner''s father.', 18.00),
('fatherscivilpartner', 'father''s civil partner', 'the person is a legal partner of the learner''s father, established by a civil union other than marriage.', 19.00),
('fatherinlaw', 'father-in-law', 'the person is the father of the learner''s spouse.', 22.00),
('fiance', 'fiance', 'the person is  a man who is engaged to be married to the learner.', 23.00),
('fiancee', 'fiancee', 'the person is  a woman who is engaged to be married to the learner.', 24.00),
('friend', 'friend', 'the person is the learner''s friend.', 30.00),
('grandfather', 'grandfather', 'the person is the learner''s grandfather.', 32.00),
('grandmother', 'grandmother', 'the person is the learner''s grandmother.', 33.00),
('husband', 'husband', 'the person is the learner''s husband.', 37.00),
('motherssignificantother', 'mother''s significant other', 'the person is the significant other of the learner''s mother.', 41.00),
('mother', 'mother', 'the person is the learner''s mother', 43.00),
('motherscivilpartner', 'mother''s civil partner', 'the person is a legal partner of the learner''s mother, established by a civil union other than marriage.', 44.00),
('nephew', 'nephew', 'the person is the learner''s nephew.', 46.00),
('niece', 'niece', 'the person is the learner''s niece.', 47.00),
('other', 'other', 'the person is related to the learner in a way not represented by other standard options.', 49.00),
('significantother', 'significant other', 'the person is the significant other of the learner.', 53.00),
('sister', 'sister', 'the person is the learner''s sister.', 55.00),
('so', 'so', 'the person is the learner''s son.', 58.00),
('unknow', 'unknow', 'the person is the learner''s unknown.', 61.00),
('uncle', 'uncle', 'the person is the learner''s uncle.', 62.00),
('ward', 'ward', 'the person is the learner''s ward.', 63.00),
('wife', 'wife', 'the person is the learner''s wife.', 64.00);


insert into ceds.refpersonstatustype (code, description, definition, sortorder)
values ('yes', 'yes', null, 1.00),
('no', 'no', null, 2.00);


insert into ceds.refpersontelephonenumbertype (code, description, definition, sortorder)
values ('home', 'home phone number', null, 1.00),
('work', 'work phone number', null, 3.00),
('mobile', 'mobile phone number', null, 5.00),
('fax', 'fax number', null, 7.00),
('other', 'other', null, 9.00);


insert into ceds.refpopulationserved (code, description, definition, sortorder)
values ('ell', 'english language learners', null, 1.00),
('cwd', 'children with disabilities', null, 2.00),
('homeless', 'homeless', null, 4.00),
('mentalhealth', 'mental health', null, 5.00),
('specialhealthneeds', 'special health needs', null, 6.00),
('foster', 'foster', null, 7.00),
('other', 'other', null, 10.00);


insert into ceds.refpreandposttestindicator (code, description, definition, sortorder)
values ('preandposttest', 'the student took both a pre-test and post-test', null, 1.00),
('didnottakeboth', 'the student did not take both a pre-test and a post-test', null, 2.00);


insert into ceds.refpredominantcalendarsystem (code, description, definition, sortorder)
values ('semester', 'semester ', null, 1.00),
('quarter', 'quarter ', null, 2.00),
('trimester', 'trimester', null, 3.00),
('4-1-4', '4-1-4 or similar pla', null, 4.00),
('other', 'other academic pla', null, 5.00),
('differsbyprogram', 'differs by program', null, 6.00),
('continuousbasis', 'continuous basis', null, 7.00);


insert into ceds.refprekeligibleagesnonidea (code, description, definition, sortorder)
values ('age0-2', 'students aged 0-2', null, 1.00),
('age3', 'students aged 3', null, 2.00),
('age4', 'students aged 4', null, 3.00),
('noprek', 'no pre-kindergarten or only for idea students', null, 4.00);


insert into ceds.refprekindergarteneligibility (code, description, definition, sortorder)
values ('all', 'all students', null, 1.00),
('idea', 'students with disabilities (idea)', null, 2.00),
('titlei', 'students in title i schools', null, 3.00),
('lowincome', 'students from low income families', null, 4.00),
('other', 'other', null, 5.00);


insert into ceds.refpresentattendancecategory (code, description, definition, sortorder)
values ('13290', 'present - disciplinary action, receiving instructio', null, 1.00),
('13288', 'present - in school, regular instructional program', null, 2.00),
('13289', 'present - nontraditional school setting, regular instructional program', null, 3.00),
('13291', 'present - out of school, regular instructional program activity', null, 4.00),
('13292', 'present - out of school, school-approved extracurricular or cocurricular activity', null, 5.00);


insert into ceds.refprofessionaldevelopmentfinancialsupport (code, description, definition, sortorder)
values ('01', 'one time non-credit', null, 1.00),
('02', 'one time credit paid', null, 2.00),
('03', 'on-going non-credit paid', null, 3.00),
('04', 'on-going credit paid', null, 4.00),
('05', 'salary bonus', null, 5.00),
('06', 'wage enhancement', null, 6.00),
('07', 'tuition reimbursement', null, 7.00),
('08', 'travel child care', null, 8.00),
('09', 'release time', null, 9.00),
('10', 'scholarship', null, 10.00),
('11', 'loa', null, 11.00);


insert into ceds.refprofessionaleducationjobclassification (code, description, definition, sortorder)
values ('04723', 'athletic coach', null, 1.00),
('04724', 'behavioral management specialist', null, 2.00),
('04725', 'counselor', null, 3.00),
('04726', 'curriculum specialist', null, 4.00),
('04727', 'education diagnosticia', null, 5.00),
('04728', 'librarian/media consultant', null, 6.00),
('04729', 'remedial specialist', null, 7.00),
('04730', 'student activity advisor/non athletic coach', null, 8.00),
('04731', 'student teacher', null, 9.00),
('04732', 'teacher', null, 10.00),
('04733', 'teacher trainer', null, 11.00),
('04734', 'teaching inter', null, 12.00),
('04735', 'resource teacher', null, 13.00),
('09999', 'other', null, 14.00);


insert into ceds.refprofessionaltechnicalcredentialtype (code, description, definition, sortorder)
values ('occupationallicense', 'occupational license', null, 1.00),
('industrycertificatio', 'industry-recognized certificatio', null, 2.00),
('apprenticeshipcertificate', 'apprenticeship certificate', null, 3.00),
('employercertificatio', 'employer certificatio', null, 5.00),
('preemploymenttraining', 'pre-employment training certificate', null, 7.00),
('otheroccupational', 'other recognized occupational skills credential', null, 9.00);


insert into ceds.refproficiencystatus (code, description, definition, sortorder)
values ('proficient', 'proficient', null, 1.00),
('notproficient', 'not proficient', null, 2.00);


insert into ceds.refproficiencytargetayp (code, description, definition, sortorder)
values ('met', 'met: regular determinatio', null, 1.00),
('metgrowthmodel', 'met: growth model ', null, 2.00),
('metbecausesafeharbor', 'met because of safe harbor', null, 3.00),
('didnotmeettarget', 'did not meet target', null, 4.00),
('toofewstudents', 'too few students for reliability', null, 5.00),
('nostudents', 'no students in the sub-group', null, 6.00),
('na', 'not applicable', null, 7.00);


insert into ceds.refprogramdaylength (code, description, definition, sortorder)
values ('fullday', 'full-day', null, 1.00),
('part-day', 'part-day', null, 2.00),
('notprovided', 'not provided', null, 3.00);


insert into ceds.refprogramexitreason (code, description, definition, sortorder)
values ('06262', 'attempts to contact the parent and/or child were unsuccessful', null, 1.00),
('02226', 'completion of ifsp prior to reaching maximum age for part c', null, 2.00),
('01923', 'died or is permanently incapacitated', null, 5.00),
('01927', 'discontinued schooling', null, 6.00),
('02222', 'discontinued schooling, not special educatio', null, 7.00),
('02221', 'discontinued schooling, special education only', null, 8.00),
('02227', 'eligible for idea, part b', null, 9.00),
('02224', 'expulsio', null, 10.00),
('02212', 'graduated with a high school diploma', null, 11.00),
('02231', 'moved out of state', null, 12.00),
('02216', 'no longer receiving special educatio', null, 13.00),
('06261', 'not eligible for part b, exit with no referrals', null, 14.00),
('73075', 'moved within the us, not known to be continuing', null, 14.00),
('02228', 'not eligible for part b, exit with referrals to other programs', null, 15.00),
('02230', 'part b eligibility not determined', null, 16.00),
('02214', 'program completio', null, 17.00),
('02225', 'program discontinued', null, 18.00),
('02215', 'reached maximum age', null, 19.00),
('02213', 'received certificate of completion, modified diploma, or finished iep requirements', null, 20.00),
('02217', 'refused services', null, 21.00),
('73076', 'student data claimed in error/never attended', null, 24.00),
('73078', 'student moved to another country, may or may not be continuing', null, 25.00),
('73079', 'student with disabilities remaining in school to receive transitional services', 'student with disabilities who met the district graduation requirements for a regular diploma, but is remaining in school to receive transitional services deemed necessary by the iep team.', 25.00),
('02220', 'suspended from school', null, 26.00),
('02406', 'transferred to another district or school, known not to be continuing in program/service', null, 30.00),
('02218', 'transferred to another district or school, known to be continuing in program/service', null, 31.00),
('02219', 'transferred to another district or school, not known to be continuing in program/service', null, 32.00),
('73077', 'transferred to a juvenile or adult correctional facility where educational services are not provided', null, 36.00),
('02233', 'unknown reaso', null, 37.00),
('02232', 'withdrawal by a parent (or guardian)', null, 38.00),
('09999', 'other', null, 40.00);


insert into ceds.refprogramgiftedeligibility (code, description, definition, sortorder)
values ('13452', 'general intellectual aptitude only', null, 0.00),
('13453', 'specific academic aptitude only', null, 2.00),
('13454', 'visual/performing arts only', null, 4.00),
('13456', 'general intellectual aptitude & specific academic aptitude', null, 6.00),
('13457', 'general intellectual aptitude & visual/performing arts', null, 8.00),
('13458', 'general intellectual aptitude & technical/practical arts', null, 10.00),
('13459', 'specific academic aptitude & visual/performing arts', null, 12.00),
('13460', 'specific academic aptitude & technical/practical arts', null, 14.00),
('13461', 'visual/performing arts & technical/practical arts', null, 16.00),
('13462', 'general intellectual aptitude, specific academic aptitude, and visual performing arts', null, 18.00),
('13463', 'general intellectual aptitude, specific academic aptitude, & technical/practical arts', null, 20.00),
('13464', 'specific academic aptitude, visual/performing arts, & technical/practical arts', null, 22.00),
('13465', 'general intellectual & specific academic aptitude, visual/performing arts & technical/practical arts', null, 24.00),
('06002', 'not specified', null, 26.00),
('09999', 'other', null, 28.00);


insert into ceds.refprogramlengthhourstype (code, description, definition, sortorder)
values ('credit', 'credit', null, 1.00),
('contact', 'contact', null, 2.00);


insert into ceds.refprogramsponsortype (code, description, definition, sortorder)
values ('business', 'business', null, 1.00),
('educationorganizationnetwork', 'education organization network', null, 2.00),
('educationservicecenter', 'education service center', null, 3.00),
('federal', 'federal government', null, 4.00),
('lea', 'local education agency', null, 5.00),
('nonprofit', 'non-profit organizatio', null, 7.00),
('postsecondary', 'postsecondary institutio', null, 9.00),
('private', 'private organizatio', null, 11.00),
('regional', 'regional or intermediate education agency', null, 13.00),
('religious', 'religious organizatio', null, 15.00),
('school', 'school', null, 17.00),
('sea', 'state education agency', null, 19.00),
('other', 'other', null, 21.00);


insert into ceds.refprogramtype (code, description, definition, sortorder)
values ('73056', 'adult basic educatio', 'adult basic educatio', 0.00),
('73058', 'adult english as a second language', 'adult english as a second language', 2.00),
('73057', 'adult secondary educatio', 'adult secondary educatio', 4.00),
('04961', 'alternative educatio', null, 10.00),
('04932', 'athletics', null, 12.00),
('04923', 'bilingual education program', null, 13.00),
('04906', 'career and technical educatio', null, 14.00),
('04931', 'cocurricular programs', null, 16.00),
('04958', 'college preparatory', null, 18.00),
('04945', 'community service program', null, 20.00),
('04944', 'community/junior college education program', null, 22.00),
('04922', 'compensatory services for disadvantaged students', null, 24.00),
('73059', 'continuing educatio', 'continuing educatio', 25.00),
('04956', 'counseling services', null, 26.00),
('14609', 'early head start', null, 27.00),
('04928', 'english as a second language (esl) program', null, 28.00),
('04919', 'even start', null, 30.00),
('04955', 'extended day/child care services', null, 32.00),
('04930', 'gifted and talented program', null, 34.00),
('04918', 'head start', null, 36.00),
('04963', 'health services program', null, 38.00),
('04957', 'immigrant educatio', null, 40.00),
('04921', 'indian educatio', null, 42.00),
('04959', 'international baccalaureate', null, 44.00),
('04962', 'library/media services program', null, 46.00),
('04960', 'magnet/special program emphasis', null, 48.00),
('04920', 'migrant educatio', null, 50.00),
('04887', 'regular educatio', null, 52.00),
('04964', 'remedial educatio', null, 54.00),
('04967', 'section 504 placement', null, 56.00),
('04966', 'service learning', null, 58.00),
('04888', 'special education services', null, 60.00),
('04954', 'student retention/ dropout preventio', null, 62.00),
('04953', 'substance abuse education/preventio', null, 64.00),
('73204', 'targeted intervention program', null, 65.00),
('04968', 'teacher professional development / mentoring', null, 66.00),
('04917', 'technical preparatory', null, 68.00),
('73090', 'work-based learning opportunities', null, 70.00),
('09999', 'other', null, 72.00);


insert into ceds.refprogresslevel (code, description, definition, sortorder)
values ('neggrade', 'negative grade level change', 'the students showed a negative grade level change from the pre- to post- test', 1.00),
('nochange', 'no change', 'the students showed no change from the pre- to post- test', 2.00),
('uphalfgrade', 'improvement of up to one half grade level', 'the students showed improvement of up to one half grade level from the pre- to post- test', 3.00),
('uponegrade', 'improvement from one half grade level up to one full grade level', 'the students showed improvement from one half grade level up to one full grade level from the pre- to post- test', 4.00),
('upgtone', 'improvement of more than one full grade level', 'the students showed improvement of more than one full grade level from the pre- to post- test', 5.00);


insert into ceds.refpromotionreason (code, description, definition, sortorder)
values ('acceleratedpromotio', 'accelerated promotio', null, 1.00),
('continuouspromotio', 'continuous promotio', null, 2.00),
('other', 'other', null, 3.00),
('probationarypromotio', 'probationary promotio', null, 4.00),
('regularpromotio', 'regular promotio', null, 5.00),
('variableprogress', 'variable progress', null, 6.00);


insert into ceds.refproofofresidencytype (code, description, definition, sortorder)
values ('bankstatement', 'bank statement', null, 1.00),
('utilitybill', 'utility bill', null, 2.00),
('lease', 'lease', null, 3.00),
('other', 'other', null, 4.00);


insert into ceds.refpsenrollmentaction (code, description, definition, sortorder)
values ('noinformatio', 'no informatio', null, 1.00),
('enrolled', 'enrolled', null, 2.00),
('notenrolled', 'not enrolled', null, 3.00);


insert into ceds.refpsenrollmentawardtype (code, description, definition, sortorder)
values ('01', 'postsecondary award, certificate, or diploma of less than 1 academic year', null, 1.00),
('02', 'postsecondary award, certificate, or diploma of at least 1 but less than 2 academic years', null, 2.00),
('03', 'associate''s degree', null, 3.00),
('04', 'postsecondary award, certificate, or diploma of at least 2 but less than 4 academic  years', null, 4.00),
('05', 'bachelor''s degree', null, 5.00),
('06', 'postbaccalaureate certificate', null, 6.00),
('07', 'master''s degree', null, 7.00),
('08', 'post-master''s certificate', null, 8.00),
('17', 'doctor''s degree-research/scholarship', null, 9.00),
('18', 'doctor''s degree-professional practice', null, 10.00),
('19', 'doctor''s degree-other', null, 11.00);


insert into ceds.refpsenrollmentstatus (code, description, definition, sortorder)
values ('01', 'full-time', null, 1.00),
('02', 'less than full-time but at least half-time', null, 2.00),
('03', 'less than half-time', null, 3.00),
('04', 'less than full-time but at least three quarter-time', null, 5.00),
('05', 'less than three quarter-time but at least half-time', null, 7.00);


insert into ceds.refpsenrollmenttype (code, description, definition, sortorder)
values ('firsttime', 'first time at institution, non-transfer i', null, 1.00),
('continuing', 'continuing', null, 2.00),
('re-admit', 're-admit', null, 3.00),
('transferi', 'transfer i', null, 4.00);


insert into ceds.refpsexitorwithdrawaltype (code, description, definition, sortorder)
values ('withdraw', 'withdraw', 'a student enrolled in a postsecondary institution who has withdrawn, dropped out, failed to re-enroll or been terminated, expelled or dismissed by the institution is considered withdrawn.', 1.00),
('graduated', 'graduated', 'a student who was enrolled in an eligible postsecondary institution and completed the requirements for graduation or the program of study in which he/she was enrolled is considered graduated.', 3.00),
('approvedleaveofabsence', 'approved leave of absence', 'a student who is enrolled in an eligible postsecondary institution and has met the requirements for an approved student loan leave of absence and, therefore, is not required to attend classes for a specified period of time. for purposes of title iv, hea program loan borrower, an institution does not have to treat a leave of absence as a withdrawal if it is an approved leave of absence. an approved student loan leave of absence must not exceed 180 days in any 12-month-period. the number of days in a leave of absence is counted beginning with the first day of the student’s initial leave of absence in a 12-month period. if a student does not resume attendance at the institution at or before the end of a leave of absence, the institution must treat the student as a withdrawal in accordance with cfr 668.22(d).', 5.00),
('deceased', 'deceased', 'student is deceased.', 7.00),
('unknow', 'unknow', 'student''s exit circumstances are unknown.', 9.00);


insert into ceds.refpsleptype (code, description, definition, sortorder)
values ('yes', 'currently meets standard for limited english proficiency', null, 1.00),
('no', 'currently does not meet standard for limited english proficiency', null, 2.00),
('ever', 'ever met standard for limited english proficiency', null, 3.00);


insert into ceds.refpsprogramlevel (code, description, definition, sortorder)
values ('major', 'major', null, 1.00),
('minor', 'minor', null, 3.00),
('certificate', 'certificate', null, 5.00),
('other', 'other', null, 7.00);


insert into ceds.refpsstudentlevel (code, description, definition, sortorder)
values ('undergraduate', 'undergraduate', null, 1.00),
('graduate', 'graduate', null, 2.00);


insert into ceds.refpublicschoolchoicestatus (code, description, definition, sortorder)
values ('implementedallgrades', 'implemented at all grade levels', null, 1.00),
('implementedsomegrades', 'implemented at some but not all grade levels', null, 2.00),
('unabletoimplement', 'unable to implement at any grades levels', null, 3.00),
('notrequiredtoimplement', 'not required to implement public school choice', null, 4.00);


insert into ceds.refpublicschoolresidence (code, description, definition, sortorder)
values ('01652', 'resident of administrative unit and usual school attendance area', null, 1.00),
('01653', 'resident of administrative unit, but of other school attendance area', null, 2.00),
('01654', 'resident of this state, but not of this administrative unit', null, 3.00),
('01655', 'resident of an administrative unit that crosses state boundaries', null, 4.00),
('01656', 'resident of another state', null, 5.00);


insert into ceds.refpurposeofmonitoringvisit (code, description, definition, sortorder)
values ('licensingvisits', 'licensing visits', null, 1.00),
('heathsafety', 'health and safety', null, 3.00),
('renewal', 'renewal', null, 5.00),
('review', 'review', null, 7.00),
('other', 'other', null, 9.00);


insert into ceds.refqrisparticipation (code, description, definition, sortorder)
values ('yes', 'yes', 'yes: provider does participate in the qris', 1.00),
('no', 'no', 'no: provider is eligible, but does not participate in the qris', 2.00),
('noteligible', 'not eligible', 'the state has an operating qris in the provider’s area, but the provider is not eligible to participate', 3.00),
('nooperatingqris', 'no operating qris', 'the state does not have an operating qris in the provider’s area', 4.00),
('informationunavailable', 'information unavailable', 'the state has an operating qris in the provider’s area, but information is currently unavailable at the provider level', 5.00);


insert into ceds.refreapalternativefundingstatus (code, description, definition, sortorder)
values ('yes', 'yes', null, 1.00),
('no', 'no', null, 2.00),
('na', 'not applicable', null, 3.00);


insert into ceds.refreasondelaytransitionconf (code, description, definition, sortorder)
values ('family', 'family', null, 2.00),
('program', 'program', null, 4.00),
('beyondprogramcontrol', 'other beyond the control of the program', null, 6.00),
('promotio', 'promotion or advancement', null, 99.00);


insert into ceds.refreconstitutedstatus (code, description, definition, sortorder)
values ('yes', 'reconstituted school', null, 1.00),
('no', 'not a reconstituted school', null, 2.00);


insert into ceds.refreferraloutcome (code, description, definition, sortorder)
values ('waitinglist', 'waiting list', null, 2.00),
('parentdeclined', 'parent declined service', null, 4.00),
('enrolled', 'enrolled', null, 6.00),
('unreachable', 'unable to contact parent/family/guardia', null, 8.00),
('noteligible', 'not eligible', null, 10.00),
('other', 'other', null, 99.00);


insert into ceds.refreimbursementtype (code, description, definition, sortorder)
values ('feeforservice', 'fee for service', null, 1.00),
('capitatedrate', 'capitated rate', null, 3.00),
('grantcontract', 'grant/contract', null, 5.00),
('subsidy', 'subsidy', null, 7.00),
('other', 'other', null, 9.00);


insert into ceds.refrestructuringaction (code, description, definition, sortorder)
values ('ra1', 'replacement of all or most of the school staff (which may include the principal)', null, 1.00),
('ra2', 'reopening the school as a public charter school', null, 2.00),
('ra3', 'entering into a contract with a private entity to operate the school', null, 3.00),
('ra4', 'take of the school by the state', null, 4.00),
('ra5', 'other major restructuring of the school governance', null, 5.00);


insert into ceds.refrlisprogramuse (code, description, definition, sortorder)
values ('01', 'teacher recruitment and retentio', 'teacher recruitment and retention, including the use of signing bonuses and other financial incentives', 1.00),
('02', 'teacher professional development', 'teacher professional development, including programs that train teachers to utilize technology to improve teaching and to train special needs teachers', 2.00),
('03', 'educational technology', 'educational technology, including software and hardware as described in title ii, part d', 3.00),
('04', 'parental involvement activities', null, 4.00),
('05', 'activities authorized under the safe and drug-free schools program (title iv, part a)', null, 5.00),
('06', 'activities authorized under title i, part a', null, 6.00),
('07', 'activities authorized under title iii (language instruction for lep and immigrant students)', null, 7.00);


insert into ceds.refscedcourselevel (code, description, definition, sortorder)
values ('b', 'basic or remedial', null, 2.00),
('e', 'enriched or advanced', null, 4.00),
('g', 'general or regular', null, 6.00),
('h', 'honors', null, 8.00),
('c', 'college', null, 10.00),
('x', 'no specified level of rigor', null, 12.00);


insert into ceds.refscedcoursesubjectarea (code, description, definition, sortorder)
values ('01', 'english language and literature', null, 1.00),
('02', 'mathematics', null, 2.00),
('03', 'life and physical sciences', null, 3.00),
('04', 'social sciences and history', null, 4.00),
('05', 'fine and performing arts', null, 5.00),
('06', 'foreign language and literature', null, 6.00),
('07', 'religious education and theology', null, 7.00),
('08', 'physical, health, and safety educatio', null, 8.00),
('09', 'military science', null, 9.00),
('10', 'computer and information sciences', null, 10.00),
('11', 'communication and audio/visual technology', null, 11.00),
('12', 'business and marketing', null, 12.00),
('13', 'manufacturing', null, 13.00),
('14', 'health care sciences', null, 14.00),
('15', 'public, protective, and government service', null, 15.00),
('16', 'hospitality and tourism', null, 16.00),
('17', 'architecture and constructio', null, 17.00),
('18', 'agriculture, food, and natural resources', null, 18.00),
('19', 'human services', null, 19.00),
('20', 'transportation, distribution and logistics', null, 20.00),
('21', 'engineering and technology', null, 21.00),
('22', 'miscellaneous', null, 22.00),
('23', 'non-subject-specific', null, 23.00);


insert into ceds.refscheduledwellchildscreening (code, description, definition, sortorder)
values ('newbor', 'newborn well child visit', null, 1.00),
('3to5days', '3 to 5 days well child visit', null, 3.00),
('1month', '1 month well child visit', null, 5.00),
('2months', '2 months well child visit', null, 7.00),
('4months', '4 months well child visit', null, 9.00),
('6months', '6 months well child visit', null, 11.00),
('9months', '9 months well child visit', null, 13.00),
('12months', '12 months well child visit', null, 15.00),
('15months', '15 months well child visit', null, 17.00),
('18months', '18 months well child visit', null, 19.00),
('24months', '24 months well child visit', null, 21.00),
('30months', '30 months well child visit', null, 23.00),
('36months', '36 months well child visit', null, 25.00),
('48months', '48 months well child visit', null, 27.00),
('60months', '60 months well child visit', null, 29.00);


insert into ceds.refschoolfoodserviceprogram (code, description, definition, sortorder)
values ('freebreakfast', 'free breakfast', null, 1.00),
('freelunch', 'free lunch', null, 2.00),
('freemilk', 'free milk', null, 3.00),
('freesnack', 'free snack', null, 4.00),
('freesupper', 'free supper', null, 5.00),
('fullpricebreakfast', 'full price breakfast', null, 6.00),
('fullpricelunch', 'full price lunch', null, 7.00),
('fullpricemilk', 'full price milk', null, 8.00),
('fullpricesnack', 'full price snack', null, 9.00),
('fullpricesupper', 'full price supper', null, 10.00),
('reducedpricebreakfast', 'reduced price breakfast', null, 11.00),
('reducedpricelunch', 'reduced price lunch', null, 12.00),
('reducedpricesnack', 'reduced price snack', null, 13.00),
('reducedpricesupper', 'reduced price supper', null, 14.00),
('other', 'other', null, 15.00);


insert into ceds.refschoolimprovementfunds (code, description, definition, sortorder)
values ('yes', 'yes', null, 1.00),
('no', 'no', null, 2.00);


insert into ceds.refschoolimprovementstatus (code, description, definition, sortorder)
values ('correctiveactio', 'corrective actio', null, 1.00),
('year1', 'improvement status year 1', null, 2.00),
('year2', 'improvement status year 2', null, 3.00),
('planning', 'planning for restructuring', null, 4.00),
('restructuring', 'restructuring', null, 5.00),
('na', 'not applicable', null, 10.00);


insert into ceds.refschoollevel (code, description, definition, sortorder)
values ('00013', 'adult', null, 1.00),
('01302', 'all levels', null, 2.00),
('01304', 'elementary', null, 3.00),
('02402', 'high school', null, 4.00),
('00787', 'infant/toddler', null, 5.00),
('02399', 'intermediate', null, 6.00),
('02602', 'junior high school', null, 7.00),
('02400', 'middle', null, 8.00),
('01981', 'pre-kindergarten/early childhood', null, 9.00),
('02397', 'primary', null, 10.00),
('02403', 'secondary', null, 11.00),
('73066', 'joint secondary and postsecondary', null, 12.00);


insert into ceds.refschooltype (code, description, definition, sortorder)
values ('regular', 'regular school', 'a school providing instruction and educational services that do not focus primarily on special education, career and technical education, or alternative education. ', 1.00),
('specialed', 'special education school', 'a school that adapts the curriculum, materials, or instruction for students identified as needing special education. this may include instruction for students with any of the following: autism, deaf-blindness, hearing impairment, mental retardation, multiple disabilities, orthopedic impairment, serious emotional disturbance, specific learning disability, speech or language impairment, traumatic brain injury, visual impairment, and other health impairments.', 2.00),
('careerandtechnical', 'career and technical education school', 'a school that focuses primarily on providing formal preparation for semi-skilled, skilled, technical or professional occupations for high school-aged students (and often adult students) who have opted to develop or expand their employment opportunities.', 3.00),
('alternative', 'alternative school', ' a school that: 1) addresses needs of students which cannot typically be met in a regular school; 2) provides nontraditional education; 3) falls outside of the categories of regular, magnet/special program emphasis, special, or career and technical education.', 4.00);


insert into ceds.refscoremetrictype (code, description, definition, sortorder)
values ('00512', 'achievement/proficiency level', null, 1.00),
('00494', 'act score', null, 2.00),
('00490', 'age score', null, 3.00),
('00491', 'c-scaled scores', null, 4.00),
('00492', 'college board examination scores', null, 5.00),
('00493', 'grade equivalent or grade-level indicator', null, 6.00),
('03473', 'graduation score', null, 7.00),
('03474', 'growth/value-added/indexing', null, 8.00),
('03475', 'international baccalaureate score', null, 9.00),
('00144', 'letter grade/mark', null, 10.00),
('00513', 'mastery level', null, 11.00),
('00497', 'normal curve equivalent', null, 12.00),
('00498', 'normalized standard score', null, 13.00),
('00499', 'number score', null, 14.00),
('00500', 'pass-fail', null, 15.00),
('03476', 'percentile', null, 16.00),
('00502', 'percentile rank', null, 17.00),
('00503', 'proficiency level', null, 18.00),
('03477', 'promotion score', null, 19.00),
('00504', 'ranking', null, 20.00),
('00505', 'ratio iq''s', null, 21.00),
('03478', 'raw score', null, 22.00),
('03479', 'scale score', null, 23.00),
('00506', 'standard age score', null, 24.00),
('00508', 'stanine score', null, 25.00),
('00509', 'sten score', null, 26.00),
('00510', 't-score', null, 27.00),
('03480', 'workplace readiness score', null, 28.00),
('00511', 'z-score', null, 29.00),
('09999', 'other', null, 30.00);


insert into ceds.refservicefrequency (code, description, definition, sortorder)
values ('daily', 'daily', null, 2.00),
('weekly', 'weekly', null, 4.00),
('biweekly', 'biweekly', null, 6.00),
('monthly', 'monthly', null, 8.00),
('bimonthly', 'bimonthly', null, 10.00),
('quarterly', 'quarterly', null, 12.00),
('semiannually', 'semiannually', null, 14.00),
('annually', 'annually', null, 16.00),
('other', 'other', null, 99.00);


insert into ceds.refserviceoption (code, description, definition, sortorder)
values ('fulldayfullyear', 'full-day/full-year', null, 1.00),
('fulldaypartyear', 'full-day/part-year', null, 2.00),
('partdayfullyear', 'part-day/full-year', null, 3.00),
('partdaypartyear', 'part-day/part-year', null, 4.00),
('homebased', 'home based', null, 5.00),
('na', 'not applicable', null, 6.00);


insert into ceds.refservices (code, description, definition, sortorder)
values ('01', 'assistive technology services', null, 1.00),
('02', 'audiology services', null, 3.00),
('03', 'family training/counseling services', null, 5.00),
('04', 'health services', null, 7.00),
('05', 'medical services', null, 9.00),
('06', 'nursing services', null, 11.00),
('07', 'nutrition services', null, 13.00),
('08', 'occupational therapy', null, 15.00),
('09', 'physical therapy', null, 17.00),
('10', 'psychological services', null, 19.00),
('11', 'sign language and cued language services', null, 21.00),
('12', 'service coordinatio', null, 23.00),
('13', 'social work services', null, 25.00),
('14', 'special instructio', null, 27.00),
('15', 'speech-language pathology services', null, 29.00),
('16', 'vision services', null, 31.00),
('17', 'behavioral health', null, 33.00),
('18', 'transportatio', null, 35.00),
('98', 'none', null, 97.00),
('99', 'other', null, 99.00);


insert into ceds.refsessiontype (code, description, definition, sortorder)
values ('fullschoolyear', 'full school year', 'a regular school term consisting of no major subdivision of time segments. it usually begins in the late summer or early fall and ends in late spring or early summer (e.g., elementary school).', 1.00),
('intersessio', 'intersessio', 'a short session which occurs between longer sessions.', 2.00),
('longsessio', 'long sessio', 'a session that is longer than a semester but shorter than a full year.', 3.00),
('miniterm', 'mini term', 'a school term which is shorter than a regular session.', 4.00),
('quarter', 'quarter', 'one of four equal segments into which a school year is divided.', 5.00),
('quinmester', 'quinmester', 'one of five equal segments into which a school year is divided.', 6.00),
('semester', 'semester', 'one of two equal segments into which a school year is divided.', 7.00),
('summerterm', 'summer term', 'a school term which takes place in the summer between two regular school terms.', 8.00),
('trimester', 'trimester', 'one of three equal segments into which a school year is divided.', 9.00),
('twelvemonth', 'twelve month', 'an educational program that operates on a full twelve month cycle.', 10.00),
('other', 'other', null, 11.00);


insert into ceds.refsex (code, description, definition, sortorder)
values ('male', 'male', null, 1.00),
('female', 'female', null, 2.00),
('notselected', 'not selected', null, 3.00);


insert into ceds.refsiginterventiontype (code, description, definition, sortorder)
values ('turnaround', 'turnaround model', null, 1.00),
('restart', 'restart model', null, 2.00),
('closure', 'school closure model', null, 3.00),
('transformatio', 'transformation model', null, 4.00);


insert into ceds.refsinglesexclassstatus (code, description, definition, sortorder)
values ('maleonly', 'male-only', null, 1.00),
('femaleonly', 'female-only', null, 2.00),
('notsinglesex', 'not a single-sex class', null, 3.00);


insert into ceds.refspaceusetype (code, description, definition, sortorder)
values ('02633', 'administratio', null, 2.00),
('02634', 'assembly', null, 4.00),
('02631', 'athletic', null, 6.00),
('02628', 'basic classroom', null, 8.00),
('02635', 'corridors', null, 10.00),
('02639', 'dormitory room', null, 12.00),
('02638', 'food service', null, 14.00),
('02630', 'library/media', null, 16.00),
('02773', 'multi-purpose room', null, 18.00),
('02636', 'operational support', null, 20.00),
('03017', 'restroom', null, 22.00),
('02629', 'specialty classroom', null, 24.00),
('02637', 'storage', null, 26.00),
('02788', 'storage - hazardous materials', null, 28.00),
('02632', 'student support', null, 30.00),
('09999', 'other', null, 32.00);


insert into ceds.refspecialeducationagegrouptaught (code, description, definition, sortorder)
values ('3to5', '3 through 5', null, 1.00),
('6to21', '6 through 21', null, 2.00);


insert into ceds.refspecialeducationexitreason (code, description, definition, sortorder)
values ('highschooldiploma', 'graduated with regular high school diploma', null, 1.00),
('receivedcertificate', 'received a certificate', null, 2.00),
('reachedmaximumage', 'reached maximum age', null, 3.00),
('died', 'died', null, 4.00),
('movedandcontinuing', 'moved, known to be continuing', null, 5.00),
('droppedout', 'dropped out', null, 6.00),
('transferred', 'transferred to regular educatio', null, 7.00),
('partcnolongereligible', 'no longer eligible for part c prior to reaching age three.', null, 9.00),
('partbeligibleexitingpartc', 'part b eligible, exiting part c.', null, 11.00),
('partbeligiblecontinuingpartc', 'part b eligible, continuing in part c.', null, 13.00),
('notpartbelgibleexitingpartcwithreferrrals', 'not eligible for part b, exit with referrals to other programs.', null, 15.00),
('notpartbelgibleexitingpartcwithoutreferrrals', 'not eligible for part b, exit with no referrals.', null, 17.00),
('partbeligibilitynotdeterminedexitingpartc', 'part b eligibility not determined.', null, 19.00),
('withdrawalbyparent', 'withdrawal by parent (or guardian).', null, 21.00),
('movedoutofstate', 'moved out of state', null, 23.00),
('unreachable', 'attempts to contact the parent and/or child were unsuccessful.', null, 25.00);


insert into ceds.refspecialeducationstaffcategory (code, description, definition, sortorder)
values ('psych', 'psychologists', null, 1.00),
('socialwork', 'social workers', null, 2.00),
('occtherap', 'occupational therapists', null, 3.00),
('audio', 'audiologists', null, 4.00),
('peandrec', 'physical education teachers and recreation and therapeutic recreation specialists', null, 5.00),
('phystherap', 'physical therapists', null, 6.00),
('speechpath', 'speech-language pathologists', null, 7.00),
('interpret', 'interpreters', null, 8.00),
('counselor', 'counselors and rehabilitation counselors', null, 9.00),
('orientmobil', 'orientation and mobility specialists', null, 10.00),
('mednurse', 'medical/nursing service staff', null, 11.00);


insert into ceds.refstaffperformancelevel (code, description, definition, sortorder)
values ('fal1', 'level 1 (lowest level)', null, 1.00),
('fal2', 'level 2', null, 2.00),
('fal3', 'level 3', null, 3.00),
('fal4', 'level 4', null, 4.00),
('fal5', 'level 5', null, 5.00),
('fal6', 'level 6 (highest level)', null, 6.00),
('evalnr', 'evaluated, not ranked', null, 7.00);


insert into ceds.refstandardizedadmissiontest (code, description, definition, sortorder)
values ('sat_reading', 'sat reading', null, 1.00),
('sat_writing', 'sat writing', null, 2.00),
('sat_math', 'sat math', null, 3.00),
('sat_total', 'sat total', null, 4.00),
('act_english', 'act english', null, 5.00),
('act_math', 'act math', null, 6.00),
('act_reading', 'act reading', null, 7.00),
('act_science', 'act science', null, 8.00),
('act_composite', 'act composite', null, 9.00),
('compass_reading', 'compass_reading', null, 10.00),
('compass_writing', 'compass_writing', null, 11.00),
('compass_math', 'compass_math', null, 12.00),
('accuplacer_reading', 'accuplacer_reading', null, 13.00),
('accuplacer_writing', 'accuplacer_writing', null, 14.00),
('accuplacer_math', 'accuplacer_math', null, 15.00),
('other', 'other', null, 100.00);


insert into ceds.refstate (code, description, definition, sortorder)
values ('ak', 'alaska', null, 1.00),
('al', 'alabama', null, 2.00),
('ar', 'arkansas', null, 3.00),
('as', 'american samoa', null, 4.00),
('az', 'arizona', null, 5.00),
('ca', 'california', null, 6.00),
('co', 'colorado', null, 7.00),
('ct', 'connecticut', null, 8.00),
('dc', 'district of columbia', null, 9.00),
('de', 'delaware', null, 10.00),
('fl', 'florida', null, 11.00),
('fm', 'federated states of micronesia', null, 12.00),
('ga', 'georgia', null, 13.00),
('gu', 'guam', null, 14.00),
('hi', 'hawaii', null, 15.00),
('ia', 'iowa', null, 16.00),
('id', 'idaho', null, 17.00),
('il', 'illinois', null, 18.00),
('i', 'indiana', null, 19.00),
('ks', 'kansas', null, 20.00),
('ky', 'kentucky', null, 21.00),
('la', 'louisiana', null, 22.00),
('ma', 'massachusetts', null, 23.00),
('md', 'maryland', null, 24.00),
('me', 'maine', null, 25.00),
('mh', 'marshall islands', null, 26.00),
('mi', 'michiga', null, 27.00),
('m', 'minnesota', null, 28.00),
('mo', 'missouri', null, 29.00),
('mp', 'northern marianas', null, 30.00),
('ms', 'mississippi', null, 31.00),
('mt', 'montana', null, 32.00),
('nc', 'north carolina', null, 33.00),
('nd', 'north dakota', null, 34.00),
('ne', 'nebraska', null, 35.00),
('nh', 'new hampshire', null, 36.00),
('nj', 'new jersey', null, 37.00),
('nm', 'new mexico', null, 38.00),
('nv', 'nevada', null, 39.00),
('ny', 'new york', null, 40.00),
('oh', 'ohio', null, 41.00),
('ok', 'oklahoma', null, 42.00),
('or', 'orego', null, 43.00),
('pa', 'pennsylvania', null, 44.00),
('pr', 'puerto rico', null, 45.00),
('pw', 'palau', null, 46.00),
('ri', 'rhode island', null, 47.00),
('sc', 'south carolina', null, 48.00),
('sd', 'south dakota', null, 49.00),
('t', 'tennessee', null, 50.00),
('tx', 'texas', null, 51.00),
('ut', 'utah', null, 52.00),
('va', 'virginia', null, 53.00),
('vi', 'virgin islands', null, 54.00),
('vt', 'vermont', null, 55.00),
('wa', 'washingto', null, 56.00),
('wi', 'wisconsi', null, 57.00),
('wv', 'west virginia', null, 58.00),
('wy', 'wyoming', null, 59.00),
('aa', 'armed forces america', null, 90.00),
('ae', 'armed forces africa, canada, europe, and mideast', null, 91.00),
('ap', 'armed forces pacific', null, 92.00);


insert into ceds.refstatepovertydesignation (code, description, definition, sortorder)
values ('highquartile', ' high poverty quartile school', null, 1.00),
('lowquartile', 'low poverty quartile school', null, 2.00),
('neither', 'neither high nor low poverty quartile school', null, 3.00);


insert into ceds.refstudentsupportservicetype (code, description, definition, sortorder)
values ('00290', 'adaptive physical educatio', 'programs designed to foster the development of the following physical activities: physical and motor fitness: fundamental motor skills and patterns; skills in aquatics and dance, including individual and group games; and sports (including intramural and lifetime sports). this term also includes special physical education, adapted physical education, movement education, and motor development.', 4.00),
('00291', 'art therapy', 'programs that enable individuals who have mental, emotional, social, or physical problems to achieve self-expression and emotional release by communicating their emotions and conflicts graphically through painting, drawing, sculpting or other art forms. art therapy can be used as diagnostic tool or a treatment technique.', 8.00),
('00292', 'assistive technology services', 'programs that directly assist an individual with disabilities in the selection, acquisition, or use of an assistive technology device. such assistance includes: 1) the evaluation of the needs of an individual, including a functional evaluation of the individual in his or her customary environment; 2) purchasing, leasing, or otherwise providing for the acquisition of assistive technology devices; 3) selecting, designing, fitting, customizing, adopting, applying, maintaining, repairing, or replacing assistive technology devices; 4) coordinating and using other therapies, interventions, or services (e.g., those associated with existing education and rehabilitation plans and programs); 5) training and technical assistance for an individual or, if appropriate, an individuals'' family members; and 6) training or technical assistance for professionals (including those providing early intervention services), employers, or other individuals who are substantially involved.', 12.00),
('00293', 'audiological services', 'services that include: 1)identification of individuals with hearing loss: 2) determination of the range, nature, and degree of hearing loss, and communication functions, by use of audiological evaluation, and speech conservation; 4) creation and administration of programs for prevention of hearing loss; 5) counseling and guidance of students, parent/guardians, and teachers regarding hearing loss; and 6) determination of an individual''s need for group and individual amplification, selecting and fitting an appropriate aid, and evaluating the effectiveness of amplification.', 16.00),
('73050', 'augmentative communication service', null, 17.00),
('73051', 'autism spectrum disorder service', null, 18.00),
('73052', 'behavior and behavioral consultation service', null, 19.00),
('00878', 'case management services', 'programs that develop case plans for the evaluation, treatment and/or care of individuals who, because of age, illness, disability or other difficulties, are unable to arrange for services on their own behalf. the services also assess the individual''s needs, coordinate the delivery of services, ensure that services are obtained in accordance with the case plan, and monitor progress to ensure that services are having a desired impact.', 20.00),
('73053', 'braille service', null, 20.00),
('00295', 'childre''s protective services', 'programs that investigate reports of child abuse, neglect, and abandonment, and provide for the temporary placement of a child who, for his or her own protection, has been removed from custody of his or her parent/guardians. program staff works with families that are experiencing the problem of child abuse with the objective of facilitating continued family unification or reunification. these programs also provide ongoing support services for children in permanent placement.', 24.00),
('00881', 'communication services', 'programs that help participants develop or refine their communication skills, usually by focusing on communication in a particular context (e.g., helping a parent/guardian communicate with a child or helping professionals communicate with their clients). training may emphasize active listening skills, problem-solving skills, conflict resolution techniques, body language, empathy, sensitivity to the values and/or cultural background of other, genuineness and other facets of the communication process.', 28.00),
('00882', 'community recreational services', 'programs that provide equipment and facilities that ensure individuals with special needs can participate in specific recreational activities, games, or sports of their choice, regardless of age.', 32.00),
('73048', 'curriculum planning', null, 33.00),
('00334', 'developmental childcare program', 'an organized program that provides childcare services on a regular basis for a group of children; the program is directed toward the facilitation of several developmental areas.', 36.00),
('73047', 'early intervention / early childhood special education special service', 'the design of learning environments and activities that promote the child''s acquisition of skills in a variety of developmental areas, include cognitive processes and social interaction. ', 37.00),
('00297', 'early intervention services', 'a program which provides services that: 1) are designed to meet the development needs of each child and family eligible, and are focused on enhancing the child''s development; 2) are selected in collaboration with the parent/guardian; 3) are provided under public supervision by qualified personnel, in conformity with an individualized family service plan; 4) are offered at no cost unless subject to federal or state law mandating a system of payments (including a schedule of sliding fees); and 5) meet the standards of the state.', 40.00),
('00298', 'educational therapy', 'programs that provide diagnostic and treatment services which combine psychotherapeutic and tutorial techniques for individuals who have learning disabilities such as dyslexia, perceptual problems, emotional problems or other difficulties.', 44.00),
('73054', 'esl/migrant service', null, 45.00),
('00299', 'family counseling', 'programs that offer therapeutic sessions that focus on the system of relationships and communication patterns between family members and attempt to modify those relationships and patterns to achieve greater harmony. the therapist focuses on the family as a unit rather than concentrating on the member who has been singled out as being in need of treatment.', 48.00),
('00333', 'family training, counseling, and home visits', 'services provided, as appropriate, by social workers, psychologists, and other qualified personnel to assist the family of a child eligible under this part in understanding the special needs of the child and enhancing the child''s development.', 52.00),
('00303', 'health care', 'programs whose primary purpose is to help individuals achieve and maintain physical well-being through the study, prevention, screening, evaluation and treatment of individuals who have illnesses, injuries, or disabilities.', 56.00),
('00883', 'independent living', 'assistance provided to individuals with special needs including those with disabilities: 1) to learn the basic skills of daily living through individual and group counseling and instruction; 2) to experience and practice coping with real or simulated life situational demands; or 3) to use assistive devices, special equipment, or specialized assistant.', 60.00),
('73049', 'instructional aide/assistant/intervener service', null, 61.00),
('00304', 'interpretation for the hearing impaired', 'services that enable students who have hearing impairments to communicate their needs manually, verbally, or in writing.', 64.00),
('00332', 'medical services only for diagnostic or evaluation purposes', 'services provided by a licensed physician to determine a child''s developmental status and need for early intervention services.', 68.00),
('00305', 'mental health counseling', 'programs that specialize in the treatment of students who have adjustment or behavior problems, emotional disturbances, personality disorders, incipient illnesses, and/or other comparable conditions', 72.00),
('00884', 'mental health services', 'programs that provide services to individuals who have been hospitalized for treatment of acute or chronic mental or emotional disturbances, and facilitate their return to the community. the programs also offer psychiatric treatment in a setting that is less restrictive than inpatient hospitalization.', 76.00),
('00306', 'music therapy', 'programs that use music and music-related activities to help the student maintain mental functioning, to facilitate social and emotional growth, to promote communication, to develop constructive use of leisure time and to improve or maintain motor and perceptual skills. music can be used as a passive agent as in the case of listening to music to aid in reminiscence, reality orientation or relaxation; or as an active creative process in which the client participates in musical production.', 80.00),
('00300', 'national school nutrition programs', 'a federally-funded program that provides supplemental nutrition in the form of a free meal, free snack, or free milk for income-eligible students who are unable to pay the cost. public and non-profit private schools participating in the program are reimbursed for the meal/snack/milk served.', 84.00),
('00308', 'note-taking assistance', 'programs that assist students who are unable to make their own record of classes or lectures.', 88.00),
('00335', 'nursing service', 'services that are provided for the assessment of health status for the purpose of providing nursing care, including the identification of patterns of human response to actual or potential health problems. they also include the provision of nursing care to prevent health problems, restore or improve functioning, and promote optimal health and development. finally, they involve the administration of medications, treatments, and regimens prescribed by a licensed physician.', 92.00),
('00336', 'nutrition services', 'services that conduct individual assessments in nutritional history and dietary intake; anthropometrics, biochemical, and clinical variables; feeding skills and feeding problems; and food habits and food preferences. they also develop and monitor appropriate plans to address the nutritional needs of eligible children, and make referrals to appropriate community resources to carry out nutritional programs.', 96.00),
('00309', 'occupational therapy', 'services that address the functional needs of an individual relating to adaptive development, adaptive behavior and play, and sensory, motor, and postural development. these services are designed to improve the individual''s functional ability to perform tasks in the home, school, and community settings and include: 1) identification assessment and intervention; 2) adaptation of the environment, and selection, design and fabrication of assistive and orthodontic devices to facilitate the development and promote the acquisition of functional skills; and 3) prevention or minimization of the impact of initial or future impairment, delay in development, or loss of functional ability.', 100.00),
('00310', 'orientation and mobility services', 'programs that help individuals who are blind or who have visual impairments to develop the fundamental spatial concepts and skills that are necessary for maximum mobility and independent living. instruction focuses on moving safely and efficiently in the school, home or community environment, and usually includes procedures for street crossings, travel in unfamiliar areas, utilization of public transportation, and appropriate use of aids such as sighted guides or canes.', 104.00),
('00311', 'parenting skills assistance', 'programs that offer classes, groups, or other educational opportunities for parents or potential parents who want to acquire the knowledge and skills to be effective in their parenting role.', 108.00),
('00312', 'peer services', 'programs that specialize in assisting the student through peer interaction. such programs include peer counseling, tutoring, and leadership activities.', 112.00),
('00313', 'physical therapy', 'services to prevent or alleviate movement dysfunction and related functional problems that include: 1) screening, evaluation, and assessment of children and youth with disabilities to identify movement dysfunction; 2) obtaining, interpreting, and integrating information appropriate to program planning to prevent or alleviate movement dysfunction and related functional problems; and 3) providing individual or group services or treatment to prevent, alleviate, or compensate for movement dysfunction and related functional problems.', 116.00),
('00331', 'psychological services', 'services that address the psychological needs of the individual through the administering of psychological needs of the individual through the administering of psychological and developmental tests, and other assessment procedures. they also involve the interpretation of assessment results. in addition, they include obtaining, integrating, and interpreting information about individual behavior, and individual and family conditions related to learning, mental health, and development. finally, the services also involve the planning and management of a program of psychological services, including psychological counseling for children and parents, family counseling, consultation on child development, parent training, and education programs.', 120.00),
('00314', 'reader service', 'programs that provide textbook reading services for individuals who are blind or have visual impairments.', 124.00),
('00315', 'recreation service', 'programs that may include: 1) assessment of leisure function; 2) therapeutic recreation services; 3) recreation programs in schools and community agencies; and 4) leisure education.', 128.00),
('00318', 'rehabilitation counseling services', 'programs that provide a combination of treatment and education services designed to restore maximum functioning , a sense of well-being, and a personally satisfying level of independence in individuals who have temporary or permanent disabilities.', 132.00),
('00885', 'residential services', 'programs that provide a therapeutic living environment in community-based residential facilities for individuals with special needs, including those with emotional and/or behavioral problems. such individuals require a structure, supervised treatment program that may include individual, group, family, and other treatment modalities as appropriate.', 136.00),
('73046', 'respite care', 'temporary childcare services that are short-term and non-medical in nature, provided either in or out of the home. these services are designed to provide temporary relief to the primary caregiver.', 137.00),
('00319', 'school clothing', 'programs that pay for or provide new or used clothing to students who need appropriate school attire and whose parent/guardians are unable to afford these items at retail prices.', 140.00),
('00302', 'school counseling', 'programs that provide advice and guidance for students who need assistance in choosing course or areas for major study, preparing for a vocation or further education, or coping with personal or learning problems.', 144.00),
('00320', 'school health nursing services', 'services provided by a qualified school health nurse or other registered nurse/nurse practitioner.', 148.00),
('00294', 'service coordination (case management services)', 'activities carried out by service coordinator to assist and enable an eligible student and his/her family to receive the rights, procedural safeguards, and services that are authorized to provided under the state''s early intervention program. the specific activities include: coordinating the performance of evaluations and assessments; facilitating and anticipating in the development, review, and evaluation of individualized family service plans; assisting families in identifying available service providers; coordinating and monitoring the delivery of available services; informing families of the availability of advocacy services; coordinating with medical and health providers; and facilitating the development of a transition plan to preschool services, if appropriate.', 152.00),
('00337', 'social work services', 'services that involve making home visits to evaluate a child''s living conditions and patterns of parent-child interaction; preparing a social or emotional developmental assessment of the child within the family context; providing individual and family-group counseling with parents and other family members, and appropriate social skill-building activities with the child and parents; working with those problems in a child''s and family''s living situation (home, community, and any center where early intervention services are provided) that affect the child''s maximum utilization of early intervention services; and identifying, mobilizing, and coordinating community resources and services to enable the child and family to receive maximum benefit from early intervention services.', 156.00),
('00321', 'special transportatio', 'transportation arrangements provided to students to and from home, school, or other service sites.', 160.00),
('00322', 'speech-language therapy', 'individual or group therapy sessions that focus on the remediation of specific communicative or pharyngeal disorders and delays in the development of communication skills including: 1) speech sounds that are omitted, replaced by substitute sounds, or distorted; 2) voice problems in which pitch, loudness or quality of voice are affected; or 3) stuttering. therapy includes the identification of an individual with such disorders and developmental delays, including the diagnosis and appraisal of specific disorders and delays in those skills. it also includes referral for medical or other professional services necessary for the habilitation or rehabilitation of individuals with those disorders and developmental delays. finally, it includes the provision of services for habilitation, rehabilitation, or prevention of such disorder and developmental delays.', 164.00),
('00323', 'study skills assistance', 'programs that provide individual or small group assistance for students who want to improve their study habits, test preparation skills and test-taking techniques.', 168.00),
('00324', 'substance abuse education/preventio', 'programs that provide a variety of services including: 1) individual, group and/or family counseling; 2) knowledge and skill-enhancing activities; and 3) structured groups that focus on family dynamics, problem solving, self-esteem, and/or similar issues. these programs care for students who are at risk of drug abuse (e.g., those who are currently in an experimental stage (light use), who have family members or peer groups who use alcohol or drugs, or who have behavioral, emotional, or other problems at home, in school, in the community, or with the criminal justice system). substance abuse education programs also offer presentations about the risks of substance use to students at school and various other community settings.', 172.00),
('00886', 'supported employment services', 'programs that find paid, meaningful work in a variety of integrated settings for individuals who have special needs, including those with developmental disabilities. services include assigning a "job coach" to work side-by-side with each client, offering advocacy to the employer and other employees, training in basic job skills and work-related behaviors, assisting with specific tasks as needed, and providing initial and ongoing support as required to ensure that the individual retains competitive employment.', 176.00),
('00887', 'technological aids', 'structural or sensory aids provided to students with special physical or physiological needs in order to help them to better adapt to everyday work and/or learning environments.', 180.00),
('00325', 'teen/adolescent family planning', 'programs that offer family planning services including pregnancy counseling, birth control, and pregnancy testing which are especially designed to meet the needs and concerns of teenage students who are pregnant or are concerned about becoming pregnant or impregnating.', 184.00),
('00326', 'test assistance', 'programs that provide assistance for students with disabilities who need help in reading or writing responses to test items. examples of such assistance include the administration of untimed tests and the presence of test facilitators for children with autism.', 188.00),
('00327', 'translation/interpreter services', 'services that allow individuals who can not comprehend or communicate using either the spoken or written word to understand or express themselves (e.g., foreign language translator and sign language interpreter).', 192.00),
('00888', 'transportation services', 'services that provide transportation for individuals, or make arrangements to transport individuals, to and from sites in which they are involved in vocational or life situations.', 196.00),
('00329', 'tutoring services', 'individualized or small group instruction for students who need assistance in learning one or more components of a prescribed curriculum. tutoring usually supplements a regular school program, and may be provided by peer students, teachers, or other personnel at school, in an individual''s home, or at a community agency site.', 200.00),
('00330', 'vision services', 'services that include: 1) evaluation and assessment of visual functioning, including the diagnosis and appraisal of specific visual disorders, delays, and disabilities; 2) referrals for medical or other professional services necessary for the habilitation or rehabilitation of visual functioning disorders; and 3) training for communication, communication, orientation and mobility, visual, and independent living skills, and any additional training necessary to activate visual motor abilities.', 204.00),
('00889', 'career and technical education rehabilitation training and job placement', 'programs that provide adaptive career and technical education training as a method of rehabilitating students with special needs, including those with disabilities. program support continues beyond the rehabilitation and training phases, and includes job placement services.', 208.00),
('09999', 'other', null, 212.00);


insert into ceds.refsupervisedclinicalexperience (code, description, definition, sortorder)
values ('yes', 'yes', null, 1.00),
('no', 'no', null, 2.00),
('na', 'not applicable', null, 3.00);


insert into ceds.refteachereducationcredentialexam (code, description, definition, sortorder)
values ('praxisi', 'praxis i', null, 1.00),
('praxisii', 'praxis ii', null, 2.00),
('actfl', 'actfl', null, 3.00),
('stateexam', 'state exam', null, 4.00),
('other', 'other', null, 5.00);


insert into ceds.refteachereducationtestcompany (code, description, definition, sortorder)
values ('1', 'educational testing service (ets)', null, 1.00),
('2', 'evaluation systems group of pearso', null, 2.00),
('3', 'college board', null, 3.00),
('4', 'american board for certification of teacher excellence (abcte)', null, 4.00),
('5', 'american council on the teaching of foreign languages (actfl)', null, 5.00),
('98', 'state', null, 98.00),
('99', 'other', null, 99.00);


insert into ceds.refteacherprepcompleterstatus (code, description, definition, sortorder)
values ('yes', 'yes', null, 1.00),
('no', 'no', null, 2.00),
('na', 'not applicable', null, 3.00);


insert into ceds.refteacherprepenrollmentstatus (code, description, definition, sortorder)
values ('no', 'no', null, 1.00),
('seekingcandidacy', 'seeking candidacy', null, 2.00),
('enrolled', 'enrolled', null, 3.00);


insert into ceds.refteachingassignmentrole (code, description, definition, sortorder)
values ('leadteacher', 'lead teacher', 'lead teacher with the primary responsibility for student learning in the assigned class sectio', 1.00),
('teamteacher', 'team teacher', ' team teacher with shared responsibility for student learning within the assigned class sectio', 2.00),
('contributingprofessional', 'contributing professional', 'contributing professional who has been assigned the responsibility to provide additional services that support and increase a student learning', 3.00);


insert into ceds.refteachingcredentialbasis (code, description, definition, sortorder)
values ('01050', 'associate''s degree (two years or more) ', null, 0.00),
('01235', '4-year bachelor''s degree', null, 2.00),
('01236', '5-year bachelor''s degree', null, 4.00),
('73205', 'post-baccalaureate certificate', null, 5.00),
('01237', 'master''s degree', null, 6.00),
('73081', 'post-master’s certificate', null, 7.00),
('01238', 'doctoral degree', null, 8.00),
('73206', 'post-doctoral certificate', null, 9.00),
('01239', 'met state testing requirement', null, 10.00),
('01240', 'special/alternative program completio', null, 12.00),
('01241', 'relevant experience', null, 14.00),
('01242', 'credentials based on reciprocation with another state', null, 16.00);


insert into ceds.refteachingcredentialtype (code, description, definition, sortorder)
values ('emergency', 'emergency', null, 1.00),
('inter', 'inter', null, 2.00),
('master', 'master', null, 3.00),
('nonrenewable', 'nonrenewable', null, 4.00),
('probationary', 'probationary/initial', null, 5.00),
('professional', 'professional', null, 6.00),
('provisional', 'provisional', null, 7.00),
('regular', 'regular/standard', null, 8.00),
('retired', 'retired', null, 9.00),
('specialist', 'specialist', null, 10.00),
('substitute', 'substitute', null, 11.00),
('teacherassistant', 'teacher assistant', null, 12.00),
('temporary', 'temporary', null, 13.00),
('09999', 'other', null, 14.00);


insert into ceds.reftechnicalassistancedeliverytype (code, description, definition, sortorder)
values ('onsite', 'onsite', null, 2.00),
('virtual', 'virtual classroom', null, 4.00),
('off-site', 'off-site classroom', null, 6.00),
('conference', 'conference', null, 8.00);


insert into ceds.reftechnicalassistancetype (code, description, definition, sortorder)
values ('01', 'core knowledge area', null, 2.00),
('02', 'health safety technical assistance', null, 4.00),
('03', 'inclusion technical assistance', null, 6.00),
('04', 'infant toddler care technical assistance', null, 8.00),
('05', 'mental health technical assistance', null, 10.00),
('06', 'program administration and management practices technical assistance', null, 12.00),
('07', 'school age technical assistance', null, 14.00),
('08', 'understanding developmental screening technical assistance', null, 16.00),
('09', 'dual language learner technical assistance', null, 18.00),
('10', 'language and literacy development', null, 20.00),
('11', 'cognition and general knowledge (including early mathematics and early scientific development)', null, 22.00),
('12', 'approaches toward learning', null, 24.00),
('13', 'physical well-being and motor development (including adaptive skills)', null, 26.00),
('14', 'social and emotional development', null, 28.00);


insert into ceds.reftechnologyliteracystatus (code, description, definition, sortorder)
values ('technologyliterate', 'technology literate', null, 1.00),
('nottechnologyliterate', 'not technology literate', null, 2.00);


insert into ceds.reftelephonenumbertype (code, description, definition, sortorder)
values ('home', 'home phone number', null, 1.00),
('work', 'work phone number', null, 3.00),
('mobile', 'mobile phone number', null, 5.00),
('fax', 'fax number', null, 7.00),
('other', 'other', null, 9.00);


insert into ceds.reftenuresystem (code, description, definition, sortorder)
values ('yes', 'yes', null, 1.00),
('no', 'no', null, 2.00);


insert into ceds.reftextcomplexitysystem (code, description, definition, sortorder)
values ('01', 'automated readability index', null, 1.00),
('02', 'bormuth index', null, 3.00),
('03', 'coleman liau index', null, 5.00),
('04', 'coh-metrix readability', null, 7.00),
('05', 'dale-chall readability formula', null, 9.00),
('06', 'flesch-kincaid grade level', null, 11.00),
('07', 'flesch reading ease formula', null, 12.00),
('08', 'forcast', null, 13.00),
('09', 'fry readability formula', null, 15.00),
('10', 'gunning-fog scale', null, 17.00),
('11', 'hull formula', null, 19.00),
('12', 'lexile', null, 21.00),
('13', 'linsear write formula', null, 23.00),
('14', 'mcalpine eflaw', null, 25.00),
('15', 'powers-sumner-kearl', null, 27.00),
('16', 'raygor readability estimate', null, 29.00),
('17', 'smog index', null, 31.00),
('18', 'spache readability formula', null, 33.00),
('19', 'strain index', null, 35.00);


insert into ceds.reftimeforcompletionunits (code, description, definition, sortorder)
values ('hours', 'hours', null, 1.00),
('weeks', 'weeks', null, 2.00),
('quarters', 'quarters', null, 3.00),
('semesters', 'semesters', null, 4.00),
('years', 'years', null, 5.00);


insert into ceds.reftitleiiiaccountability (code, description, definition, sortorder)
values ('progress', 'making progress', null, 1.00),
('noprogress', 'did not make progress', null, 2.00),
('proficient', 'attained proficiency', null, 3.00);


insert into ceds.reftitleiiilanguageinstructionprogramtype (code, description, definition, sortorder)
values ('duallanguage', 'dual language', null, 1.00),
('twowayimmersio', 'two-way immersio', null, 2.00),
('transitionalbilingual', 'transitional bilingual', null, 3.00),
('developmentalbilingual', 'developmental bilingual', null, 4.00),
('heritagelanguage', 'heritage language', null, 5.00),
('shelteredenglishinstructio', 'sheltered english instructio', null, 6.00),
('structuredenglishimmersio', 'structured english immersio', null, 7.00),
('sdaie', 'specially designed academic instruction delivered in english (sdaie)', null, 8.00),
('contentbasedesl', 'content-based esl', null, 9.00),
('pulloutesl', 'pull-out esl', null, 10.00),
('other', 'other', null, 11.00);


insert into ceds.reftitleiiiprofessionaldevelopmenttype (code, description, definition, sortorder)
values ('instructionalstrategies', 'instructional strategies', null, 1.00),
('assessment', 'assessment', null, 2.00),
('elpcontentstandards', 'elp and content standards', null, 3.00),
('curriculumalignmentelp', 'curriculum alignment to elp standards', null, 4.00),
('subjectmatter', 'subject matter', null, 5.00),
('other', 'other', null, 6.00);


insert into ceds.reftitleiindicator (code, description, definition, sortorder)
values ('01', 'public targeted assistance program', null, 1.00),
('02', 'public schoolwide program', null, 2.00),
('03', 'private school students participating', null, 3.00),
('04', 'local neglected program', null, 4.00),
('05', 'was not served', null, 5.00);


insert into ceds.reftitleiinstructionalservices (code, description, definition, sortorder)
values ('readinglanguagearts', 'reading/language arts', null, 1.00),
('mathematics', 'mathematics', null, 2.00),
('science', 'science', null, 3.00),
('socialsciences', 'social sciences', null, 4.00),
('careerandtechnical', 'career and technical educatio', null, 5.00),
('other', 'other', null, 6.00);


insert into ceds.reftitleiprogramstaffcategory (code, description, definition, sortorder)
values ('titleiteacher', 'title i teachers', null, 1.00),
('titleiparaprofessional', 'title i paraprofessionals ', null, 2.00),
('titleisupportstaff', 'title i clerical support staff', null, 3.00),
('titleiadministrator', 'title i administrators (non-clerical)', null, 4.00),
('titleiotherparaprofessional', 'title i other paraprofessionals', null, 5.00);


insert into ceds.reftitleiprogramtype (code, description, definition, sortorder)
values ('targetedassistanceprogram', 'public targeted assistance program', null, 1.00),
('schoolwideprogram', 'public schoolwide program', null, 2.00),
('privateschoolstudents', 'private school students participating', null, 3.00),
('localneglectedprogram', 'local neglected program', null, 4.00);


insert into ceds.reftitleischoolstatus (code, description, definition, sortorder)
values ('tgelgbnoprog', 'title i targeted assistance eligible school- no program', null, 1.00),
('tgelgbtgprog', 'title i targeted assistance school', null, 2.00),
('sweligtgprog', 'title i, schoolwide eligible-title i targeted assistance program', null, 3.00),
('swelignoprog', 'title i schoolwide eligible school - no program', null, 4.00),
('sweligswprog', 'title i schoolwide school', null, 5.00),
('nottitle1elig', 'not a title i school', null, 6.00);


insert into ceds.reftransferoutindicator (code, description, definition, sortorder)
values ('yes', 'yes', null, 1.00),
('no', 'no', null, 2.00),
('unknow', 'unknow', null, 3.00);


insert into ceds.reftransferready (code, description, definition, sortorder)
values ('yesstatedefined', 'yes, state defined', null, 1.00),
('yesinstitutiondefined', 'yes, institution defined', null, 2.00);


insert into ceds.reftrimesterwhenprenatalcarebegan (code, description, definition, sortorder)
values ('firsttrimester', 'first trimester', null, 1.00),
('secondtrimester', 'second trimester', null, 3.00),
('thirdtrimester', 'third trimester', null, 5.00),
('noprenatalhealthcare', 'no prenatal health care', null, 7.00);


insert into ceds.reftuitionresidencytype (code, description, definition, sortorder)
values ('indistrict', 'in-district', null, 1.00),
('instate', 'in-state', null, 2.00),
('outofstate', 'out-of-state', null, 3.00),
('nodifferential', 'no differential tuition based on residency', null, 4.00);


insert into ceds.reftuitionunit (code, description, definition, sortorder)
values ('perterm', 'per term', null, 1.00),
('peryear', 'per year', null, 2.00),
('perprogram', 'per program', null, 3.00),
('percourse', 'per course', null, 4.00),
('percredit', 'per credit', null, 5.00);


insert into ceds.refuscitizenshipstatus (code, description, definition, sortorder)
values ('uscitize', 'us citize', null, 1.00),
('permanentresident', 'permanent resident', null, 2.00),
('residentalie', 'resident alie', null, 3.00),
('nonresidentalie', 'non-resident alie', null, 4.00),
('refugee', 'refugee', null, 5.00);


insert into ceds.refvisatype (code, description, definition, sortorder)
values ('f1', 'foreign student visa', null, 1.00),
('m1', 'foreign student pursuing vocational or non-academic studies visa', null, 2.00),
('h1', 'employment visa', null, 3.00),
('b1', 'business visa', null, 4.00),
('b2', 'tourist visa', null, 5.00),
('j1', 'exchange scholar visa', null, 6.00),
('ov', 'other visa', null, 7.00);


insert into ceds.refvisionscreeningstatus (code, description, definition, sortorder)
values ('passed', 'passed', null, 1.00),
('furtherevaluatio', 'further evaluation needed', null, 2.00);


insert into ceds.refwagecollectionmethod (code, description, definition, sortorder)
values ('01', 'collected as an hourly wage amount', null, 1.00),
('02', 'collected as salary and converted to an hourly wage amount', null, 2.00),
('03', 'collected in both methods but method not tracked on an individual record', null, 3.00),
('99', 'wage data not present', null, 4.00);


insert into ceds.refwageverification (code, description, definition, sortorder)
values ('01', 'verified', null, 1.00),
('02', 'not verified', null, 2.00),
('03', 'wage data not present', null, 3.00);


insert into ceds.refweapontype (code, description, definition, sortorder)
values ('firearm', 'firearm', 'any weapon (including a starter gun) which will or is designed to or may readily be converted to expel a projectile by the action of an explosive;  the frame or receiver of any such weapon; any firearm muffler or firearm silencer; or any destructive device.', 0.00),
('handgu', 'handgu', 'any firearm which has a short stock and is designed to be held and fired by the use of a single hand.', 2.00),
('shotgu', 'shotgu', 'a weapon designed or redesigned, made or remade, and intended to be fired from the shoulder and designed or redesigned and made or remade to use the  energy of an explosive to fire through a smooth bore either a number of ball shots or a single projectile for each single pull of the trigger.', 4.00),
('rifle', 'rifle', 'a weapon designed or redesigned, made or remade, and intended to be fired from the shoulder and designed or redesigned and made or remade to use the energy of an explosive to fire only a single projectile through a rifled bore for each single pull of the trigger.', 6.00),
('otherfirearm', 'other firearm', 'other type of firearm', 8.00),
('knife', 'knife', 'the weapon involved was a knife.', 10.00),
('knifelessthantwopointfiveinches', 'knife less than 2.5 inches', 'knife with blade length less than 2.5 inches - the weapon involved was a knife with a blade less than 2.5 inches in length.', 12.00),
('knifelessthanthreeinches', 'knife less than three inches', 'knife with blade length less than 3 inches in length - the weapon involved was a knife with a blade at least 2.5 inches in length, but less than 3 inches in length.', 14.00),
('knifegreaterthanthreeinches', 'knife greater than three inches', 'knife with blade length greater than or equal to 3 inches - the weapon involved was a knife with a blade 3 inches or greater in length.', 16.00),
('othersharpobject', 'other sharp object', 'the weapon involved was another type of sharp object, (e.g., razor blade, ice pick, dirk, chinese star, other pointed instrument used as a weapon).', 18.00),
('otherobject', 'other object', 'the weapon involved was another known object (e.g., chain, nunchakus, brass knuckle, billy club, electrical weapon or device stun gun, bb or pellet gun).', 20.00),
('substance', 'substance used as weapo', 'the weapon involved was a substance (e.g., mace, tear gas) that was used as a weapon.', 22.00),
('otherweapo', 'other weapo', 'the incident involved a weapon other than those described above.', 24.00),
('none', 'none', 'no weapon was used in the incident', 26.00),
('unknow', 'unknown weapo', 'a weapon was used in the incident, but the type is unknown.', 28.00);


insert into ceds.refwfprogramparticipation (code, description, definition, sortorder)
values ('01', 'labor exchange services', null, 0.00),
('02', 'adult workforce investment act program', null, 1.00),
('03', 'dislocated worker workforce investment act program', null, 2.00),
('04', 'youth workforce investment act program', null, 3.00),
('05', 'job corps', null, 4.00),
('06', 'adult education and literacy', null, 5.00),
('07', 'national farmworker jobs program', null, 6.00),
('08', 'indian and native american programs', null, 7.00),
('09', 'vetera''s programs', null, 8.00),
('10', 'trade adjustment assistance program', null, 9.00),
('11', 'youthbuild program', null, 10.00),
('12', 'title v older worker program', null, 20.00),
('13', 'registered apprenticeship', null, 21.00),
('14', 'non-traditional apprenticeship', null, 22.00),
('15', 'vocational rehabilitatio', null, 23.00),
('16', 'food stamp employment and training program', null, 24.00),
('17', 'tanf employment and training program', null, 25.00),
('18', 'other on-the-job training program', null, 26.00),
('19', 'other workforce related employment and training program', null, 27.00),
('99', 'no identified services', null, 28.00);


insert into ceds.refworkbasedlearningopportunitytype (code, description, definition, sortorder)
values ('apprenticeship', 'apprenticeship', null, 2.00),
('clinicalwork', 'clinical work experience', null, 4.00),
('cooperativeeducatio', 'cooperative educatio', null, 5.00),
('jobshadowing', 'job shadowing', null, 6.00),
('mentorship', 'mentorship', null, 8.00),
('nonpaidinternship', 'non-paid internship', null, 9.00),
('onthejob', 'on-the-job', null, 10.00),
('paidinternship', 'paid internship', null, 11.00),
('servicelearning', 'service learning', null, 16.00),
('supervisedagricultural', 'supervised agricultural experience', null, 18.00),
('unpaidinternship', 'unpaid internship', null, 30.00),
('other', 'other', null, 99.00);

 

insert into ceds.reforganizationidentifiertype (code, description)
values ('000827', 'organization identification system'),
('000781', 'adult education service provider identification system'),
('001280', 'agency course identifier'),
('000056', 'course code system'),
('000111', 'federal school code'),
('000166', 'institution ipeds unitid'),
('001072', 'local education agency identification system'),
('000175', 'local education agency supervisory union identification number'),
('000203', 'office of postsecondary education identifier'),
('001073', 'school identification system'),
('001491', 'state agency identification system'),
('001315', 'course section number'),
('000006','activity identifier'),
('000055','course identifier'),
('000625','program identifier'),
('000978', 'course section identifier');


insert into ceds.refpersonidentifiertype (code, description)
values ('000785', 'child identification system'),
('000259', 'social security number'),
('001074', 'staff member identification system'),
('001075', 'student identification system'),
('001571','person identification system');



insert into ceds.refrace (code, description)
values ('000020', 'asia'),
('000016', 'american indian or alaska native'),
('000034', 'black or african america'),
('000192', 'native hawaiian or other pacific islander'),
('000301', 'white'),
('000973', 'demographic race two or more races');


insert into ceds.refeducationleveltype (code, description)
values ('000141','highest level of education completed'),
('001246','learning resource education level'),
('000725','learning standard item education level'),
('001230','father''s or paternal guardian educatio'),
('001229','mother''s or maternal guardian educatio');


insert into ceds.refgradeleveltype (code, description)
values ('001057','assessment registration grade level to be assessed'),
('000100','entry grade level'),
('001210','exit grade level'),
('000126','grade level when assessed'),
('000125','grade level when course take'),
('000177','assessment level for which designed'),
('000126','grade level when assessed'),
('000131','grades offered');


insert into ceds.refoperationalstatustype (code, description)
values ('000174','local education agency operational status'),
('000533','school operational status'),
('001418','organization operational status');


insert into ceds.refaddresstype (code, description)
values ('000010','address type for learner or family'),
('000722','address type for staff');


insert into ceds.reforganizationelementtype (code, description)
values ('001078','adult education provider type'),
('001156','organization type');



insert into ceds.reforganizationidentificationsystem (code, description, definition, sortorder, reforganizationidentifiertypeid)
values ('school', 'school-assigned number', null, 1.00, 1),
('act', 'college board/act program code set of pk-grade 12 institutions', null, 2.00, 1),
('lea', 'local education agency assigned number', null, 3.00, 1),
('sea', 'state education agency assigned number', null, 4.00, 1),
('nces', 'national center for education statistics assigned number', null, 5.00, 1),
('federal', 'federal identification number', null, 6.00, 1),
('duns', 'dun and bradstreet number', null, 7.00, 1),
('otherfederal', 'other federally assigned number', null, 8.00, 1),
('other', 'other', null, 9.00, 1);


insert into ceds.reforganizationidentificationsystem (code, description, definition, sortorder, reforganizationidentifiertypeid)
values ('school', 'school-assigned number', null, 1.00, 2),
('act', 'college board/act program code set of pk-grade 12 institutions', null, 2.00, 2),
('lea', 'local education agency assigned number', null, 3.00, 2),
('sea', 'state education agency assigned number', null, 4.00, 2),
('nces', 'national center for education statistics assigned number', null, 5.00, 2),
('federal', 'federal identification number', null, 6.00, 2),
('duns', 'dun and bradstreet number', null, 7.00, 2),
('otherfederal', 'other federally assigned number', null, 8.00, 2),
('other', 'other', null, 9.00, 2);


insert into ceds.reforganizationidentificationsystem (code, description, definition, sortorder, reforganizationidentifiertypeid)
values ('intermediate', 'intermediate agency course code', null, 1.00, 4),
('lea', 'lea course code', null, 2.00, 4),
('nces', 'nces pilot standard national course classification system for secondary education codes', null, 3.00, 4),
('other', 'other', null, 4.00, 4),
('sced', 'school codes for the exchange of data (sced) course code', null, 5.00, 4),
('school', 'school course code', null, 6.00, 4),
('state', 'state course code', null, 7.00, 4),
('university', 'university course code', null, 8.00, 4);


insert into ceds.reforganizationidentificationsystem (code, description, definition, sortorder, reforganizationidentifiertypeid)
values ('district', 'district-assigned number', null, 1.00, 7),
('act', 'college board/act program code set of pk-grade 12 institutions', null, 2.00, 7),
('sea', 'state education agency assigned number', null, 3.00, 7),
('nces', 'national center for education statistics assigned number', null, 4.00, 7),
('federal', 'federal identification number', null, 5.00, 7),
('duns', 'dun and bradstreet number', null, 6.00, 7),
('otherfederal', 'other federally assigned number', null, 7.00, 7),
('other', 'other', null, 8.00, 7);


insert into ceds.reforganizationidentificationsystem (code, description, definition, sortorder, reforganizationidentifiertypeid)
values ('school', 'school-assigned number', null, 1.00, 10),
('act', 'college board/act program code set of pk-grade 12 institutions', null, 2.00, 10),
('lea', 'local education agency assigned number', null, 3.00, 10),
('sea', 'state education agency assigned number', null, 4.00, 10),
('nces', 'national center for education statistics assigned number', null, 5.00, 10),
('federal', 'federal identification number', null, 6.00, 10),
('duns', 'dun and bradstreet number', null, 7.00, 10),
('otherfederal', 'other federally assigned number', null, 8.00, 10),
('stateuniversitysystem', 'state university system assigned number', null, 8.00, 10),
('other', 'other', null, 9.00, 10);


insert into ceds.reforganizationidentificationsystem (code, description, definition, sortorder, reforganizationidentifiertypeid)
values ('state', 'state-assigned number', null, 1.00, 11),
('federal', 'federal identification number', null, 2.00, 11);



insert into ceds.refpersonidentificationsystem (code, description, definition, sortorder, refpersonidentifiertypeid)
values ('canadiansi', 'canadian social insurance number', null, 1.00, 1),
('district', 'district-assigned number', null, 2.00, 1),
('family', 'family unit number', null, 3.00, 1),
('federal', 'federal identification number', null, 4.00, 1),
('nationalmigrant', 'national migrant number', null, 5.00, 1),
('school', 'school-assigned number', null, 6.00, 1),
('ss', 'social security administration number', null, 7.00, 1),
('state', 'state-assigned number', null, 8.00, 1),
('statemigrant', 'state migrant number', null, 9.00, 1),
('program', 'program-assigned number', null, 10.00, 1);


insert into ceds.refpersonidentificationsystem (code, description, definition, sortorder, refpersonidentifiertypeid)
values ('ss', 'social security administration number', null, 1.00, 3),
('usvisa', 'us government visa number', null, 2.00, 3),
('pi', 'personal identification number', null, 3.00, 3),
('federal', 'federal identification number', null, 4.00, 3),
('driverslicense', 'driver''s license number', null, 5.00, 3),
('medicaid', 'medicaid number', null, 6.00, 3),
('healthrecord', 'health record number', null, 7.00, 3),
('professionalcertificate', 'professional certificate or license number', null, 8.00, 3),
('school', 'school-assigned number', null, 9.00, 3),
('district', 'district-assigned number', null, 10.00, 3),
('state', 'state-assigned number', null, 11.00, 3),
('otherfederal', 'other federally assigned number', null, 12.00, 3),
('selectiveservice', 'selective service number', null, 13.00, 3),
('canadiansi', 'canadian social insurance number', null, 14.00, 3),
('other', 'other', null, 15.00, 3);


insert into ceds.refpersonidentificationsystem (code, description, definition, sortorder, refpersonidentifiertypeid)
values ('canadiansi', 'canadian social insurance number', null, 1.00, 4),
('district', 'district-assigned number', null, 2.00, 4),
('family', 'family unit number', null, 3.00, 4),
('federal', 'federal identification number', null, 4.00, 4),
('nationalmigrant', 'national migrant number', null, 5.00, 4),
('school', 'school-assigned number', null, 6.00, 4),
('ss', 'social security administration number', null, 7.00, 4),
('state', 'state-assigned number', null, 8.00, 4),
('statemigrant', 'state migrant number', null, 9.00, 4);


insert into ceds.refpersonidentificationsystem (code, description, definition, sortorder, refpersonidentifiertypeid)
values ('ss', 'social security administration number', null, 1.00, 5),
('usvisa', 'us government visa number', null, 2.00, 5),
('pi', 'personal identification number', null, 3.00, 5),
('federal', 'federal identification number', null, 4.00, 5),
('driverslicense', 'driver''s license number', null, 5.00, 5),
('medicaid', 'medicaid number', null, 6.00, 5),
('healthrecord', 'health record number', null, 7.00, 5),
('professionalcertificate', 'professional certificate or license number', null, 8.00, 5),
('school', 'school-assigned number', null, 9.00, 5),
('district', 'district-assigned number', null, 10.00, 5),
('state', 'state-assigned number', null, 11.00, 5),
('institutio', 'institution-assigned number', null, 12.00, 5),
('otherfederal', 'other federally assigned number', null, 14.00, 5),
('selectiveservice', 'selective service number', null, 16.00, 5),
('canadiansi', 'canadian social insurance number', null, 18.00, 5),
('other', 'other', null, 20.00, 5);



insert into ceds.refstateansicode (refstateansicode, statename)
values ('01', 'alabama'),
('02', 'alaska'),
('04', 'arizona'),
('05', 'arkansas'),
('06', 'california'),
('08', 'colorado'),
('09', 'connecticut'),
('10', 'delaware'),
('11', 'district of columbia'),
('12', 'florida'),
('13', 'georgia'),
('15', 'hawaii'),
('16', 'idaho'),
('17', 'illinois'),
('18', 'indiana'),
('19', 'iowa'),
('20', 'kansas '),
('21', 'kentucky'),
('22', 'louisiana'),
('23', 'maine'),
('24', 'maryland'),
('25', 'massachusetts'),
('26', 'michiga'),
('27', 'minnesota'),
('28', 'mississippi'),
('29', 'missouri'),
('30', 'montana'),
('31', 'nebraska'),
('32', 'nevada'),
('33', 'new hampshire'),
('34', 'new jersey'),
('35', 'new mexico'),
('36', 'new york'),
('37', 'north carolina'),
('38', 'north dakota'),
('39', 'ohio'),
('40', 'oklahoma'),
('41', 'orego'),
('42', 'pennsylvania'),
('44', 'rhode island'),
('45', 'south carolina'),
('46', 'south dakota'),
('47', 'tennessee'),
('48', 'texas'),
('49', 'utah'),
('50', 'vermont'),
('51', 'virginia'),
('53', 'washingto'),
('54', 'west virginia'),
('55', 'wisconsi'),
('56', 'wyoming'),
('60', 'american samoa'),
('64', 'federated states of micronesia'),
('66', 'guam'),
('68', 'marshall islands'),
('69', 'northern mariana islands'),
('70', 'palau '),
('72', 'puerto rico'),
('78', 'virgin islands of the u.s.');



insert into ceds.refeducationlevel (code, description, definition, sortorder, refeducationleveltypeid)
values ('01043', 'no school completed ', null, 0.00, 1),
('00788', 'preschool ', null, 1.00, 1),
('00805', 'kindergarten ', null, 2.00, 1),
('00790', 'first grade ', null, 3.00, 1),
('00791', 'second grade ', null, 4.00, 1),
('00792', 'third grade ', null, 5.00, 1),
('00793', 'fourth grade ', null, 6.00, 1),
('00794', 'fifth grade ', null, 7.00, 1),
('00795', 'sixth grade ', null, 8.00, 1),
('00796', 'seventh grade ', null, 9.00, 1),
('00798', 'eighth grade ', null, 10.00, 1),
('00799', 'ninth grade ', null, 11.00, 1),
('00800', 'tenth grade ', null, 12.00, 1),
('00801', 'eleventh grade ', null, 13.00, 1),
('01809', '12th grade, no diploma ', null, 14.00, 1),
('01044', 'high school diploma ', null, 15.00, 1),
('02408', 'high school completers (e.g., certificate of attendance) ', null, 16.00, 1),
('02409', 'high school equivalency (e.g., ged) ', null, 17.00, 1),
('00803', 'grade 13', null, 18.00, 1),
('00819', 'career and technical education certificate', null, 18.00, 1),
('01049', 'some college but no degree ', null, 19.00, 1),
('01047', 'formal award, certificate or diploma (less than one year) ', null, 20.00, 1),
('01048', 'formal award, certificate or diploma (more than or equal to one year) ', null, 21.00, 1),
('01050', 'associate''s degree (two years or more) ', null, 22.00, 1),
('73063', 'adult education certification, endorsement, or degree', null, 22.00, 1),
('01051', 'bachelor''s (baccalaureate) degree ', null, 24.00, 1),
('01054', 'master''s degree (e.g., m.a., m.s., m. eng., m.ed., m.s.w., m.b.a., m.l.s.) ', null, 25.00, 1),
('01055', 'specialist''s degree (e.g., ed.s.) ', null, 26.00, 1),
('73081', 'post-master’s certificate', null, 26.00, 1),
('01052', 'graduate certificate ', null, 27.00, 1),
('01057', 'doctoral (doctor''s) degree ', null, 28.00, 1),
('01053', 'first-professional degree ', null, 29.00, 1),
('01056', 'post-professional degree ', null, 30.00, 1),
('73082', 'doctor’s degree-research/scholarship', null, 31.00, 1),
('73083', 'doctor’s degree-professional practice', null, 31.00, 1),
('73084', 'doctor’s degree-other', null, 31.00, 1),
('73085', 'doctor’s degree-research/scholarship', null, 31.00, 1),
('09999', 'other', null, 32.00, 1);


insert into ceds.refeducationlevel (code, description, definition, sortorder, refeducationleveltypeid)
values ('it', 'infant/toddler', null, 1.00, 2),
('pr', 'preschool', null, 2.00, 2),
('pk', 'prekindergarte', null, 3.00, 2),
('tk', 'transitional kindergarte', null, 4.00, 2),
('kg', 'kindergarte', null, 5.00, 2),
('01', 'first grade', null, 6.00, 2),
('02', 'second grade', null, 7.00, 2),
('03', 'third grade', null, 8.00, 2),
('04', 'fourth grade', null, 9.00, 2),
('05', 'fifth grade', null, 10.00, 2),
('06', 'sixth grade', null, 11.00, 2),
('07', 'seventh grade', null, 12.00, 2),
('08', 'eighth grade', null, 13.00, 2),
('09', 'ninth grade', null, 14.00, 2),
('10', 'tenth grade', null, 15.00, 2),
('11', 'eleventh grade', null, 16.00, 2),
('12', 'twelfth grade', null, 17.00, 2),
('13', 'grade 13', null, 18.00, 2),
('as', 'associate''s degree', null, 19.00, 2),
('ba', 'bachelor''s degree', null, 21.00, 2),
('pb', 'post-baccalaureate certificate', null, 22.00, 2),
('md', 'master''s degree', null, 23.00, 2),
('pm', 'post-master''s certificate', null, 24.00, 2),
('do', 'doctoral degree', null, 27.00, 2),
('pd', 'post-doctoral certificate', null, 29.00, 2),
('ae', 'adult educatio', null, 31.00, 2),
('pt', 'professional or technical credential', null, 33.00, 2),
('ot', 'other', null, 35.00, 2);


insert into ceds.refeducationlevel (code, description, definition, sortorder, refeducationleveltypeid)
values ('73080', 'birth to three', null, -1.00, 3),
('01043', 'no school completed ', null, 0.00, 3),
('00788', 'preschool ', null, 1.00, 3),
('00805', 'kindergarten ', null, 2.00, 3),
('00790', 'first grade ', null, 3.00, 3),
('00791', 'second grade ', null, 4.00, 3),
('00792', 'third grade ', null, 5.00, 3),
('00793', 'fourth grade ', null, 6.00, 3),
('00794', 'fifth grade ', null, 7.00, 3),
('00795', 'sixth grade ', null, 8.00, 3),
('00796', 'seventh grade ', null, 9.00, 3),
('00798', 'eighth grade ', null, 10.00, 3),
('00799', 'ninth grade ', null, 11.00, 3),
('00800', 'tenth grade ', null, 12.00, 3),
('00801', 'eleventh grade ', null, 13.00, 3),
('01809', '12th grade, no diploma ', null, 14.00, 3),
('01044', 'high school diploma ', null, 15.00, 3),
('02408', 'high school completers (e.g., certificate of attendance) ', null, 16.00, 3),
('02409', 'high school equivalency (e.g., ged) ', null, 17.00, 3),
('00819', 'career and technical education certificate', null, 18.00, 3),
('01049', 'some college but no degree ', null, 19.00, 3),
('01047', 'formal award, certificate or diploma (less than one year) ', null, 20.00, 3),
('01048', 'formal award, certificate or diploma (more than or equal to one year) ', null, 21.00, 3),
('01050', 'associate''s degree (two years or more) ', null, 22.00, 3),
('73063', 'adult education certification, endorsement, or degree', null, 22.00, 3),
('01051', 'bachelor''s (baccalaureate) degree ', null, 24.00, 3),
('01054', 'master''s degree (e.g., m.a., m.s., m. eng., m.ed., m.s.w., m.b.a., m.l.s.) ', null, 25.00, 3),
('01055', 'specialist''s degree (e.g., ed.s.) ', null, 26.00, 3),
('01052', 'graduate certificate ', null, 27.00, 3),
('73081', 'post-master’s certificate', null, 27.00, 3),
('01057', 'doctoral (doctor''s) degree ', null, 28.00, 3),
('01053', 'first-professional degree ', null, 29.00, 3),
('01056', 'post-professional degree ', null, 30.00, 3),
('73082', 'doctor’s degree-research/scholarship', null, 31.00, 3),
('73083', 'doctor’s degree-professional practice', null, 31.00, 3),
('73084', 'doctor’s degree-other', null, 31.00, 3),
('73085', 'doctor’s degree-research/scholarship', null, 31.00, 3),
('09999', 'other', null, 32.00, 3);


insert into ceds.refeducationlevel (code, description, definition, sortorder, refeducationleveltypeid)
values ('01', 'less than high school', null, 0.00, 4),
('02', 'high school diploma or equivalent', null, 2.00, 4),
('03', 'some college but no formal award', null, 4.00, 4),
('04', 'certificate, less than an associate''s degree', null, 6.00, 4),
('05', 'associate''s degree', null, 8.00, 4),
('06', 'baccalaureate degree', null, 10.00, 4),
('07', 'master''s degree', null, 12.00, 4),
('08', 'doctoral/professional degree', null, 14.00, 4),
('09', 'unknow', null, 16.00, 4);


insert into ceds.refeducationlevel (code, description, definition, sortorder, refeducationleveltypeid)
values ('01', 'less than high school', null, 0.00, 5),
('02', 'high school diploma or equivalent', null, 2.00, 5),
('03', 'some college but no formal award', null, 4.00, 5),
('04', 'certificate, less than an associate''s degree', null, 6.00, 5),
('05', 'associate''s degree', null, 8.00, 5),
('06', 'baccalaureate degree', null, 10.00, 5),
('07', 'master''s degree', null, 12.00, 5),
('08', 'doctoral/professional degree', null, 14.00, 5),
('09', 'unknow', null, 16.00, 5);



insert into ceds.refgradelevel (code, description, definition, sortorder, refgradeleveltypeid)
values ('73080', 'birth to three', null, -1.00, 1),
('01043', 'no school completed ', null, 0.00, 1),
('00788', 'preschool ', null, 1.00, 1),
('00805', 'kindergarten ', null, 2.00, 1),
('00790', 'first grade ', null, 3.00, 1),
('00791', 'second grade ', null, 4.00, 1),
('00792', 'third grade ', null, 5.00, 1),
('00793', 'fourth grade ', null, 6.00, 1),
('00794', 'fifth grade ', null, 7.00, 1),
('00795', 'sixth grade ', null, 8.00, 1),
('00796', 'seventh grade ', null, 9.00, 1),
('00798', 'eighth grade ', null, 10.00, 1),
('00799', 'ninth grade ', null, 11.00, 1),
('00800', 'tenth grade ', null, 12.00, 1),
('00801', 'eleventh grade ', null, 13.00, 1),
('01809', '12th grade, no diploma ', null, 14.00, 1),
('01044', 'high school diploma ', null, 15.00, 1),
('02408', 'high school completers (e.g., certificate of attendance) ', null, 16.00, 1),
('02409', 'high school equivalency (e.g., ged) ', null, 17.00, 1),
('00819', 'career and technical education certificate', null, 18.00, 1),
('01049', 'some college but no degree ', null, 19.00, 1),
('01047', 'formal award, certificate or diploma (less than one year) ', null, 20.00, 1),
('01048', 'formal award, certificate or diploma (more than or equal to one year) ', null, 21.00, 1),
('01050', 'associate''s degree (two years or more) ', null, 22.00, 1),
('73063', 'adult education certification, endorsement, or degree', null, 22.00, 1),
('01051', 'bachelor''s (baccalaureate) degree ', null, 24.00, 1),
('01054', 'master''s degree (e.g., m.a., m.s., m. eng., m.ed., m.s.w., m.b.a., m.l.s.) ', null, 25.00, 1),
('01055', 'specialist''s degree (e.g., ed.s.) ', null, 26.00, 1),
('01052', 'graduate certificate ', null, 27.00, 1),
('73081', 'post-master’s certificate', null, 27.00, 1),
('01057', 'doctoral (doctor''s) degree ', null, 28.00, 1),
('01053', 'first-professional degree ', null, 29.00, 1),
('01056', 'post-professional degree ', null, 30.00, 1),
('73082', 'doctor’s degree-research/scholarship', null, 31.00, 1),
('73083', 'doctor’s degree-professional practice', null, 31.00, 1),
('73084', 'doctor’s degree-other', null, 31.00, 1),
('73085', 'doctor’s degree-research/scholarship', null, 31.00, 1),
('09999', 'other', null, 32.00, 1);


insert into ceds.refgradelevel (code, description, definition, sortorder, refgradeleveltypeid)
values ('it', 'infant/toddler', null, 1.00, 2),
('pr', 'preschool', null, 2.00, 2),
('pk', 'prekindergarte', null, 3.00, 2),
('tk', 'transitional kindergarte', null, 4.00, 2),
('kg', 'kindergarte', null, 5.00, 2),
('01', 'first grade', null, 6.00, 2),
('02', 'second grade', null, 7.00, 2),
('03', 'third grade', null, 8.00, 2),
('04', 'fourth grade', null, 9.00, 2),
('05', 'fifth grade', null, 10.00, 2),
('06', 'sixth grade', null, 11.00, 2),
('07', 'seventh grade', null, 12.00, 2),
('08', 'eighth grade', null, 13.00, 2),
('09', 'ninth grade', null, 14.00, 2),
('10', 'tenth grade', null, 15.00, 2),
('11', 'eleventh grade', null, 16.00, 2),
('12', 'twelfth grade', null, 17.00, 2),
('13', 'grade 13', null, 18.00, 2),
('ps', 'postsecondary', null, 19.00, 2),
('ug', 'ungraded', null, 21.00, 2),
('other', 'other', null, 22.00, 2);


insert into ceds.refgradelevel (code, description, definition, sortorder, refgradeleveltypeid)
values ('it', 'infant/toddler', null, 1.00, 3),
('pr', 'preschool', null, 2.00, 3),
('pk', 'prekindergarte', null, 3.00, 3),
('tk', 'transitional kindergarte', null, 4.00, 3),
('kg', 'kindergarte', null, 5.00, 3),
('01', 'first grade', null, 6.00, 3),
('02', 'second grade', null, 7.00, 3),
('03', 'third grade', null, 8.00, 3),
('04', 'fourth grade', null, 9.00, 3),
('05', 'fifth grade', null, 10.00, 3),
('06', 'sixth grade', null, 11.00, 3),
('07', 'seventh grade', null, 12.00, 3),
('08', 'eighth grade', null, 13.00, 3),
('09', 'ninth grade', null, 14.00, 3),
('10', 'tenth grade', null, 15.00, 3),
('11', 'eleventh grade', null, 16.00, 3),
('12', 'twelfth grade', null, 17.00, 3),
('13', 'grade 13', null, 18.00, 3),
('ps', 'postsecondary', null, 19.00, 3),
('ug', 'ungraded', null, 21.00, 3),
('other', 'other', null, 22.00, 3);


insert into ceds.refgradelevel (code, description, definition, sortorder, refgradeleveltypeid)
values ('it', 'infant/toddler', null, 1.00, 4),
('pr', 'preschool', null, 2.00, 4),
('pk', 'prekindergarte', null, 3.00, 4),
('tk', 'transitional kindergarte', null, 4.00, 4),
('kg', 'kindergarte', null, 5.00, 4),
('01', 'first grade', null, 6.00, 4),
('02', 'second grade', null, 7.00, 4),
('03', 'third grade', null, 8.00, 4),
('04', 'fourth grade', null, 9.00, 4),
('05', 'fifth grade', null, 10.00, 4),
('06', 'sixth grade', null, 11.00, 4),
('07', 'seventh grade', null, 12.00, 4),
('08', 'eighth grade', null, 13.00, 4),
('09', 'ninth grade', null, 14.00, 4),
('10', 'tenth grade', null, 15.00, 4),
('11', 'eleventh grade', null, 16.00, 4),
('12', 'twelfth grade', null, 17.00, 4),
('13', 'grade 13', null, 18.00, 4),
('ps', 'postsecondary', null, 19.00, 4),
('ug', 'ungraded', null, 21.00, 4),
('other', 'other', null, 22.00, 4),
('outofschool', 'out of school', null, 30.00, 4);


insert into ceds.refgradelevel (code, description, definition, sortorder, refgradeleveltypeid)
values ('it', 'infant/toddler', null, 1.00, 5),
('pr', 'preschool', null, 2.00, 5),
('pk', 'prekindergarte', null, 3.00, 5),
('tk', 'transitional kindergarte', null, 4.00, 5),
('kg', 'kindergarte', null, 5.00, 5),
('01', 'first grade', null, 6.00, 5),
('02', 'second grade', null, 7.00, 5),
('03', 'third grade', null, 8.00, 5),
('04', 'fourth grade', null, 9.00, 5),
('05', 'fifth grade', null, 10.00, 5),
('06', 'sixth grade', null, 11.00, 5),
('07', 'seventh grade', null, 12.00, 5),
('08', 'eighth grade', null, 13.00, 5),
('09', 'ninth grade', null, 14.00, 5),
('10', 'tenth grade', null, 15.00, 5),
('11', 'eleventh grade', null, 16.00, 5),
('12', 'twelfth grade', null, 17.00, 5),
('13', 'grade 13', null, 18.00, 5),
('ps', 'postsecondary', null, 19.00, 5),
('ug', 'ungraded', null, 21.00, 5),
('other', 'other', null, 22.00, 5);


insert into ceds.refgradelevel (code, description, definition, sortorder, refgradeleveltypeid)
values ('birth', 'birth', null, -2.00, 6),
('prenatal', 'prenatal', null, -1.00, 6),
('it', 'infant/toddler', null, 1.00, 6),
('pr', 'preschool', null, 2.00, 6),
('pk', 'prekindergarte', null, 3.00, 6),
('tk', 'transitional kindergarte', null, 4.00, 6),
('kg', 'kindergarte', null, 5.00, 6),
('01', 'first grade', null, 6.00, 6),
('02', 'second grade', null, 7.00, 6),
('03', 'third grade', null, 8.00, 6),
('04', 'fourth grade', null, 9.00, 6),
('05', 'fifth grade', null, 10.00, 6),
('06', 'sixth grade', null, 11.00, 6),
('07', 'seventh grade', null, 12.00, 6),
('08', 'eighth grade', null, 13.00, 6),
('09', 'ninth grade', null, 14.00, 6),
('10', 'tenth grade', null, 15.00, 6),
('11', 'eleventh grade', null, 16.00, 6),
('12', 'twelfth grade', null, 17.00, 6),
('13', 'grade 13', null, 18.00, 6),
('ps', 'postsecondary', null, 19.00, 6),
('ug', 'ungraded', null, 21.00, 6),
('other', 'other', null, 22.00, 6);


insert into ceds.refgradelevel (code, description, definition, sortorder, refgradeleveltypeid)
values ('it', 'infant/toddler', null, 1.00, 7),
('pr', 'preschool', null, 2.00, 7),
('pk', 'prekindergarte', null, 3.00, 7),
('tk', 'transitional kindergarte', null, 4.00, 7),
('kg', 'kindergarte', null, 5.00, 7),
('01', 'first grade', null, 6.00, 7),
('02', 'second grade', null, 7.00, 7),
('03', 'third grade', null, 8.00, 7),
('04', 'fourth grade', null, 9.00, 7),
('05', 'fifth grade', null, 10.00, 7),
('06', 'sixth grade', null, 11.00, 7),
('07', 'seventh grade', null, 12.00, 7),
('08', 'eighth grade', null, 13.00, 7),
('09', 'ninth grade', null, 14.00, 7),
('10', 'tenth grade', null, 15.00, 7),
('11', 'eleventh grade', null, 16.00, 7),
('12', 'twelfth grade', null, 17.00, 7),
('13', 'grade 13', null, 18.00, 7),
('ps', 'postsecondary', null, 19.00, 7),
('ug', 'ungraded', null, 21.00, 7),
('other', 'other', null, 22.00, 7),
('outofschool', 'out of school', null, 30.00, 7);


insert into ceds.refgradelevel (code, description, definition, sortorder, refgradeleveltypeid)
values ('it', 'infant/toddler', null, 1.00, 8),
('pr', 'preschool', null, 2.00, 8),
('pk', 'prekindergarte', null, 3.00, 8),
('tk', 'transitional kindergarte', null, 4.00, 8),
('kg', 'kindergarte', null, 5.00, 8),
('01', 'first grade', null, 6.00, 8),
('02', 'second grade', null, 7.00, 8),
('03', 'third grade', null, 8.00, 8),
('04', 'fourth grade', null, 9.00, 8),
('05', 'fifth grade', null, 10.00, 8),
('06', 'sixth grade', null, 11.00, 8),
('07', 'seventh grade', null, 12.00, 8),
('08', 'eighth grade', null, 13.00, 8),
('09', 'ninth grade', null, 14.00, 8),
('10', 'tenth grade', null, 15.00, 8),
('11', 'eleventh grade', null, 16.00, 8),
('12', 'twelfth grade', null, 17.00, 8),
('13', 'grade 13', null, 18.00, 8),
('ps', 'postsecondary', null, 19.00, 8),
('abe', 'adult basic educatio', null, 21.00, 8),
('ase', 'adult secondary educatio', null, 22.00, 8),
('adultesl', 'adult english as a second language', null, 23.00, 8),
('ug', 'ungraded', null, 24.00, 8),
('other', 'other', null, 25.00, 8);



insert into ceds.refoperationalstatus (code, description, definition, sortorder, refoperationalstatustypeid)
values ('ope', 'ope', null, 1.00, 1),
('closed', 'closed', null, 2.00, 1),
('new', 'new', null, 3.00, 1),
('added', 'added', null, 4.00, 1),
('changedboundary', 'changed boundary', null, 5.00, 1),
('inactive', 'inactive', null, 6.00, 1),
('futureagency', 'future agency', null, 7.00, 1),
('reopened', 'reopened', null, 8.00, 1);


insert into ceds.refoperationalstatus (code, description, definition, sortorder, refoperationalstatustypeid)
values ('ope', 'ope', null, 1.00, 2),
('closed', 'closed', null, 2.00, 2),
('new', 'new', null, 3.00, 2),
('added', 'added', null, 4.00, 2),
('changedagency', 'changed agency', null, 5.00, 2),
('inactive', 'inactive', null, 6.00, 2),
('futureschool', 'future school', null, 7.00, 2),
('reopened', 'reopened', null, 8.00, 2);


insert into ceds.refoperationalstatus (code, description, definition, sortorder, refoperationalstatustypeid)
values ('active', 'active', null, 1.00, 3),
('inactive', 'inactive', null, 2.00, 3);



insert into ceds.refpersonlocationtype (code, description, definition, sortorder, refaddresstypeid)
values ('mailing', 'mailing', null, 1.00, 1),
('physical', 'physical', null, 2.00, 1),
('billing', 'billing address', null, 3.00, 1),
('shipping', 'shipping', null, 3.00, 1),
('oncampus', 'on campus', null, 5.00, 1),
('offcampus', 'off-campus, temporary', null, 6.00, 1),
('permanentstudent', 'permanent, student', null, 7.00, 1),
('permanentadmissio', 'permanent, at time of admissio', null, 8.00, 1),
('fatheraddress', 'father''s address', null, 9.00, 1),
('motheraddress', 'mother''s address', null, 10.00, 1),
('guardianaddress', 'guardia''s address', null, 11.00, 1);


insert into ceds.refpersonlocationtype (code, description, definition, sortorder, refaddresstypeid)
values ('mailing', 'mailing', null, 1.00, 2),
('physical', 'physical', null, 3.00, 2),
('otherhome', 'other home address', null, 5.00, 2),
('employers', 'employer''s address', null, 7.00, 2),
('employment', 'employment address', null, 9.00, 2),
('billing', 'billing address', null, 11.00, 2);



insert into ceds.reforganizationtype (code, description, definition, sortorder, reforganizationelementtypeid)
values ('lea', 'local education agency', null, 1.00, 1),
('postsecondaryinstitutio', 'postsecondary institutio', null, 2.00, 1),
('communitybasedorganizatio', 'community-based organizatio', null, 3.00, 1),
('library', 'library', null, 4.00, 1),
('correctionalinstitutio', 'correctional institutio', null, 5.00, 1),
('otherinstitutio', 'other institutio', null, 6.00, 1),
('otheragency', 'other state or local government agency', null, 7.00, 1),
('other', 'other', null, 8.00, 1);


insert into ceds.reforganizationtype (code, description, definition, sortorder, reforganizationelementtypeid)
values ('employer', 'employer', 'a business, firm, institution, or other organization for whom an individual works (including self-employment) in return for financial or other compensation.', 0.00, 2),
('k12school', 'k12 school', 'an institution that provides educational services; has one or more grade groups (pk through 12); has one or more teachers; is located in one or more buildings; has an assigned administrator (s).', 2.00, 2),
('lea', 'local education agency (lea)', 'an administrative unit at the local level which exists primarily to operate schools or to contract for educational services. these units may or may not be co-extensive with county, city, or town boundaries.', 4.00, 2),
('ieu', 'intermediate educational unit (ieu)', 'a regional, multi-services public agency authorized by state law to develop, manage, and provide services, programs, or other options support (e.g., construction, food services, technology services) to leas.', 6.00, 2),
('sea', 'state education agency (sea)', 'the agency of the state charged with primary responsibility for coordinating and supervising public instruction, including the setting of standards for elementary and secondary instruction programs.', 8.00, 2),
('recruiter', 'recruiter', 'an organization responsible for identifying and/or selecting prospective employees to fill vacant positions in an organization.', 10.00, 2),
('employeebenefitcarrier', 'employee benefit carrier', 'an organization or institution that administers benefit plans or services to a staff member.', 12.00, 2),
('employeebenefitcontributor', 'employee benefit contributor', 'an individual or organization that contributes monetary, in kind, or other types of contributions to an employee''s benefit plan.', 14.00, 2),
('professionalmembershiporganizatio', 'professional membership organizatio', 'an association or corporation established for the purpose of providing services on a nonprofit basis to its members.', 16.00, 2),
('educationinstitutio', 'education institutio', 'a public or private institution, organization, or agency that provides instructional or support services to students or staff at any level.', 18.00, 2),
('staffdevelopmentprovider', 'staff development provider', 'an individual or organization who provides a planned, structured process through which an individual improves his or her job-related knowledge, skills, or attitudes. such a process is deigned to enable a staff member to grow within a profession or organization or to attain an initial or additional credential.', 20.00, 2),
('facility', 'facility', 'an installation in which an organization is housed; includes all buildings, structures, and other stationary items that are located on a single site or on contiguous or adjacent sites and that are used for district or system administrative purposes.', 22.00, 2),
('program', 'program', 'an organization that supplements the regular school program or serves as early childhood education and care for children prior to reaching school-attendance age. these programs and services are often, but not solely, available through federal, state, or local agencies, non-profit organizations and/or other community-based organizations (or assistance provided by these entities). services may be instructional or non-instructional in nature, may be direct or in-direct, and may be provided within or outside of a school building.', 24.00, 2),
('postsecondaryinstitutio', 'postsecondary institutio', 'an organization that provides educational programs for individuals who have completed or otherwise left educational programs in secondary school (s).', 26.00, 2),
('serviceprovider', 'service provider', 'an organization responsible for administering services to an individual or organization participating in a program or receiving services.', 28.00, 2),
('affiliatedinstitutio', 'affiliated institutio', 'an institution that has an ongoing, functional relationship with the education institution in order to provide improved educational experiences to an individual and/or the school.', 30.00, 2),
('governingboard', 'governing board', 'an institution that is responsible for the policy decisions of an educational entity.', 32.00, 2),
('credentialingorganizatio', 'credentialing organizatio', 'an institution, organization, federation, or other such group that is responsible for accrediting or endorsing an individual''s preparation, skills, or performance.', 34.00, 2),
('accreditingorganizatio', 'accrediting organizatio', 'an authority that reviews an organizatio''s educational program and staff for quality, and certifies whether the organization meets a minimal set of standards.', 36.00, 2),
('educationorganizationnetwork', 'education organization network', 'a self-organized membership network of peer-level educational organizations intended to provide shared services or collective procurement.', 38.00, 2),
('ideapartcleadagency', ' idea part c lead agency', null, 40.00, 2);

