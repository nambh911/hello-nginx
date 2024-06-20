pipeline{
    agent any
    stages{
        stage('Checkout'){
            git branch: 'develop', url: 'https://github.com/nambh911/hello-nginx.git'
        }
        stage('Build docker image'){
            sh 'docker build -t hello-nginx .'
        }
        stage('Run docker container'){
            sh 'docker run -d ---name hello123 -p 8080:80 hello-nginx'
        }
    }
}
