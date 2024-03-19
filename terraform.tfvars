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
  "docdb.dev.master_username"  = { type = "String", value = "docdbadmin" }
  "docdb.dev.endpoint"         = { type = "String", value = "dev-docdb-cluster.cluster-c3qe0ockqvtu.us-east-1.docdb.amazonaws.com" }
  "rds.dev.master_username"    = { type = "String", value = "devadmin" }
  "rds.dev.database_name"      = { type = "String", value = "dummy" }
  "user.dev.REDIS_HOST"        = { type = "String", value = "dev-redis-elasticache-subnet-group.zvxus1.0001.use1.cache.amazonaws.com" }
  "cart.dev.REDIS_HOST"        = { type = "String", value = "dev-redis-elasticache-subnet-group.zvxus1.0001.use1.cache.amazonaws.com" }
  "cart.dev.CATALOGUE_HOST"    = { type = "String", value = "catalogue-dev.poornadevops.online" }
  "cart.dev.CATALOGUE_PORT"    = { type = "String", value = "80" }
  "shipping.dev.CART_ENDPOINT" = { type = "String", value = "cart-dev.poornadevops.online:80" }
  "shipping.dev.DB_HOST"       = { type = "String", value = "dev-mysql-rds-cluster.cluster-c3qe0ockqvtu.us-east-1.rds.amazonaws.com" }

  "payment.dev.CART_HOST" = { type = "String", value = "cart-dev.poornadevops.online" }
  "payment.dev.CART_PORT" = { type = "String", value = "80" }
  "payment.dev.USER_HOST" = { type = "String", value = "user-dev.poornadevops.online" }
  "payment.dev.USER_PORT" = { type = "String", value = "80" }
  "payment.dev.AMQP_HOST" = { type = "String", value = "rabbitmq-dev.poornadevops.online" }

  "rabbitmq.dev.AMQP_USER" = { type = "String", value = "roboshop" }
  "rabbitmq.dev.AMQP_PASS" = { type = "secureString", value = "roboshop123" }

  ## Usually the passwords are not at all preferred to keep under git repo., Usually in orgs we always create passwords in manual way whomever have access. In class we keep it here for easy reference
  ## Passwords
  "docdb.dev.master_password" = { type = "SecureString", value = "roboshop1234" }
  "rds.dev.master_password"   = { type = "SecureString", value = "roboshop1234" }

  ## elastic search
  "elastisearch.username" = { type = "String", value = "roboshop" }
  "elastisearch.password" = { type = "SecureString", value = "password" }

  ##Nexus
  "nexus.username"     = { type = "String", value = "admin" }
  "nexus.password"     = { type = "SecureString", value = "admin123" }
  "nexus.dev.username" = { type = "String", value = "admin" }
  "nexus.dev.password" = { type = "SecureString", value = "admin123" }

  ##AppVersion
  "payment.dev.appVersion"   = { type = "String", value = "1.0.0" }
  "user.dev.appVersion"      = { type = "String", value = "1.0.2" }
  "cart.dev.appVersion"      = { type = "String", value = "1.0.0" }
  "shipping.dev.appVersion"  = { type = "String", value = "1.0.1" }
  "catalogue.dev.appVersion" = { type = "String", value = "1.0.2" }
  "frontend.dev.appVersion"  = { type = "String", value = "1.0.0" }
}