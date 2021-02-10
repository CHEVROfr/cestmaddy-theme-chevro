# DOWNLOAD REPOSITORY
rm -rdf res/content/front/themes/chevro
git clone https://github.com/CHEVROfr/cestmaddy-theme-chevro.git res/content/front/themes/chevro

# CHANGE THEME IN CONFIG
sed -i "s?^.*theme:.*?  theme: \"chevro\"?g" config.yml

# REBUILD WEBSITE
npm run generate