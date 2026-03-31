#!/usr/bin/env bash
set -euo pipefail

# 1) Install Flutter (stable channel). Cache this directory between builds to speed up.
FLUTTER_DIR="$HOME/flutter"
if [ ! -d "$FLUTTER_DIR" ]; then
  git clone -b stable --depth 1 https://github.com/flutter/flutter.git "$FLUTTER_DIR"
fi
export PATH="$FLUTTER_DIR/bin:$PATH"

# 2) Ensure web artifacts are available and packages are fetched
flutter --version
flutter precache --web
flutter pub get

# 3) Build the web output
flutter build web --release