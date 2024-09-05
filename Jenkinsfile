pipeline {
    agent any

    stages {
        stage('Build Docker Image') {
            steps {
                echo 'Building Docker Image'
                script {
                    def image = docker.build("brainupgrade/ghtraining4:${env.BUILD_ID}")
                }
            }
        }
    }
}