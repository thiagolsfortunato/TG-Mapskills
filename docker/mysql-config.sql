# Comando para acessar container docker
docker exec -it mapskills-mysql mysql -u root -p
senha: mapskills

#permissão do usuario mapskills para acesso remoto
GRANT ALL PRIVILEGES ON mapskills.* TO 'mapskills'@'%' IDENTIFIED BY 'mapskills' WITH GRANT OPTION;
GRANT ALL PRIVILEGES ON mapskills.* TO 'mapskills'@'localhost' IDENTIFIED BY 'mapskills' WITH GRANT OPTION;
FLUSH PRIVILEGES;

rename table administrator to ADMINISTRATOR;
rename table alternative to ALTERNATIVE;
rename table course to COURSE;
rename table databasechangelog to DATABASECHANGELOG;
rename table databasechangeloglock to DATABASECHANGELOGLOCK;
rename table game_theme to GAME_THEME;
rename table institution to INSTITUTION;
rename table mentor to MENTOR;
rename table profile to PROFILE;
rename table question to QUESTION;
rename table scene to SCENE;
rename table skill to SKILL;
rename table student to STUDENT;
rename table student_question_event to STUDENT_QUESTION_EVENT;
rename table user to USER;
