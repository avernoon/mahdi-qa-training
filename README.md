# mahdi-qa-training

https://github.com/alpinelab/docker-ruby-dev https://stackify.com/install-ruby-on-your-mac-everything-you-need-to-get-going/

Create a github.com account
Install Visual Studio Code. https://code.visualstudio.com
Install Google chrome. https://www.google.com/chrome/
Install Xcode. https://apps.apple.com/us/app/xcode/id497799835?mt=12
Create a folder on your mac where you will keep code
Right click folder and select 'New Terminal at Folder'
Open Terminal
Enter: /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
Press Enter
Enter: brew install ruby
Press Enter
Enter: echo 'export PATH="/usr/local/opt/ruby/bin:$PATH"' >> ~/.bash_profile
Press Enter
Enter: source ~/.bash_profile
Press Enter
Enter: git clone https://github.com/avernoon/mahdi-qa-training.git
Press Enter
Enter: cd mahdi-qa-training
Press Enter
Install command line developer tools if asked; Re-enter and send: git clone https://github.com/avernoon/mahdi-qa-training.git
Enter: gem install bundler
Press enter
Enter: bundle install
Press enter
Enter: cucumber features/begin.feature
Press Enter
