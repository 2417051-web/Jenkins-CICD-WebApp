pipeline {
    agent any

    stages {

        stage('Checkout') {
            steps {
                echo 'Checking out source code from GitHub...'
            }
        }

        stage('Build') {
            steps {
                echo 'Building the web application...'
                sh 'echo Build completed successfully'
            }
        }

        stage('Test') {
            steps {
                echo 'Running tests...'
                sh 'test -f index.html'
                echo 'TEST PASSED: index.html exists.'
            }
        }

        stage('Deploy') {
            steps {
                echo 'Deploying the web application...'
                sh 'echo Deployment completed successfully'
            }
        }
    }

    post {
        success {
            echo 'CI/CD Pipeline completed successfully!'
        }

        failure {
            echo 'CI/CD Pipeline failed!'
        }
    }
}