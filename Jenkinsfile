pipeline {
    agent {
		kubeagent {
		  yamlFile 'builder.yaml'
		}
	}
    stages {
        stage('Hello') {
            steps {
                container('kubectl') {
					withCredentials([file(credentialsId: 'mykubeconfig', variable: 'KUBECONFIG')]) {
						sh 'kubectl get pods'
					}
				}	
            }
        }
    }
}
