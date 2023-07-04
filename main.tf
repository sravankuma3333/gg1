provider "aws" {
  region = var.region

}
resource "aws_instance" "uat_web" {
  ami           = var.ami
  instance_type = var.instance_type
  key_name      = var.key_name

  connection {
    type        = "ssh"
    user        = "ubuntu"
    private_key = file("github.com/sravankuma3333/gg1.git")
    host        = self.public_ip
  }

  provisioner "remote-exec" {
    inline = [
      "sudo apt-get update",
      "sudo apt-get install nginx -y",
      
    ]


  }
}

