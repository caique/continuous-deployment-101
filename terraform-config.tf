terraform {
    backend "gcs" {
        bucket = "caiquerodrigues-terraform-state-cd-v2"
        credentials = "./service-account-key.json"
    }  
}