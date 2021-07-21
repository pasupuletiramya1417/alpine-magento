pipeline {
      agent any
	      stages {
       		 stage('deploy') {
			 steps {
                      		sh 'docker build --no-cache -t jento .'
				sh 'docker run --name jento jento'
               		 }
           	 }
    	  }	
}
