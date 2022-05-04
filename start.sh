if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/mahinwizard4444/Thor.git /Thor
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /Thor
fi
cd /Thor
pip3 install -U -r requirements.txt
echo "Starting Bot...."
python3 main.py
