#!/usr/bin/env bash
set -e
if ! command -v flutter >/dev/null 2>&1; then
  echo "Flutter is required. Install Flutter, then run this script again."
  exit 1
fi
cd "$(dirname "$0")/blueprint"
flutter pub get
flutter run
