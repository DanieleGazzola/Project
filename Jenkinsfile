pipeline {
  agent any
  stages {
    stage('Test') {
      steps {
	echo 'Testing...'
	sh 'cmake --version'
	sh 'make --version'
	sh 'cmake CMakeLists.txt'
	sh 'make'
        sh 'chmod +x script/Build.sh'
        sh 'script/Build.sh'
      }
    }

  }
}