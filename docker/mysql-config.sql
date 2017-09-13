# Comando para acessar container docker
docker exec -it mapskills-mysql mysql -u root -p
senha: mapskills

#permissão do usuario mapskills para acesso remoto
GRANT ALL PRIVILEGES ON mapskills.* TO 'mapskills'@'%' IDENTIFIED BY 'mapskills' WITH GRANT OPTION;
GRANT ALL PRIVILEGES ON mapskills.* TO 'mapskills'@'localhost' IDENTIFIED BY 'mapskills' WITH GRANT OPTION;
FLUSH PRIVILEGES;

exit