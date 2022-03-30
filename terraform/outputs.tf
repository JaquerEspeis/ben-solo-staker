output "ben-solo_servers_status" {
  value = {
    for server in hcloud_server.ben-solo :
    server.name => server.status
  }
}

output "ben-solo_servers_ips" {
  value = {
    for server in hcloud_server.ben-solo :
    server.name => server.ipv4_address
  }
}
