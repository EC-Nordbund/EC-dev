echo -n "Branch wechseln"
echo -n ""
echo -n "Bitte Branchnamen angeben: "
read branch

cd api
git checkout $branch
git pull
cd ../verwaltung
git checkout $branch
git pull
cd ../website
git checkout $branch
git pull
