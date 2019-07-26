set -e
go test -v $(glide novendor)
cp -R ./ ${WERCKER_OUTPUT_DIR}
