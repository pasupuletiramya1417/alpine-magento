pipeline {
      agent any
	      stages {
       		 stage('deploy') {
			 steps {
                      		sh 'sudo docker build --no-cache -t jento .'
               		 }
           	 }
    	  }	
}
