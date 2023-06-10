pipeline {
  agent { node { label 'build' } }
  stages {
    stage('Build') {
      steps {
	echo 'Building...'
        sh 'chmod +x script/Build.sh'
        sh 'script/Build.sh'
        archiveArtifacts artifacts: 'bin/Debug/Project', fingerprint: true
      }
    }
    stage('Test') {
      steps {
	echo 'Testing...'
        sh 'chmod +x script/Test.sh'
        sh 'script/Test.sh'
      }
    }
  }
}