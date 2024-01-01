pipeline{
    agent{
        node{
            label 'workstation'
        }
    }
    options{
        ansiColor('xterm')
    }
    stages{

    stage('apply'){
       
            sh 'terraform init'
            sh 'terraform apply -auto-approve'
  
    }
}
}
