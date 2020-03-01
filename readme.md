### mySQL 
- cd into mysql
- ./run.sh
- Attributes
    - username: root
    - password: password
    - port: 3306


### Oracle DB
- cd oracledb
- ./run.sh
- Attributes
    - username: root
    - password: password
    - port: 1521
- SID
    - ORCLCDB
- Do some manullay work
---
    - docker exec -it oracledb_db_1 bash;
    - ORACLE_PWD=$1
    - ORACLE_SID="`grep $ORACLE_HOME /etc/oratab | cut -d: -f1`"
    - ORACLE_PDB="`ls -dl $ORACLE_BASE/oradata/$ORACLE_SID/*/ | grep -v pdbseed | awk '{print $9}' | cut -d/ -f6`"
    - ORAENV_ASK=NO
    - source oraenv
    - sqlplus / as sysdba
    - alter session set "_ORACLE_SCRIPT"=true;  
    - CREATE USER root IDENTIFIED BY password;
    - GRANT ALL PRIVILEGES TO root;
---
