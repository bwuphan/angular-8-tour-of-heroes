BUILD_DIR="$(dirname $(dirname $(dirname $(realpath $0 ))))/dist/angular-tour-of-heroes"

aws s3 sync "$BUILD_DIR" "s3://$AWS_BUCKET/"