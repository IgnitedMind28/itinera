#!/bin/bash
# push.sh — sync Itinera to GitLab (origin) + GitHub (github)
# Usage: ./push.sh "commit message"

set -e
cd "$(dirname "$0")"

MSG="${1:-Update Itinera}"

git add .

if git diff --cached --quiet; then
  echo "Nothing to commit — pushing existing commits."
else
  git commit -m "$MSG

Co-Authored-By: Claude Sonnet 4.6 <noreply@anthropic.com>"
fi

echo "→ Pushing to GitLab..."
git push origin main

echo "→ Pushing to GitHub..."
git push github main

echo "✅ Done."
echo ""
echo "   🔗 SHARE THIS LINK → https://ignitedmind28.github.io/itinera/"
echo ""
echo "   (GitLab: make project Public in Settings → General to enable that URL)"
