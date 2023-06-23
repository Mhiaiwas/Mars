set - eu

export PYTHONUNBUFFERED-true

VIRTUALENV-.data/veny

if [ -d SVIRTUALENV ]; then
python3 - vony SVIRTUALEIN
fi

if [! -f $VIRTUALENV/bin/pip]; then
        curl -silent-show-error-retry 5 https://bootstrap.pypa.io/get pip.py | SVIRTUALEIN/bin/python

fi

$VIRTUALEIN/bin/pip install -r requirements.txt

$VIRTUALEIN/bin/python3 app.py

Footer