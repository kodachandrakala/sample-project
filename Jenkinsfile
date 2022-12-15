pipeline {
    agent any
    stages{
        stage('Git clone'){
            steps{
           git branch: 'main', url: 'https://github.com/kodachandrakala/sample-project.git'
            }
        }
        stage('mvn build'){
          steps {
              sh 'mvn package'
        
          }  
        }
        stage('docker create image'){
          steps {
              sh 'docker build -t kodachandrakala/sprinview:latest .'
        
          }  
        }
        
        
        
    }
}    
