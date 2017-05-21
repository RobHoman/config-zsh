echo "Loading $0..."

kickquartz() {
	ssh -o UserKnownHostsFile=/dev/null -o StrictHostKeyChecking=no -i ~/.ssh/iggybot_rsa ubuntu@quartz.iggy.bz sudo service quartz restart
	ssh -o UserKnownHostsFile=/dev/null -o StrictHostKeyChecking=no -i ~/.ssh/iggybot_rsa ubuntu@quartz60.iggy.bz sudo service quartz restart
}
