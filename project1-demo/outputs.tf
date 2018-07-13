#####################################################################
##
##      Created 7/13/18 by admin. for project1-demo
##
#####################################################################

output "tls_private_key.ssh / id" {
  value = "${tls_private_key.ssh.id}"
}

