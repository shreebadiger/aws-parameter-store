variable "parameters" {
    default = [
        
        { name = "dev.backend.DB_HOST", type = "String", value = "terraform-20231221175336000000000004.cza2eiiicaa6.us-east-1.rds.amazonaws.com"},
        { name = "dev.rds.endpoint", type = "SecureString", value = "terraform-20231221175336000000000004.cza2eiiicaa6.us-east-1.rds.amazonaws.com"},
         { name = "dev.frontend.BACKEND_ENDPOINT", type = "SecureString", value = "http://internal-dev-backend-475072035.us-east-1.elb.amazonaws.com/"},
        { name = "dev.rds.username", type = "String", value = "admin1"},
        { name = "dev.rds.password", type = "SecureString", value = "ExpenseApp1"}

    ]   
}