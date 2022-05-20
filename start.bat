docker run -p 8080:8080 -d --name flowable -v "%cd%\flowable-data":/data -v "%cd%\flowable-db":/opt/tomcat/flowable-db -e FLOWABLE_CONTENT_STORAGE_ROOT-FOLDER=/data flowable/all-in-one 2> nul || docker start flowable
docker cp "%cd%\flowable-default.properties" flowable:/opt/tomcat/webapps/flowable-task/WEB-INF/classes/flowable-default.properties
docker logs --follow flowable