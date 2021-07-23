pipeline {
     agent {
	 label 'container1'
	 }
	     stages {
			stage('build') {
				steps {
                     sh 'docker build --no-cache -t jento .'
			               		 }
							}
	     stages {
			 stage('deploy') {
			 steps {
      				sh 'docker run --name jento jento'
				}	
			}
		}
	}
}
