if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/its-star-boi/coder /coder
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /coder
fi
cd /coder
echo "Starting Bot...."
python3 bot.py
