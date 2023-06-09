pipeline {
  agent none
  stages {
    stage('Build') {
      agent { node { label 'build' } }
      steps {
	echo 'Building...'
        sh 'chmod +x script/Build.sh'
        sh 'script/Build.sh'
      }
    }
    stage('Test') {
      agent { node { label 'build' } }
      steps {
	echo 'Testing...'
        sh 'chmod +x script/Test.sh'
        sh 'script/Test.sh'
      }
    }
  }
}