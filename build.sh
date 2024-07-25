set -o errexit

pip install -r requirements.txt

python maage.py collectstatic --no-input
python manage.py migrate
