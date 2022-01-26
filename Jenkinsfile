pipeline {
	agent {
  label 'kubeagent'
}
	stages {
		stage('Deploy App to Kubernetes') {     
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
