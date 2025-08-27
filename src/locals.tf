locals {
  web_vm_name = var.vm_web_name
  db_vm_name  = var.vm_db_name

  # Общие метаданные для всех ВМ
  vms_metadata = {
    serial-port-enable = "1"
    ssh-keys           = "ubuntu:${var.vms_ssh_public_root_key}"
  }
}
