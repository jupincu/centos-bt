import sys,os
panelPath = '/www/server/panel/';
os.chdir(panelPath)
sys.path.append(panelPath + "class/")
import public,time,json
import db

username = 'username'
password = 'password'

sql = db.Sql()
sql.table('users').where('id=?',(1,)).setField('password',public.md5(password))
sql.table('users').where('id=?',(1,)).setField('username',username)

admin_path_file = 'data/admin_path.pl'
public.writeFile(admin_path_file,'/')

password_path_file = 'default.pl'
public.writeFile(password_path_file,password)
