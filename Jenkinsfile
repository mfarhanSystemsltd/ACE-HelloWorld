pipeline {
    agent {
		label 'kubeagent'
	}
    stages {
        stage('Hello') {
            steps {
					withCredentials([file(credentialsId: 'mykubeconfig', variable: 'KUBECONFIG')]) {
						sh 'kubectl get pods'
					}
            }
        }
    }
}
