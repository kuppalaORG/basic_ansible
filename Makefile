redis:
	git pull
	ansible-playbook -i "redis.codedeploywithbharath.tech," -e ansible_user=ec2-user -e ansible_password=DevOps321 -e role_name=redis  main.yml