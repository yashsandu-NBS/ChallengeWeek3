pipeline {
        agent any
        stages {
                stage('Build Images') {
                        steps {
                                sh "./scripts/build_images.sh"
                        }
                }
                stage('Push Images') {
                        steps {
                                sh "./scripts/push_images.sh"
                        }
                }
        }
}

