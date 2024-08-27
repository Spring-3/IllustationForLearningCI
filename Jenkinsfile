pipeline {
    agent any
    stages {
        stage('Build') {
            steps {
                // Change 'sh' to 'bat' for Windows
                bat 'javac Main.java'
            }
        }
        stage('Test') {
            steps {
                // Change 'sh' to 'bat' for Windows
                bat 'java Main'
            }
        }
    }
}