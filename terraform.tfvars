parameters = {
  "docdb.dev.master_username" = { type = "String", value = "docdbadmin" }
  "rds.dev.master_username"   = { type = "String", value = "rdsadmin" }
  "rds.dev.database_name"     = { type = "String", value = "dummy" }

  # usually the passwords are not at all prefered to keep under git repo usually in orgs we always create password in manual way whomever have access
  # in class we keep it here for easy way
  "docdb.dev.master_password" = { type = "String", value = "roboshop1234" }
  "rds.dev.master_password"   = { type = "String", value = "roboshop1234" }

}



