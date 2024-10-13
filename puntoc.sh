sudo useradd developer1
sudo useradd tester1
sudo useradd devops1
sudo useradd devops2
sudo groupadd grupodevops
sudo groupadd grupotester
sudo groupadd grupodevelopers

sudo usermod -aG grupotester tester1
sudo usermod -aG grupodevops devops1
sudo usermod -aG grupodevops devops2
sudo usermod -aG grupodevelopers developer1


  chmod u+rwx examenes-UTN/alumnos1
  chmod g+rx examenes-UTN/alumnos1
  chmod o+rx examenes-UTN/alumnos1
  chmod o-rwx examenes-UTN/alumnos1
  chmod u+rwx examenes-UTN/alumnos2
  chmod g+rw examenes-UTN/alumnos2
  chmod o-rwx examenes-UTN/alumnos2
  chmod u+rwx examenes-UTN/alumnos3
  chmod g-rwx examenes-UTN/alumnos3
  chmod o-rwx examenes-UTN/alumnos3
  chmod u+rwx examenes-UTN/profesores/
  chmod g+rwx examenes-UTN/profesores/
  chmod o+rx examenes-UTN/profesores/


whoami > examenes-UTN/alumnos1/validar.txt
whoami > examenes-UTN/alumno2/validar.txt
whoami > examenes-UTN/alumno3/validar.txt
whoami > examenes-UTN/validar_profesores.txt
