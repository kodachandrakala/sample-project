pipeline {
    agent any
    stages{
        stage('Git clone'){
            steps{
           git branch: 'main', url: 'https://github.com/kodachandrakala/sample-project.git'
            }
        }
        stage('mvn test'){
          steps {
              sh 'mvn test'
        
          }  
        }
        
        
        stage('mvn build'){
            steps{
                
            
            sh 'mvn package'
            }
        }
        stage('mvn deploy'){
            steps {
            echo "deploying package"
        
            }
        } 
    }
}    
