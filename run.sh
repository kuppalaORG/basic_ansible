git pull
ansible-playbook -i $1.codedeploywithbharath.tech, -e env=dev -e ansible_user=ec2-user -e ansible_password=DevOps321 -e role_name=$1  main.yml vault_token=hvs.Fl74YCWFL26w5rBvYn8VkwQx
