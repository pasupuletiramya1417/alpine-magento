pipeline {
stages {
        stage('deploy') {
            agent {
                dockerfile {
                    filename 'Dockerfile'
                    sh 'sudo docker build --no-cache -t jento .'
                }
            }
		}
	}
}
