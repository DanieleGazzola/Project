pipeline {
  agent none
  stages {
    stage('Test') {
      agent { node { label 'build' } }
      steps {
	echo 'Testing...'
	sh 'cmake --version'
	sh 'make --version'
        sh 'chmod +x script/Build.sh'
        sh 'script/Build.sh'
      }
    }

  }
}