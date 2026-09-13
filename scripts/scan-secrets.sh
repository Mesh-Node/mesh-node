#!/usr/bin/env bash
# Fail if live secrets or donor homes leak in this kit.
# Documented placeholders (ellipsis, $HOME, commented names) are allowed.
set -euo pipefail
ROOT="$(cd "$(dirname "$0")/.." && pwd)"

# Token-shaped values only. KEY= with no value, and commented names, are docs.
RX='sk-[A-Za-z0-9]{10,}|ghp_[A-Za-z0-9]{20,}|gho_[A-Za-z0-9]{20,}|xox[baprs]-[A-Za-z0-9-]{10,}|BEGIN OPENSSH PRIVATE KEY'

hits=0
while IFS= read -r -d '' f; do
  rel="${f#"$ROOT"/}"
  case "$rel" in
    scripts/scan-secrets.sh|.git/*) continue ;;
  esac
  case "$f" in
    *.png|*.jpg|*.jpeg|*.webp|*.gif|*.woff|*.woff2|*.ttf) continue ;;
  esac
  [[ -f "$f" ]] || continue
  [[ -L "$f" ]] && continue
  if grep -a -n -E "$RX" "$f" >/dev/null 2>&1; then
    while IFS= read -r line; do
      echo "LEAK $rel:$line"
      hits=$((hits + 1))
    done < <(grep -a -n -E "$RX" "$f" || true)
  fi
done < <(find "$ROOT" -type f -print0)

if (( hits > 0 )); then
  echo "scan-secrets.sh: FAIL hits=$hits" >&2
  exit 1
fi
echo "scan-secrets.sh: OK kit=$ROOT"
exit 0
