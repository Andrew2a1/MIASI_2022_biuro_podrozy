docker run -p 8080:8080 -d --name flowable -v D:\studia\diagramy\MIASI_2022_biuro_podrozy\flowable-data:/data -v D:\studia\diagramy\MIASI_2022_biuro_podrozy\flowable-db:/opt/tomcat/flowable-db -e FLOWABLE_CONTENT_STORAGE_ROOT-FOLDER=/data flowable/all-in-one 2> nul || docker start flowable
docker logs --follow flowable