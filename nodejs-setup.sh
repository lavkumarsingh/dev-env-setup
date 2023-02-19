# Refresh your local package index
sudo apt update

# Install Node.js
sudo apt install nodejs

# Install npm
sudo apt install npm

# Install npm
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.1/install.sh | bash
echo 'export NVM_DIR="$([ -z "${XDG_CONFIG_HOME-}" ] && printf %s "${HOME}/.nvm" || printf %s "${XDG_CONFIG_HOME}/nvm")"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"' >> ~/.bashrc
source ~/.bashrc

# Check version
echo "Node version"
node -v
echo "NPM version"
npm -v
echo "NVM version"
nvm -v
