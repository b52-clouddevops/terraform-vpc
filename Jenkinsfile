pipeline {
    agent any 

    stages {
        stage('Terraform Init') {
            steps {
                sh "terraform init -backend-config=env-${ENV}/${ENV}-backend.tfvars"
            }
        }

        stage('Terraform Plan') {
            steps {
                sh "terraform plan -var-file=env-${ENV}/${ENV}.tfvars"
            }
        }

        stage('Terraform Action') {
            steps {
                sh "terraform apply = -var-file=env-${ENV}/${ENV}.tfvars"
            }
        }
    }
}