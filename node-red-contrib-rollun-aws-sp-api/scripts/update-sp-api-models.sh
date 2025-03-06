# Delete existing directory using relative path from project root
rm -rf selling-partner-api-models

# Clone into correct location using relative path
git clone https://github.com/amzn/selling-partner-api-models.git

# Remove unnecessary directories
rm -rf selling-partner-api-models/clients
rm -rf selling-partner-api-models/.github
rm -rf selling-partner-api-models/schemas

# Remove unnecessary files
rm -rf selling-partner-api-models/CODE_OF_CONDUCT.md
rm -rf selling-partner-api-models/CONTRIBUTING.md
rm -rf selling-partner-api-models/LICENSE
rm -rf selling-partner-api-models/NOTICE
rm -rf selling-partner-api-models/README.md