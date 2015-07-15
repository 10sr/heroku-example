echo 'This script is intended to be source-d.'

test -d venv || virtualenv venv
source venv/bin/activate
