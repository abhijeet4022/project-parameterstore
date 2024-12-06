pipeline {
    agent any

    options {
        ansiColor('xterm')
        buildDiscarder(logRotator(
            numToKeepStr: '4', // Keep only the last 4 builds
            artifactNumToKeepStr: '4' // Keep artifacts of only the last 4 builds
        ))
    }

    parameters {
        choice(name: 'ACTION', choices: ['create', 'destroy'], description: 'Choose whether to create or destroy parameters.')
    }

    environment {
        BADGE_NAME = "Parameter Store Deployment" // Name of the badge
    }

    stages {
        stage('Set Build Badge') {
            steps {
                script {
                    currentBuild.description = "${BADGE_NAME}: In Progress 🔵"
                }
            }
        }

        stage('Terraform Action') {
            steps {
                script {
                    if (params.ACTION == 'create') {
                        sh "make"
                    } else if (params.ACTION == 'destroy') {
                        sh "make destroy"
                    } else {
                        error("Invalid ACTION parameter: ${params.ACTION}")
                    }
                }
            }
        }
    }

    post {
        success {
            script {
                currentBuild.description = "${BADGE_NAME}: Success ✅"
            }
        }
        failure {
            script {
                currentBuild.description = "${BADGE_NAME}: Failed ❌"
            }
        }
        always {
            cleanWs() // Clean workspace after every build
        }
    }
}
