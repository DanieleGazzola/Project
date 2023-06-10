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
  }
}