pipeline {
    agent any
    stages {
        stage('Build') {
            steps {
                bat 'javac Main.java'
            }
        }
        stage('Test') {
            steps {
                bat 'java Main'
            }
        }

stage('Docker Build') {
            steps {
                script {
                    // Building a Docker image
                    def image = docker.build("Illustration For CICD Learning")
                }
            }
        }
        stage('Docker Run') {
            steps {
                script {
                    // Running the Docker container
                    docker.image("Illustration For CICD Learning").run()
                }
            }
        }
    }
}
