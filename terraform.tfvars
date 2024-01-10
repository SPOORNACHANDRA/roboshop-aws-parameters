#parameters = {
#  "docdb.dev.master_username" = { type = "String", value = "docdbadmin" }
#  "docdb.dev.endpoint"        = { type = "String", value = "dev-docdb-cluster.cluster-c3qe0ockqvtu.us-east-1.docdb.amazonaws.com" }
#  "rds.dev.master_username"   = { type = "String", value = "devadmin" }
#  "rds.dev.database_name"     = { type = "String", value = "dummy" }
#
#  # usually the passwords are not at all prefered to keep under git repo usually in orgs we always create password in manual way whomever have access
#  # in class we keep it here for easy way
#  "docdb.dev.master_password" = { type = "String", value = "roboshop1234" }
#  "rds.dev.master_password"   = { type = "String", value = "roboshop1234" }
#
#}



parameters = {
  "docdb.dev.master_username" = { type = "String", value = "docdbadmin" }
  "docdb.dev.endpoint"        = { type = "String", value = "dev-docdb-cluster.cluster-c3qe0ockqvtu.us-east-1.docdb.amazonaws.com" }
  "rds.dev.master_username"   = { type = "String", value = "devadmin" }
  "rds.dev.database_name"     = { type = "String", value = "dummy" }
  "user.dev.REDIS_HOST"     = { type = "String", value = "dev-redis-elasticache-subnet-group.zvxus1.0001.use1.cache.amazonaws.com" }
  "cart.dev.REDIS_HOST"     = { type = "String", value = "dev-redis-elasticache-subnet-group.zvxus1.0001.use1.cache.amazonaws.com" }
  "cart.dev.CATALOGUE_HOST"     = { type = "String", value = "catalogue-dev.poornadevops.online"
  "cart.dev.CATALOGUE_HOST"     = { type = "String", value = "80"


  ## Usually the passwords are not at all preferred to keep under git repo., Usually in orgs we always create passwords in manual way whomever have access. In class we keep it here for easy reference
  ## Passwords
  "docdb.dev.master_password" = { type = "SecureString", value = "roboshop1234" }
  "rds.dev.master_password"   = { type = "SecureString", value = "roboshop1234" }
}