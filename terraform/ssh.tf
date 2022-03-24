resource "hcloud_ssh_key" "default" {
  name       = "my_ec_key"
  public_key = file("~/.ssh/id_ed25519.pub")
}
