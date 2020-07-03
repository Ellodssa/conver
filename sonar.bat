cd application11
mvn clean install -P release sonar:sonar -Dsonar.host.url=http://localhost:9000 -Dsonar.login=036184d7754624cbede2d1f64cc5108d3fd31298 -Dsonar.branch=master
pause