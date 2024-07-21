# Install jekyll
gem install jekyll

# Create jekyll project
jekyll new jekyll --force

# Clean up project
rm jekyll/*.markdown
rm jekyll/*.html
rm -r jekyll/_posts

# Copy docs
cp -r docs jekyll

# Enter the project
cd jekyll

# Config packages
bundle remove jekyll
bundle add webrick --group=jekyll_plugins
bundle add github-pages --group=jekyll_plugins
bundle add jekyll-optional-front-matter --group=jekyll_plugins

# Adjust _config.yml
yq eval 'del(.theme)' -i _config.yml
#yq eval 'del(.email)' -i _config.yml
#yq eval 'del(.description)' -i _config.yml
yq eval '.title = "Memo"' -i _config.yml
yq eval '.remote_theme = "just-the-docs/just-the-docs"' -i _config.yml
yq eval '.plugins += ["jekyll-optional-front-matter"]' -i _config.yml
