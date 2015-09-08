export HUBOT_SLACK_TOKEN=xoxb-10366194083-piUfKQUdROa7OSmkLAIg0npQ
export HUBOT_JIRA_URL="https://waybetter.atlassian.net"
export HUBOT_JIRA_USER="robot" 
export HUBOT_JIRA_USER_AGENT="RichardSimmons"
export HUBOT_JIRA_PASSWORD="" #Add robot Password
echo "Starting RichardSimmons..."
bin/hubot -a slack
echo "RichardSimmons has started."