resource "aws_key_pair" "Bastion_host" {
    key_name = "Bastion_host"
    public_key = "${file("/ssh_keys/app_rsa.pub")}"

    
}