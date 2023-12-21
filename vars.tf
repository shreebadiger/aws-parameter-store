variable "parameters" {
    default = [
        
        { name = "dev.backend.DB_HOST", type = "String", value = "terraform-20231221054611624900000003.cza2eiiicaa6.us-east-1.rds.amazonaws.com"},
        { name = "dev.rds.endpoint", type = "SecureString", value = "terraform-20231221054611624900000003.cza2eiiicaa6.us-east-1.rds.amazonaws.com"},
         { name = "dev.frontend.BACKEND_ENDPOINT", type = "SecureString", value = "backend-dev.sbadiger93.online	"},
        { name = "dev.rds.username", type = "String", value = "admin1"},
        { name = "dev.rds.password", type = "SecureString", value = "ExpenseApp1"}

    ]   
}