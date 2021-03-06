name             'rspace-vagrant'
maintainer       'Marcel Becker'
maintainer_email 'marcelbecker@gmail.io'
license          'All rights reserved'
description      'Installs/Configures my-vagrant-simplified'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.1.0'

depends "apt"
depends "python"
depends "git"
depends "emacs24-ppa"
depends "chef-solo-search"
depends "ssh_known_hosts"
depends "java"
depends "eclipse"
###depends "dropbox"
depends "google-chrome"
depends "user"
