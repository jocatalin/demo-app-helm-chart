
node {
    def app
    stage('Clone repository') {
        checkout scm
    }
    stage('Build') {
        demo-app = docker.build("jocatalin/demo-app") 
    }
    stage('Test image') {
        echo 'Testing..'
    }
    stage('Deploy') {
        echo 'Deploying....'
    }
}
