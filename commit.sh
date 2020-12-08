echo "Commit hinzufügen"
echo ""
echo -n "Bitte Kommentar angeben: "
read comment

cd api
git commit -m "$comment"
cd ../verwaltung
git commit -m "$comment"
cd ../website
git commit -m "$comment"
