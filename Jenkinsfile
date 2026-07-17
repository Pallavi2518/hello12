pipeline {

    agent any

    stages {

        stage('Clone Repository') {
            steps {
                git branch: 'main',
                    url: 'https://github.com/Pallavi2518/hello12.git'
            }
        }

        stage('Build Docker Image') {
            steps {
                sh 'docker build -t java-app .'
            }
        }

        stage('Run Docker Image') {
            steps {
                sh 'docker run -d --name java-container -p 8081:8080 java-hello'
            }
        }

    }

}
