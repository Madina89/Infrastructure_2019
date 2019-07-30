resource "aws_key_pair" "Bastion_host" {
    key_name = "Bastion_host"
    public_key = "${file("/root/ssh/app_rsa")}"

    
}