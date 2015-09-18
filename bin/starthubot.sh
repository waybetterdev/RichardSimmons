export HUBOT_SLACK_TOKEN=xoxb-10366194083-piUfKQUdROa7OSmkLAIg0npQ
export HUBOT_JIRA_URL="https://waybetter.atlassian.net"
export HUBOT_JIRA_USER="robot" 
export HUBOT_JIRA_USER_AGENT="robot"
export HUBOT_JIRA_PASSWORD="" #Add robot Password
echo "Starting richard_simmons..."
bin/hubot -a slack
echo "richard_simmons has started."