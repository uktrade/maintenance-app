APP_NAME="${APP_NAME:-great.gov.uk}"
sed -i -e 's/{app_name}/'"$APP_NAME"'/g' public/error/index.html
