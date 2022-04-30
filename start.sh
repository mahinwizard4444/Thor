echo "Cloning Repository"
git clone https://<pat>@github.com/BXBotz2021/Spider-Man.git
cd Spider-Man
pip3 install -U -r requirements.txt
echo "Starting Bot...."
python3 bot.py
