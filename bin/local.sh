# download requirements

curl https://raw.githubusercontent.com/finp/trello/master/modules/test/pages/test.adoc > modules/test/pages/rantora-test.adoc


# create html

antora local-site.yml

#fix html

./bin/fixDiv.sh