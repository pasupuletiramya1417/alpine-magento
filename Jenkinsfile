pipeline {
stages {
        stage('Build') {
            agent {
                dockerfile {
                    filename 'Dockerfile'
                    sh 'sudo docker build --no-cache -t jento .'
                }
            }
		}
	}
}
