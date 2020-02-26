Test Gitlab-CI project.

Just run start.sh for up.


Playbook.yml - check environment and install Gitlab Omnibus package. Used role 'ans-gitlab' made and tested in Molecule.
Inventory with main host.
Docker-compose.yml for start gitlab-runner in container (config/config.toml - registration file for runner).
In source/ :
- Dockerfile for build own image: nginx docker image  and add static index.hmtl file as webapplication.
- Gitlab-ci.yml content CI pipeline for Gitlab (add NEXUS_PASS variables for store registry password).
