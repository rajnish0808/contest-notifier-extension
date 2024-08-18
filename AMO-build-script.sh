# Install the web-ext tool globally
npm install -g web-ext

# Build the project, creating a "build" folder with bundled code
npm run build

# Change directory to the "build" folder
cd build

# Use web-ext to build the extension, resulting in a zip file inside "web-ext-artifacts/"
web-ext build
