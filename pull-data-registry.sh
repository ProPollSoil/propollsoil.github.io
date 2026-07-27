#!/bin/bash
#
# using rclone to synchronize local files with remote Butterfly DMP Cloudstage
#
# with rclone remote configuration: 
#
# [propollsoil-dmp]
# type = webdav
# url = https://propollsoil-cloud.bio.lmu.de/remote.php/dav/files/YOUR_USERNAME/DMP
# vendor = nextcloud
# user = YOUR_USERNAME
# pass = *** ENCRYPTED ***
#
# 

echo attempting to copy resources from ProPollSoil Data Registry Next Cloud
rclone copy --verbose -L propollsoil-dmp:../data_registry .
