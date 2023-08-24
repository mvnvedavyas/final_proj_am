resource "null_resource" "ansible" {
  provisioner "local-exec" {
    command = "/bin/bash ${path.module}/../ansible/script.sh"
  }
  depends_on = [
    module.rgroup-n01583267,
    module.datadisk-n01583267,
    module.vmlinux-n01583267
  ]
}
