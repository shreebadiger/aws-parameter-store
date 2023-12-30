variable "parameters" {
    default = {
        
    "dev.backend.DB_HOST" = { name = "dev.backend.DB_HOST", type = "String", value = "terraform-20231230182319193200000002.cza2eiiicaa6.us-east-1.rds.amazonaws.com"},
    "dev.rds.endpoint" = { name = "dev.rds.endpoint", type = "SecureString", value = "terraform-20231230182319193200000002.cza2eiiicaa6.us-east-1.rds.amazonaws.com"},
    "dev.frontend.BACKEND_ENDPOINT" = { name = "dev.frontend.BACKEND_ENDPOINT", type = "SecureString", value = "http://backend-dev.sbadiger93.online/"},
    "dev.rds.username" = { name = "dev.rds.username", type = "String", value = "admin1"},
    "dev.rds.password" = { name = "dev.rds.password", type = "SecureString", value = "ExpenseApp1"},
    "sonar.token" = { name = "sonar.token", type = "SecureString", value = "2e0686fd83f78b33e8f035245751aa08e0a21c49"},
    "artifactory.password" = { name = "artifactory.password", type = "SecureString", value = "Admin123"},
    "artifactory.username" = { name = "artifactory.username", type = "String", value = "admin"},
    "ssh.username" = { name = "ssh.username", type = "String", value = "root"},
    "ssh.password" = { name = "ssh.password", type = "SecureString", value = "DevOps321"},
    " dev.backend.app_version" = { name = " dev.backend.app_version", type = "SecureString", value = "1.0.0"},

    }
}