variable "parameters" {
    default = [
        
        { name = "dev.backend.DB_HOST", type = "SecureString", value = "terraform-20231220162137043200000002.cza2eiiicaa6.us-east-1.rds.amazonaws.com"},
        { name = "dev.rds.endpoint", type = "SecureString", value = "terraform-20231220162137043200000002.cza2eiiicaa6.us-east-1.rds.amazonaws.com"},
        { name = "dev.rds.username", type = "String", value = "admin1"},
        { name = "dev.rds.password", type = "SecureString", value = "ExpenseApp1"}

    ]   
}