pipeline {
    agent any

    stages {
        
        stage('Pull') {
            steps {
                 git branch: 'master', credentialsId: '8446d8f7-e247-4ab4-babc-4ac962cc1d8f', url: 'https://github.com/gty1223984269/ImageService.git'
                
            }
            
        }
        stage('Build') {
            steps {
             sh 'chmod   +x    CI/build.sh'
             sh 'CI/build.sh'
            }
        }
        stage('Deploy') {
            steps {
                echo 'Deploying....'
            }
        }
    }
}