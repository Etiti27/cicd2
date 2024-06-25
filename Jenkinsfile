pipeline {
    agent any

    stages {
        stage('Build') {
            steps {
                echo 'Building..'
            }
        }
        stage('Test') {
            steps {
                echo 'Testing..'
            }
        }
        stage('Deploy') {
            steps {
                echo 'Deploying....'
            }
        }
        post {
            always {
                echo "welcome"
            }
            success {
                echo "everything sent ok"
            }
            failure {
                echo "you failed"
            }
        }
    }
}
