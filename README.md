Role Name
=========
[![Molecule](https://github.com/austincloudguru/ansible-role-grafana-agent/workflows/Molecule/badge.svg?event=push)](https://github.com/austincloudguru/ansible-role-grafana-agent/actions?query=workflow%3AMolecule)
![Latest Version](https://img.shields.io/github/v/tag/austincloudguru/ansible-role-grafana-agent?sort=semver&label=Latest%20Version) 
[![License](https://img.shields.io/github/license/austincloudguru/ansible-role-grafana-agent)](https://github.com/austincloudguru/ansible-role-template/blob/master/LICENSE)

!!!! THIS ROLE IS NOT READY FOR PRODUCTION USE.  DO NOT USE.  !!!!
This role installs and configures the Grafana agent on a linux host for use with Grafana Cloud.

Requirements
------------
none


Role Variables
--------------
### Default

For most people, the default variables that are set should be fine, but there are use cases for changing them.  They are:

     grafana_agent_user                      # Default User (grafana-agent)
     grafana_agent_group                     # Default Group (grafana-agent)
     grafana_agent_uid                       # Default UID (10012)
     grafana_agent_gid                       # Default GID (10012)

Note: I define/create the user/group outside of the RPM so that UID/GIDs don't clash with others and so that they are consistent across all the nodes.

### Playbook Variables
Within your playbook, you should set the following variables:

     grafana_agent_prometheus_id        # The ID of the Grafana Cloud Prometheus server
     grafana_agent_loki_id              # The ID of the Grafana Cloud Loki server
     grafana_agent_api_key              # The API of the Grafana Cloud instance
     grafana_agent_prometheus_url                     # 
     grafana_agent_loki_url             # 
     grafana_agent_hostname             # 
     grafana_agent_             # 
     grafana_agent_             # 
     grafana_agent_             # 
     grafana_agent_             # 
     grafana_agent_             # 


Dependencies
------------

A list of other roles hosted on Galaxy should go here, plus any details in
regards to parameters that may need to be set for other roles, or variables that
are used from other roles.

Example Playbook
----------------

Including an example of how to use your role (for instance, with variables
passed in as parameters) is always nice for users too:

    - hosts: servers
      roles:
         - { role: ansible-role-grafana-agent, x: 42 }

License
-------

MIT

Author Information
------------------

An optional section for the role authors to include contact information, or a
website (HTML is not allowed).
