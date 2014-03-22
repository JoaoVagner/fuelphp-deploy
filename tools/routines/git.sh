##RESET GIT
echo "## == GIT RESET HARD START"
env -i git reset --hard
echo "## ==== GIT RESET HARD FINISH"

echo "## == GIT Requisitando arquivos do ORIGIN"
env -i git pull origin develop
echo "## == GIT PULL FINISH"