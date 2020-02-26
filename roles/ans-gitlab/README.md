Role Name
=========

Check dependencies and install Gitlab on you host.

Role Variables
--------------

Packages - list of dependencies packages for yum.
Http-srvs - list of  ports for firewall.

Example Playbook
----------------

Including an example of how to use this role:

    - hosts: servers
      roles:
         - ans-gitlab
