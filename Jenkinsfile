pipeline {
    agent {
	label 'kubeagent'
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
