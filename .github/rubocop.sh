find $(git diff origin/main... --name-only) -type f -print0 | xargs -0 bundle exec rubocop -a || true
