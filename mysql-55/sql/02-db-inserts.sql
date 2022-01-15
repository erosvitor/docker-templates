
USE docker;

INSERT INTO dockercommands (id, command, description) 
VALUES (1, 'ps -ef | grep docker', 'Check if Docker is running');
INSERT INTO dockercommands (id, command, description) 
VALUES (2, '/etc/init.d/docker status', 'Check Docker status');
INSERT INTO dockercommands (id, command, description) 
VALUES (3, '/etc/init.d/docker stop', 'Stop Docker');
INSERT INTO dockercommands (id, command, description) 
VALUES (4, '/etc/init.d/docker start', 'Start Docker');
INSERT INTO dockercommands (id, command, description) 
VALUES (5, 'docker image ls', 'Check if have any image in Docker');
INSERT INTO dockercommands (id, command, description) 
VALUES (6, 'docker container ls|list|ps', 'Check containers that are running');
INSERT INTO dockercommands (id, command, description) 
VALUES (7, 'docker container ls -a|list -a|ps -s', 'Check containers that ran and finished');
INSERT INTO dockercommands (id, command, description) 
VALUES (8, 'docker image pull <image-name>', 'Download image to local repository');
INSERT INTO dockercommands (id, command, description) 
VALUES (9, 'docker image inspect <image-name>', 'Show image details');
INSERT INTO dockercommands (id, command, description) 
VALUES (10, 'docker image rm <image-name>', 'Remove image from local repository');

