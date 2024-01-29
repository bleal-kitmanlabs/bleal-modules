resource "null_resource" "exec" {

  provisioner "local-exec" {
    command = <<EOT
      echo "Test null resource local-exec"
    EOT
  }
}
