#####################################################################
##
##      Created 7/13/18 by admin. for CAM-Project
##
#####################################################################

output "tls_private_key.ssh / id" {
  value = "${tls_private_key.ssh.id}"
}