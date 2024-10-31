# Values for parameters
parameters = {
  "docdb.dev.master_username" = { type = "String", value = "docdbadmin" }
  "docdb.dev.endpoint"        = { type = "String", value = "dev-docdb-cluster.cluster-c1qu64uoqwup.us-east-1.docdb.amazonaws.com" }
  "rds.dev.master_username"   = { type = "String", value = "devadmin" }
  "rds.dev.database_name"     = { type = "String", value = "dummy" }

  "user.dev.REDIS_HOST" = { type = "String", value = "dev-redis-elasticache-cluster.l3cv9f.0001.use1.cache.amazonaws.com" }

  # Cart Component
  "cart.dev.REDIS_HOST"     = { type = "String", value = "dev-redis-elasticache-cluster.l3cv9f.0001.use1.cache.amazonaws.com" }
  "cart.dev.CATALOGUE_HOST" = { type = "String", value = "catalogue-dev.learntechnology.cloud" }
  "cart.dev.CATALOGUE_PORT" = { type = "String", value = "80" }


  "docdb.dev.master_password" = { type = "SecureString", value = "roboshop1234" }
  "rds.dev.master_password"   = { type = "SecureString", value = "roboshop1234" }
}

