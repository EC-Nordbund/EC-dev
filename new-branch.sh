echo -n "Neuer Branch anlegen"
echo -n ""
echo -n "Bitte Branchnamen angeben: "
read branch

cd api
git checkout -b $branch
git push --set-upstream origin $branch
cd ../verwaltung
git checkout -b $branch
git push --set-upstream origin $branch
cd ../website
git checkout -b $branch
git push --set-upstream origin $branch
