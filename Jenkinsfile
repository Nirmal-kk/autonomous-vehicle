pipeline {
    agent any

    stages {

        stage('Checkout') {
            steps {
                git 'https://github.com/Nirmal-kk/autonomous-vehicle.git'
            }
        }

        stage('Build') {
            steps {
                sh 'docker build -t auto-vehicle .'
            }
        }

        stage('Sensor Testing') {
            steps {
                sh 'pytest sensor/'
            }
        }

        stage('Decision Testing') {
            steps {
                sh 'pytest decision/'
            }
        }

        stage('Control Testing') {
            steps {
                sh 'pytest control/'
            }
        }

        stage('Deploy') {
            steps {
                echo 'Deploying vehicle software'
            }
        }
    }
}