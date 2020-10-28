name              'etcd'
maintainer        'Sous Chefs'
maintainer_email  'help@sous-chefs.org'
license           'Apache-2.0'
description       'Installs and configures etcd'
version           '6.0.0'
source_url        'https://github.com/sous-chefs/etcd'
issues_url        'https://github.com/sous-chefs/etcd/issues'
chef_version      '>= 12.15'

depends 'docker'

supports 'amazon'
supports 'centos'
supports 'debian'
supports 'opensuseleap'
supports 'oracle'
supports 'redhat'
supports 'scientific'
supports 'suse'
supports 'ubuntu'
