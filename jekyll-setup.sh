# Install Ruby
sudo apt-get install ruby-full build-essential zlib1g-dev

# Add environment variables to your ~/.bashrc file to configure the gem installation path
echo '# Install Ruby Gems to ~/gems' >> ~/.bashrc
echo 'export GEM_HOME="$HOME/gems"' >> ~/.bashrc
echo 'export PATH="$HOME/gems/bin:$PATH"' >> ~/.bashrc
source ~/.bashrc

# Install Jekyll and Bundler
gem install jekyll bundler

# Install the jekyll and bundler gems
gem install jekyll bundler

