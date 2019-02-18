name             'elastic_repo'
maintainer       'Dmitrii Rebryshkin'
maintainer_email 'dr@servers.com'
license          'Apache-2.0'
description      'Installs/Configures Elastic Packages Repository'
long_description 'Installs/Configures Elastic Packages Repository'
version          '0.0.1'

chef_version     '>= 12.10' if respond_to?(:chef_version)

source_url 'https://github.com/cyberflow/elastic_repo' if respond_to?(:source_url)
issues_url 'https://github.com/cyberflow/elastic_repo/issues' if respond_to?(:issues_url)

depends 'apt', '>= 5.0.1'
depends 'yum', '>= 4.1.0'
depends 'yum-epel', '>= 2.1.1'
