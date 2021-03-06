name 'hashicorp-vault'
maintainer 'John Bellone'
maintainer_email 'jbellone@bloomberg.net'
license 'Apache 2.0'
description 'Application cookbook for installing and configuring Vault.'
long_description 'Application cookbook for installing and configuring Vault.'
version '1.5.0'

supports 'ubuntu', '>= 12.04'
supports 'redhat', '>= 6.4'
supports 'centos', '>= 6.4'

depends 'chef-vault', '~> 1.3'
depends 'golang', '~> 1.7'
depends 'libartifact', '~> 1.3'
depends 'poise', '~> 2.5'
depends 'poise-service', '~> 1.1'
depends 'build-essential', '~> 2.2'
