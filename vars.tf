variable "parameters" {
    default = {
        
"dev.backend.DB_HOST" = { name = "dev.backend.DB_HOST", type = "String", value = "terraform-20240106162607772700000003.cza2eiiicaa6.us-east-1.rds.amazonaws.com"},
"dev.frontend.BACKEND_ENDPOINT" = { name = "dev.frontend.BACKEND_ENDPOINT", type = "SecureString", value = "http://backend-dev.sbadiger93.online/"},
"dev.backend.app_version" = { name = " dev.backend.app_version", type = "SecureString", value = "1.0.0"},
"dev.frontend.app_version" = { name = " dev.frontend.app_version", type = "SecureString", value = "1.0.0"},

"prod.backend.DB_HOST" = { name = "prod.backend.DB_HOST", type = "String", value = "terraform-20231230182319193200000002.cza2eiiicaa6.us-east-1.rds.amazonaws.com"},
"prod.frontend.BACKEND_ENDPOINT" = { name = "prod.frontend.BACKEND_ENDPOINT", type = "SecureString", value = "http://backend-prod.sbadiger93.online/"},
"prod.backend.app_version" = { name = "prod.backend.app_version", type = "SecureString", value = "1.0.0"},
"prod.frontend.app_version" = { name = "prod.frontend.app_version", type = "SecureString", value = "1.0.0"},

"dev.roboshop.rds.username" = { name = "dev.roboshop.rds.username", type = "String", value = "admin1"},
"dev.roboshop.rds.password" = { name = "dev.roboshop.rds.password", type = "SecureString", value = "RoboShop12345"},

"dev.roboshop.docdb.username" = { name = "dev.roboshop.docdb.username", type = "String", value = "admin1"},
"dev.roboshop.docdb.password" = { name = "dev.roboshop.docdb.password", type = "SecureString", value = "RoboShop12345"},

"dev.roboshop.frontend.CATALOGUE_ENDPOINT" = { type = "String", value = "https://catalogue-dev.sbadiger93.online/"},
"dev.roboshop.frontend.CART_ENDPOINT" = { type = "String", value = "https://cart-dev.sbadiger93.online/"},
"dev.roboshop.frontend.USER_ENDPOINT" = { type = "String", value = "https://user-dev.sbadiger93.online/"},
"dev.roboshop.frontend.SHIPPING_ENDPOINT" = { type = "String", value = "https://shipping-dev.sbadiger93.online/"},
"dev.roboshop.frontend.PAYMENT_ENDPOINT" = { type = "String", value = "https://payment-dev.sbadiger93.online/"},

"newrelic.key" = { type = "SecureString", value = "NRAK-Z25QTKTTIZPRI7T2MDIRQXA6H93"},


"dev.rds.endpoint" = { name = "dev.rds.endpoint", type = "SecureString", value = "terraform-20240106162607772700000003.cza2eiiicaa6.us-east-1.rds.amazonaws.com" },
"dev.rds.username" = { name = "dev.rds.username", type = "String", value = "admin1"},

"prod.rds.endpoint" = { name = "prod.rds.endpoint", type = "SecureString", value = "terraform-20231230182319193200000002.cza2eiiicaa6.us-east-1.rds.amazonaws.com"},
"prod.rds.username" = { name = "prod.rds.username", type = "String", value = "admin1"},


"ssh.username" = { name = "ssh.username", type = "String", value = "root"},
"artifactory.username" = { name = "artifactory.username", type = "String", value = "admin"},

"dev.rds.password" = { name = "dev.rds.password", type = "SecureString", value = "ExpenseApp1"},
"prod.rds.password" = { name = "prod.rds.password", type = "SecureString", value = "ExpenseApp1"},


"sonar.token" = { name = "sonar.token", type = "SecureString", value = "2e0686fd83f78b33e8f035245751aa08e0a21c49"},
"artifactory.password" = { name = "artifactory.password", type = "SecureString", value = "Admin123"},
"ssh.password" = { name = "ssh.password", type = "SecureString", value = "DevOps321"},

}
}
