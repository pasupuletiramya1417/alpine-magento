pipeline {
     agent any
	     stages {
			stage('build') {
				steps {
                     sh 'docker build --no-cache -t jento .'
			               		 }
							}
			 stage('deploy') {
			 steps {
      				sh 'sudo docker run --name jento jento'
			}	
		}
	}
}
