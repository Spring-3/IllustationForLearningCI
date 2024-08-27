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
                    def image = docker.build("spring3/illustration")
                }
            }
        }
        stage('Docker Run') {
            steps {
                script {
                    // Running the Docker container
                    docker.image("spring3/illustration").run()
                }
            }
        }
    }
}
