class profile:agent_nodes {
  include dockeragent
  dockeragent::node { 'localhost.localdomain': }
}
