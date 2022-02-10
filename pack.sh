fileName="package_$(date "+%m-%d_%H_%M_%S").zip"
rm  package_* 
mkdir -p dis 
rm  -rf dis/*
cp  -r  icons app.js style.css manifest.json dis/
zip   -r ${fileName}   dis/*
 