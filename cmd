Microsoft Windows [Version 10.0.19042.630]
(c) 2020 Microsoft Corporation. All rights reserved.

C:\Users\Nivethitha>cd desktop

C:\Users\Nivethitha\Desktop>cd portfolio

C:\Users\Nivethitha\Desktop\PortFolio>set FLASK_ENV=development

C:\Users\Nivethitha\Desktop\PortFolio>set FLASK_DEBUG=1

C:\Users\Nivethitha\Desktop\PortFolio>venv/scripts/activate
'venv' is not recognized as an internal or external command,
operable program or batch file.

C:\Users\Nivethitha\Desktop\PortFolio>python -m venv ./venv/

C:\Users\Nivethitha\Desktop\PortFolio>.venv\Scripts\activate
The system cannot find the path specified.

C:\Users\Nivethitha\Desktop\PortFolio>.\venv\Scripts\activate

(venv) C:\Users\Nivethitha\Desktop\PortFolio>pip list
Package      Version
------------ -------
click        7.1.2
Flask        1.1.2
itsdangerous 1.1.0
Jinja2       2.11.2
MarkupSafe   1.1.1
pip          20.2.3
setuptools   49.2.1
Werkzeug     1.0.1
WARNING: You are using pip version 20.2.3; however, version 20.2.4 is available.
You should consider upgrading via the 'c:\users\nivethitha\desktop\portfolio\venv\scripts\python.exe -m pip install --upgrade pip' command.

(venv) C:\Users\Nivethitha\Desktop\PortFolio>flask run
 * Environment: development
 * Debug mode: on
 * Restarting with stat
 * Debugger is active!
 * Debugger PIN: 104-393-695
 * Running on http://127.0.0.1:5000/ (Press CTRL+C to quit)

(venv) C:\Users\Nivethitha\Desktop\PortFolio>pip install flask-migrate
Collecting flask-migrate
  Using cached Flask_Migrate-2.5.3-py2.py3-none-any.whl (13 kB)
Collecting alembic>=0.7
  Using cached alembic-1.4.3-py2.py3-none-any.whl (159 kB)
Requirement already satisfied: Flask>=0.9 in c:\users\nivethitha\desktop\portfolio\venv\lib\site-packages (from flask-migrate) (1.1.2)
Collecting Flask-SQLAlchemy>=1.0
  Using cached Flask_SQLAlchemy-2.4.4-py2.py3-none-any.whl (17 kB)
Collecting python-dateutil
  Using cached python_dateutil-2.8.1-py2.py3-none-any.whl (227 kB)
Collecting Mako
  Using cached Mako-1.1.3-py2.py3-none-any.whl (75 kB)
Collecting python-editor>=0.3
  Using cached python_editor-1.0.4-py3-none-any.whl (4.9 kB)
Collecting SQLAlchemy>=1.1.0
  Using cached SQLAlchemy-1.3.20-cp39-cp39-win_amd64.whl (1.2 MB)
Requirement already satisfied: itsdangerous>=0.24 in c:\users\nivethitha\desktop\portfolio\venv\lib\site-packages (from Flask>=0.9->flask-migrate) (1.1.0)
Requirement already satisfied: Jinja2>=2.10.1 in c:\users\nivethitha\desktop\portfolio\venv\lib\site-packages (from Flask>=0.9->flask-migrate) (2.11.2)
Requirement already satisfied: Werkzeug>=0.15 in c:\users\nivethitha\desktop\portfolio\venv\lib\site-packages (from Flask>=0.9->flask-migrate) (1.0.1)
Requirement already satisfied: click>=5.1 in c:\users\nivethitha\desktop\portfolio\venv\lib\site-packages (from Flask>=0.9->flask-migrate) (7.1.2)
Collecting six>=1.5
  Using cached six-1.15.0-py2.py3-none-any.whl (10 kB)
Requirement already satisfied: MarkupSafe>=0.9.2 in c:\users\nivethitha\desktop\portfolio\venv\lib\site-packages (from Mako->alembic>=0.7->flask-migrate) (1.1.1)
Installing collected packages: six, python-dateutil, Mako, python-editor, SQLAlchemy, alembic, Flask-SQLAlchemy, flask-migrate
Successfully installed Flask-SQLAlchemy-2.4.4 Mako-1.1.3 SQLAlchemy-1.3.20 alembic-1.4.3 flask-migrate-2.5.3 python-dateutil-2.8.1 python-editor-1.0.4 six-1.15.0
WARNING: You are using pip version 20.2.3; however, version 20.2.4 is available.
You should consider upgrading via the 'c:\users\nivethitha\desktop\portfolio\venv\scripts\python.exe -m pip install --upgrade pip' command.

(venv) C:\Users\Nivethitha\Desktop\PortFolio>pip list
Package          Version
---------------- -------
alembic          1.4.3
click            7.1.2
Flask            1.1.2
Flask-Migrate    2.5.3
Flask-SQLAlchemy 2.4.4
itsdangerous     1.1.0
Jinja2           2.11.2
Mako             1.1.3
MarkupSafe       1.1.1
pip              20.2.3
python-dateutil  2.8.1
python-editor    1.0.4
setuptools       49.2.1
six              1.15.0
SQLAlchemy       1.3.20
Werkzeug         1.0.1
WARNING: You are using pip version 20.2.3; however, version 20.2.4 is available.
You should consider upgrading via the 'c:\users\nivethitha\desktop\portfolio\venv\scripts\python.exe -m pip install --upgrade pip' command.

(venv) C:\Users\Nivethitha\Desktop\PortFolio>pip install psycopg2
Collecting psycopg2
  Using cached psycopg2-2.8.6-cp39-cp39-win_amd64.whl (1.2 MB)
Installing collected packages: psycopg2
Successfully installed psycopg2-2.8.6
WARNING: You are using pip version 20.2.3; however, version 20.2.4 is available.
You should consider upgrading via the 'c:\users\nivethitha\desktop\portfolio\venv\scripts\python.exe -m pip install --upgrade pip' command.

(venv) C:\Users\Nivethitha\Desktop\PortFolio>pip list
Package          Version
---------------- -------
alembic          1.4.3
click            7.1.2
Flask            1.1.2
Flask-Migrate    2.5.3
Flask-SQLAlchemy 2.4.4
itsdangerous     1.1.0
Jinja2           2.11.2
Mako             1.1.3
MarkupSafe       1.1.1
pip              20.2.3
psycopg2         2.8.6
python-dateutil  2.8.1
python-editor    1.0.4
setuptools       49.2.1
six              1.15.0
SQLAlchemy       1.3.20
Werkzeug         1.0.1
WARNING: You are using pip version 20.2.3; however, version 20.2.4 is available.
You should consider upgrading via the 'c:\users\nivethitha\desktop\portfolio\venv\scripts\python.exe -m pip install --upgrade pip' command.

(venv) C:\Users\Nivethitha\Desktop\PortFolio>set FLASK_APP=app.py

(venv) C:\Users\Nivethitha\Desktop\PortFolio>flask run
 * Serving Flask app "app.py" (lazy loading)
 * Environment: development
 * Debug mode: on
 * Restarting with stat
 * Debugger is active!
 * Debugger PIN: 104-393-695
 * Running on http://127.0.0.1:5000/ (Press CTRL+C to quit)
127.0.0.1 - - [27/Nov/2020 11:54:09] "←[35m←[1mGET / HTTP/1.1←[0m" 500 -
Traceback (most recent call last):
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 2464, in __call__
    return self.wsgi_app(environ, start_response)
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 2450, in wsgi_app
    response = self.handle_exception(e)
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 1867, in handle_exception
    reraise(exc_type, exc_value, tb)
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\_compat.py", line 39, in reraise
    raise value
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 2447, in wsgi_app
    response = self.full_dispatch_request()
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 1953, in full_dispatch_request
    return self.finalize_request(rv)
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 1968, in finalize_request
    response = self.make_response(rv)
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 2097, in make_response
    raise TypeError(
TypeError: The view function did not return a valid response. The function either returned None or ended without a return statement.
127.0.0.1 - - [27/Nov/2020 11:54:10] "←[37mGET /?__debugger__=yes&cmd=resource&f=debugger.js HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 11:54:10] "←[37mGET /?__debugger__=yes&cmd=resource&f=jquery.js HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 11:54:10] "←[37mGET /?__debugger__=yes&cmd=resource&f=style.css HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 11:54:10] "←[37mGET /?__debugger__=yes&cmd=resource&f=ubuntu.ttf HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 11:54:10] "←[37mGET /?__debugger__=yes&cmd=resource&f=console.png HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 11:54:10] "←[37mGET /?__debugger__=yes&cmd=resource&f=console.png HTTP/1.1←[0m" 200 -
 * Detected change in 'C:\\Users\\Nivethitha\\Desktop\\PortFolio\\app.py', reloading
 * Restarting with stat
 * Debugger is active!
 * Debugger PIN: 104-393-695
 * Running on http://127.0.0.1:5000/ (Press CTRL+C to quit)

(venv) C:\Users\Nivethitha\Desktop\PortFolio>flask run
 * Serving Flask app "app.py" (lazy loading)
 * Environment: development
 * Debug mode: on
 * Restarting with stat
 * Debugger is active!
 * Debugger PIN: 104-393-695
 * Running on http://127.0.0.1:5000/ (Press CTRL+C to quit)
127.0.0.1 - - [27/Nov/2020 11:57:33] "←[35m←[1mGET / HTTP/1.1←[0m" 500 -
Traceback (most recent call last):
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\cli.py", line 338, in __call__
    self._flush_bg_loading_exception()
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\cli.py", line 326, in _flush_bg_loading_exception
    reraise(*exc_info)
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\_compat.py", line 39, in reraise
    raise value
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\cli.py", line 314, in _load_app
    self._load_unlocked()
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\cli.py", line 330, in _load_unlocked
    self._app = rv = self.loader()
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\cli.py", line 388, in load_app
    app = locate_app(self, import_name, name)
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\cli.py", line 240, in locate_app
    __import__(module_name)
File "C:\Users\Nivethitha\Desktop\PortFolio\app.py", line 28
        password = request.form['password']
TabError: inconsistent use of tabs and spaces in indentation
127.0.0.1 - - [27/Nov/2020 11:57:33] "←[37mGET /?__debugger__=yes&cmd=resource&f=style.css HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 11:57:33] "←[37mGET /?__debugger__=yes&cmd=resource&f=debugger.js HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 11:57:33] "←[37mGET /?__debugger__=yes&cmd=resource&f=jquery.js HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 11:57:33] "←[37mGET /?__debugger__=yes&cmd=resource&f=ubuntu.ttf HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 11:57:33] "←[37mGET /?__debugger__=yes&cmd=resource&f=console.png HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 11:57:34] "←[37mGET /?__debugger__=yes&cmd=resource&f=console.png HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 11:58:00] "←[35m←[1mGET / HTTP/1.1←[0m" 500 -
Traceback (most recent call last):
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\cli.py", line 343, in __call__
    rv = self._load_unlocked()
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\cli.py", line 330, in _load_unlocked
    self._app = rv = self.loader()
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\cli.py", line 388, in load_app
    app = locate_app(self, import_name, name)
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\cli.py", line 240, in locate_app
    __import__(module_name)
File "C:\Users\Nivethitha\Desktop\PortFolio\app.py", line 30
        if(user.username == username and user.password == password):
TabError: inconsistent use of tabs and spaces in indentation
127.0.0.1 - - [27/Nov/2020 11:58:00] "←[37mGET /?__debugger__=yes&cmd=resource&f=style.css HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 11:58:00] "←[37mGET /?__debugger__=yes&cmd=resource&f=jquery.js HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 11:58:00] "←[37mGET /?__debugger__=yes&cmd=resource&f=debugger.js HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 11:58:00] "←[37mGET /?__debugger__=yes&cmd=resource&f=ubuntu.ttf HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 11:58:01] "←[37mGET /?__debugger__=yes&cmd=resource&f=console.png HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 11:58:01] "←[37mGET /?__debugger__=yes&cmd=resource&f=console.png HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 11:58:23] "←[35m←[1mGET / HTTP/1.1←[0m" 500 -
Traceback (most recent call last):
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\cli.py", line 343, in __call__
    rv = self._load_unlocked()
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\cli.py", line 330, in _load_unlocked
    self._app = rv = self.loader()
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\cli.py", line 388, in load_app
    app = locate_app(self, import_name, name)
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\cli.py", line 240, in locate_app
    __import__(module_name)
File "C:\Users\Nivethitha\Desktop\PortFolio\app.py", line 32
        else:
             ^
IndentationError: unindent does not match any outer indentation level
127.0.0.1 - - [27/Nov/2020 11:58:23] "←[37mGET /?__debugger__=yes&cmd=resource&f=style.css HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 11:58:23] "←[37mGET /?__debugger__=yes&cmd=resource&f=jquery.js HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 11:58:23] "←[37mGET /?__debugger__=yes&cmd=resource&f=debugger.js HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 11:58:23] "←[37mGET /?__debugger__=yes&cmd=resource&f=ubuntu.ttf HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 11:58:23] "←[37mGET /?__debugger__=yes&cmd=resource&f=console.png HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 11:58:23] "←[37mGET /?__debugger__=yes&cmd=resource&f=console.png HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 11:58:35] "←[35m←[1mGET / HTTP/1.1←[0m" 500 -
Traceback (most recent call last):
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\cli.py", line 343, in __call__
    rv = self._load_unlocked()
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\cli.py", line 330, in _load_unlocked
    self._app = rv = self.loader()
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\cli.py", line 388, in load_app
    app = locate_app(self, import_name, name)
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\cli.py", line 240, in locate_app
    __import__(module_name)
File "C:\Users\Nivethitha\Desktop\PortFolio\app.py", line 32
        else:
             ^
IndentationError: unindent does not match any outer indentation level
127.0.0.1 - - [27/Nov/2020 11:58:35] "←[37mGET /?__debugger__=yes&cmd=resource&f=style.css HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 11:58:35] "←[37mGET /?__debugger__=yes&cmd=resource&f=jquery.js HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 11:58:35] "←[37mGET /?__debugger__=yes&cmd=resource&f=debugger.js HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 11:58:35] "←[37mGET /?__debugger__=yes&cmd=resource&f=ubuntu.ttf HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 11:58:35] "←[37mGET /?__debugger__=yes&cmd=resource&f=console.png HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 11:58:35] "←[37mGET /?__debugger__=yes&cmd=resource&f=console.png HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 11:58:55] "←[35m←[1mGET / HTTP/1.1←[0m" 500 -
Traceback (most recent call last):
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 2464, in __call__
    return self.wsgi_app(environ, start_response)
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 2450, in wsgi_app
    response = self.handle_exception(e)
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 1867, in handle_exception
    reraise(exc_type, exc_value, tb)
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\_compat.py", line 39, in reraise
    raise value
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 2447, in wsgi_app
    response = self.full_dispatch_request()
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 1952, in full_dispatch_request
    rv = self.handle_user_exception(e)
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 1821, in handle_user_exception
    reraise(exc_type, exc_value, tb)
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\_compat.py", line 39, in reraise
    raise value
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 1950, in full_dispatch_request
    rv = self.dispatch_request()
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 1936, in dispatch_request
    return self.view_functions[rule.endpoint](**req.view_args)
  File "C:\Users\Nivethitha\Desktop\PortFolio\app.py", line 27, in login
    username = request.form['username']
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\werkzeug\datastructures.py", line 442, in __getitem__
    raise exceptions.BadRequestKeyError(key)
werkzeug.exceptions.BadRequestKeyError: 400 Bad Request: The browser (or proxy) sent a request that this server could not understand.
KeyError: 'username'
127.0.0.1 - - [27/Nov/2020 11:58:55] "←[37mGET /?__debugger__=yes&cmd=resource&f=style.css HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 11:58:55] "←[37mGET /?__debugger__=yes&cmd=resource&f=jquery.js HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 11:58:55] "←[37mGET /?__debugger__=yes&cmd=resource&f=debugger.js HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 11:58:55] "←[37mGET /?__debugger__=yes&cmd=resource&f=ubuntu.ttf HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 11:58:55] "←[37mGET /?__debugger__=yes&cmd=resource&f=console.png HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 11:58:55] "←[37mGET /?__debugger__=yes&cmd=resource&f=console.png HTTP/1.1←[0m" 200 -
 * Detected change in 'C:\\Users\\Nivethitha\\Desktop\\PortFolio\\app.py', reloading
 * Restarting with stat
 * Debugger is active!
 * Debugger PIN: 104-393-695
 * Running on http://127.0.0.1:5000/ (Press CTRL+C to quit)

(venv) C:\Users\Nivethitha\Desktop\PortFolio>flask run
 * Serving Flask app "app.py" (lazy loading)
 * Environment: development
 * Debug mode: on
 * Restarting with stat
 * Debugger is active!
 * Debugger PIN: 104-393-695
 * Running on http://127.0.0.1:5000/ (Press CTRL+C to quit)
127.0.0.1 - - [27/Nov/2020 12:02:01] "←[35m←[1mGET / HTTP/1.1←[0m" 500 -
Traceback (most recent call last):
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\cli.py", line 338, in __call__
    self._flush_bg_loading_exception()
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\cli.py", line 326, in _flush_bg_loading_exception
    reraise(*exc_info)
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\_compat.py", line 39, in reraise
    raise value
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\cli.py", line 314, in _load_app
    self._load_unlocked()
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\cli.py", line 330, in _load_unlocked
    self._app = rv = self.loader()
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\cli.py", line 388, in load_app
    app = locate_app(self, import_name, name)
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\cli.py", line 240, in locate_app
    __import__(module_name)
File "C:\Users\Nivethitha\Desktop\PortFolio\app.py", line 28
            password = request.form['password']
TabError: inconsistent use of tabs and spaces in indentation
127.0.0.1 - - [27/Nov/2020 12:02:02] "←[37mGET /?__debugger__=yes&cmd=resource&f=jquery.js HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 12:02:02] "←[37mGET /?__debugger__=yes&cmd=resource&f=debugger.js HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 12:02:02] "←[37mGET /?__debugger__=yes&cmd=resource&f=style.css HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 12:02:02] "←[37mGET /?__debugger__=yes&cmd=resource&f=ubuntu.ttf HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 12:02:02] "←[37mGET /?__debugger__=yes&cmd=resource&f=console.png HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 12:02:02] "←[37mGET /?__debugger__=yes&cmd=resource&f=console.png HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 12:02:07] "←[35m←[1mGET / HTTP/1.1←[0m" 500 -
Traceback (most recent call last):
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\cli.py", line 343, in __call__
    rv = self._load_unlocked()
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\cli.py", line 330, in _load_unlocked
    self._app = rv = self.loader()
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\cli.py", line 388, in load_app
    app = locate_app(self, import_name, name)
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\cli.py", line 240, in locate_app
    __import__(module_name)
File "C:\Users\Nivethitha\Desktop\PortFolio\app.py", line 28
            password = request.form['password']
TabError: inconsistent use of tabs and spaces in indentation
127.0.0.1 - - [27/Nov/2020 12:02:07] "←[37mGET /?__debugger__=yes&cmd=resource&f=style.css HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 12:02:07] "←[37mGET /?__debugger__=yes&cmd=resource&f=jquery.js HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 12:02:07] "←[37mGET /?__debugger__=yes&cmd=resource&f=debugger.js HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 12:02:07] "←[37mGET /?__debugger__=yes&cmd=resource&f=ubuntu.ttf HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 12:02:07] "←[37mGET /?__debugger__=yes&cmd=resource&f=console.png HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 12:02:07] "←[37mGET /?__debugger__=yes&cmd=resource&f=console.png HTTP/1.1←[0m" 200 -

(venv) C:\Users\Nivethitha\Desktop\PortFolio>flask run
 * Serving Flask app "app.py" (lazy loading)
 * Environment: development
 * Debug mode: on
 * Restarting with stat
 * Debugger is active!
 * Debugger PIN: 104-393-695
 * Running on http://127.0.0.1:5000/ (Press CTRL+C to quit)
127.0.0.1 - - [27/Nov/2020 12:04:14] "←[35m←[1mGET / HTTP/1.1←[0m" 500 -
Traceback (most recent call last):
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\cli.py", line 338, in __call__
    self._flush_bg_loading_exception()
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\cli.py", line 326, in _flush_bg_loading_exception
    reraise(*exc_info)
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\_compat.py", line 39, in reraise
    raise value
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\cli.py", line 314, in _load_app
    self._load_unlocked()
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\cli.py", line 330, in _load_unlocked
    self._app = rv = self.loader()
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\cli.py", line 388, in load_app
    app = locate_app(self, import_name, name)
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\cli.py", line 240, in locate_app
    __import__(module_name)
File "C:\Users\Nivethitha\Desktop\PortFolio\app.py", line 34
        else:
TabError: inconsistent use of tabs and spaces in indentation
127.0.0.1 - - [27/Nov/2020 12:04:14] "←[37mGET /?__debugger__=yes&cmd=resource&f=jquery.js HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 12:04:14] "←[37mGET /?__debugger__=yes&cmd=resource&f=style.css HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 12:04:14] "←[37mGET /?__debugger__=yes&cmd=resource&f=debugger.js HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 12:04:14] "←[37mGET /?__debugger__=yes&cmd=resource&f=ubuntu.ttf HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 12:04:14] "←[37mGET /?__debugger__=yes&cmd=resource&f=console.png HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 12:04:14] "←[37mGET /?__debugger__=yes&cmd=resource&f=console.png HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 12:05:50] "←[35m←[1mGET / HTTP/1.1←[0m" 500 -
Traceback (most recent call last):
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\cli.py", line 343, in __call__
    rv = self._load_unlocked()
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\cli.py", line 330, in _load_unlocked
    self._app = rv = self.loader()
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\cli.py", line 388, in load_app
    app = locate_app(self, import_name, name)
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\cli.py", line 240, in locate_app
    __import__(module_name)
File "C:\Users\Nivethitha\Desktop\PortFolio\app.py", line 35
                return render_template("login.html")
TabError: inconsistent use of tabs and spaces in indentation
127.0.0.1 - - [27/Nov/2020 12:05:50] "←[37mGET /?__debugger__=yes&cmd=resource&f=style.css HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 12:05:50] "←[37mGET /?__debugger__=yes&cmd=resource&f=jquery.js HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 12:05:50] "←[37mGET /?__debugger__=yes&cmd=resource&f=debugger.js HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 12:05:50] "←[37mGET /?__debugger__=yes&cmd=resource&f=console.png HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 12:05:50] "←[37mGET /?__debugger__=yes&cmd=resource&f=ubuntu.ttf HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 12:05:50] "←[37mGET /?__debugger__=yes&cmd=resource&f=console.png HTTP/1.1←[0m" 200 -

(venv) C:\Users\Nivethitha\Desktop\PortFolio>flask run
 * Serving Flask app "app.py" (lazy loading)
 * Environment: development
 * Debug mode: on
 * Restarting with stat
 * Debugger is active!
 * Debugger PIN: 104-393-695
 * Running on http://127.0.0.1:5000/ (Press CTRL+C to quit)
127.0.0.1 - - [27/Nov/2020 12:08:25] "←[35m←[1mGET / HTTP/1.1←[0m" 500 -
Traceback (most recent call last):
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 2464, in __call__
    return self.wsgi_app(environ, start_response)
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 2450, in wsgi_app
    response = self.handle_exception(e)
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 1867, in handle_exception
    reraise(exc_type, exc_value, tb)
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\_compat.py", line 39, in reraise
    raise value
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 2447, in wsgi_app
    response = self.full_dispatch_request()
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 1952, in full_dispatch_request
    rv = self.handle_user_exception(e)
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 1821, in handle_user_exception
    reraise(exc_type, exc_value, tb)
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\_compat.py", line 39, in reraise
    raise value
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 1950, in full_dispatch_request
    rv = self.dispatch_request()
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 1936, in dispatch_request
    return self.view_functions[rule.endpoint](**req.view_args)
  File "C:\Users\Nivethitha\Desktop\PortFolio\app.py", line 34, in login
    return render_template("login.html")
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\templating.py", line 137, in render_template
    return _render(
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\templating.py", line 120, in _render
    rv = template.render(context)
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\jinja2\environment.py", line 1090, in render
    self.environment.handle_exception()
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\jinja2\environment.py", line 832, in handle_exception
    reraise(*rewrite_traceback_stack(source=source))
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\jinja2\_compat.py", line 28, in reraise
    raise value.with_traceback(tb)
  File "C:\Users\Nivethitha\Desktop\PortFolio\templates\login.html", line 13, in top-level template code
    <!-- {% extends "header.html"%}
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\templating.py", line 60, in get_source
    return self._get_source_fast(environment, template)
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\templating.py", line 89, in _get_source_fast
    raise TemplateNotFound(template)
jinja2.exceptions.TemplateNotFound: header.html
127.0.0.1 - - [27/Nov/2020 12:08:26] "←[37mGET /?__debugger__=yes&cmd=resource&f=debugger.js HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 12:08:26] "←[37mGET /?__debugger__=yes&cmd=resource&f=jquery.js HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 12:08:26] "←[37mGET /?__debugger__=yes&cmd=resource&f=style.css HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 12:08:26] "←[37mGET /?__debugger__=yes&cmd=resource&f=ubuntu.ttf HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 12:08:26] "←[37mGET /?__debugger__=yes&cmd=resource&f=console.png HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 12:08:26] "←[37mGET /?__debugger__=yes&cmd=resource&f=console.png HTTP/1.1←[0m" 200 -
^C
(venv) C:\Users\Nivethitha\Desktop\PortFolio>^D^D

(venv) C:\Users\Nivethitha\Desktop\PortFolio>flask run
 * Serving Flask app "app.py" (lazy loading)
 * Environment: development
 * Debug mode: on
 * Restarting with stat
 * Debugger is active!
 * Debugger PIN: 104-393-695
 * Running on http://127.0.0.1:5000/ (Press CTRL+C to quit)
127.0.0.1 - - [27/Nov/2020 12:11:46] "←[37mGET / HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 12:11:46] "←[33mGET /static/styles/login.css HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 12:11:46] "←[33mGET /static/styles/header.css HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 12:11:48] "←[33mGET /static/styles/header.css HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 12:11:48] "←[33mGET /static/styles/login.css HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 12:11:48] "←[33mGET /favicon.ico HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 12:11:57] "←[33mGET /static/styles/login.css HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 12:11:57] "←[33mGET /static/styles/header.css HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 12:12:32] "←[37mGET / HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 12:12:32] "←[33mGET /static/styles/login.css HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 12:12:32] "←[33mGET /static/styles/header.css HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 12:12:32] "←[33mGET /static/styles/logo.jpg HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 12:12:32] "←[33mGET /static/styles/login.css HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 12:12:32] "←[33mGET /static/styles/header.css HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 12:12:59] "←[37mGET / HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 12:12:59] "←[33mGET /static/styles/login.css HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 12:12:59] "←[33mGET /static/styles/header.css HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 12:12:59] "←[33mGET /static/styles/login.css HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 12:12:59] "←[33mGET /static/styles/header.css HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 12:13:00] "←[37mGET /static/logo.jpg HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 12:13:34] "←[35m←[1mGET /register?username=Abi&email=abisake123%40gmail.com&password=123&password2=123 HTTP/1.1←[0m" 500 -
Traceback (most recent call last):
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 2464, in __call__
    return self.wsgi_app(environ, start_response)
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 2450, in wsgi_app
    response = self.handle_exception(e)
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 1867, in handle_exception
    reraise(exc_type, exc_value, tb)
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\_compat.py", line 39, in reraise
    raise value
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 2447, in wsgi_app
    response = self.full_dispatch_request()
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 1952, in full_dispatch_request
    rv = self.handle_user_exception(e)
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 1821, in handle_user_exception
    reraise(exc_type, exc_value, tb)
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\_compat.py", line 39, in reraise
    raise value
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 1950, in full_dispatch_request
    rv = self.dispatch_request()
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 1936, in dispatch_request
    return self.view_functions[rule.endpoint](**req.view_args)
  File "C:\Users\Nivethitha\Desktop\PortFolio\app.py", line 51, in register
    username = request.form['username']
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\werkzeug\datastructures.py", line 442, in __getitem__
    raise exceptions.BadRequestKeyError(key)
werkzeug.exceptions.BadRequestKeyError: 400 Bad Request: The browser (or proxy) sent a request that this server could not understand.
KeyError: 'username'
127.0.0.1 - - [27/Nov/2020 12:13:34] "←[37mGET /register?__debugger__=yes&cmd=resource&f=style.css HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 12:13:34] "←[37mGET /register?__debugger__=yes&cmd=resource&f=jquery.js HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 12:13:34] "←[37mGET /register?__debugger__=yes&cmd=resource&f=debugger.js HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 12:13:34] "←[37mGET /register?__debugger__=yes&cmd=resource&f=ubuntu.ttf HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 12:13:34] "←[37mGET /register?__debugger__=yes&cmd=resource&f=console.png HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 12:13:34] "←[37mGET /register?__debugger__=yes&cmd=resource&f=console.png HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 12:14:02] "←[35m←[1mGET /register?username=Abi&email=abisake123%40gmail.com&password=123&password2=123 HTTP/1.1←[0m" 500 -
Traceback (most recent call last):
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 2464, in __call__
    return self.wsgi_app(environ, start_response)
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 2450, in wsgi_app
    response = self.handle_exception(e)
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 1867, in handle_exception
    reraise(exc_type, exc_value, tb)
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\_compat.py", line 39, in reraise
    raise value
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 2447, in wsgi_app
    response = self.full_dispatch_request()
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 1952, in full_dispatch_request
    rv = self.handle_user_exception(e)
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 1821, in handle_user_exception
    reraise(exc_type, exc_value, tb)
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\_compat.py", line 39, in reraise
    raise value
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 1950, in full_dispatch_request
    rv = self.dispatch_request()
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 1936, in dispatch_request
    return self.view_functions[rule.endpoint](**req.view_args)
  File "C:\Users\Nivethitha\Desktop\PortFolio\app.py", line 51, in register
    username = request.form['username']
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\werkzeug\datastructures.py", line 442, in __getitem__
    raise exceptions.BadRequestKeyError(key)
werkzeug.exceptions.BadRequestKeyError: 400 Bad Request: The browser (or proxy) sent a request that this server could not understand.
KeyError: 'username'
127.0.0.1 - - [27/Nov/2020 12:14:02] "←[37mGET /register?__debugger__=yes&cmd=resource&f=style.css HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 12:14:02] "←[37mGET /register?__debugger__=yes&cmd=resource&f=jquery.js HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 12:14:02] "←[37mGET /register?__debugger__=yes&cmd=resource&f=debugger.js HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 12:14:02] "←[37mGET /register?__debugger__=yes&cmd=resource&f=ubuntu.ttf HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 12:14:02] "←[37mGET /register?__debugger__=yes&cmd=resource&f=console.png HTTP/1.1←[0m" 200 -

(venv) C:\Users\Nivethitha\Desktop\PortFolio>set FLASK_APP=app.py

(venv) C:\Users\Nivethitha\Desktop\PortFolio>flask db init
Creating directory C:\Users\Nivethitha\Desktop\PortFolio\migrations ...  done
Creating directory C:\Users\Nivethitha\Desktop\PortFolio\migrations\versions ...  done
Generating C:\Users\Nivethitha\Desktop\PortFolio\migrations\alembic.ini ...  done
Generating C:\Users\Nivethitha\Desktop\PortFolio\migrations\env.py ...  done
Generating C:\Users\Nivethitha\Desktop\PortFolio\migrations\README ...  done
Generating C:\Users\Nivethitha\Desktop\PortFolio\migrations\script.py.mako ...  done
Please edit configuration/connection/logging settings in 'C:\\Users\\Nivethitha\\Desktop\\PortFolio\\migrations\\alembic.ini' before proceeding.

(venv) C:\Users\Nivethitha\Desktop\PortFolio>flask db migrate
INFO  [alembic.runtime.migration] Context impl PostgresqlImpl.
INFO  [alembic.runtime.migration] Will assume transactional DDL.
ERROR [root] Error: Can't locate revision identified by '872eae8e2ef8'

(venv) C:\Users\Nivethitha\Desktop\PortFolio>flask db upgrade
INFO  [alembic.runtime.migration] Context impl PostgresqlImpl.
INFO  [alembic.runtime.migration] Will assume transactional DDL.
ERROR [root] Error: Can't locate revision identified by '872eae8e2ef8'

(venv) C:\Users\Nivethitha\Desktop\PortFolio>flask db init
Creating directory C:\Users\Nivethitha\Desktop\PortFolio\migrations ...  done
Creating directory C:\Users\Nivethitha\Desktop\PortFolio\migrations\versions ...  done
Generating C:\Users\Nivethitha\Desktop\PortFolio\migrations\alembic.ini ...  done
Generating C:\Users\Nivethitha\Desktop\PortFolio\migrations\env.py ...  done
Generating C:\Users\Nivethitha\Desktop\PortFolio\migrations\README ...  done
Generating C:\Users\Nivethitha\Desktop\PortFolio\migrations\script.py.mako ...  done
Please edit configuration/connection/logging settings in 'C:\\Users\\Nivethitha\\Desktop\\PortFolio\\migrations\\alembic.ini' before proceeding.

(venv) C:\Users\Nivethitha\Desktop\PortFolio>flask db migrate
Traceback (most recent call last):
  File "c:\users\nivethitha\desktop\portfolio\venv\lib\site-packages\sqlalchemy\engine\base.py", line 2336, in _wrap_pool_connect
    return fn()
  File "c:\users\nivethitha\desktop\portfolio\venv\lib\site-packages\sqlalchemy\pool\base.py", line 304, in unique_connection
    return _ConnectionFairy._checkout(self)
  File "c:\users\nivethitha\desktop\portfolio\venv\lib\site-packages\sqlalchemy\pool\base.py", line 778, in _checkout
    fairy = _ConnectionRecord.checkout(pool)
  File "c:\users\nivethitha\desktop\portfolio\venv\lib\site-packages\sqlalchemy\pool\base.py", line 495, in checkout
    rec = pool._do_get()
  File "c:\users\nivethitha\desktop\portfolio\venv\lib\site-packages\sqlalchemy\pool\impl.py", line 241, in _do_get
    return self._create_connection()
  File "c:\users\nivethitha\desktop\portfolio\venv\lib\site-packages\sqlalchemy\pool\base.py", line 309, in _create_connection
    return _ConnectionRecord(self)
  File "c:\users\nivethitha\desktop\portfolio\venv\lib\site-packages\sqlalchemy\pool\base.py", line 440, in __init__
    self.__connect(first_connect_check=True)
  File "c:\users\nivethitha\desktop\portfolio\venv\lib\site-packages\sqlalchemy\pool\base.py", line 661, in __connect
    pool.logger.debug("Error on connect(): %s", e)
  File "c:\users\nivethitha\desktop\portfolio\venv\lib\site-packages\sqlalchemy\util\langhelpers.py", line 68, in __exit__
    compat.raise_(
  File "c:\users\nivethitha\desktop\portfolio\venv\lib\site-packages\sqlalchemy\util\compat.py", line 182, in raise_
    raise exception
  File "c:\users\nivethitha\desktop\portfolio\venv\lib\site-packages\sqlalchemy\pool\base.py", line 656, in __connect
    connection = pool._invoke_creator(self)
  File "c:\users\nivethitha\desktop\portfolio\venv\lib\site-packages\sqlalchemy\engine\strategies.py", line 114, in connect
    return dialect.connect(*cargs, **cparams)
  File "c:\users\nivethitha\desktop\portfolio\venv\lib\site-packages\sqlalchemy\engine\default.py", line 493, in connect
    return self.dbapi.connect(*cargs, **cparams)
  File "c:\users\nivethitha\desktop\portfolio\venv\lib\site-packages\psycopg2\__init__.py", line 127, in connect
    conn = _connect(dsn, connection_factory=connection_factory, **kwasync)
psycopg2.OperationalError: FATAL:  database "portfolio" does not exist


The above exception was the direct cause of the following exception:

Traceback (most recent call last):
  File "C:\Users\Nivethitha\AppData\Local\Programs\Python\Python39\lib\runpy.py", line 197, in _run_module_as_main
    return _run_code(code, main_globals, None,
  File "C:\Users\Nivethitha\AppData\Local\Programs\Python\Python39\lib\runpy.py", line 87, in _run_code
    exec(code, run_globals)
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Scripts\flask.exe\__main__.py", line 7, in <module>
  File "c:\users\nivethitha\desktop\portfolio\venv\lib\site-packages\flask\cli.py", line 967, in main
    cli.main(args=sys.argv[1:], prog_name="python -m flask" if as_module else None)
  File "c:\users\nivethitha\desktop\portfolio\venv\lib\site-packages\flask\cli.py", line 586, in main
    return super(FlaskGroup, self).main(*args, **kwargs)
  File "c:\users\nivethitha\desktop\portfolio\venv\lib\site-packages\click\core.py", line 782, in main
    rv = self.invoke(ctx)
  File "c:\users\nivethitha\desktop\portfolio\venv\lib\site-packages\click\core.py", line 1259, in invoke
    return _process_result(sub_ctx.command.invoke(sub_ctx))
  File "c:\users\nivethitha\desktop\portfolio\venv\lib\site-packages\click\core.py", line 1259, in invoke
    return _process_result(sub_ctx.command.invoke(sub_ctx))
  File "c:\users\nivethitha\desktop\portfolio\venv\lib\site-packages\click\core.py", line 1066, in invoke
    return ctx.invoke(self.callback, **ctx.params)
  File "c:\users\nivethitha\desktop\portfolio\venv\lib\site-packages\click\core.py", line 610, in invoke
    return callback(*args, **kwargs)
  File "c:\users\nivethitha\desktop\portfolio\venv\lib\site-packages\click\decorators.py", line 21, in new_func
    return f(get_current_context(), *args, **kwargs)
  File "c:\users\nivethitha\desktop\portfolio\venv\lib\site-packages\flask\cli.py", line 426, in decorator
    return __ctx.invoke(f, *args, **kwargs)
  File "c:\users\nivethitha\desktop\portfolio\venv\lib\site-packages\click\core.py", line 610, in invoke
    return callback(*args, **kwargs)
  File "c:\users\nivethitha\desktop\portfolio\venv\lib\site-packages\flask_migrate\cli.py", line 89, in migrate
    _migrate(directory, message, sql, head, splice, branch_label, version_path,
  File "c:\users\nivethitha\desktop\portfolio\venv\lib\site-packages\flask_migrate\__init__.py", line 96, in wrapped
    f(*args, **kwargs)
  File "c:\users\nivethitha\desktop\portfolio\venv\lib\site-packages\flask_migrate\__init__.py", line 210, in migrate
    command.revision(config, message, autogenerate=True, sql=sql,
  File "c:\users\nivethitha\desktop\portfolio\venv\lib\site-packages\alembic\command.py", line 214, in revision
    script_directory.run_env()
  File "c:\users\nivethitha\desktop\portfolio\venv\lib\site-packages\alembic\script\base.py", line 489, in run_env
    util.load_python_file(self.dir, "env.py")
  File "c:\users\nivethitha\desktop\portfolio\venv\lib\site-packages\alembic\util\pyfiles.py", line 98, in load_python_file
    module = load_module_py(module_id, path)
  File "c:\users\nivethitha\desktop\portfolio\venv\lib\site-packages\alembic\util\compat.py", line 184, in load_module_py
    spec.loader.exec_module(module)
  File "<frozen importlib._bootstrap_external>", line 790, in exec_module
  File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
  File "migrations\env.py", line 96, in <module>
    run_migrations_online()
  File "migrations\env.py", line 81, in run_migrations_online
    with connectable.connect() as connection:
  File "c:\users\nivethitha\desktop\portfolio\venv\lib\site-packages\sqlalchemy\engine\base.py", line 2263, in connect
    return self._connection_cls(self, **kwargs)
  File "c:\users\nivethitha\desktop\portfolio\venv\lib\site-packages\sqlalchemy\engine\base.py", line 104, in __init__
    else engine.raw_connection()
  File "c:\users\nivethitha\desktop\portfolio\venv\lib\site-packages\sqlalchemy\engine\base.py", line 2369, in raw_connection
    return self._wrap_pool_connect(
  File "c:\users\nivethitha\desktop\portfolio\venv\lib\site-packages\sqlalchemy\engine\base.py", line 2339, in _wrap_pool_connect
    Connection._handle_dbapi_exception_noconnection(
  File "c:\users\nivethitha\desktop\portfolio\venv\lib\site-packages\sqlalchemy\engine\base.py", line 1583, in _handle_dbapi_exception_noconnection
    util.raise_(
  File "c:\users\nivethitha\desktop\portfolio\venv\lib\site-packages\sqlalchemy\util\compat.py", line 182, in raise_
    raise exception
  File "c:\users\nivethitha\desktop\portfolio\venv\lib\site-packages\sqlalchemy\engine\base.py", line 2336, in _wrap_pool_connect
    return fn()
  File "c:\users\nivethitha\desktop\portfolio\venv\lib\site-packages\sqlalchemy\pool\base.py", line 304, in unique_connection
    return _ConnectionFairy._checkout(self)
  File "c:\users\nivethitha\desktop\portfolio\venv\lib\site-packages\sqlalchemy\pool\base.py", line 778, in _checkout
    fairy = _ConnectionRecord.checkout(pool)
  File "c:\users\nivethitha\desktop\portfolio\venv\lib\site-packages\sqlalchemy\pool\base.py", line 495, in checkout
    rec = pool._do_get()
  File "c:\users\nivethitha\desktop\portfolio\venv\lib\site-packages\sqlalchemy\pool\impl.py", line 241, in _do_get
    return self._create_connection()
  File "c:\users\nivethitha\desktop\portfolio\venv\lib\site-packages\sqlalchemy\pool\base.py", line 309, in _create_connection
    return _ConnectionRecord(self)
  File "c:\users\nivethitha\desktop\portfolio\venv\lib\site-packages\sqlalchemy\pool\base.py", line 440, in __init__
    self.__connect(first_connect_check=True)
  File "c:\users\nivethitha\desktop\portfolio\venv\lib\site-packages\sqlalchemy\pool\base.py", line 661, in __connect
    pool.logger.debug("Error on connect(): %s", e)
  File "c:\users\nivethitha\desktop\portfolio\venv\lib\site-packages\sqlalchemy\util\langhelpers.py", line 68, in __exit__
    compat.raise_(
  File "c:\users\nivethitha\desktop\portfolio\venv\lib\site-packages\sqlalchemy\util\compat.py", line 182, in raise_
    raise exception
  File "c:\users\nivethitha\desktop\portfolio\venv\lib\site-packages\sqlalchemy\pool\base.py", line 656, in __connect
    connection = pool._invoke_creator(self)
  File "c:\users\nivethitha\desktop\portfolio\venv\lib\site-packages\sqlalchemy\engine\strategies.py", line 114, in connect
    return dialect.connect(*cargs, **cparams)
  File "c:\users\nivethitha\desktop\portfolio\venv\lib\site-packages\sqlalchemy\engine\default.py", line 493, in connect
    return self.dbapi.connect(*cargs, **cparams)
  File "c:\users\nivethitha\desktop\portfolio\venv\lib\site-packages\psycopg2\__init__.py", line 127, in connect
    conn = _connect(dsn, connection_factory=connection_factory, **kwasync)
sqlalchemy.exc.OperationalError: (psycopg2.OperationalError) FATAL:  database "portfolio" does not exist

(Background on this error at: http://sqlalche.me/e/13/e3q8)

(venv) C:\Users\Nivethitha\Desktop\PortFolio>flask db init
Error: Directory migrations already exists and is not empty

(venv) C:\Users\Nivethitha\Desktop\PortFolio>flask db init
Creating directory C:\Users\Nivethitha\Desktop\PortFolio\migrations ...  done
Creating directory C:\Users\Nivethitha\Desktop\PortFolio\migrations\versions ...  done
Generating C:\Users\Nivethitha\Desktop\PortFolio\migrations\alembic.ini ...  done
Generating C:\Users\Nivethitha\Desktop\PortFolio\migrations\env.py ...  done
Generating C:\Users\Nivethitha\Desktop\PortFolio\migrations\README ...  done
Generating C:\Users\Nivethitha\Desktop\PortFolio\migrations\script.py.mako ...  done
Please edit configuration/connection/logging settings in 'C:\\Users\\Nivethitha\\Desktop\\PortFolio\\migrations\\alembic.ini' before proceeding.

(venv) C:\Users\Nivethitha\Desktop\PortFolio>flask db migrate
INFO  [alembic.runtime.migration] Context impl PostgresqlImpl.
INFO  [alembic.runtime.migration] Will assume transactional DDL.
INFO  [alembic.autogenerate.compare] Detected added table 'info'
INFO  [alembic.autogenerate.compare] Detected added table 'login'
INFO  [alembic.autogenerate.compare] Detected added table 'register'
Generating C:\Users\Nivethitha\Desktop\PortFolio\migrations\versions\bf6f8a4e2e62_.py ...  done

(venv) C:\Users\Nivethitha\Desktop\PortFolio>flask db upgrade
INFO  [alembic.runtime.migration] Context impl PostgresqlImpl.
INFO  [alembic.runtime.migration] Will assume transactional DDL.
INFO  [alembic.runtime.migration] Running upgrade  -> bf6f8a4e2e62, empty message

(venv) C:\Users\Nivethitha\Desktop\PortFolio>flask run
 * Serving Flask app "app.py" (lazy loading)
 * Environment: development
 * Debug mode: on
 * Restarting with stat
 * Debugger is active!
 * Debugger PIN: 104-393-695
 * Running on http://127.0.0.1:5000/ (Press CTRL+C to quit)
127.0.0.1 - - [27/Nov/2020 12:20:23] "←[37mGET / HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 12:20:23] "←[33mGET /static/styles/login.css HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 12:20:23] "←[33mGET /static/styles/header.css HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 12:20:23] "←[33mGET /static/styles/login.css HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 12:20:23] "←[33mGET /static/styles/header.css HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 12:20:45] "←[35m←[1mGET /register?username=abi&email=abisake123%40gmail.com&password=123&password2=123 HTTP/1.1←[0m" 500 -
Traceback (most recent call last):
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 2464, in __call__
    return self.wsgi_app(environ, start_response)
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 2450, in wsgi_app
    response = self.handle_exception(e)
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 1867, in handle_exception
    reraise(exc_type, exc_value, tb)
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\_compat.py", line 39, in reraise
    raise value
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 2447, in wsgi_app
    response = self.full_dispatch_request()
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 1952, in full_dispatch_request
    rv = self.handle_user_exception(e)
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 1821, in handle_user_exception
    reraise(exc_type, exc_value, tb)
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\_compat.py", line 39, in reraise
    raise value
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 1950, in full_dispatch_request
    rv = self.dispatch_request()
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 1936, in dispatch_request
    return self.view_functions[rule.endpoint](**req.view_args)
  File "C:\Users\Nivethitha\Desktop\PortFolio\app.py", line 51, in register
    username = request.form['username']
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\werkzeug\datastructures.py", line 442, in __getitem__
    raise exceptions.BadRequestKeyError(key)
werkzeug.exceptions.BadRequestKeyError: 400 Bad Request: The browser (or proxy) sent a request that this server could not understand.
KeyError: 'username'
127.0.0.1 - - [27/Nov/2020 12:20:46] "←[37mGET /register?__debugger__=yes&cmd=resource&f=style.css HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 12:20:46] "←[37mGET /register?__debugger__=yes&cmd=resource&f=jquery.js HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 12:20:46] "←[37mGET /register?__debugger__=yes&cmd=resource&f=debugger.js HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 12:20:46] "←[37mGET /register?__debugger__=yes&cmd=resource&f=console.png HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 12:20:46] "←[37mGET /register?__debugger__=yes&cmd=resource&f=ubuntu.ttf HTTP/1.1←[0m" 200 -
 * Detected change in 'C:\\Users\\Nivethitha\\Desktop\\PortFolio\\app.py', reloading
 * Restarting with stat
 * Debugger is active!
 * Debugger PIN: 104-393-695
 * Running on http://127.0.0.1:5000/ (Press CTRL+C to quit)
 * Detected change in 'C:\\Users\\Nivethitha\\Desktop\\PortFolio\\app.py', reloading
 * Restarting with stat
 * Debugger is active!
 * Debugger PIN: 104-393-695
 * Running on http://127.0.0.1:5000/ (Press CTRL+C to quit)
 * Detected change in 'C:\\Users\\Nivethitha\\Desktop\\PortFolio\\app.py', reloading
 * Restarting with stat
 * Debugger is active!
 * Debugger PIN: 104-393-695
 * Running on http://127.0.0.1:5000/ (Press CTRL+C to quit)
 * Detected change in 'C:\\Users\\Nivethitha\\Desktop\\PortFolio\\app.py', reloading
 * Restarting with stat
 * Debugger is active!
 * Debugger PIN: 104-393-695
 * Running on http://127.0.0.1:5000/ (Press CTRL+C to quit)
 * Detected change in 'C:\\Users\\Nivethitha\\Desktop\\PortFolio\\app.py', reloading
 * Restarting with stat
 * Debugger is active!
 * Debugger PIN: 104-393-695
 * Running on http://127.0.0.1:5000/ (Press CTRL+C to quit)
127.0.0.1 - - [27/Nov/2020 12:23:03] "←[35m←[1mGET /register?username=abi&email=abisake123%40gmail.com&password=123&password2=123 HTTP/1.1←[0m" 500 -
Traceback (most recent call last):
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 2464, in __call__
    return self.wsgi_app(environ, start_response)
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 2450, in wsgi_app
    response = self.handle_exception(e)
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 1867, in handle_exception
    reraise(exc_type, exc_value, tb)
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\_compat.py", line 39, in reraise
    raise value
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 2447, in wsgi_app
    response = self.full_dispatch_request()
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 1952, in full_dispatch_request
    rv = self.handle_user_exception(e)
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 1821, in handle_user_exception
    reraise(exc_type, exc_value, tb)
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\_compat.py", line 39, in reraise
    raise value
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 1950, in full_dispatch_request
    rv = self.dispatch_request()
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 1936, in dispatch_request
    return self.view_functions[rule.endpoint](**req.view_args)
  File "C:\Users\Nivethitha\Desktop\PortFolio\app.py", line 51, in register
    username = request.form['username']
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\werkzeug\datastructures.py", line 442, in __getitem__
    raise exceptions.BadRequestKeyError(key)
werkzeug.exceptions.BadRequestKeyError: 400 Bad Request: The browser (or proxy) sent a request that this server could not understand.
KeyError: 'username'
127.0.0.1 - - [27/Nov/2020 12:23:04] "←[37mGET /register?__debugger__=yes&cmd=resource&f=style.css HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 12:23:04] "←[37mGET /register?__debugger__=yes&cmd=resource&f=jquery.js HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 12:23:04] "←[37mGET /register?__debugger__=yes&cmd=resource&f=debugger.js HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 12:23:04] "←[37mGET /register?__debugger__=yes&cmd=resource&f=ubuntu.ttf HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 12:23:04] "←[37mGET /register?__debugger__=yes&cmd=resource&f=console.png HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 12:23:04] "←[37mGET /register?__debugger__=yes&cmd=resource&f=console.png HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 12:23:07] "←[37mGET / HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 12:23:07] "←[33mGET /static/styles/login.css HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 12:23:07] "←[33mGET /static/styles/header.css HTTP/1.1←[0m" 404 -

(venv) C:\Users\Nivethitha\Desktop\PortFolio>flask run
 * Serving Flask app "app.py" (lazy loading)
 * Environment: development
 * Debug mode: on
 * Restarting with stat
 * Debugger is active!
 * Debugger PIN: 104-393-695
 * Running on http://127.0.0.1:5000/ (Press CTRL+C to quit)
127.0.0.1 - - [27/Nov/2020 12:23:15] "←[37mGET / HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 12:23:16] "←[33mGET /static/styles/login.css HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 12:23:16] "←[33mGET /static/styles/header.css HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 12:23:37] "←[35m←[1mGET /register?username=nive&email=abisake123%40gmail.com&password=123&password2=123 HTTP/1.1←[0m" 500 -
Traceback (most recent call last):
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 2464, in __call__
    return self.wsgi_app(environ, start_response)
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 2450, in wsgi_app
    response = self.handle_exception(e)
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 1867, in handle_exception
    reraise(exc_type, exc_value, tb)
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\_compat.py", line 39, in reraise
    raise value
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 2447, in wsgi_app
    response = self.full_dispatch_request()
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 1952, in full_dispatch_request
    rv = self.handle_user_exception(e)
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 1821, in handle_user_exception
    reraise(exc_type, exc_value, tb)
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\_compat.py", line 39, in reraise
    raise value
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 1950, in full_dispatch_request
    rv = self.dispatch_request()
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 1936, in dispatch_request
    return self.view_functions[rule.endpoint](**req.view_args)
  File "C:\Users\Nivethitha\Desktop\PortFolio\app.py", line 51, in register
    username = request.form['username']
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\werkzeug\datastructures.py", line 442, in __getitem__
    raise exceptions.BadRequestKeyError(key)
werkzeug.exceptions.BadRequestKeyError: 400 Bad Request: The browser (or proxy) sent a request that this server could not understand.
KeyError: 'username'
127.0.0.1 - - [27/Nov/2020 12:23:38] "←[37mGET /register?__debugger__=yes&cmd=resource&f=debugger.js HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 12:23:38] "←[37mGET /register?__debugger__=yes&cmd=resource&f=jquery.js HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 12:23:38] "←[37mGET /register?__debugger__=yes&cmd=resource&f=style.css HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 12:23:38] "←[37mGET /register?__debugger__=yes&cmd=resource&f=ubuntu.ttf HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 12:23:38] "←[37mGET /register?__debugger__=yes&cmd=resource&f=console.png HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 12:26:02] "←[37mGET / HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 12:26:02] "←[33mGET /static/styles/login.css HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 12:26:02] "←[33mGET /static/styles/header.css HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 12:26:02] "←[33mGET /static/styles/login.css HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 12:26:02] "←[33mGET /static/styles/header.css HTTP/1.1←[0m" 404 -
 * Detected change in 'C:\\Users\\Nivethitha\\Desktop\\PortFolio\\app.py', reloading
 * Restarting with stat
 * Debugger is active!
 * Debugger PIN: 104-393-695
 * Running on http://127.0.0.1:5000/ (Press CTRL+C to quit)

(venv) C:\Users\Nivethitha\Desktop\PortFolio>flask run
 * Serving Flask app "app.py" (lazy loading)
 * Environment: development
 * Debug mode: on
 * Restarting with stat
 * Debugger is active!
 * Debugger PIN: 104-393-695
 * Running on http://127.0.0.1:5000/ (Press CTRL+C to quit)
127.0.0.1 - - [27/Nov/2020 12:27:10] "←[37mGET / HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 12:27:10] "←[33mGET /static/styles/login.css HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 12:27:10] "←[33mGET /static/styles/header.css HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 12:27:10] "←[33mGET /static/styles/login.css HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 12:27:10] "←[33mGET /static/styles/header.css HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 12:27:28] "←[35m←[1mGET /register?username=Nivetha&email=nive%40gmail.com&password=1234&password2=1234 HTTP/1.1←[0m" 500 -
Traceback (most recent call last):
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 2464, in __call__
    return self.wsgi_app(environ, start_response)
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 2450, in wsgi_app
    response = self.handle_exception(e)
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 1867, in handle_exception
    reraise(exc_type, exc_value, tb)
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\_compat.py", line 39, in reraise
    raise value
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 2447, in wsgi_app
    response = self.full_dispatch_request()
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 1952, in full_dispatch_request
    rv = self.handle_user_exception(e)
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 1821, in handle_user_exception
    reraise(exc_type, exc_value, tb)
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\_compat.py", line 39, in reraise
    raise value
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 1950, in full_dispatch_request
    rv = self.dispatch_request()
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 1936, in dispatch_request
    return self.view_functions[rule.endpoint](**req.view_args)
  File "C:\Users\Nivethitha\Desktop\PortFolio\app.py", line 51, in register
    username = request.form['username']
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\werkzeug\datastructures.py", line 442, in __getitem__
    raise exceptions.BadRequestKeyError(key)
werkzeug.exceptions.BadRequestKeyError: 400 Bad Request: The browser (or proxy) sent a request that this server could not understand.
KeyError: 'username'
127.0.0.1 - - [27/Nov/2020 12:27:29] "←[37mGET /register?__debugger__=yes&cmd=resource&f=jquery.js HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 12:27:29] "←[37mGET /register?__debugger__=yes&cmd=resource&f=debugger.js HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 12:27:29] "←[37mGET /register?__debugger__=yes&cmd=resource&f=style.css HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 12:27:29] "←[37mGET /register?__debugger__=yes&cmd=resource&f=ubuntu.ttf HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 12:27:29] "←[37mGET /register?__debugger__=yes&cmd=resource&f=console.png HTTP/1.1←[0m" 200 -
 * Detected change in 'C:\\Users\\Nivethitha\\Desktop\\PortFolio\\app.py', reloading
 * Restarting with stat
 * Debugger is active!
 * Debugger PIN: 104-393-695
 * Running on http://127.0.0.1:5000/ (Press CTRL+C to quit)

(venv) C:\Users\Nivethitha\Desktop\PortFolio>flask run
 * Serving Flask app "app.py" (lazy loading)
 * Environment: development
 * Debug mode: on
 * Restarting with stat
 * Debugger is active!
 * Debugger PIN: 104-393-695
 * Running on http://127.0.0.1:5000/ (Press CTRL+C to quit)
127.0.0.1 - - [27/Nov/2020 12:30:18] "←[37mGET / HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 12:30:18] "←[33mGET /static/styles/login.css HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 12:30:18] "←[33mGET /static/styles/header.css HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 12:30:19] "←[37mGET / HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 12:30:19] "←[33mGET /static/styles/login.css HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 12:30:19] "←[33mGET /static/styles/header.css HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 12:30:20] "←[37mGET / HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 12:30:20] "←[33mGET /static/styles/login.css HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 12:30:20] "←[33mGET /static/styles/header.css HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 12:30:20] "←[37mGET / HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 12:30:20] "←[33mGET /static/styles/login.css HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 12:30:20] "←[33mGET /static/styles/header.css HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 12:32:01] "←[35m←[1mGET /register?username=Nive&email=demo1%40gmail.com&password=123&password2=123 HTTP/1.1←[0m" 500 -
Traceback (most recent call last):
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 2464, in __call__
    return self.wsgi_app(environ, start_response)
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 2450, in wsgi_app
    response = self.handle_exception(e)
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 1867, in handle_exception
    reraise(exc_type, exc_value, tb)
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\_compat.py", line 39, in reraise
    raise value
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 2447, in wsgi_app
    response = self.full_dispatch_request()
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 1952, in full_dispatch_request
    rv = self.handle_user_exception(e)
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 1821, in handle_user_exception
    reraise(exc_type, exc_value, tb)
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\_compat.py", line 39, in reraise
    raise value
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 1950, in full_dispatch_request
    rv = self.dispatch_request()
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 1936, in dispatch_request
    return self.view_functions[rule.endpoint](**req.view_args)
  File "C:\Users\Nivethitha\Desktop\PortFolio\app.py", line 51, in register
    username = request.form['username']
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\werkzeug\datastructures.py", line 442, in __getitem__
    raise exceptions.BadRequestKeyError(key)
werkzeug.exceptions.BadRequestKeyError: 400 Bad Request: The browser (or proxy) sent a request that this server could not understand.
KeyError: 'username'
127.0.0.1 - - [27/Nov/2020 12:32:02] "←[37mGET /register?__debugger__=yes&cmd=resource&f=style.css HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 12:32:02] "←[37mGET /register?__debugger__=yes&cmd=resource&f=debugger.js HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 12:32:02] "←[37mGET /register?__debugger__=yes&cmd=resource&f=jquery.js HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 12:32:02] "←[37mGET /register?__debugger__=yes&cmd=resource&f=ubuntu.ttf HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 12:32:02] "←[37mGET /register?__debugger__=yes&cmd=resource&f=console.png HTTP/1.1←[0m" 200 -
 * Detected change in 'C:\\Users\\Nivethitha\\Desktop\\PortFolio\\app.py', reloading
 * Restarting with stat
 * Debugger is active!
 * Debugger PIN: 104-393-695
 * Running on http://127.0.0.1:5000/ (Press CTRL+C to quit)
 * Detected change in 'C:\\Users\\Nivethitha\\Desktop\\PortFolio\\app.py', reloading
 * Restarting with stat
 * Debugger is active!
 * Debugger PIN: 104-393-695
 * Running on http://127.0.0.1:5000/ (Press CTRL+C to quit)
 * Detected change in 'C:\\Users\\Nivethitha\\Desktop\\PortFolio\\app.py', reloading
 * Restarting with stat
 * Debugger is active!
 * Debugger PIN: 104-393-695
 * Running on http://127.0.0.1:5000/ (Press CTRL+C to quit)
127.0.0.1 - - [27/Nov/2020 12:33:26] "←[37mGET / HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 12:33:26] "←[33mGET /static/styles/login.css HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 12:33:26] "←[33mGET /static/styles/header.css HTTP/1.1←[0m" 404 -

(venv) C:\Users\Nivethitha\Desktop\PortFolio>flask run
 * Serving Flask app "app.py" (lazy loading)
 * Environment: development
 * Debug mode: on
 * Restarting with stat
 * Debugger is active!
 * Debugger PIN: 104-393-695
 * Running on http://127.0.0.1:5000/ (Press CTRL+C to quit)
127.0.0.1 - - [27/Nov/2020 12:33:37] "←[37mGET / HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 12:33:37] "←[33mGET /static/styles/login.css HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 12:33:37] "←[33mGET /static/styles/header.css HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 12:34:05] "←[35m←[1mGET /register?username=User&email=demo1%40gmail.com&password=1234&password2=1234 HTTP/1.1←[0m" 500 -
Traceback (most recent call last):
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 2464, in __call__
    return self.wsgi_app(environ, start_response)
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 2450, in wsgi_app
    response = self.handle_exception(e)
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 1867, in handle_exception
    reraise(exc_type, exc_value, tb)
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\_compat.py", line 39, in reraise
    raise value
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 2447, in wsgi_app
    response = self.full_dispatch_request()
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 1952, in full_dispatch_request
    rv = self.handle_user_exception(e)
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 1821, in handle_user_exception
    reraise(exc_type, exc_value, tb)
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\_compat.py", line 39, in reraise
    raise value
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 1950, in full_dispatch_request
    rv = self.dispatch_request()
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 1936, in dispatch_request
    return self.view_functions[rule.endpoint](**req.view_args)
  File "C:\Users\Nivethitha\Desktop\PortFolio\app.py", line 51, in register
    username = request.form['username']
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\werkzeug\datastructures.py", line 442, in __getitem__
    raise exceptions.BadRequestKeyError(key)
werkzeug.exceptions.BadRequestKeyError: 400 Bad Request: The browser (or proxy) sent a request that this server could not understand.
KeyError: 'username'
127.0.0.1 - - [27/Nov/2020 12:34:05] "←[37mGET /register?__debugger__=yes&cmd=resource&f=jquery.js HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 12:34:05] "←[37mGET /register?__debugger__=yes&cmd=resource&f=debugger.js HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 12:34:05] "←[37mGET /register?__debugger__=yes&cmd=resource&f=style.css HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 12:34:06] "←[37mGET /register?__debugger__=yes&cmd=resource&f=ubuntu.ttf HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 12:34:06] "←[37mGET /register?__debugger__=yes&cmd=resource&f=console.png HTTP/1.1←[0m" 200 -
 * Detected change in 'C:\\Users\\Nivethitha\\Desktop\\PortFolio\\app.py', reloading
 * Restarting with stat
 * Debugger is active!
 * Debugger PIN: 104-393-695
 * Running on http://127.0.0.1:5000/ (Press CTRL+C to quit)
 * Detected change in 'C:\\Users\\Nivethitha\\Desktop\\PortFolio\\app.py', reloading
 * Restarting with stat
 * Debugger is active!
 * Debugger PIN: 104-393-695
 * Running on http://127.0.0.1:5000/ (Press CTRL+C to quit)
 * Detected change in 'C:\\Users\\Nivethitha\\Desktop\\PortFolio\\app.py', reloading
 * Restarting with stat
 * Debugger is active!
 * Debugger PIN: 104-393-695
 * Running on http://127.0.0.1:5000/ (Press CTRL+C to quit)
 * Detected change in 'C:\\Users\\Nivethitha\\Desktop\\PortFolio\\app.py', reloading
 * Restarting with stat
 * Debugger is active!
 * Debugger PIN: 104-393-695
 * Running on http://127.0.0.1:5000/ (Press CTRL+C to quit)
 * Detected change in 'C:\\Users\\Nivethitha\\Desktop\\PortFolio\\app.py', reloading
 * Restarting with stat
 * Debugger is active!
 * Debugger PIN: 104-393-695
 * Running on http://127.0.0.1:5000/ (Press CTRL+C to quit)

(venv) C:\Users\Nivethitha\Desktop\PortFolio>flask run
 * Serving Flask app "app.py" (lazy loading)
 * Environment: development
 * Debug mode: on
 * Restarting with stat
 * Debugger is active!
 * Debugger PIN: 104-393-695
 * Running on http://127.0.0.1:5000/ (Press CTRL+C to quit)
127.0.0.1 - - [27/Nov/2020 12:52:47] "←[37mGET / HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 12:52:47] "←[33mGET /static/styles/login.css HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 12:52:47] "←[33mGET /static/styles/header.css HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 12:52:47] "←[33mGET /static/styles/login.css HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 12:52:47] "←[33mGET /static/styles/header.css HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 12:52:49] "←[37mGET / HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 12:52:49] "←[33mGET /static/styles/login.css HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 12:52:49] "←[33mGET /static/styles/header.css HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 12:53:08] "←[37mGET / HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 12:53:08] "←[33mGET /static/styles/login.css HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 12:53:08] "←[33mGET /static/styles/header.css HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 12:53:08] "←[33mGET /static/styles/login.css HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 12:53:08] "←[33mGET /static/styles/header.css HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 12:53:36] "←[35m←[1mPOST /register HTTP/1.1←[0m" 500 -
Traceback (most recent call last):
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 2464, in __call__
    return self.wsgi_app(environ, start_response)
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 2450, in wsgi_app
    response = self.handle_exception(e)
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 1867, in handle_exception
    reraise(exc_type, exc_value, tb)
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\_compat.py", line 39, in reraise
    raise value
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 2447, in wsgi_app
    response = self.full_dispatch_request()
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 1952, in full_dispatch_request
    rv = self.handle_user_exception(e)
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 1821, in handle_user_exception
    reraise(exc_type, exc_value, tb)
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\_compat.py", line 39, in reraise
    raise value
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 1950, in full_dispatch_request
    rv = self.dispatch_request()
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 1936, in dispatch_request
    return self.view_functions[rule.endpoint](**req.view_args)
  File "C:\Users\Nivethitha\Desktop\PortFolio\app.py", line 58, in register
    my_data = register(username,email,password,password2)
TypeError: register() takes 0 positional arguments but 4 were given
127.0.0.1 - - [27/Nov/2020 12:53:36] "←[37mGET /register?__debugger__=yes&cmd=resource&f=jquery.js HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 12:53:36] "←[37mGET /register?__debugger__=yes&cmd=resource&f=style.css HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 12:53:36] "←[37mGET /register?__debugger__=yes&cmd=resource&f=debugger.js HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 12:53:36] "←[37mGET /register?__debugger__=yes&cmd=resource&f=ubuntu.ttf HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 12:53:36] "←[37mGET /register?__debugger__=yes&cmd=resource&f=console.png HTTP/1.1←[0m" 200 -
 * Detected change in 'C:\\Users\\Nivethitha\\Desktop\\PortFolio\\app.py', reloading
 * Restarting with stat
 * Debugger is active!
 * Debugger PIN: 104-393-695
 * Running on http://127.0.0.1:5000/ (Press CTRL+C to quit)
 * Detected change in 'C:\\Users\\Nivethitha\\Desktop\\PortFolio\\app.py', reloading
 * Restarting with stat
 * Debugger is active!
 * Debugger PIN: 104-393-695
 * Running on http://127.0.0.1:5000/ (Press CTRL+C to quit)

(venv) C:\Users\Nivethitha\Desktop\PortFolio>flask run
 * Serving Flask app "app.py" (lazy loading)
 * Environment: development
 * Debug mode: on
 * Restarting with stat
 * Debugger is active!
 * Debugger PIN: 104-393-695
 * Running on http://127.0.0.1:5000/ (Press CTRL+C to quit)
127.0.0.1 - - [27/Nov/2020 12:55:09] "←[37mGET / HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 12:55:09] "←[33mGET /static/styles/login.css HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 12:55:09] "←[33mGET /static/styles/header.css HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 12:55:09] "←[33mGET /static/styles/login.css HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 12:55:39] "←[35m←[1mPOST /register HTTP/1.1←[0m" 500 -
Traceback (most recent call last):
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 2464, in __call__
    return self.wsgi_app(environ, start_response)
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 2450, in wsgi_app
    response = self.handle_exception(e)
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 1867, in handle_exception
    reraise(exc_type, exc_value, tb)
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\_compat.py", line 39, in reraise
    raise value
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 2447, in wsgi_app
    response = self.full_dispatch_request()
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 1952, in full_dispatch_request
    rv = self.handle_user_exception(e)
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 1821, in handle_user_exception
    reraise(exc_type, exc_value, tb)
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\_compat.py", line 39, in reraise
    raise value
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 1950, in full_dispatch_request
    rv = self.dispatch_request()
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 1936, in dispatch_request
    return self.view_functions[rule.endpoint](**req.view_args)
  File "C:\Users\Nivethitha\Desktop\PortFolio\app.py", line 58, in register
    my_data = register(username,email,password)
TypeError: register() takes 0 positional arguments but 3 were given
127.0.0.1 - - [27/Nov/2020 12:55:39] "←[37mGET /register?__debugger__=yes&cmd=resource&f=style.css HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 12:55:39] "←[37mGET /register?__debugger__=yes&cmd=resource&f=debugger.js HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 12:55:39] "←[37mGET /register?__debugger__=yes&cmd=resource&f=jquery.js HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 12:55:39] "←[37mGET /register?__debugger__=yes&cmd=resource&f=ubuntu.ttf HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 12:55:39] "←[37mGET /register?__debugger__=yes&cmd=resource&f=console.png HTTP/1.1←[0m" 200 -
 * Detected change in 'C:\\Users\\Nivethitha\\Desktop\\PortFolio\\app.py', reloading
 * Restarting with stat
 * Debugger is active!
 * Debugger PIN: 104-393-695
 * Running on http://127.0.0.1:5000/ (Press CTRL+C to quit)
 * Detected change in 'C:\\Users\\Nivethitha\\Desktop\\PortFolio\\app.py', reloading
 * Restarting with stat
 * Debugger is active!
 * Debugger PIN: 104-393-695
 * Running on http://127.0.0.1:5000/ (Press CTRL+C to quit)

(venv) C:\Users\Nivethitha\Desktop\PortFolio>flask run
 * Serving Flask app "app.py" (lazy loading)
 * Environment: development
 * Debug mode: on
 * Restarting with stat
 * Debugger is active!
 * Debugger PIN: 104-393-695
 * Running on http://127.0.0.1:5000/ (Press CTRL+C to quit)
127.0.0.1 - - [27/Nov/2020 12:58:37] "←[31m←[1mGET /register HTTP/1.1←[0m" 405 -
127.0.0.1 - - [27/Nov/2020 12:58:52] "←[37mGET / HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 12:58:52] "←[33mGET /static/styles/login.css HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 12:58:52] "←[33mGET /static/styles/header.css HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 12:58:52] "←[33mGET /static/styles/login.css HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 12:58:52] "←[33mGET /static/styles/header.css HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 12:59:28] "←[35m←[1mPOST /register HTTP/1.1←[0m" 500 -
Traceback (most recent call last):
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 2464, in __call__
    return self.wsgi_app(environ, start_response)
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 2450, in wsgi_app
    response = self.handle_exception(e)
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 1867, in handle_exception
    reraise(exc_type, exc_value, tb)
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\_compat.py", line 39, in reraise
    raise value
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 2447, in wsgi_app
    response = self.full_dispatch_request()
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 1952, in full_dispatch_request
    rv = self.handle_user_exception(e)
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 1821, in handle_user_exception
    reraise(exc_type, exc_value, tb)
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\_compat.py", line 39, in reraise
    raise value
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 1950, in full_dispatch_request
    rv = self.dispatch_request()
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 1936, in dispatch_request
    return self.view_functions[rule.endpoint](**req.view_args)
  File "C:\Users\Nivethitha\Desktop\PortFolio\app.py", line 58, in register
    my_data = register(username=username,email=email,password=password)
TypeError: register() got an unexpected keyword argument 'username'
127.0.0.1 - - [27/Nov/2020 12:59:28] "←[37mGET /register?__debugger__=yes&cmd=resource&f=style.css HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 12:59:28] "←[37mGET /register?__debugger__=yes&cmd=resource&f=jquery.js HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 12:59:28] "←[37mGET /register?__debugger__=yes&cmd=resource&f=debugger.js HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 12:59:28] "←[37mGET /register?__debugger__=yes&cmd=resource&f=ubuntu.ttf HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 12:59:28] "←[37mGET /register?__debugger__=yes&cmd=resource&f=console.png HTTP/1.1←[0m" 200 -
 * Detected change in 'C:\\Users\\Nivethitha\\Desktop\\PortFolio\\app.py', reloading
 * Restarting with stat
 * Debugger is active!
 * Debugger PIN: 104-393-695
 * Running on http://127.0.0.1:5000/ (Press CTRL+C to quit)
 * Detected change in 'C:\\Users\\Nivethitha\\Desktop\\PortFolio\\app.py', reloading
 * Restarting with stat
 * Debugger is active!
 * Debugger PIN: 104-393-695
 * Running on http://127.0.0.1:5000/ (Press CTRL+C to quit)
 * Detected change in 'C:\\Users\\Nivethitha\\Desktop\\PortFolio\\app.py', reloading
 * Restarting with stat
 * Debugger is active!
 * Debugger PIN: 104-393-695
 * Running on http://127.0.0.1:5000/ (Press CTRL+C to quit)
 * Detected change in 'C:\\Users\\Nivethitha\\Desktop\\PortFolio\\app.py', reloading
 * Restarting with stat
 * Debugger is active!
 * Debugger PIN: 104-393-695
 * Running on http://127.0.0.1:5000/ (Press CTRL+C to quit)
 * Detected change in 'C:\\Users\\Nivethitha\\Desktop\\PortFolio\\app.py', reloading
 * Restarting with stat
 * Debugger is active!
 * Debugger PIN: 104-393-695
 * Running on http://127.0.0.1:5000/ (Press CTRL+C to quit)

(venv) C:\Users\Nivethitha\Desktop\PortFolio>flask run
 * Serving Flask app "app.py" (lazy loading)
 * Environment: development
 * Debug mode: on
 * Restarting with stat
 * Debugger is active!
 * Debugger PIN: 104-393-695
 * Running on http://127.0.0.1:5000/ (Press CTRL+C to quit)
127.0.0.1 - - [27/Nov/2020 13:04:13] "←[37mGET / HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 13:04:13] "←[33mGET /static/styles/login.css HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 13:04:13] "←[33mGET /static/styles/header.css HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 13:04:13] "←[33mGET /static/styles/login.css HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 13:04:13] "←[33mGET /static/styles/header.css HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 13:04:57] "←[37mGET / HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 13:04:57] "←[33mGET /static/styles/login.css HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 13:04:57] "←[33mGET /static/styles/header.css HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 13:04:59] "←[37mGET /static/logo.jpg HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 13:05:00] "←[33mGET /static/styles/login.css HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 13:05:00] "←[33mGET /static/styles/header.css HTTP/1.1←[0m" 404 -
Nive demo1@gmail.com 1234 1234
127.0.0.1 - - [27/Nov/2020 13:05:24] "←[35m←[1mPOST /register HTTP/1.1←[0m" 500 -
Traceback (most recent call last):
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 2464, in __call__
    return self.wsgi_app(environ, start_response)
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 2450, in wsgi_app
    response = self.handle_exception(e)
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 1867, in handle_exception
    reraise(exc_type, exc_value, tb)
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\_compat.py", line 39, in reraise
    raise value
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 2447, in wsgi_app
    response = self.full_dispatch_request()
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 1952, in full_dispatch_request
    rv = self.handle_user_exception(e)
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 1821, in handle_user_exception
    reraise(exc_type, exc_value, tb)
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\_compat.py", line 39, in reraise
    raise value
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 1950, in full_dispatch_request
    rv = self.dispatch_request()
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 1936, in dispatch_request
    return self.view_functions[rule.endpoint](**req.view_args)
  File "C:\Users\Nivethitha\Desktop\PortFolio\app.py", line 58, in register
    my_data = register(username,email,password)
TypeError: register() takes 0 positional arguments but 3 were given
127.0.0.1 - - [27/Nov/2020 13:05:24] "←[37mGET /register?__debugger__=yes&cmd=resource&f=style.css HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 13:05:24] "←[37mGET /register?__debugger__=yes&cmd=resource&f=jquery.js HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 13:05:24] "←[37mGET /register?__debugger__=yes&cmd=resource&f=debugger.js HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 13:05:24] "←[37mGET /register?__debugger__=yes&cmd=resource&f=ubuntu.ttf HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 13:05:24] "←[37mGET /register?__debugger__=yes&cmd=resource&f=console.png HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 13:05:24] "←[37mGET /register?__debugger__=yes&cmd=resource&f=console.png HTTP/1.1←[0m" 200 -
 * Detected change in 'C:\\Users\\Nivethitha\\Desktop\\PortFolio\\app.py', reloading
 * Restarting with stat
 * Debugger is active!
 * Debugger PIN: 104-393-695
 * Running on http://127.0.0.1:5000/ (Press CTRL+C to quit)
 * Detected change in 'C:\\Users\\Nivethitha\\Desktop\\PortFolio\\app.py', reloading
 * Restarting with stat
 * Debugger is active!
 * Debugger PIN: 104-393-695
 * Running on http://127.0.0.1:5000/ (Press CTRL+C to quit)
 * Detected change in 'C:\\Users\\Nivethitha\\Desktop\\PortFolio\\app.py', reloading
 * Restarting with stat
 * Debugger is active!
 * Debugger PIN: 104-393-695
 * Running on http://127.0.0.1:5000/ (Press CTRL+C to quit)
 * Detected change in 'C:\\Users\\Nivethitha\\Desktop\\PortFolio\\app.py', reloading
 * Restarting with stat
 * Debugger is active!
 * Debugger PIN: 104-393-695
 * Running on http://127.0.0.1:5000/ (Press CTRL+C to quit)
 * Detected change in 'C:\\Users\\Nivethitha\\Desktop\\PortFolio\\app.py', reloading
 * Restarting with stat
 * Debugger is active!
 * Debugger PIN: 104-393-695
 * Running on http://127.0.0.1:5000/ (Press CTRL+C to quit)
 * Detected change in 'C:\\Users\\Nivethitha\\Desktop\\PortFolio\\app.py', reloading
 * Restarting with stat
 * Debugger is active!
 * Debugger PIN: 104-393-695
 * Running on http://127.0.0.1:5000/ (Press CTRL+C to quit)
 * Detected change in 'C:\\Users\\Nivethitha\\Desktop\\PortFolio\\app.py', reloading
 * Restarting with stat
 * Debugger is active!
 * Debugger PIN: 104-393-695
 * Running on http://127.0.0.1:5000/ (Press CTRL+C to quit)

(venv) C:\Users\Nivethitha\Desktop\PortFolio>flask run
 * Serving Flask app "app.py" (lazy loading)
 * Environment: development
 * Debug mode: on
 * Restarting with stat
 * Debugger is active!
 * Debugger PIN: 104-393-695
 * Running on http://127.0.0.1:5000/ (Press CTRL+C to quit)
127.0.0.1 - - [27/Nov/2020 13:13:12] "←[37mGET / HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 13:13:12] "←[33mGET /static/styles/login.css HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 13:13:12] "←[33mGET /static/styles/header.css HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 13:13:13] "←[33mGET /static/styles/login.css HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 13:13:13] "←[33mGET /static/styles/header.css HTTP/1.1←[0m" 404 -
 * Detected change in 'C:\\Users\\Nivethitha\\Desktop\\PortFolio\\app.py', reloading
 * Restarting with stat
 * Debugger is active!
 * Debugger PIN: 104-393-695
 * Running on http://127.0.0.1:5000/ (Press CTRL+C to quit)
 * Detected change in 'C:\\Users\\Nivethitha\\Desktop\\PortFolio\\app.py', reloading
 * Restarting with stat
 * Debugger is active!
 * Debugger PIN: 104-393-695
 * Running on http://127.0.0.1:5000/ (Press CTRL+C to quit)
 * Detected change in 'C:\\Users\\Nivethitha\\Desktop\\PortFolio\\app.py', reloading
 * Restarting with stat
 * Debugger is active!
 * Debugger PIN: 104-393-695
 * Running on http://127.0.0.1:5000/ (Press CTRL+C to quit)
 * Detected change in 'C:\\Users\\Nivethitha\\Desktop\\PortFolio\\app.py', reloading
 * Restarting with stat
 * Debugger is active!
 * Debugger PIN: 104-393-695
 * Running on http://127.0.0.1:5000/ (Press CTRL+C to quit)
 * Detected change in 'C:\\Users\\Nivethitha\\Desktop\\PortFolio\\app.py', reloading
 * Restarting with stat
 * Debugger is active!
 * Debugger PIN: 104-393-695
 * Running on http://127.0.0.1:5000/ (Press CTRL+C to quit)

(venv) C:\Users\Nivethitha\Desktop\PortFolio>flask run
 * Serving Flask app "app.py" (lazy loading)
 * Environment: development
 * Debug mode: on
 * Restarting with stat
 * Debugger is active!
 * Debugger PIN: 104-393-695
 * Running on http://127.0.0.1:5000/ (Press CTRL+C to quit)
127.0.0.1 - - [27/Nov/2020 13:15:57] "←[37mGET / HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 13:15:57] "←[33mGET /static/styles/login.css HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 13:15:57] "←[33mGET /static/styles/header.css HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 13:15:57] "←[33mGET /static/styles/login.css HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 13:15:57] "←[33mGET /static/styles/header.css HTTP/1.1←[0m" 404 -
Nive demo1@gmail.com 1234 1234
127.0.0.1 - - [27/Nov/2020 13:16:37] "←[35m←[1mPOST /register HTTP/1.1←[0m" 500 -
Traceback (most recent call last):
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 2464, in __call__
    return self.wsgi_app(environ, start_response)
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 2450, in wsgi_app
    response = self.handle_exception(e)
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 1867, in handle_exception
    reraise(exc_type, exc_value, tb)
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\_compat.py", line 39, in reraise
    raise value
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 2447, in wsgi_app
    response = self.full_dispatch_request()
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 1952, in full_dispatch_request
    rv = self.handle_user_exception(e)
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 1821, in handle_user_exception
    reraise(exc_type, exc_value, tb)
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\_compat.py", line 39, in reraise
    raise value
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 1950, in full_dispatch_request
    rv = self.dispatch_request()
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 1936, in dispatch_request
    return self.view_functions[rule.endpoint](**req.view_args)
  File "C:\Users\Nivethitha\Desktop\PortFolio\app.py", line 61, in register
    return redirect(url_for(info))
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\helpers.py", line 318, in url_for
    if endpoint[:1] == ".":
TypeError: 'function' object is not subscriptable
127.0.0.1 - - [27/Nov/2020 13:16:37] "←[37mGET /register?__debugger__=yes&cmd=resource&f=jquery.js HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 13:16:37] "←[37mGET /register?__debugger__=yes&cmd=resource&f=debugger.js HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 13:16:37] "←[37mGET /register?__debugger__=yes&cmd=resource&f=style.css HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 13:16:38] "←[37mGET /register?__debugger__=yes&cmd=resource&f=ubuntu.ttf HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 13:16:38] "←[37mGET /register?__debugger__=yes&cmd=resource&f=console.png HTTP/1.1←[0m" 200 -
 * Detected change in 'C:\\Users\\Nivethitha\\Desktop\\PortFolio\\app.py', reloading
 * Restarting with stat
 * Debugger is active!
 * Debugger PIN: 104-393-695
 * Running on http://127.0.0.1:5000/ (Press CTRL+C to quit)
 * Detected change in 'C:\\Users\\Nivethitha\\Desktop\\PortFolio\\app.py', reloading
 * Restarting with stat
 * Debugger is active!
 * Debugger PIN: 104-393-695
 * Running on http://127.0.0.1:5000/ (Press CTRL+C to quit)
 * Detected change in 'C:\\Users\\Nivethitha\\Desktop\\PortFolio\\app.py', reloading
 * Restarting with stat
 * Debugger is active!
 * Debugger PIN: 104-393-695
 * Running on http://127.0.0.1:5000/ (Press CTRL+C to quit)

(venv) C:\Users\Nivethitha\Desktop\PortFolio>flask run
 * Serving Flask app "app.py" (lazy loading)
 * Environment: development
 * Debug mode: on
 * Restarting with stat
 * Debugger is active!
 * Debugger PIN: 104-393-695
 * Running on http://127.0.0.1:5000/ (Press CTRL+C to quit)
127.0.0.1 - - [27/Nov/2020 13:18:57] "←[37mGET / HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 13:18:57] "←[33mGET /static/styles/login.css HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 13:18:57] "←[33mGET /static/styles/header.css HTTP/1.1←[0m" 404 -
abi demo1@gmail.com 123 123
127.0.0.1 - - [27/Nov/2020 13:19:10] "←[32mPOST /register HTTP/1.1←[0m" 302 -
127.0.0.1 - - [27/Nov/2020 13:19:10] "←[31m←[1mGET /info HTTP/1.1←[0m" 405 -
 * Detected change in 'C:\\Users\\Nivethitha\\Desktop\\PortFolio\\app.py', reloading
 * Restarting with stat
 * Debugger is active!
 * Debugger PIN: 104-393-695
 * Running on http://127.0.0.1:5000/ (Press CTRL+C to quit)
 * Detected change in 'C:\\Users\\Nivethitha\\Desktop\\PortFolio\\app.py', reloading
 * Restarting with stat
 * Debugger is active!
 * Debugger PIN: 104-393-695
 * Running on http://127.0.0.1:5000/ (Press CTRL+C to quit)
 * Detected change in 'C:\\Users\\Nivethitha\\Desktop\\PortFolio\\app.py', reloading
 * Restarting with stat
 * Debugger is active!
 * Debugger PIN: 104-393-695
 * Running on http://127.0.0.1:5000/ (Press CTRL+C to quit)
127.0.0.1 - - [27/Nov/2020 13:31:50] "←[31m←[1mGET /info HTTP/1.1←[0m" 405 -
127.0.0.1 - - [27/Nov/2020 13:31:52] "←[31m←[1mGET /info HTTP/1.1←[0m" 405 -
127.0.0.1 - - [27/Nov/2020 13:31:54] "←[31m←[1mGET /info HTTP/1.1←[0m" 405 -
127.0.0.1 - - [27/Nov/2020 13:31:55] "←[31m←[1mGET /info HTTP/1.1←[0m" 405 -
127.0.0.1 - - [27/Nov/2020 13:32:04] "←[37mGET / HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 13:32:04] "←[33mGET /static/styles/login.css HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 13:32:04] "←[33mGET /static/styles/header.css HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 13:32:07] "←[33mGET /static/styles/login.css HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 13:32:07] "←[33mGET /static/styles/header.css HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 13:32:27] "←[37mGET / HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 13:32:27] "←[33mGET /static/styles/login.css HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 13:32:27] "←[33mGET /static/styles/header.css HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 13:32:27] "←[33mGET /static/styles/login.css HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 13:32:27] "←[33mGET /static/styles/header.css HTTP/1.1←[0m" 404 -
Hari hari@gmail.com 12345 12345
127.0.0.1 - - [27/Nov/2020 13:32:45] "←[32mPOST /register HTTP/1.1←[0m" 302 -
127.0.0.1 - - [27/Nov/2020 13:32:45] "←[31m←[1mGET /info HTTP/1.1←[0m" 405 -
 * Detected change in 'C:\\Users\\Nivethitha\\Desktop\\PortFolio\\app.py', reloading
 * Restarting with stat
 * Debugger is active!
 * Debugger PIN: 104-393-695
 * Running on http://127.0.0.1:5000/ (Press CTRL+C to quit)
 * Detected change in 'C:\\Users\\Nivethitha\\Desktop\\PortFolio\\app.py', reloading
 * Restarting with stat
 * Debugger is active!
 * Debugger PIN: 104-393-695
 * Running on http://127.0.0.1:5000/ (Press CTRL+C to quit)

(venv) C:\Users\Nivethitha\Desktop\PortFolio>flask run
 * Serving Flask app "app.py" (lazy loading)
 * Environment: development
 * Debug mode: on
 * Restarting with stat
 * Debugger is active!
 * Debugger PIN: 104-393-695
 * Running on http://127.0.0.1:5000/ (Press CTRL+C to quit)
127.0.0.1 - - [27/Nov/2020 13:34:51] "←[37mGET / HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 13:34:51] "←[33mGET /static/styles/login.css HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 13:34:51] "←[33mGET /static/styles/header.css HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 13:34:51] "←[37mGET / HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 13:34:51] "←[33mGET /static/styles/login.css HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 13:34:51] "←[33mGET /static/styles/header.css HTTP/1.1←[0m" 404 -
Abi abi1@gmail.com 123 123
127.0.0.1 - - [27/Nov/2020 13:35:25] "←[32mPOST /register HTTP/1.1←[0m" 302 -
127.0.0.1 - - [27/Nov/2020 13:35:25] "←[37mGET /information HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 13:35:25] "←[33mGET /vendor/mdi-font/css/material-design-iconic-font.min.css HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 13:35:25] "←[33mGET /vendor/font-awesome-4.7/css/font-awesome.min.css HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 13:35:25] "←[33mGET /vendor/select2/select2.min.css HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 13:35:25] "←[33mGET /vendor/datepicker/daterangepicker.css HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 13:35:25] "←[33mGET /css/main.css HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 13:35:25] "←[33mGET /vendor/jquery/jquery.min.js HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 13:35:25] "←[33mGET /vendor/select2/select2.min.js HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 13:35:25] "←[33mGET /vendor/datepicker/moment.min.js HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 13:35:25] "←[33mGET /vendor/datepicker/daterangepicker.js HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 13:35:25] "←[33mGET /js/global.js HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 13:35:25] "←[33mGET /vendor/jquery/jquery.min.js HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 13:35:26] "←[33mGET /vendor/select2/select2.min.js HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 13:35:26] "←[33mGET /vendor/datepicker/moment.min.js HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 13:35:26] "←[33mGET /vendor/datepicker/daterangepicker.js HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 13:35:26] "←[33mGET /js/global.js HTTP/1.1←[0m" 404 -
 * Detected change in 'C:\\Users\\Nivethitha\\Desktop\\PortFolio\\app.py', reloading
 * Restarting with stat
 * Debugger is active!
 * Debugger PIN: 104-393-695
 * Running on http://127.0.0.1:5000/ (Press CTRL+C to quit)
 * Detected change in 'C:\\Users\\Nivethitha\\Desktop\\PortFolio\\app.py', reloading
 * Restarting with stat
 * Debugger is active!
 * Debugger PIN: 104-393-695
 * Running on http://127.0.0.1:5000/ (Press CTRL+C to quit)

(venv) C:\Users\Nivethitha\Desktop\PortFolio>flask run
 * Serving Flask app "app.py" (lazy loading)
 * Environment: development
 * Debug mode: on
 * Restarting with stat
 * Debugger is active!
 * Debugger PIN: 104-393-695
 * Running on http://127.0.0.1:5000/ (Press CTRL+C to quit)
127.0.0.1 - - [27/Nov/2020 13:37:42] "←[37mGET / HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 13:37:42] "←[33mGET /static/styles/login.css HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 13:37:42] "←[33mGET /static/styles/header.css HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 13:37:43] "←[33mGET /static/styles/login.css HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 13:37:43] "←[33mGET /static/styles/header.css HTTP/1.1←[0m" 404 -
Abisake abisake123@gmail.com 123 123
127.0.0.1 - - [27/Nov/2020 13:38:04] "←[32mPOST /register HTTP/1.1←[0m" 302 -
127.0.0.1 - - [27/Nov/2020 13:38:04] "←[31m←[1mGET /info HTTP/1.1←[0m" 405 -
 * Detected change in 'C:\\Users\\Nivethitha\\Desktop\\PortFolio\\app.py', reloading
 * Restarting with stat
 * Debugger is active!
 * Debugger PIN: 104-393-695
 * Running on http://127.0.0.1:5000/ (Press CTRL+C to quit)
 * Detected change in 'C:\\Users\\Nivethitha\\Desktop\\PortFolio\\app.py', reloading
 * Restarting with stat
 * Debugger is active!
 * Debugger PIN: 104-393-695
 * Running on http://127.0.0.1:5000/ (Press CTRL+C to quit)
 * Detected change in 'C:\\Users\\Nivethitha\\Desktop\\PortFolio\\app.py', reloading
 * Restarting with stat
 * Debugger is active!
 * Debugger PIN: 104-393-695
 * Running on http://127.0.0.1:5000/ (Press CTRL+C to quit)

(venv) C:\Users\Nivethitha\Desktop\PortFolio>flask run
 * Serving Flask app "app.py" (lazy loading)
 * Environment: development
 * Debug mode: on
 * Restarting with stat
 * Debugger is active!
 * Debugger PIN: 104-393-695
 * Running on http://127.0.0.1:5000/ (Press CTRL+C to quit)
127.0.0.1 - - [27/Nov/2020 13:39:34] "←[37mGET / HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 13:39:34] "←[33mGET /static/styles/login.css HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 13:39:34] "←[33mGET /static/styles/header.css HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 13:39:34] "←[33mGET /static/styles/login.css HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 13:39:34] "←[33mGET /static/styles/header.css HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 13:39:42] "←[37mGET /information HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 13:39:42] "←[33mGET /vendor/mdi-font/css/material-design-iconic-font.min.css HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 13:39:42] "←[33mGET /vendor/font-awesome-4.7/css/font-awesome.min.css HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 13:39:42] "←[33mGET /vendor/select2/select2.min.css HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 13:39:42] "←[33mGET /vendor/datepicker/daterangepicker.css HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 13:39:42] "←[33mGET /css/main.css HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 13:39:42] "←[33mGET /vendor/jquery/jquery.min.js HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 13:39:42] "←[33mGET /vendor/select2/select2.min.js HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 13:39:42] "←[33mGET /vendor/datepicker/moment.min.js HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 13:39:42] "←[33mGET /vendor/datepicker/daterangepicker.js HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 13:39:42] "←[33mGET /js/global.js HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 13:41:45] "←[31m←[1mPOST /information HTTP/1.1←[0m" 405 -
 * Detected change in 'C:\\Users\\Nivethitha\\Desktop\\PortFolio\\app.py', reloading
 * Restarting with stat
 * Debugger is active!
 * Debugger PIN: 104-393-695
 * Running on http://127.0.0.1:5000/ (Press CTRL+C to quit)

(venv) C:\Users\Nivethitha\Desktop\PortFolio>flask run
 * Serving Flask app "app.py" (lazy loading)
 * Environment: development
 * Debug mode: on
 * Restarting with stat
 * Debugger is active!
 * Debugger PIN: 104-393-695
 * Running on http://127.0.0.1:5000/ (Press CTRL+C to quit)
127.0.0.1 - - [27/Nov/2020 13:43:58] "←[37mGET / HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 13:43:58] "←[33mGET /static/styles/login.css HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 13:43:58] "←[33mGET /static/styles/header.css HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 13:44:03] "←[37mGET /information HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 13:44:03] "←[33mGET /vendor/mdi-font/css/material-design-iconic-font.min.css HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 13:44:03] "←[33mGET /vendor/font-awesome-4.7/css/font-awesome.min.css HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 13:44:03] "←[33mGET /vendor/select2/select2.min.css HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 13:44:03] "←[33mGET /vendor/datepicker/daterangepicker.css HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 13:44:03] "←[33mGET /css/main.css HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 13:44:03] "←[33mGET /vendor/jquery/jquery.min.js HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 13:44:03] "←[33mGET /vendor/select2/select2.min.js HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 13:44:03] "←[33mGET /vendor/datepicker/moment.min.js HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 13:44:03] "←[33mGET /vendor/datepicker/daterangepicker.js HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 13:44:03] "←[33mGET /js/global.js HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 13:44:03] "←[33mGET /vendor/jquery/jquery.min.js HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 13:44:03] "←[33mGET /vendor/select2/select2.min.js HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 13:44:03] "←[33mGET /vendor/datepicker/moment.min.js HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 13:44:03] "←[33mGET /vendor/datepicker/daterangepicker.js HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 13:44:03] "←[33mGET /js/global.js HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 13:44:41] "←[35m←[1mPOST /info HTTP/1.1←[0m" 500 -
Traceback (most recent call last):
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 2464, in __call__
    return self.wsgi_app(environ, start_response)
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 2450, in wsgi_app
    response = self.handle_exception(e)
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 1867, in handle_exception
    reraise(exc_type, exc_value, tb)
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\_compat.py", line 39, in reraise
    raise value
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 2447, in wsgi_app
    response = self.full_dispatch_request()
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 1952, in full_dispatch_request
    rv = self.handle_user_exception(e)
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 1821, in handle_user_exception
    reraise(exc_type, exc_value, tb)
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\_compat.py", line 39, in reraise
    raise value
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 1950, in full_dispatch_request
    rv = self.dispatch_request()
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 1936, in dispatch_request
    return self.view_functions[rule.endpoint](**req.view_args)
  File "C:\Users\Nivethitha\Desktop\PortFolio\app.py", line 101, in info
    email = request.form['email']
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\werkzeug\datastructures.py", line 442, in __getitem__
    raise exceptions.BadRequestKeyError(key)
werkzeug.exceptions.BadRequestKeyError: 400 Bad Request: The browser (or proxy) sent a request that this server could not understand.
KeyError: 'email'
127.0.0.1 - - [27/Nov/2020 13:44:41] "←[37mGET /info?__debugger__=yes&cmd=resource&f=debugger.js HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 13:44:41] "←[37mGET /info?__debugger__=yes&cmd=resource&f=jquery.js HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 13:44:41] "←[37mGET /info?__debugger__=yes&cmd=resource&f=style.css HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 13:44:41] "←[37mGET /info?__debugger__=yes&cmd=resource&f=ubuntu.ttf HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 13:44:41] "←[37mGET /info?__debugger__=yes&cmd=resource&f=console.png HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 13:44:41] "←[37mGET /info?__debugger__=yes&cmd=resource&f=console.png HTTP/1.1←[0m" 200 -

(venv) C:\Users\Nivethitha\Desktop\PortFolio>flask run
 * Serving Flask app "app.py" (lazy loading)
 * Environment: development
 * Debug mode: on
 * Restarting with stat
 * Debugger is active!
 * Debugger PIN: 104-393-695
 * Running on http://127.0.0.1:5000/ (Press CTRL+C to quit)
127.0.0.1 - - [27/Nov/2020 13:47:46] "←[33mGET /static/styles/login.css HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 13:47:46] "←[33mGET /static/styles/header.css HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 13:47:53] "←[37mGET /information HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 13:47:53] "←[33mGET /vendor/mdi-font/css/material-design-iconic-font.min.css HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 13:47:53] "←[33mGET /vendor/font-awesome-4.7/css/font-awesome.min.css HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 13:47:53] "←[33mGET /vendor/select2/select2.min.css HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 13:47:53] "←[33mGET /vendor/datepicker/daterangepicker.css HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 13:47:53] "←[33mGET /css/main.css HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 13:47:53] "←[33mGET /vendor/jquery/jquery.min.js HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 13:47:53] "←[33mGET /vendor/select2/select2.min.js HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 13:47:53] "←[33mGET /vendor/datepicker/moment.min.js HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 13:47:53] "←[33mGET /vendor/datepicker/daterangepicker.js HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 13:47:53] "←[33mGET /js/global.js HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 13:48:38] "←[35m←[1mPOST /info HTTP/1.1←[0m" 500 -
Traceback (most recent call last):
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 2464, in __call__
    return self.wsgi_app(environ, start_response)
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 2450, in wsgi_app
    response = self.handle_exception(e)
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 1867, in handle_exception
    reraise(exc_type, exc_value, tb)
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\_compat.py", line 39, in reraise
    raise value
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 2447, in wsgi_app
    response = self.full_dispatch_request()
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 1952, in full_dispatch_request
    rv = self.handle_user_exception(e)
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 1821, in handle_user_exception
    reraise(exc_type, exc_value, tb)
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\_compat.py", line 39, in reraise
    raise value
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 1950, in full_dispatch_request
    rv = self.dispatch_request()
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 1936, in dispatch_request
    return self.view_functions[rule.endpoint](**req.view_args)
  File "C:\Users\Nivethitha\Desktop\PortFolio\app.py", line 105, in info
    userimage = request.form['user-img'].read()
AttributeError: 'str' object has no attribute 'read'
127.0.0.1 - - [27/Nov/2020 13:48:38] "←[37mGET /info?__debugger__=yes&cmd=resource&f=jquery.js HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 13:48:38] "←[37mGET /info?__debugger__=yes&cmd=resource&f=style.css HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 13:48:38] "←[37mGET /info?__debugger__=yes&cmd=resource&f=debugger.js HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 13:48:38] "←[37mGET /info?__debugger__=yes&cmd=resource&f=ubuntu.ttf HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 13:48:38] "←[37mGET /info?__debugger__=yes&cmd=resource&f=console.png HTTP/1.1←[0m" 200 -

(venv) C:\Users\Nivethitha\Desktop\PortFolio>flask run
 * Serving Flask app "app.py" (lazy loading)
 * Environment: development
 * Debug mode: on
 * Restarting with stat
 * Debugger is active!
 * Debugger PIN: 104-393-695
 * Running on http://127.0.0.1:5000/ (Press CTRL+C to quit)
127.0.0.1 - - [27/Nov/2020 13:52:19] "←[37mGET / HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 13:52:19] "←[33mGET /static/styles/login.css HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 13:52:19] "←[33mGET /static/styles/header.css HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 13:52:20] "←[33mGET /static/styles/login.css HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 13:52:20] "←[33mGET /static/styles/header.css HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 13:52:23] "←[37mGET /information HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 13:52:23] "←[33mGET /vendor/mdi-font/css/material-design-iconic-font.min.css HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 13:52:23] "←[33mGET /vendor/font-awesome-4.7/css/font-awesome.min.css HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 13:52:23] "←[33mGET /vendor/select2/select2.min.css HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 13:52:24] "←[33mGET /vendor/datepicker/daterangepicker.css HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 13:52:24] "←[33mGET /css/main.css HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 13:52:24] "←[33mGET /vendor/jquery/jquery.min.js HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 13:52:24] "←[33mGET /vendor/select2/select2.min.js HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 13:52:24] "←[33mGET /vendor/datepicker/moment.min.js HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 13:52:24] "←[33mGET /vendor/datepicker/daterangepicker.js HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 13:52:24] "←[33mGET /js/global.js HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 13:52:51] "←[35m←[1mPOST /info HTTP/1.1←[0m" 500 -
Traceback (most recent call last):
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 2464, in __call__
    return self.wsgi_app(environ, start_response)
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 2450, in wsgi_app
    response = self.handle_exception(e)
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 1867, in handle_exception
    reraise(exc_type, exc_value, tb)
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\_compat.py", line 39, in reraise
    raise value
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 2447, in wsgi_app
    response = self.full_dispatch_request()
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 1952, in full_dispatch_request
    rv = self.handle_user_exception(e)
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 1821, in handle_user_exception
    reraise(exc_type, exc_value, tb)
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\_compat.py", line 39, in reraise
    raise value
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 1950, in full_dispatch_request
    rv = self.dispatch_request()
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 1936, in dispatch_request
    return self.view_functions[rule.endpoint](**req.view_args)
  File "C:\Users\Nivethitha\Desktop\PortFolio\app.py", line 105, in info
    userimage = request.form['user-img'].read()
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\werkzeug\datastructures.py", line 442, in __getitem__
    raise exceptions.BadRequestKeyError(key)
werkzeug.exceptions.BadRequestKeyError: 400 Bad Request: The browser (or proxy) sent a request that this server could not understand.
KeyError: 'user-img'
127.0.0.1 - - [27/Nov/2020 13:52:51] "←[37mGET /info?__debugger__=yes&cmd=resource&f=debugger.js HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 13:52:51] "←[37mGET /info?__debugger__=yes&cmd=resource&f=style.css HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 13:52:51] "←[37mGET /info?__debugger__=yes&cmd=resource&f=jquery.js HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 13:52:51] "←[37mGET /info?__debugger__=yes&cmd=resource&f=ubuntu.ttf HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 13:52:51] "←[37mGET /info?__debugger__=yes&cmd=resource&f=console.png HTTP/1.1←[0m" 200 -
 * Detected change in 'C:\\Users\\Nivethitha\\Desktop\\PortFolio\\app.py', reloading
 * Restarting with stat
 * Debugger is active!
 * Debugger PIN: 104-393-695
 * Running on http://127.0.0.1:5000/ (Press CTRL+C to quit)

(venv) C:\Users\Nivethitha\Desktop\PortFolio>flask run
 * Serving Flask app "app.py" (lazy loading)
 * Environment: development
 * Debug mode: on
 * Restarting with stat
 * Debugger is active!
 * Debugger PIN: 104-393-695
 * Running on http://127.0.0.1:5000/ (Press CTRL+C to quit)

(venv) C:\Users\Nivethitha\Desktop\PortFolio>flask run
 * Serving Flask app "app.py" (lazy loading)
 * Environment: development
 * Debug mode: on
 * Restarting with stat
 * Debugger is active!
 * Debugger PIN: 104-393-695
 * Running on http://127.0.0.1:5000/ (Press CTRL+C to quit)
127.0.0.1 - - [27/Nov/2020 13:55:56] "←[37mGET /information HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 13:55:56] "←[33mGET /vendor/mdi-font/css/material-design-iconic-font.min.css HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 13:55:56] "←[33mGET /vendor/font-awesome-4.7/css/font-awesome.min.css HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 13:55:56] "←[33mGET /vendor/select2/select2.min.css HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 13:55:56] "←[33mGET /vendor/datepicker/daterangepicker.css HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 13:55:56] "←[33mGET /css/main.css HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 13:55:56] "←[33mGET /vendor/jquery/jquery.min.js HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 13:55:56] "←[33mGET /vendor/select2/select2.min.js HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 13:55:56] "←[33mGET /vendor/datepicker/moment.min.js HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 13:55:56] "←[33mGET /vendor/datepicker/daterangepicker.js HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 13:55:56] "←[33mGET /js/global.js HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 13:55:56] "←[33mGET /vendor/jquery/jquery.min.js HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 13:55:56] "←[33mGET /vendor/select2/select2.min.js HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 13:55:56] "←[33mGET /vendor/datepicker/moment.min.js HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 13:55:56] "←[33mGET /vendor/datepicker/daterangepicker.js HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 13:55:56] "←[33mGET /js/global.js HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 13:56:54] "←[35m←[1mPOST /info HTTP/1.1←[0m" 500 -
Traceback (most recent call last):
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 2464, in __call__
    return self.wsgi_app(environ, start_response)
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 2450, in wsgi_app
    response = self.handle_exception(e)
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 1867, in handle_exception
    reraise(exc_type, exc_value, tb)
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\_compat.py", line 39, in reraise
    raise value
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 2447, in wsgi_app
    response = self.full_dispatch_request()
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 1952, in full_dispatch_request
    rv = self.handle_user_exception(e)
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 1821, in handle_user_exception
    reraise(exc_type, exc_value, tb)
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\_compat.py", line 39, in reraise
    raise value
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 1950, in full_dispatch_request
    rv = self.dispatch_request()
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 1936, in dispatch_request
    return self.view_functions[rule.endpoint](**req.view_args)
  File "C:\Users\Nivethitha\Desktop\PortFolio\app.py", line 105, in info
    userimage = request.form['img'].read()
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\werkzeug\datastructures.py", line 442, in __getitem__
    raise exceptions.BadRequestKeyError(key)
werkzeug.exceptions.BadRequestKeyError: 400 Bad Request: The browser (or proxy) sent a request that this server could not understand.
KeyError: 'img'
127.0.0.1 - - [27/Nov/2020 13:56:54] "←[37mGET /info?__debugger__=yes&cmd=resource&f=style.css HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 13:56:54] "←[37mGET /info?__debugger__=yes&cmd=resource&f=debugger.js HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 13:56:54] "←[37mGET /info?__debugger__=yes&cmd=resource&f=jquery.js HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 13:56:54] "←[37mGET /info?__debugger__=yes&cmd=resource&f=console.png HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 13:56:54] "←[37mGET /info?__debugger__=yes&cmd=resource&f=ubuntu.ttf HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 13:56:54] "←[37mGET /info?__debugger__=yes&cmd=resource&f=console.png HTTP/1.1←[0m" 200 -
 * Detected change in 'C:\\Users\\Nivethitha\\Desktop\\PortFolio\\app.py', reloading
 * Restarting with stat
 * Debugger is active!
 * Debugger PIN: 104-393-695
 * Running on http://127.0.0.1:5000/ (Press CTRL+C to quit)
 * Detected change in 'C:\\Users\\Nivethitha\\Desktop\\PortFolio\\app.py', reloading
 * Restarting with stat
 * Debugger is active!
 * Debugger PIN: 104-393-695
 * Running on http://127.0.0.1:5000/ (Press CTRL+C to quit)

(venv) C:\Users\Nivethitha\Desktop\PortFolio>flask run
 * Serving Flask app "app.py" (lazy loading)
 * Environment: development
 * Debug mode: on
 * Restarting with stat
 * Debugger is active!
 * Debugger PIN: 104-393-695
 * Running on http://127.0.0.1:5000/ (Press CTRL+C to quit)
127.0.0.1 - - [27/Nov/2020 13:59:48] "←[37mGET / HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 13:59:48] "←[33mGET /static/styles/login.css HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 13:59:48] "←[33mGET /static/styles/header.css HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 13:59:48] "←[37mGET /static/logo.jpg HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 13:59:49] "←[37mGET /information HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 13:59:50] "←[33mGET /vendor/mdi-font/css/material-design-iconic-font.min.css HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 13:59:50] "←[33mGET /vendor/font-awesome-4.7/css/font-awesome.min.css HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 13:59:50] "←[33mGET /vendor/select2/select2.min.css HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 13:59:50] "←[33mGET /vendor/datepicker/daterangepicker.css HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 13:59:50] "←[33mGET /css/main.css HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 13:59:50] "←[33mGET /vendor/jquery/jquery.min.js HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 13:59:50] "←[33mGET /vendor/select2/select2.min.js HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 13:59:50] "←[33mGET /vendor/datepicker/moment.min.js HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 13:59:50] "←[33mGET /vendor/datepicker/daterangepicker.js HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 13:59:50] "←[33mGET /js/global.js HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 13:59:50] "←[33mGET /vendor/jquery/jquery.min.js HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 13:59:50] "←[33mGET /vendor/select2/select2.min.js HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 13:59:50] "←[33mGET /vendor/datepicker/moment.min.js HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 13:59:50] "←[33mGET /vendor/datepicker/daterangepicker.js HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 13:59:50] "←[33mGET /js/global.js HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 14:00:14] "←[32mPOST /info HTTP/1.1←[0m" 302 -
127.0.0.1 - - [27/Nov/2020 14:00:14] "←[33mGET /static/styles/login.css HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 14:00:14] "←[33mGET /static/styles/header.css HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 16:33:57] "←[33mPOST /login HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 16:34:11] "←[33mPOST /login HTTP/1.1←[0m" 404 -
 * Detected change in 'C:\\Users\\Nivethitha\\Desktop\\PortFolio\\app.py', reloading
 * Restarting with stat
 * Debugger is active!
 * Debugger PIN: 104-393-695
 * Running on http://127.0.0.1:5000/ (Press CTRL+C to quit)
127.0.0.1 - - [27/Nov/2020 16:35:29] "←[33mGET / HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 16:35:40] "←[33mGET / HTTP/1.1←[0m" 404 -
 * Detected change in 'C:\\Users\\Nivethitha\\Desktop\\PortFolio\\app.py', reloading
 * Restarting with stat
 * Debugger is active!
 * Debugger PIN: 104-393-695
 * Running on http://127.0.0.1:5000/ (Press CTRL+C to quit)
127.0.0.1 - - [27/Nov/2020 16:35:52] "←[37mGET / HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 16:35:52] "←[33mGET /static/styles/login.css HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 16:35:52] "←[33mGET /static/styles/header.css HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 16:35:52] "←[33mGET /static/styles/login.css HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 16:35:52] "←[33mGET /static/styles/header.css HTTP/1.1←[0m" 404 -
 * Detected change in 'C:\\Users\\Nivethitha\\Desktop\\PortFolio\\app.py', reloading
 * Restarting with stat
 * Debugger is active!
 * Debugger PIN: 104-393-695
 * Running on http://127.0.0.1:5000/ (Press CTRL+C to quit)

(venv) C:\Users\Nivethitha\Desktop\PortFolio>flask run
 * Serving Flask app "app.py" (lazy loading)
 * Environment: development
 * Debug mode: on
 * Restarting with stat
 * Debugger is active!
 * Debugger PIN: 104-393-695
 * Running on http://127.0.0.1:5000/ (Press CTRL+C to quit)
127.0.0.1 - - [27/Nov/2020 16:37:14] "←[37mGET / HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 16:37:14] "←[33mGET /static/styles/login.css HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 16:37:14] "←[33mGET /static/styles/header.css HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 16:37:14] "←[33mGET /static/styles/login.css HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 16:37:14] "←[33mGET /static/styles/header.css HTTP/1.1←[0m" 404 -
None
127.0.0.1 - - [27/Nov/2020 16:37:22] "←[35m←[1mPOST / HTTP/1.1←[0m" 500 -
Traceback (most recent call last):
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 2464, in __call__
    return self.wsgi_app(environ, start_response)
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 2450, in wsgi_app
    response = self.handle_exception(e)
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 1867, in handle_exception
    reraise(exc_type, exc_value, tb)
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\_compat.py", line 39, in reraise
    raise value
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 2447, in wsgi_app
    response = self.full_dispatch_request()
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 1952, in full_dispatch_request
    rv = self.handle_user_exception(e)
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 1821, in handle_user_exception
    reraise(exc_type, exc_value, tb)
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\_compat.py", line 39, in reraise
    raise value
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 1950, in full_dispatch_request
    rv = self.dispatch_request()
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 1936, in dispatch_request
    return self.view_functions[rule.endpoint](**req.view_args)
  File "C:\Users\Nivethitha\Desktop\PortFolio\app.py", line 31, in login
    if(user.username == username and user.password == password):
AttributeError: 'NoneType' object has no attribute 'username'
127.0.0.1 - - [27/Nov/2020 16:37:23] "←[37mGET /?__debugger__=yes&cmd=resource&f=style.css HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 16:37:23] "←[37mGET /?__debugger__=yes&cmd=resource&f=debugger.js HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 16:37:23] "←[37mGET /?__debugger__=yes&cmd=resource&f=jquery.js HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 16:37:23] "←[37mGET /?__debugger__=yes&cmd=resource&f=ubuntu.ttf HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 16:37:23] "←[37mGET /?__debugger__=yes&cmd=resource&f=console.png HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 16:37:23] "←[37mGET /?__debugger__=yes&cmd=resource&f=console.png HTTP/1.1←[0m" 200 -
 * Detected change in 'C:\\Users\\Nivethitha\\Desktop\\PortFolio\\app.py', reloading
 * Restarting with stat
 * Debugger is active!
 * Debugger PIN: 104-393-695
 * Running on http://127.0.0.1:5000/ (Press CTRL+C to quit)

(venv) C:\Users\Nivethitha\Desktop\PortFolio>flask run
 * Serving Flask app "app.py" (lazy loading)
 * Environment: development
 * Debug mode: on
 * Restarting with stat
 * Debugger is active!
 * Debugger PIN: 104-393-695
 * Running on http://127.0.0.1:5000/ (Press CTRL+C to quit)
127.0.0.1 - - [27/Nov/2020 16:38:47] "←[37mGET / HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 16:38:47] "←[33mGET /static/styles/login.css HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 16:38:47] "←[33mGET /static/styles/header.css HTTP/1.1←[0m" 404 -
None
127.0.0.1 - - [27/Nov/2020 16:38:54] "←[35m←[1mPOST / HTTP/1.1←[0m" 500 -
Traceback (most recent call last):
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 2464, in __call__
    return self.wsgi_app(environ, start_response)
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 2450, in wsgi_app
    response = self.handle_exception(e)
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 1867, in handle_exception
    reraise(exc_type, exc_value, tb)
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\_compat.py", line 39, in reraise
    raise value
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 2447, in wsgi_app
    response = self.full_dispatch_request()
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 1953, in full_dispatch_request
    return self.finalize_request(rv)
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 1968, in finalize_request
    response = self.make_response(rv)
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 2097, in make_response
    raise TypeError(
TypeError: The view function did not return a valid response. The function either returned None or ended without a return statement.
127.0.0.1 - - [27/Nov/2020 16:38:54] "←[37mGET /?__debugger__=yes&cmd=resource&f=jquery.js HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 16:38:54] "←[37mGET /?__debugger__=yes&cmd=resource&f=style.css HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 16:38:54] "←[37mGET /?__debugger__=yes&cmd=resource&f=debugger.js HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 16:38:54] "←[37mGET /?__debugger__=yes&cmd=resource&f=ubuntu.ttf HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 16:38:54] "←[37mGET /?__debugger__=yes&cmd=resource&f=console.png HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 16:38:54] "←[37mGET /?__debugger__=yes&cmd=resource&f=console.png HTTP/1.1←[0m" 200 -
 * Detected change in 'C:\\Users\\Nivethitha\\Desktop\\PortFolio\\app.py', reloading
 * Restarting with stat
 * Debugger is active!
 * Debugger PIN: 104-393-695
 * Running on http://127.0.0.1:5000/ (Press CTRL+C to quit)

(venv) C:\Users\Nivethitha\Desktop\PortFolio>flask run
 * Serving Flask app "app.py" (lazy loading)
 * Environment: development
 * Debug mode: on
 * Restarting with stat
 * Debugger is active!
 * Debugger PIN: 104-393-695
 * Running on http://127.0.0.1:5000/ (Press CTRL+C to quit)
None
127.0.0.1 - - [27/Nov/2020 16:39:37] "←[35m←[1mPOST / HTTP/1.1←[0m" 500 -
Traceback (most recent call last):
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 2464, in __call__
    return self.wsgi_app(environ, start_response)
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 2450, in wsgi_app
    response = self.handle_exception(e)
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 1867, in handle_exception
    reraise(exc_type, exc_value, tb)
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\_compat.py", line 39, in reraise
    raise value
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 2447, in wsgi_app
    response = self.full_dispatch_request()
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 1952, in full_dispatch_request
    rv = self.handle_user_exception(e)
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 1821, in handle_user_exception
    reraise(exc_type, exc_value, tb)
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\_compat.py", line 39, in reraise
    raise value
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 1950, in full_dispatch_request
    rv = self.dispatch_request()
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 1936, in dispatch_request
    return self.view_functions[rule.endpoint](**req.view_args)
  File "C:\Users\Nivethitha\Desktop\PortFolio\app.py", line 31, in login
    return render_template("information.html",username = user)
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\templating.py", line 137, in render_template
    return _render(
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\templating.py", line 120, in _render
    rv = template.render(context)
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\jinja2\environment.py", line 1090, in render
    self.environment.handle_exception()
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\jinja2\environment.py", line 832, in handle_exception
    reraise(*rewrite_traceback_stack(source=source))
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\jinja2\_compat.py", line 28, in reraise
    raise value.with_traceback(tb)
  File "C:\Users\Nivethitha\Desktop\PortFolio\templates\information.html", line 37, in top-level template code
    <img src="{{my_data.userimage}}" width="250" height="250">
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\jinja2\environment.py", line 471, in getattr
    return getattr(obj, attribute)
jinja2.exceptions.UndefinedError: 'my_data' is undefined
127.0.0.1 - - [27/Nov/2020 16:39:38] "←[37mGET /?__debugger__=yes&cmd=resource&f=debugger.js HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 16:39:38] "←[37mGET /?__debugger__=yes&cmd=resource&f=jquery.js HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 16:39:38] "←[37mGET /?__debugger__=yes&cmd=resource&f=style.css HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 16:39:38] "←[37mGET /?__debugger__=yes&cmd=resource&f=ubuntu.ttf HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 16:39:38] "←[37mGET /?__debugger__=yes&cmd=resource&f=console.png HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 16:39:38] "←[37mGET /?__debugger__=yes&cmd=resource&f=console.png HTTP/1.1←[0m" 200 -
None
127.0.0.1 - - [27/Nov/2020 16:41:34] "←[35m←[1mPOST / HTTP/1.1←[0m" 500 -
Traceback (most recent call last):
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 2464, in __call__
    return self.wsgi_app(environ, start_response)
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 2450, in wsgi_app
    response = self.handle_exception(e)
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 1867, in handle_exception
    reraise(exc_type, exc_value, tb)
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\_compat.py", line 39, in reraise
    raise value
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 2447, in wsgi_app
    response = self.full_dispatch_request()
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 1952, in full_dispatch_request
    rv = self.handle_user_exception(e)
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 1821, in handle_user_exception
    reraise(exc_type, exc_value, tb)
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\_compat.py", line 39, in reraise
    raise value
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 1950, in full_dispatch_request
    rv = self.dispatch_request()
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 1936, in dispatch_request
    return self.view_functions[rule.endpoint](**req.view_args)
  File "C:\Users\Nivethitha\Desktop\PortFolio\app.py", line 31, in login
    return render_template("information.html",username = user)
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\templating.py", line 137, in render_template
    return _render(
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\templating.py", line 120, in _render
    rv = template.render(context)
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\jinja2\environment.py", line 1090, in render
    self.environment.handle_exception()
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\jinja2\environment.py", line 832, in handle_exception
    reraise(*rewrite_traceback_stack(source=source))
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\jinja2\_compat.py", line 28, in reraise
    raise value.with_traceback(tb)
  File "C:\Users\Nivethitha\Desktop\PortFolio\templates\information.html", line 37, in top-level template code
    <img src="{{my_data.userimage}}" width="250" height="250">
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\jinja2\environment.py", line 471, in getattr
    return getattr(obj, attribute)
jinja2.exceptions.UndefinedError: 'my_data' is undefined
127.0.0.1 - - [27/Nov/2020 16:41:34] "←[37mGET /?__debugger__=yes&cmd=resource&f=style.css HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 16:41:34] "←[37mGET /?__debugger__=yes&cmd=resource&f=debugger.js HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 16:41:34] "←[37mGET /?__debugger__=yes&cmd=resource&f=jquery.js HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 16:41:34] "←[37mGET /?__debugger__=yes&cmd=resource&f=ubuntu.ttf HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 16:41:34] "←[37mGET /?__debugger__=yes&cmd=resource&f=console.png HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 16:41:34] "←[37mGET /?__debugger__=yes&cmd=resource&f=console.png HTTP/1.1←[0m" 200 -
 * Detected change in 'C:\\Users\\Nivethitha\\Desktop\\PortFolio\\app.py', reloading
 * Restarting with stat
 * Debugger is active!
 * Debugger PIN: 104-393-695
 * Running on http://127.0.0.1:5000/ (Press CTRL+C to quit)

(venv) C:\Users\Nivethitha\Desktop\PortFolio>flask run
 * Serving Flask app "app.py" (lazy loading)
 * Environment: development
 * Debug mode: on
 * Restarting with stat
 * Debugger is active!
 * Debugger PIN: 104-393-695
 * Running on http://127.0.0.1:5000/ (Press CTRL+C to quit)
127.0.0.1 - - [27/Nov/2020 16:42:45] "←[37mGET / HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 16:42:45] "←[33mGET /static/styles/login.css HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 16:42:45] "←[33mGET /static/styles/header.css HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 16:42:59] "←[37mGET /information HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 16:42:59] "←[33mGET /vendor/mdi-font/css/material-design-iconic-font.min.css HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 16:42:59] "←[33mGET /vendor/font-awesome-4.7/css/font-awesome.min.css HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 16:42:59] "←[33mGET /vendor/select2/select2.min.css HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 16:42:59] "←[33mGET /css/main.css HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 16:42:59] "←[33mGET /vendor/jquery/jquery.min.js HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 16:42:59] "←[33mGET /vendor/datepicker/daterangepicker.css HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 16:42:59] "←[33mGET /vendor/select2/select2.min.js HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 16:42:59] "←[33mGET /vendor/datepicker/moment.min.js HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 16:42:59] "←[33mGET /vendor/datepicker/daterangepicker.js HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 16:42:59] "←[33mGET /js/global.js HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 16:42:59] "←[33mGET /vendor/jquery/jquery.min.js HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 16:42:59] "←[33mGET /vendor/select2/select2.min.js HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 16:42:59] "←[33mGET /vendor/datepicker/moment.min.js HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 16:42:59] "←[33mGET /vendor/datepicker/daterangepicker.js HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 16:42:59] "←[33mGET /js/global.js HTTP/1.1←[0m" 404 -
 * Detected change in 'C:\\Users\\Nivethitha\\Desktop\\PortFolio\\app.py', reloading
 * Restarting with stat
 * Debugger is active!
 * Debugger PIN: 104-393-695
 * Running on http://127.0.0.1:5000/ (Press CTRL+C to quit)

(venv) C:\Users\Nivethitha\Desktop\PortFolio>flask run
 * Serving Flask app "app.py" (lazy loading)
 * Environment: development
 * Debug mode: on
 * Restarting with stat
 * Debugger is active!
 * Debugger PIN: 104-393-695
 * Running on http://127.0.0.1:5000/ (Press CTRL+C to quit)
127.0.0.1 - - [27/Nov/2020 16:52:40] "←[35m←[1mGET /information HTTP/1.1←[0m" 500 -
Traceback (most recent call last):
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\cli.py", line 338, in __call__
    self._flush_bg_loading_exception()
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\cli.py", line 326, in _flush_bg_loading_exception
    reraise(*exc_info)
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\_compat.py", line 39, in reraise
    raise value
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\cli.py", line 314, in _load_app
    self._load_unlocked()
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\cli.py", line 330, in _load_unlocked
    self._app = rv = self.loader()
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\cli.py", line 388, in load_app
    app = locate_app(self, import_name, name)
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\cli.py", line 240, in locate_app
    __import__(module_name)
File "C:\Users\Nivethitha\Desktop\PortFolio\app.py", line 34
    return render_template("information.html")
                                              ^
IndentationError: unindent does not match any outer indentation level
127.0.0.1 - - [27/Nov/2020 16:52:41] "←[37mGET /information?__debugger__=yes&cmd=resource&f=jquery.js HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 16:52:41] "←[37mGET /information?__debugger__=yes&cmd=resource&f=debugger.js HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 16:52:41] "←[37mGET /information?__debugger__=yes&cmd=resource&f=style.css HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 16:52:41] "←[37mGET /information?__debugger__=yes&cmd=resource&f=ubuntu.ttf HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 16:52:41] "←[37mGET /information?__debugger__=yes&cmd=resource&f=console.png HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 16:52:41] "←[37mGET /information?__debugger__=yes&cmd=resource&f=console.png HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 16:53:09] "←[37mGET /information HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 16:53:09] "←[33mGET /vendor/mdi-font/css/material-design-iconic-font.min.css HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 16:53:09] "←[33mGET /vendor/font-awesome-4.7/css/font-awesome.min.css HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 16:53:09] "←[33mGET /vendor/select2/select2.min.css HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 16:53:09] "←[33mGET /vendor/datepicker/daterangepicker.css HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 16:53:09] "←[33mGET /css/main.css HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 16:53:09] "←[33mGET /vendor/jquery/jquery.min.js HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 16:53:09] "←[33mGET /vendor/select2/select2.min.js HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 16:53:09] "←[33mGET /vendor/datepicker/moment.min.js HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 16:53:09] "←[33mGET /vendor/datepicker/daterangepicker.js HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 16:53:09] "←[33mGET /js/global.js HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 16:54:03] "←[32mPOST /info HTTP/1.1←[0m" 302 -
127.0.0.1 - - [27/Nov/2020 16:54:03] "←[37mGET / HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 16:54:03] "←[33mGET /static/styles/header.css HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 16:54:03] "←[33mGET /static/styles/login.css HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 16:54:03] "←[33mGET /static/styles/login.css HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 16:54:03] "←[33mGET /static/styles/header.css HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 16:55:38] "←[37mGET / HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 16:55:38] "←[33mGET /static/styles/login.css HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 16:55:38] "←[33mGET /static/styles/header.css HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 16:55:38] "←[33mGET /static/styles/login.css HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 16:55:38] "←[33mGET /static/styles/header.css HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 16:55:44] "←[33mPOST /login HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 16:56:16] "←[37mGET / HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 16:56:16] "←[33mGET /static/styles/login.css HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 16:56:16] "←[33mGET /static/styles/header.css HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 16:56:21] "←[35m←[1mPOST /info HTTP/1.1←[0m" 500 -
Traceback (most recent call last):
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 2464, in __call__
    return self.wsgi_app(environ, start_response)
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 2450, in wsgi_app
    response = self.handle_exception(e)
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 1867, in handle_exception
    reraise(exc_type, exc_value, tb)
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\_compat.py", line 39, in reraise
    raise value
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 2447, in wsgi_app
    response = self.full_dispatch_request()
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 1952, in full_dispatch_request
    rv = self.handle_user_exception(e)
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 1821, in handle_user_exception
    reraise(exc_type, exc_value, tb)
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\_compat.py", line 39, in reraise
    raise value
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 1950, in full_dispatch_request
    rv = self.dispatch_request()
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 1936, in dispatch_request
    return self.view_functions[rule.endpoint](**req.view_args)
  File "C:\Users\Nivethitha\Desktop\PortFolio\app.py", line 100, in info
    username = request.form['name']
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\werkzeug\datastructures.py", line 442, in __getitem__
    raise exceptions.BadRequestKeyError(key)
werkzeug.exceptions.BadRequestKeyError: 400 Bad Request: The browser (or proxy) sent a request that this server could not understand.
KeyError: 'name'
127.0.0.1 - - [27/Nov/2020 16:56:21] "←[37mGET /info?__debugger__=yes&cmd=resource&f=style.css HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 16:56:21] "←[37mGET /info?__debugger__=yes&cmd=resource&f=jquery.js HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 16:56:21] "←[37mGET /info?__debugger__=yes&cmd=resource&f=debugger.js HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 16:56:21] "←[37mGET /info?__debugger__=yes&cmd=resource&f=ubuntu.ttf HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 16:56:21] "←[37mGET /info?__debugger__=yes&cmd=resource&f=console.png HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 16:56:21] "←[37mGET /info?__debugger__=yes&cmd=resource&f=console.png HTTP/1.1←[0m" 200 -

(venv) C:\Users\Nivethitha\Desktop\PortFolio>flask run
 * Serving Flask app "app.py" (lazy loading)
 * Environment: development
 * Debug mode: on
 * Restarting with stat
 * Debugger is active!
 * Debugger PIN: 104-393-695
 * Running on http://127.0.0.1:5000/ (Press CTRL+C to quit)
127.0.0.1 - - [27/Nov/2020 16:57:48] "←[37mGET / HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 16:57:48] "←[33mGET /static/styles/login.css HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 16:57:48] "←[33mGET /static/styles/header.css HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 16:57:49] "←[33mGET /static/styles/login.css HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 16:57:49] "←[33mGET /static/styles/header.css HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 16:57:53] "←[33mPOST /login HTTP/1.1←[0m" 404 -

(venv) C:\Users\Nivethitha\Desktop\PortFolio>flask run
 * Serving Flask app "app.py" (lazy loading)
 * Environment: development
 * Debug mode: on
 * Restarting with stat
 * Debugger is active!
 * Debugger PIN: 104-393-695
 * Running on http://127.0.0.1:5000/ (Press CTRL+C to quit)
127.0.0.1 - - [27/Nov/2020 16:59:09] "←[37mGET / HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 16:59:09] "←[33mGET /static/styles/header.css HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 16:59:09] "←[33mGET /static/styles/login.css HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 16:59:09] "←[33mGET /static/styles/login.css HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 16:59:09] "←[33mGET /static/styles/header.css HTTP/1.1←[0m" 404 -
None
127.0.0.1 - - [27/Nov/2020 16:59:14] "←[35m←[1mPOST / HTTP/1.1←[0m" 500 -
Traceback (most recent call last):
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 2464, in __call__
    return self.wsgi_app(environ, start_response)
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 2450, in wsgi_app
    response = self.handle_exception(e)
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 1867, in handle_exception
    reraise(exc_type, exc_value, tb)
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\_compat.py", line 39, in reraise
    raise value
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 2447, in wsgi_app
    response = self.full_dispatch_request()
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 1952, in full_dispatch_request
    rv = self.handle_user_exception(e)
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 1821, in handle_user_exception
    reraise(exc_type, exc_value, tb)
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\_compat.py", line 39, in reraise
    raise value
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 1950, in full_dispatch_request
    rv = self.dispatch_request()
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 1936, in dispatch_request
    return self.view_functions[rule.endpoint](**req.view_args)
  File "C:\Users\Nivethitha\Desktop\PortFolio\app.py", line 31, in login
    if(user.username == username and user.password == password):
AttributeError: 'NoneType' object has no attribute 'username'
127.0.0.1 - - [27/Nov/2020 16:59:15] "←[37mGET /?__debugger__=yes&cmd=resource&f=jquery.js HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 16:59:15] "←[37mGET /?__debugger__=yes&cmd=resource&f=style.css HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 16:59:15] "←[37mGET /?__debugger__=yes&cmd=resource&f=debugger.js HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 16:59:15] "←[37mGET /?__debugger__=yes&cmd=resource&f=ubuntu.ttf HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 16:59:15] "←[37mGET /?__debugger__=yes&cmd=resource&f=console.png HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 16:59:15] "←[37mGET /?__debugger__=yes&cmd=resource&f=console.png HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 17:00:19] "←[37mGET / HTTP/1.1←[0m" 200 -
Balu balu@gmail.com 12345 12345
127.0.0.1 - - [27/Nov/2020 17:01:17] "←[32mPOST /register HTTP/1.1←[0m" 302 -
127.0.0.1 - - [27/Nov/2020 17:01:17] "←[37mGET /information HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 17:01:17] "←[33mGET /vendor/mdi-font/css/material-design-iconic-font.min.css HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 17:01:17] "←[33mGET /vendor/font-awesome-4.7/css/font-awesome.min.css HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 17:01:17] "←[33mGET /vendor/select2/select2.min.css HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 17:01:17] "←[33mGET /vendor/datepicker/daterangepicker.css HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 17:01:17] "←[33mGET /css/main.css HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 17:01:17] "←[33mGET /vendor/jquery/jquery.min.js HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 17:01:17] "←[33mGET /vendor/select2/select2.min.js HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 17:01:17] "←[33mGET /vendor/datepicker/moment.min.js HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 17:01:17] "←[33mGET /vendor/datepicker/daterangepicker.js HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 17:01:17] "←[33mGET /js/global.js HTTP/1.1←[0m" 404 -
 * Detected change in 'C:\\Users\\Nivethitha\\Desktop\\PortFolio\\app.py', reloading
 * Restarting with stat
 * Debugger is active!
 * Debugger PIN: 104-393-695
 * Running on http://127.0.0.1:5000/ (Press CTRL+C to quit)
127.0.0.1 - - [27/Nov/2020 17:02:21] "←[37mGET / HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 17:02:30] "←[37mGET / HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 17:02:30] "←[33mGET /static/styles/login.css HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 17:02:30] "←[33mGET /static/styles/header.css HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 17:02:30] "←[33mGET /static/styles/login.css HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 17:02:30] "←[33mGET /static/styles/header.css HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 17:02:44] "←[35m←[1mPOST / HTTP/1.1←[0m" 500 -
Traceback (most recent call last):
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 2464, in __call__
    return self.wsgi_app(environ, start_response)
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 2450, in wsgi_app
    response = self.handle_exception(e)
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 1867, in handle_exception
    reraise(exc_type, exc_value, tb)
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\_compat.py", line 39, in reraise
    raise value
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 2447, in wsgi_app
    response = self.full_dispatch_request()
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 1952, in full_dispatch_request
    rv = self.handle_user_exception(e)
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 1821, in handle_user_exception
    reraise(exc_type, exc_value, tb)
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\_compat.py", line 39, in reraise
    raise value
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 1950, in full_dispatch_request
    rv = self.dispatch_request()
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 1936, in dispatch_request
    return self.view_functions[rule.endpoint](**req.view_args)
  File "C:\Users\Nivethitha\Desktop\PortFolio\app.py", line 28, in login
    user = Login.query.get(username = username)
TypeError: get() got an unexpected keyword argument 'username'
127.0.0.1 - - [27/Nov/2020 17:02:45] "←[37mGET /?__debugger__=yes&cmd=resource&f=debugger.js HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 17:02:45] "←[37mGET /?__debugger__=yes&cmd=resource&f=style.css HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 17:02:45] "←[37mGET /?__debugger__=yes&cmd=resource&f=jquery.js HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 17:02:45] "←[37mGET /?__debugger__=yes&cmd=resource&f=ubuntu.ttf HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 17:02:45] "←[37mGET /?__debugger__=yes&cmd=resource&f=console.png HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 17:02:45] "←[37mGET /?__debugger__=yes&cmd=resource&f=console.png HTTP/1.1←[0m" 200 -
 * Detected change in 'C:\\Users\\Nivethitha\\Desktop\\PortFolio\\app.py', reloading
 * Restarting with stat
 * Debugger is active!
 * Debugger PIN: 104-393-695
 * Running on http://127.0.0.1:5000/ (Press CTRL+C to quit)

(venv) C:\Users\Nivethitha\Desktop\PortFolio>flask run
 * Serving Flask app "app.py" (lazy loading)
 * Environment: development
 * Debug mode: on
 * Restarting with stat
 * Debugger is active!
 * Debugger PIN: 104-393-695
 * Running on http://127.0.0.1:5000/ (Press CTRL+C to quit)
127.0.0.1 - - [27/Nov/2020 17:03:41] "←[37mGET / HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 17:03:41] "←[33mGET /static/styles/login.css HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 17:03:41] "←[33mGET /static/styles/header.css HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 17:03:41] "←[33mGET /static/styles/login.css HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 17:03:41] "←[33mGET /static/styles/header.css HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 17:03:50] "←[35m←[1mPOST / HTTP/1.1←[0m" 500 -
Traceback (most recent call last):
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 2464, in __call__
    return self.wsgi_app(environ, start_response)
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 2450, in wsgi_app
    response = self.handle_exception(e)
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 1867, in handle_exception
    reraise(exc_type, exc_value, tb)
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\_compat.py", line 39, in reraise
    raise value
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 2447, in wsgi_app
    response = self.full_dispatch_request()
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 1952, in full_dispatch_request
    rv = self.handle_user_exception(e)
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 1821, in handle_user_exception
    reraise(exc_type, exc_value, tb)
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\_compat.py", line 39, in reraise
    raise value
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 1950, in full_dispatch_request
    rv = self.dispatch_request()
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 1936, in dispatch_request
    return self.view_functions[rule.endpoint](**req.view_args)
  File "C:\Users\Nivethitha\Desktop\PortFolio\app.py", line 28, in login
    user = Register.query.get(username = username)
TypeError: get() got an unexpected keyword argument 'username'
127.0.0.1 - - [27/Nov/2020 17:03:51] "←[37mGET /?__debugger__=yes&cmd=resource&f=debugger.js HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 17:03:51] "←[37mGET /?__debugger__=yes&cmd=resource&f=jquery.js HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 17:03:51] "←[37mGET /?__debugger__=yes&cmd=resource&f=style.css HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 17:03:51] "←[37mGET /?__debugger__=yes&cmd=resource&f=ubuntu.ttf HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 17:03:51] "←[37mGET /?__debugger__=yes&cmd=resource&f=console.png HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 17:03:51] "←[37mGET /?__debugger__=yes&cmd=resource&f=console.png HTTP/1.1←[0m" 200 -

(venv) C:\Users\Nivethitha\Desktop\PortFolio>flask run
 * Serving Flask app "app.py" (lazy loading)
 * Environment: development
 * Debug mode: on
 * Restarting with stat
 * Debugger is active!
 * Debugger PIN: 104-393-695
 * Running on http://127.0.0.1:5000/ (Press CTRL+C to quit)
127.0.0.1 - - [27/Nov/2020 17:04:37] "←[37mGET / HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 17:04:37] "←[33mGET /static/styles/login.css HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 17:04:37] "←[33mGET /static/styles/header.css HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 17:04:42] "←[35m←[1mPOST / HTTP/1.1←[0m" 500 -
Traceback (most recent call last):
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 2464, in __call__
    return self.wsgi_app(environ, start_response)
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 2450, in wsgi_app
    response = self.handle_exception(e)
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 1867, in handle_exception
    reraise(exc_type, exc_value, tb)
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\_compat.py", line 39, in reraise
    raise value
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 2447, in wsgi_app
    response = self.full_dispatch_request()
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 1952, in full_dispatch_request
    rv = self.handle_user_exception(e)
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 1821, in handle_user_exception
    reraise(exc_type, exc_value, tb)
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\_compat.py", line 39, in reraise
    raise value
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 1950, in full_dispatch_request
    rv = self.dispatch_request()
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 1936, in dispatch_request
    return self.view_functions[rule.endpoint](**req.view_args)
  File "C:\Users\Nivethitha\Desktop\PortFolio\app.py", line 28, in login
    user = Register.query.get(username = username)
TypeError: get() got an unexpected keyword argument 'username'
127.0.0.1 - - [27/Nov/2020 17:04:42] "←[37mGET /?__debugger__=yes&cmd=resource&f=style.css HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 17:04:42] "←[37mGET /?__debugger__=yes&cmd=resource&f=jquery.js HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 17:04:42] "←[37mGET /?__debugger__=yes&cmd=resource&f=debugger.js HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 17:04:42] "←[37mGET /?__debugger__=yes&cmd=resource&f=ubuntu.ttf HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 17:04:42] "←[37mGET /?__debugger__=yes&cmd=resource&f=console.png HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 17:04:42] "←[37mGET /?__debugger__=yes&cmd=resource&f=console.png HTTP/1.1←[0m" 200 -
 * Detected change in 'C:\\Users\\Nivethitha\\Desktop\\PortFolio\\app.py', reloading
 * Restarting with stat
 * Debugger is active!
 * Debugger PIN: 104-393-695
 * Running on http://127.0.0.1:5000/ (Press CTRL+C to quit)
 * Detected change in 'C:\\Users\\Nivethitha\\Desktop\\PortFolio\\app.py', reloading
 * Restarting with stat
 * Debugger is active!
 * Debugger PIN: 104-393-695
 * Running on http://127.0.0.1:5000/ (Press CTRL+C to quit)
 * Detected change in 'C:\\Users\\Nivethitha\\Desktop\\PortFolio\\app.py', reloading
 * Restarting with stat
 * Debugger is active!
 * Debugger PIN: 104-393-695
 * Running on http://127.0.0.1:5000/ (Press CTRL+C to quit)

(venv) C:\Users\Nivethitha\Desktop\PortFolio>flask run
 * Serving Flask app "app.py" (lazy loading)
 * Environment: development
 * Debug mode: on
 * Restarting with stat
 * Debugger is active!
 * Debugger PIN: 104-393-695
 * Running on http://127.0.0.1:5000/ (Press CTRL+C to quit)
127.0.0.1 - - [27/Nov/2020 17:06:54] "←[37mGET / HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 17:06:54] "←[33mGET /static/styles/login.css HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 17:06:54] "←[33mGET /static/styles/header.css HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 17:06:55] "←[33mGET /static/styles/login.css HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 17:06:55] "←[33mGET /static/styles/header.css HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 17:07:00] "←[35m←[1mPOST / HTTP/1.1←[0m" 500 -
Traceback (most recent call last):
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 2464, in __call__
    return self.wsgi_app(environ, start_response)
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 2450, in wsgi_app
    response = self.handle_exception(e)
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 1867, in handle_exception
    reraise(exc_type, exc_value, tb)
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\_compat.py", line 39, in reraise
    raise value
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 2447, in wsgi_app
    response = self.full_dispatch_request()
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 1952, in full_dispatch_request
    rv = self.handle_user_exception(e)
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 1821, in handle_user_exception
    reraise(exc_type, exc_value, tb)
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\_compat.py", line 39, in reraise
    raise value
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 1950, in full_dispatch_request
    rv = self.dispatch_request()
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 1936, in dispatch_request
    return self.view_functions[rule.endpoint](**req.view_args)
  File "C:\Users\Nivethitha\Desktop\PortFolio\app.py", line 28, in login
    user = Register.query.get_or_404(username = usern)
TypeError: get_or_404() got an unexpected keyword argument 'username'
127.0.0.1 - - [27/Nov/2020 17:07:00] "←[37mGET /?__debugger__=yes&cmd=resource&f=style.css HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 17:07:00] "←[37mGET /?__debugger__=yes&cmd=resource&f=debugger.js HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 17:07:00] "←[37mGET /?__debugger__=yes&cmd=resource&f=jquery.js HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 17:07:00] "←[37mGET /?__debugger__=yes&cmd=resource&f=ubuntu.ttf HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 17:07:00] "←[37mGET /?__debugger__=yes&cmd=resource&f=console.png HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 17:07:00] "←[37mGET /?__debugger__=yes&cmd=resource&f=console.png HTTP/1.1←[0m" 200 -
 * Detected change in 'C:\\Users\\Nivethitha\\Desktop\\PortFolio\\app.py', reloading
 * Restarting with stat
 * Debugger is active!
 * Debugger PIN: 104-393-695
 * Running on http://127.0.0.1:5000/ (Press CTRL+C to quit)

(venv) C:\Users\Nivethitha\Desktop\PortFolio>

(venv) C:\Users\Nivethitha\Desktop\PortFolio>

(venv) C:\Users\Nivethitha\Desktop\PortFolio>

(venv) C:\Users\Nivethitha\Desktop\PortFolio>flask run
 * Serving Flask app "app.py" (lazy loading)
 * Environment: development
 * Debug mode: on
 * Restarting with stat
 * Debugger is active!
 * Debugger PIN: 104-393-695
 * Running on http://127.0.0.1:5000/ (Press CTRL+C to quit)
127.0.0.1 - - [27/Nov/2020 17:08:15] "←[37mGET / HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 17:08:15] "←[33mGET /static/styles/login.css HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 17:08:15] "←[33mGET /static/styles/header.css HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 17:08:15] "←[33mGET /static/styles/login.css HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 17:08:15] "←[33mGET /static/styles/header.css HTTP/1.1←[0m" 404 -
<Register 1>
127.0.0.1 - - [27/Nov/2020 17:08:27] "←[35m←[1mPOST / HTTP/1.1←[0m" 500 -
Traceback (most recent call last):
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 2464, in __call__
    return self.wsgi_app(environ, start_response)
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 2450, in wsgi_app
    response = self.handle_exception(e)
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 1867, in handle_exception
    reraise(exc_type, exc_value, tb)
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\_compat.py", line 39, in reraise
    raise value
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 2447, in wsgi_app
    response = self.full_dispatch_request()
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 1952, in full_dispatch_request
    rv = self.handle_user_exception(e)
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 1821, in handle_user_exception
    reraise(exc_type, exc_value, tb)
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\_compat.py", line 39, in reraise
    raise value
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 1950, in full_dispatch_request
    rv = self.dispatch_request()
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 1936, in dispatch_request
    return self.view_functions[rule.endpoint](**req.view_args)
  File "C:\Users\Nivethitha\Desktop\PortFolio\app.py", line 30, in login
    if(user.username == username and user.password == password):
NameError: name 'username' is not defined
127.0.0.1 - - [27/Nov/2020 17:08:28] "←[37mGET /?__debugger__=yes&cmd=resource&f=style.css HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 17:08:28] "←[37mGET /?__debugger__=yes&cmd=resource&f=debugger.js HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 17:08:28] "←[37mGET /?__debugger__=yes&cmd=resource&f=jquery.js HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 17:08:28] "←[37mGET /?__debugger__=yes&cmd=resource&f=ubuntu.ttf HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 17:08:28] "←[37mGET /?__debugger__=yes&cmd=resource&f=console.png HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 17:08:28] "←[37mGET /?__debugger__=yes&cmd=resource&f=console.png HTTP/1.1←[0m" 200 -
 * Detected change in 'C:\\Users\\Nivethitha\\Desktop\\PortFolio\\app.py', reloading
 * Restarting with stat
 * Debugger is active!
 * Debugger PIN: 104-393-695
 * Running on http://127.0.0.1:5000/ (Press CTRL+C to quit)

(venv) C:\Users\Nivethitha\Desktop\PortFolio>flask run
 * Serving Flask app "app.py" (lazy loading)
 * Environment: development
 * Debug mode: on
 * Restarting with stat
 * Debugger is active!
 * Debugger PIN: 104-393-695
 * Running on http://127.0.0.1:5000/ (Press CTRL+C to quit)
127.0.0.1 - - [27/Nov/2020 17:10:06] "←[37mGET / HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 17:10:06] "←[33mGET /static/styles/login.css HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 17:10:06] "←[33mGET /static/styles/header.css HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 17:10:06] "←[33mGET /static/styles/login.css HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 17:10:06] "←[33mGET /static/styles/header.css HTTP/1.1←[0m" 404 -
Nive
127.0.0.1 - - [27/Nov/2020 17:10:18] "←[35m←[1mPOST / HTTP/1.1←[0m" 500 -
Traceback (most recent call last):
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 2464, in __call__
    return self.wsgi_app(environ, start_response)
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 2450, in wsgi_app
    response = self.handle_exception(e)
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 1867, in handle_exception
    reraise(exc_type, exc_value, tb)
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\_compat.py", line 39, in reraise
    raise value
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 2447, in wsgi_app
    response = self.full_dispatch_request()
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 1952, in full_dispatch_request
    rv = self.handle_user_exception(e)
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 1821, in handle_user_exception
    reraise(exc_type, exc_value, tb)
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\_compat.py", line 39, in reraise
    raise value
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 1950, in full_dispatch_request
    rv = self.dispatch_request()
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 1936, in dispatch_request
    return self.view_functions[rule.endpoint](**req.view_args)
  File "C:\Users\Nivethitha\Desktop\PortFolio\app.py", line 30, in login
    if(user.username == username and user.password == password):
NameError: name 'username' is not defined
127.0.0.1 - - [27/Nov/2020 17:10:19] "←[37mGET /?__debugger__=yes&cmd=resource&f=jquery.js HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 17:10:19] "←[37mGET /?__debugger__=yes&cmd=resource&f=debugger.js HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 17:10:19] "←[37mGET /?__debugger__=yes&cmd=resource&f=style.css HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 17:10:19] "←[37mGET /?__debugger__=yes&cmd=resource&f=ubuntu.ttf HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 17:10:19] "←[37mGET /?__debugger__=yes&cmd=resource&f=console.png HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 17:10:19] "←[37mGET /?__debugger__=yes&cmd=resource&f=console.png HTTP/1.1←[0m" 200 -
 * Detected change in 'C:\\Users\\Nivethitha\\Desktop\\PortFolio\\app.py', reloading
 * Restarting with stat
 * Debugger is active!
 * Debugger PIN: 104-393-695
 * Running on http://127.0.0.1:5000/ (Press CTRL+C to quit)

(venv) C:\Users\Nivethitha\Desktop\PortFolio>

(venv) C:\Users\Nivethitha\Desktop\PortFolio>flask run
 * Serving Flask app "app.py" (lazy loading)
 * Environment: development
 * Debug mode: on
 * Restarting with stat
 * Debugger is active!
 * Debugger PIN: 104-393-695
 * Running on http://127.0.0.1:5000/ (Press CTRL+C to quit)
127.0.0.1 - - [27/Nov/2020 17:11:26] "←[37mGET / HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 17:11:26] "←[33mGET /static/styles/login.css HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 17:11:26] "←[33mGET /static/styles/header.css HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 17:11:26] "←[33mGET /static/styles/login.css HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 17:11:26] "←[33mGET /static/styles/header.css HTTP/1.1←[0m" 404 -
Nive
127.0.0.1 - - [27/Nov/2020 17:11:32] "←[35m←[1mPOST / HTTP/1.1←[0m" 500 -
Traceback (most recent call last):
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 2464, in __call__
    return self.wsgi_app(environ, start_response)
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 2450, in wsgi_app
    response = self.handle_exception(e)
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 1867, in handle_exception
    reraise(exc_type, exc_value, tb)
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\_compat.py", line 39, in reraise
    raise value
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 2447, in wsgi_app
    response = self.full_dispatch_request()
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 1952, in full_dispatch_request
    rv = self.handle_user_exception(e)
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 1821, in handle_user_exception
    reraise(exc_type, exc_value, tb)
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\_compat.py", line 39, in reraise
    raise value
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 1950, in full_dispatch_request
    rv = self.dispatch_request()
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 1936, in dispatch_request
    return self.view_functions[rule.endpoint](**req.view_args)
  File "C:\Users\Nivethitha\Desktop\PortFolio\app.py", line 31, in login
    info = Info.query.get_or_404(username=usern)
TypeError: get_or_404() got an unexpected keyword argument 'username'
127.0.0.1 - - [27/Nov/2020 17:11:32] "←[37mGET /?__debugger__=yes&cmd=resource&f=debugger.js HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 17:11:32] "←[37mGET /?__debugger__=yes&cmd=resource&f=style.css HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 17:11:32] "←[37mGET /?__debugger__=yes&cmd=resource&f=jquery.js HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 17:11:32] "←[37mGET /?__debugger__=yes&cmd=resource&f=ubuntu.ttf HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 17:11:32] "←[37mGET /?__debugger__=yes&cmd=resource&f=console.png HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 17:11:32] "←[37mGET /?__debugger__=yes&cmd=resource&f=console.png HTTP/1.1←[0m" 200 -
 * Detected change in 'C:\\Users\\Nivethitha\\Desktop\\PortFolio\\app.py', reloading
 * Restarting with stat
 * Debugger is active!
 * Debugger PIN: 104-393-695
 * Running on http://127.0.0.1:5000/ (Press CTRL+C to quit)

(venv) C:\Users\Nivethitha\Desktop\PortFolio>flask run
 * Serving Flask app "app.py" (lazy loading)
 * Environment: development
 * Debug mode: on
 * Restarting with stat
 * Debugger is active!
 * Debugger PIN: 104-393-695
 * Running on http://127.0.0.1:5000/ (Press CTRL+C to quit)
127.0.0.1 - - [27/Nov/2020 17:12:14] "←[37mGET / HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 17:12:14] "←[33mGET /static/styles/login.css HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 17:12:14] "←[33mGET /static/styles/header.css HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 17:12:15] "←[33mGET /static/styles/login.css HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 17:12:15] "←[33mGET /static/styles/header.css HTTP/1.1←[0m" 404 -
Nive
[<Info 2>]
127.0.0.1 - - [27/Nov/2020 17:12:19] "←[35m←[1mPOST / HTTP/1.1←[0m" 500 -
Traceback (most recent call last):
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 2464, in __call__
    return self.wsgi_app(environ, start_response)
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 2450, in wsgi_app
    response = self.handle_exception(e)
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 1867, in handle_exception
    reraise(exc_type, exc_value, tb)
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\_compat.py", line 39, in reraise
    raise value
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 2447, in wsgi_app
    response = self.full_dispatch_request()
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 1952, in full_dispatch_request
    rv = self.handle_user_exception(e)
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 1821, in handle_user_exception
    reraise(exc_type, exc_value, tb)
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\_compat.py", line 39, in reraise
    raise value
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 1950, in full_dispatch_request
    rv = self.dispatch_request()
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 1936, in dispatch_request
    return self.view_functions[rule.endpoint](**req.view_args)
  File "C:\Users\Nivethitha\Desktop\PortFolio\app.py", line 33, in login
    return render_template("information.html")
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\templating.py", line 137, in render_template
    return _render(
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\templating.py", line 120, in _render
    rv = template.render(context)
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\jinja2\environment.py", line 1090, in render
    self.environment.handle_exception()
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\jinja2\environment.py", line 832, in handle_exception
    reraise(*rewrite_traceback_stack(source=source))
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\jinja2\_compat.py", line 28, in reraise
    raise value.with_traceback(tb)
  File "C:\Users\Nivethitha\Desktop\PortFolio\templates\information.html", line 43, in top-level template code
    <td>{{my_data.username}}</td>
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\jinja2\environment.py", line 471, in getattr
    return getattr(obj, attribute)
jinja2.exceptions.UndefinedError: 'my_data' is undefined
127.0.0.1 - - [27/Nov/2020 17:12:19] "←[37mGET /?__debugger__=yes&cmd=resource&f=jquery.js HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 17:12:19] "←[37mGET /?__debugger__=yes&cmd=resource&f=style.css HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 17:12:19] "←[37mGET /?__debugger__=yes&cmd=resource&f=debugger.js HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 17:12:19] "←[37mGET /?__debugger__=yes&cmd=resource&f=ubuntu.ttf HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 17:12:19] "←[37mGET /?__debugger__=yes&cmd=resource&f=console.png HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 17:12:19] "←[37mGET /?__debugger__=yes&cmd=resource&f=console.png HTTP/1.1←[0m" 200 -
 * Detected change in 'C:\\Users\\Nivethitha\\Desktop\\PortFolio\\app.py', reloading
 * Restarting with stat
 * Debugger is active!
 * Debugger PIN: 104-393-695
 * Running on http://127.0.0.1:5000/ (Press CTRL+C to quit)

(venv) C:\Users\Nivethitha\Desktop\PortFolio>flask run
 * Serving Flask app "app.py" (lazy loading)
 * Environment: development
 * Debug mode: on
 * Restarting with stat
 * Debugger is active!
 * Debugger PIN: 104-393-695
 * Running on http://127.0.0.1:5000/ (Press CTRL+C to quit)
127.0.0.1 - - [27/Nov/2020 17:16:49] "←[37mGET / HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 17:16:49] "←[33mGET /static/styles/login.css HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 17:16:49] "←[33mGET /static/styles/header.css HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 17:16:49] "←[33mGET /static/styles/login.css HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 17:16:49] "←[33mGET /static/styles/header.css HTTP/1.1←[0m" 404 -
Nive
[<Info 2>]
127.0.0.1 - - [27/Nov/2020 17:16:54] "←[37mPOST / HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 17:16:54] "←[33mGET /static/styles/information.css HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 17:16:54] "←[33mGET /static/styles/header.css HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 17:16:54] "←[33mGET /static/styles/information.js HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 17:16:54] "←[33mGET /static/styles/logo.jpg HTTP/1.1←[0m" 404 -
 * Detected change in 'C:\\Users\\Nivethitha\\Desktop\\PortFolio\\app.py', reloading
 * Restarting with stat
 * Debugger is active!
 * Debugger PIN: 104-393-695
 * Running on http://127.0.0.1:5000/ (Press CTRL+C to quit)

(venv) C:\Users\Nivethitha\Desktop\PortFolio>flask run
 * Serving Flask app "app.py" (lazy loading)
 * Environment: development
 * Debug mode: on
 * Restarting with stat
 * Debugger is active!
 * Debugger PIN: 104-393-695
 * Running on http://127.0.0.1:5000/ (Press CTRL+C to quit)
Nive
127.0.0.1 - - [27/Nov/2020 17:18:07] "←[35m←[1mPOST / HTTP/1.1←[0m" 500 -
Traceback (most recent call last):
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 2464, in __call__
    return self.wsgi_app(environ, start_response)
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 2450, in wsgi_app
    response = self.handle_exception(e)
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 1867, in handle_exception
    reraise(exc_type, exc_value, tb)
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\_compat.py", line 39, in reraise
    raise value
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 2447, in wsgi_app
    response = self.full_dispatch_request()
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 1952, in full_dispatch_request
    rv = self.handle_user_exception(e)
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 1821, in handle_user_exception
    reraise(exc_type, exc_value, tb)
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\_compat.py", line 39, in reraise
    raise value
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 1950, in full_dispatch_request
    rv = self.dispatch_request()
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 1936, in dispatch_request
    return self.view_functions[rule.endpoint](**req.view_args)
  File "C:\Users\Nivethitha\Desktop\PortFolio\app.py", line 32, in login
    print(info.username)
AttributeError: 'list' object has no attribute 'username'
127.0.0.1 - - [27/Nov/2020 17:18:07] "←[37mGET /?__debugger__=yes&cmd=resource&f=jquery.js HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 17:18:07] "←[37mGET /?__debugger__=yes&cmd=resource&f=style.css HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 17:18:07] "←[37mGET /?__debugger__=yes&cmd=resource&f=debugger.js HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 17:18:07] "←[37mGET /?__debugger__=yes&cmd=resource&f=ubuntu.ttf HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 17:18:07] "←[37mGET /?__debugger__=yes&cmd=resource&f=console.png HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 17:18:07] "←[37mGET /?__debugger__=yes&cmd=resource&f=console.png HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 17:18:10] "←[37mGET / HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 17:18:12] "←[37mGET / HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 17:18:12] "←[33mGET /static/styles/login.css HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 17:18:12] "←[33mGET /static/styles/header.css HTTP/1.1←[0m" 404 -
Nive
127.0.0.1 - - [27/Nov/2020 17:18:17] "←[35m←[1mPOST / HTTP/1.1←[0m" 500 -
Traceback (most recent call last):
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 2464, in __call__
    return self.wsgi_app(environ, start_response)
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 2450, in wsgi_app
    response = self.handle_exception(e)
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 1867, in handle_exception
    reraise(exc_type, exc_value, tb)
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\_compat.py", line 39, in reraise
    raise value
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 2447, in wsgi_app
    response = self.full_dispatch_request()
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 1952, in full_dispatch_request
    rv = self.handle_user_exception(e)
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 1821, in handle_user_exception
    reraise(exc_type, exc_value, tb)
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\_compat.py", line 39, in reraise
    raise value
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 1950, in full_dispatch_request
    rv = self.dispatch_request()
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 1936, in dispatch_request
    return self.view_functions[rule.endpoint](**req.view_args)
  File "C:\Users\Nivethitha\Desktop\PortFolio\app.py", line 32, in login
    print(info.username)
AttributeError: 'list' object has no attribute 'username'
127.0.0.1 - - [27/Nov/2020 17:18:17] "←[37mGET /?__debugger__=yes&cmd=resource&f=style.css HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 17:18:17] "←[37mGET /?__debugger__=yes&cmd=resource&f=jquery.js HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 17:18:17] "←[37mGET /?__debugger__=yes&cmd=resource&f=debugger.js HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 17:18:17] "←[37mGET /?__debugger__=yes&cmd=resource&f=ubuntu.ttf HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 17:18:17] "←[37mGET /?__debugger__=yes&cmd=resource&f=console.png HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 17:18:17] "←[37mGET /?__debugger__=yes&cmd=resource&f=console.png HTTP/1.1←[0m" 200 -
 * Detected change in 'C:\\Users\\Nivethitha\\Desktop\\PortFolio\\app.py', reloading
 * Restarting with stat
 * Debugger is active!
 * Debugger PIN: 104-393-695
 * Running on http://127.0.0.1:5000/ (Press CTRL+C to quit)
Nive
[<Info 2>]
127.0.0.1 - - [27/Nov/2020 17:19:27] "←[37mPOST / HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 17:19:27] "←[33mGET /static/styles/information.css HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 17:19:27] "←[33mGET /static/styles/header.css HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 17:19:27] "←[33mGET /static/styles/information.js HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 17:19:27] "←[33mGET /static/styles/logo.jpg HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 17:19:27] "←[33mGET /static/styles/information.css HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 17:19:27] "←[33mGET /static/styles/header.css HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 17:19:27] "←[33mGET /static/styles/information.js HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 17:19:36] "←[37mGET / HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 17:19:36] "←[33mGET /static/styles/login.css HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 17:19:36] "←[33mGET /static/styles/header.css HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 17:19:39] "←[33mGET /static/styles/login.css HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 17:19:39] "←[33mGET /static/styles/header.css HTTP/1.1←[0m" 404 -
Nive
[<Info 2>]
127.0.0.1 - - [27/Nov/2020 17:19:48] "←[37mPOST / HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 17:19:48] "←[33mGET /static/styles/information.css HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 17:19:48] "←[33mGET /static/styles/header.css HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 17:19:48] "←[33mGET /static/styles/information.js HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 17:19:48] "←[33mGET /static/styles/logo.jpg HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 17:19:48] "←[33mGET /static/styles/information.css HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 17:19:48] "←[33mGET /static/styles/header.css HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 17:19:48] "←[33mGET /static/styles/information.js HTTP/1.1←[0m" 404 -
 * Detected change in 'C:\\Users\\Nivethitha\\Desktop\\PortFolio\\app.py', reloading
 * Restarting with stat
 * Debugger is active!
 * Debugger PIN: 104-393-695
 * Running on http://127.0.0.1:5000/ (Press CTRL+C to quit)

(venv) C:\Users\Nivethitha\Desktop\PortFolio>flask run
 * Serving Flask app "app.py" (lazy loading)
 * Environment: development
 * Debug mode: on
 * Restarting with stat
 * Debugger is active!
 * Debugger PIN: 104-393-695
 * Running on http://127.0.0.1:5000/ (Press CTRL+C to quit)
Nive
127.0.0.1 - - [27/Nov/2020 17:21:55] "←[35m←[1mPOST / HTTP/1.1←[0m" 500 -
Traceback (most recent call last):
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 2464, in __call__
    return self.wsgi_app(environ, start_response)
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 2450, in wsgi_app
    response = self.handle_exception(e)
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 1867, in handle_exception
    reraise(exc_type, exc_value, tb)
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\_compat.py", line 39, in reraise
    raise value
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 2447, in wsgi_app
    response = self.full_dispatch_request()
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 1952, in full_dispatch_request
    rv = self.handle_user_exception(e)
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 1821, in handle_user_exception
    reraise(exc_type, exc_value, tb)
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\_compat.py", line 39, in reraise
    raise value
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 1950, in full_dispatch_request
    rv = self.dispatch_request()
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 1936, in dispatch_request
    return self.view_functions[rule.endpoint](**req.view_args)
  File "C:\Users\Nivethitha\Desktop\PortFolio\app.py", line 32, in login
    print(info['username'])
TypeError: list indices must be integers or slices, not str
127.0.0.1 - - [27/Nov/2020 17:21:55] "←[37mGET /?__debugger__=yes&cmd=resource&f=jquery.js HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 17:21:55] "←[37mGET /?__debugger__=yes&cmd=resource&f=style.css HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 17:21:55] "←[37mGET /?__debugger__=yes&cmd=resource&f=debugger.js HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 17:21:55] "←[37mGET /?__debugger__=yes&cmd=resource&f=ubuntu.ttf HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 17:21:55] "←[37mGET /?__debugger__=yes&cmd=resource&f=console.png HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 17:21:55] "←[37mGET /?__debugger__=yes&cmd=resource&f=console.png HTTP/1.1←[0m" 200 -
 * Detected change in 'C:\\Users\\Nivethitha\\Desktop\\PortFolio\\app.py', reloading
 * Restarting with stat
 * Debugger is active!
 * Debugger PIN: 104-393-695
 * Running on http://127.0.0.1:5000/ (Press CTRL+C to quit)
 * Detected change in 'C:\\Users\\Nivethitha\\Desktop\\PortFolio\\app.py', reloading
 * Restarting with stat
 * Debugger is active!
 * Debugger PIN: 104-393-695
 * Running on http://127.0.0.1:5000/ (Press CTRL+C to quit)

(venv) C:\Users\Nivethitha\Desktop\PortFolio>

(venv) C:\Users\Nivethitha\Desktop\PortFolio>

(venv) C:\Users\Nivethitha\Desktop\PortFolio>

(venv) C:\Users\Nivethitha\Desktop\PortFolio>

(venv) C:\Users\Nivethitha\Desktop\PortFolio>flask run
 * Serving Flask app "app.py" (lazy loading)
 * Environment: development
 * Debug mode: on
 * Restarting with stat
 * Debugger is active!
 * Debugger PIN: 104-393-695
 * Running on http://127.0.0.1:5000/ (Press CTRL+C to quit)
127.0.0.1 - - [27/Nov/2020 17:24:00] "←[37mGET / HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 17:24:00] "←[33mGET /static/styles/header.css HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 17:24:00] "←[33mGET /static/styles/login.css HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 17:24:00] "←[33mGET /static/styles/login.css HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 17:24:00] "←[33mGET /static/styles/header.css HTTP/1.1←[0m" 404 -
Nive
127.0.0.1 - - [27/Nov/2020 17:24:11] "←[35m←[1mPOST / HTTP/1.1←[0m" 500 -
Traceback (most recent call last):
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 2464, in __call__
    return self.wsgi_app(environ, start_response)
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 2450, in wsgi_app
    response = self.handle_exception(e)
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 1867, in handle_exception
    reraise(exc_type, exc_value, tb)
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\_compat.py", line 39, in reraise
    raise value
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 2447, in wsgi_app
    response = self.full_dispatch_request()
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 1952, in full_dispatch_request
    rv = self.handle_user_exception(e)
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 1821, in handle_user_exception
    reraise(exc_type, exc_value, tb)
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\_compat.py", line 39, in reraise
    raise value
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 1950, in full_dispatch_request
    rv = self.dispatch_request()
  File "C:\Users\Nivethitha\Desktop\PortFolio\venv\Lib\site-packages\flask\app.py", line 1936, in dispatch_request
    return self.view_functions[rule.endpoint](**req.view_args)
  File "C:\Users\Nivethitha\Desktop\PortFolio\app.py", line 32, in login
    print(info.email)
AttributeError: 'list' object has no attribute 'email'
127.0.0.1 - - [27/Nov/2020 17:24:11] "←[37mGET /?__debugger__=yes&cmd=resource&f=jquery.js HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 17:24:11] "←[37mGET /?__debugger__=yes&cmd=resource&f=style.css HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 17:24:11] "←[37mGET /?__debugger__=yes&cmd=resource&f=debugger.js HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 17:24:11] "←[37mGET /?__debugger__=yes&cmd=resource&f=ubuntu.ttf HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 17:24:11] "←[37mGET /?__debugger__=yes&cmd=resource&f=console.png HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 17:24:11] "←[37mGET /?__debugger__=yes&cmd=resource&f=console.png HTTP/1.1←[0m" 200 -
 * Detected change in 'C:\\Users\\Nivethitha\\Desktop\\PortFolio\\app.py', reloading
 * Restarting with stat
 * Debugger is active!
 * Debugger PIN: 104-393-695
 * Running on http://127.0.0.1:5000/ (Press CTRL+C to quit)
127.0.0.1 - - [27/Nov/2020 17:25:57] "←[37mGET / HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 17:25:57] "←[33mGET /static/styles/login.css HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 17:25:57] "←[33mGET /static/styles/header.css HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 17:26:01] "←[33mGET /static/styles/login.css HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 17:26:01] "←[33mGET /static/styles/header.css HTTP/1.1←[0m" 404 -
Nive
demo1@gmail.com
127.0.0.1 - - [27/Nov/2020 17:26:14] "←[37mPOST / HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 17:26:14] "←[33mGET /static/styles/information.css HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 17:26:14] "←[33mGET /static/styles/header.css HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 17:26:14] "←[33mGET /static/styles/information.js HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 17:26:14] "←[33mGET /static/styles/logo.jpg HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 17:26:14] "←[33mGET /static/styles/information.css HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 17:26:14] "←[33mGET /static/styles/header.css HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 17:26:14] "←[33mGET /static/styles/information.js HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 17:31:23] "←[37mGET / HTTP/1.1←[0m" 200 -
Nive
demo1@gmail.com
127.0.0.1 - - [27/Nov/2020 17:31:30] "←[37mPOST / HTTP/1.1←[0m" 200 -
127.0.0.1 - - [27/Nov/2020 17:31:30] "←[33mGET /static/styles/information.css HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 17:31:30] "←[33mGET /static/styles/header.css HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 17:31:30] "←[33mGET /static/styles/information.js HTTP/1.1←[0m" 404 -
127.0.0.1 - - [27/Nov/2020 17:31:30] "←[33mGET /static/styles/logo.jpg HTTP/1.1←[0m" 404 -
