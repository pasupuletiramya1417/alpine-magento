pipeline {
     agent {
	 label 'magento1'
	 }
	     stages {
			stage('build') {
				steps {
                     sh 'docker build --no-cache -t jento .'
			               		 }
							}
     agent {
	 label 'magento2'
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
