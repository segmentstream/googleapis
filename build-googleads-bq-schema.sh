OUT_DIR="./lib"

protoc \
  --bq-schema_out=./gen/bq-schema \
  --proto_path=. \
  --proto_path=$GOPATH/src/github.com/GoogleCloudPlatform/protoc-gen-bq-schema \
  ./google/ads/googleads/v6/**/*.proto