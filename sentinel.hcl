module "tfstate-functions" {
  source = "./tfstate-functions.sentinel"
}

policy "restrict-ec2-instance-type-tag" {
  enforcement_level = "hard-mandatory"
}
policy "restrict-ec2-instance-type"{
  enforcement_level = "hard-mandatory"
}
