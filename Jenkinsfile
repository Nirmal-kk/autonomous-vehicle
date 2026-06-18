pipeline {
    agent any

    stages {

        stage('Sensor Testing') {
            steps {
                sh 'python -m pytest sensor/'
            }
        }

        stage('Decision Testing') {
            steps {
                sh 'python -m pytest decision/'
            }
        }

        stage('Control Testing') {
            steps {
                sh 'python -m pytest control/'
            }
        }

        stage('Deploy') {
            steps {
                echo 'Deployment Successful'
            }
        }
    }
}