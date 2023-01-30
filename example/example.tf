module "tf_aws_rds_alarms_protofire" {
  source                      = "../"
  db_instance_id              = "" # Provide here DB instance ID (for local tests)
  db_instance_class           = "" # Provide here DB instance class (for local tests)
  nvmessd                     = true
  create_low_disk_burst_alarm = false
}
