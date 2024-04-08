/bin/bash

choice="$1"
case $choice in
        elasticsearch)
                echo "elastic search runnng"
                ansible-playbook ./ansible/playbook.yml
                ;;
        kibana) echo "you select kibana"
                ansible-playbook ./ansible/kibana_playbook.yml
                ;;
        filebeat) echo "you select filebeat"
                ansible-playbook ./ansible/filebeat_playbook.yml
                ;;
        logstash) echo "you select logstash"
                ansible-playbook ./ansible/logstash_playbook.yml
                ;;
        quit) echo "Quitting" exit
                ;;
        *) echo "default selection";;
esac
