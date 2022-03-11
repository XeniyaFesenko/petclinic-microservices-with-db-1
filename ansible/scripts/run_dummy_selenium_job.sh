PATH="$PATH:/usr/local/bin"
ansible-playbook --connection=local --inventory 172.31.88.119, --extra-vars "workspace=${WORKSPACE}" ./ansible/playbooks/pb_run_dummy_selenium_job.yaml