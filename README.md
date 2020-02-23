Just a test Gitlab-CI project.

Playbook.yml - check environment and install Gitlab Omnibus package. Used role ans-gitlab made and tested in Molecule.

Dockerfile for build own image: nginx docker image  and add static index.hmtl file as webapplication.

Docker-compose.yml for start gitlab-runner in container.

Runner_registration.sh script for configure gitlab-runner (Nexus as registry). 

Gitlab-ci.yml content CI pipeline for Gitlab (add NEXUS_PASS variables for store registry password).
