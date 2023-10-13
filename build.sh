#exit on error
set -o errexit
sudo apt-get install libmariadb3 libmariadb-dev
pip install --upgrade pip
pip install -r requirements.txt