variable "parameters" {
    default = [
        
    { name = "dev.backend.DB_HOST", type = "String", value = "terraform-20231223195314176000000002.cza2eiiicaa6.us-east-1.rds.amazonaws.com"},
    { name = "dev.rds.endpoint", type = "SecureString", value = "terraform-20231223195314176000000002.cza2eiiicaa6.us-east-1.rds.amazonaws.com"},
    { name = "dev.frontend.BACKEND_ENDPOINT", type = "SecureString", value = "http://backend-dev.sbadiger93.online/"},
    { name = "dev.rds.username", type = "String", value = "admin1"},
    { name = "dev.rds.password", type = "SecureString", value = "ExpenseApp1"},
    { name = "sonar.token", type = "SecureString", value = "2e0686fd83f78b33e8f035245751aa08e0a21c49"},
    { name = "artifactory.password", type = "SecureString", value = "Admin123"},
    { name = "ssh.username", type = "String", value = "root"},
    { name = "ssh.username", type = "SecureString", value = "DevOps321"},

    ]   
}