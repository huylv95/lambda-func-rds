1. Gen mysql module first.  </br>
root@huylv:/home/le.van.huy/d# pip3 install PyMySQL -t $PWD </br>
Collecting PyMySQL </br>
  Using cached PyMySQL-1.0.2-py3-none-any.whl (43 kB) </br>
Installing collected packages: PyMySQL </br>
Successfully installed PyMySQL-1.0.2 </br>

 </br>
root@huylv:/home/le.van.huy/d# ls </br>
pymysql  PyMySQL-1.0.2.dist-info </br>
</br></br>
2. Create index.py and rds_config.py </br>
3. zip all of file (index.py and rds_config.py and module folder)</br>
4. import to lambda function </br>
5. Make sure handler on lambda function look like my image attachment.
