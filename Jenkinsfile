pipeline {
      agent any
	      stages {
       		 stage('deploy') {
			 steps {
                      		sh 'sudo docker build --no-cache -t jento .'
				sh 'sudo docker run --name jento jento'
               		 }
           	 }
    	  }	
}
