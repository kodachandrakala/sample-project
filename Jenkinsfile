pipeline {
    agent any
    stages{
        stage('Git clone'){
            steps{
           git branch: 'main', url: 'https://github.com/kodachandrakala/sample-project.git'
            }
        }
        stage('docker create image'){
          steps {
              sh 'Docker build -t kodachandrakala/sprinview:latest .'
        
          }  
        }
        
        
        
    }
}    
