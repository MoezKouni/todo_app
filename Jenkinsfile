node {
    checkout scm

    docker.withRegistry('https://registry.hub.docker.com', 'Dockerhub') {

        def customImage = docker.build("moezelkounii/todo_app:${env.BUILD_ID}")

        /* Push the container to the custom Registry */
        customImage.push()
    }
}