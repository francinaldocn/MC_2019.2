sudo apt-get install python3-pip &&
pip3 install virtualenv --user &&
virtualenv -p python3 venv_name &&
source venv_name/bin/activate &&
pip3 install nome_da_biblioteca &&
pip3 install -r requirements.txt 