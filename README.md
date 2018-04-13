Create AMI with specific rpms   
    apache, shibb, php, tomcat, java, mysql, mongodb   
    docker  
if you want to add additional volumes  
   change tf.save to tf   
   add following lines before the runcmd  

- /bin/echo "ebs /apps appadmin ${aws_ebs_volume.apps.id}" | tee /tmp/mount_files.txt   
- /bin/echo "efs /unanet appadmin ${aws_efs_file_system.unanet.dns_name}" | tee -a /tmp/mount_files.txt  
