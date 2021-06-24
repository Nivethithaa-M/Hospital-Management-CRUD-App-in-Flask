from flask import Flask, render_template,request,redirect,url_for,flash
from flask_sqlalchemy import SQLAlchemy
from flask_migrate import Migrate

app = Flask(__name__)
app.secret_key = "Nivetha"
app.config['SQLALCHEMY_DATABASE_URI'] = "postgresql://postgres:1234@localhost:5432/postgres"
app.config['SQLALCHEMY_TRACK_MODIFICATIONS']=  True
db = SQLAlchemy(app)
# migrate = Migrate(app, db)
db.init_app(app)

class patient(db.Model):
    id = db.Column(db.Integer, primary_key = True)
    name = db.Column(db.String(100))
    phone = db.Column(db.String(100))
    disease = db.Column(db.String(100))
    status = db.Column(db.String(100))

    def __init__(self,name,phone,disease,status):
        self.name = name
        self.phone = phone
        self.disease = disease
        self.status = status

@app.before_first_request
def create_all():
    db.create_all()

@app.route('/')
def Index():
	all_data = patient.query.all()
	all_dat = doctor.query.all()
	all_da = employee.query.all()
	data = {'patients':all_data,'doctor':all_dat,'employees':all_da}
	return render_template('index.html',**data)


@app.route('/insert', methods = ['POST'])
def insert():
    if request.method == 'POST':
        name = request.form['name']
        phone = request.form['phone']
        disease = request.form['disease']
        status = request.form['status']

        my_data = patient(name,phone,disease,status)
        db.session.add(my_data)
        db.session.commit()

        flash("Patient Inserted Successfully!!")

        return redirect(url_for('Index'))


@app.route('/update', methods = ['GET','POST'])
def update():
    if request.method == 'POST':
        my_data = patient.query.get(request.form.get('id'))
 
        my_data.name = request.form['name']
        my_data.phone = request.form['phone']
        my_data.disease = request.form['disease']
        my_data.status = request.form['status']
 
        db.session.commit()
        flash("Patient Updated Successfully")
 
        return redirect(url_for('Index'))

@app.route('/delete/<id>/', methods = ['GET', 'POST'])
def delete(id):
    my_data = patient.query.get(id)
    db.session.delete(my_data)
    db.session.commit()
    flash("Patient Deleted Successfully")
 
    return redirect(url_for('Index'))
 
class doctor(db.Model):
    id = db.Column(db.Integer, primary_key = True)
    name = db.Column(db.String(100))
    phone = db.Column(db.String(100))
    specialist = db.Column(db.String(100))

    def __init__(self,name,phone,specialist):
        self.name = name
        self.phone = phone
        self.specialist = specialist


@app.route('/insert1', methods = ['POST'])
def insert1():
    if request.method == 'POST':
        name = request.form['name']
        phone = request.form['phone']
        specialist = request.form['specialist']

        my_data = doctor(name,phone,specialist)
        db.session.add(my_data)
        db.session.commit()

        flash("Doctor Inserted Successfully!!")

        return redirect(url_for('Index'))


@app.route('/update1', methods = ['GET','POST'])
def update1():
    if request.method == 'POST':
        my_data = doctor.query.get(request.form.get('id'))
 
        my_data.name = request.form['name']
        my_data.phone = request.form['phone']
        my_data.specialist = request.form['specialist']
 
        db.session.commit()
        flash("Doctor Updated Successfully")
 
        return redirect(url_for('Index'))

@app.route('/delete1/<id>/', methods = ['GET', 'POST'])
def delete1(id):
    my_data = doctor.query.get(id)
    db.session.delete(my_data)
    db.session.commit()
    flash("Doctor Deleted Successfully")
 
    return redirect(url_for('Index'))


class employee(db.Model):
    id = db.Column(db.Integer, primary_key = True)
    name = db.Column(db.String(100))
    phone = db.Column(db.String(100))
    designation = db.Column(db.String(100))

    def __init__(self,name,phone,designation):
        self.name = name
        self.phone = phone
        self.designation = designation


@app.route('/insert2', methods = ['POST'])
def insert2():
    if request.method == 'POST':
        name = request.form['name']
        phone = request.form['phone']
        designation = request.form['designation']

        my_data = employee(name,phone,designation)
        db.session.add(my_data)
        db.session.commit()

        flash("Employee Inserted Successfully!!")

        return redirect(url_for('Index'))


@app.route('/update2', methods = ['GET','POST'])
def update2():
    if request.method == 'POST':
        my_data = employee.query.get(request.form.get('id'))
 
        my_data.name = request.form['name']
        my_data.phone = request.form['phone']
        my_data.designation = request.form['designation']
 
        db.session.commit()
        flash("Employee Updated Successfully")
 
        return redirect(url_for('Index'))

@app.route('/delete2/<id>/', methods = ['GET', 'POST'])
def delete2(id):
    my_data = employee.query.get(id)
    db.session.delete(my_data)
    db.session.commit()
    flash("Employee Deleted Successfully")
 
    return redirect(url_for('Index'))

if __name__ == "__main__":
	app.run(debug=True)
