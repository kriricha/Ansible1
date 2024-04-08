#!/bin/bash

# Execute elastic playbook
ansible-playbook elastic.yml

# Execute mykibana playbook
ansible-playbook mykibana.yml

# Execute myfilebeat playbook
ansible-playbook myfilebeat.yml

# Execute logstash playbook
ansible-playbook logstash.yml
