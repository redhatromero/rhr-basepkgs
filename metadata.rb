name             'rhr_basepkgs'
maintainer       'JIS3 Corp'
maintainer_email 'redhatromero@gmail.com'
license          'All rights reserved'
description      'Installs/Configures rhr_basepkgs'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '1.2.0'

depends 'chef-yum-docker', '>= 2.1.1'
