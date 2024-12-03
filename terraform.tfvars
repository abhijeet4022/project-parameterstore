# Values for parameters
parameters = {
  "docdb.dev.master_username" = { type = "String", value = "docdbadmin" }
  "docdb.dev.endpoint" = {
    type = "String", value = "dev-docdb-cluster.cluster-c1qu64uoqwup.us-east-1.docdb.amazonaws.com"
  }
  "rds.dev.master_username" = { type = "String", value = "devadmin" }
  "rds.dev.database_name"   = { type = "String", value = "dummy" }

  "user.dev.REDIS_HOST" = {
    type = "String", value = "dev-redis-elasticache-cluster.l3cv9f.0001.use1.cache.amazonaws.com"
  }

  # Cart Component
  "cart.dev.REDIS_HOST" = {
    type = "String", value = "dev-redis-elasticache-cluster.l3cv9f.0001.use1.cache.amazonaws.com"
  }
  "cart.dev.CATALOGUE_HOST" = { type = "String", value = "catalogue-dev.learntechnology.cloud" }
  "cart.dev.CATALOGUE_PORT" = { type = "String", value = "80" }

  #Shipping
  "shipping.dev.CART_ENDPOINT" = { type = "String", value = "cart-dev.learntechnology.cloud" }
  "shipping.dev.DB_HOST" = {
    type = "String", value = "dev-aurora-mysql-rds-cluster.cluster-c1qu64uoqwup.us-east-1.rds.amazonaws.com"
  }

  # Payment
  "payment.dev.CART_HOST" = { type = "String", value = "cart-dev.learntechnology.cloud" }
  "payment.dev.CART_PORT" = { type = "String", value = "80" }
  "payment.dev.USER_HOST" = { type = "String", value = "user-dev.learntechnology.cloud" }
  "payment.dev.USER_PORT" = { type = "String", value = "80" }
  "payment.dev.AMQP_HOST" = { type = "String", value = "rabbitmq-dev.learntechnology.cloud" }
  "payment.dev.AMQP_USER" = { type = "String", value = "roboshop" }
  "payment.dev.AMQP_PASS" = { type = "SecureString", value = "roboshop123" }


  "docdb.dev.master_password" = { type = "SecureString", value = "roboshop1234" }
  "rds.dev.master_password"   = { type = "SecureString", value = "roboshop1234" }

  # Logstash
  "elasticsearch.username" = { type = "String", value = "elastic" }
  "elasticsearch.password" = { type = "SecureString", value = "cwW5lfWCz1mAX0zhmUCz" }

  # SonarQube
  "sonarqube.user" = { type = "String", value = "admin" }
  "sonarqube.pass" = { type = "SecureString", value = "admin123" }


  # Nexus Username and Password for Jenkins.
  "nexus.username" = { type = "String", value = "admin" }
  "nexus.password" = { type = "SecureString", value = "admin" }

  # Nexus Username and Password for Ansible.
  "nexus.dev.username" = { type = "String", value = "admin" }
  "nexus.dev.password" = { type = "SecureString", value = "admin" }

  #AppVersion
  "frontend.dev.appVersion"  = { type = "String", value = "1.0.0" }
  "catalogue.dev.appVersion" = { type = "String", value = "1.0.0" }
  "cart.dev.appVersion"      = { type = "String", value = "1.0.0" }
  "user.dev.appVersion"      = { type = "String", value = "1.0.0" }
  "shipping.dev.appVersion"  = { type = "String", value = "1.0.0" }
  "payment.dev.appVersion"   = { type = "String", value = "1.0.0" }


  # Catalogue Pod
  "catalogue.dev.MONGO_URL" = { type = "SecureString", value = "mongodb://docdbadmin:roboshop1234@dev-docdb-cluster.cluster-c1qu64uoqwup.us-east-1.docdb.amazonaws.com:27017/catalogue?tls=true&replicaSet=rs0&readPreference=secondaryPreferred&retryWrites=false" }

  "catalogue.dev.DOCUMENTDB" = { type = "String", value = "true" }

}

