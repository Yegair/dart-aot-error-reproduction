#! /bin/sh

set -e

rm -f bin/aot_error_reproduction

dart run build_runner build --delete-conflicting-outputs
dart compile exe lib/main.dart -o bin/aot_error_reproduction

./bin/aot_error_reproduction
