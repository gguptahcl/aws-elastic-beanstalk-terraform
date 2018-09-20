output "ebs_env_url" {
  value = "${aws_elastic_beanstalk_environment.ng_beanstalk_application_environment.cname}"
}


