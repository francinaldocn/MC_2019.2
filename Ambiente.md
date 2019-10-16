## Como instalar o virtualenv no linux

#### Primeiro verifique se o pip3 está instalado
dpkg -l | grep python3-pip

#### Se o pip3 não estiver instalado (precisa da permissão de root)
sudo apt-get install python3-pip

#### Agora instale o virtualenv usando o pip3
pip3 install virtualenv --user

##### Agora crie um ambiente virtual com python3
virtualenv -p python3 venv_name

#### Ative seu ambiente virtual
source venv_name/bin/activate

#### Como instalar bibliotecas com o pip em ambiente virtual
pip3 install nome_da_biblioteca

#### Como instalar bibliotecas com o pip a partir de um arquivo com uma lista de dependências
pip3 install -r requirements.txt

#### Para desativar o ambiente virtual
deactivate







