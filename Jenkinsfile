pipeline {
    agent {
	label 'kubernetes'
    }
    stages {
        stage('Hello') {
            steps {
		kubeconfig(credentialsId: 'mykubeconfig', serverUrl: '') {
		    sh 'kubectl get pods'
		}
            }
        }
    }
}
