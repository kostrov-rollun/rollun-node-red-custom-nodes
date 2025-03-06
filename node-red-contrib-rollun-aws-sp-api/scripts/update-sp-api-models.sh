rm -rf selling-partner-api-models

git clone https://github.com/amzn/selling-partner-api-models.git tmp

mkdir selling-partner-api-models
mv tmp/models selling-partner-api-models/models
rm -rf tmp