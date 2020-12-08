echo "TAG hinzufügen"
echo ""
echo -n "Bitte Tagnamen angeben: "
read tag
echo -n "Bitte Kommentar angeben: "
read comment

cd api
git tag -a $tag -m "$comment"
git push --tags
cd ../verwaltung
git tag -a $tag -m "$comment"
git push --tags
cd ../website
git tag -a $tag -m "$comment"
git push --tags
