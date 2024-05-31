/bin/bash

choice="$1"
case $choice in
        elasticsearch)
                echo "elastic search runnng"
                ansible-playbook ./Ansible1/elastic.yml
                ;;
        kibana) echo "you select kibana"
                ansible-playbook ./Ansible1/mykibana.yml
                ;;
        filebeat) echo "you select filebeat"
                ansible-playbook ./Ansible1/myfilebeat.yml
                ;;
        logstash) echo "you select logstash"
                ansible-playbook ./Ansible1/mylogstash.yml
                ;;
        quit) echo "Quitting" exit
                ;;
        *) echo "default selection";;
esac
