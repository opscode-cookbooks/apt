default['rackspace_apt']['templates_cookbook'] = 'rackspace_apt'
default['rackspace_apt']['config']['cacher_server']['CacheDir']['value'] = '/var/cache/apt-cacher-ng'
default['rackspace_apt']['config']['cacher_server']['LogDir']['value'] = '/var/log/apt-cacher-ng'
default['rackspace_apt']['config']['cacher_server']['Port']['value'] = '3142'
default['rackspace_apt']['config']['cacher_server']['Remap-debrep']['value'] = 'file:deb_mirror*.gz /debian ; file:backends_debian'
default['rackspace_apt']['config']['cacher_server']['Remap-uburep']['value'] = 'file:ubuntu_mirrors /ubuntu ; file:backends_ubuntu'
default['rackspace_apt']['config']['cacher_server']['Remap-debvol']['value'] = 'file:debvol_mirror*.gz /debian-volatile ; file:backends_debvol'
default['rackspace_apt']['config']['cacher_server']['Remap-cygwin']['value'] = 'file:cygwin_mirrors /cygwin'
default['rackspace_apt']['config']['cacher_server']['Remap-sfnet']['value'] = 'file:sfnet_mirrors'
default['rackspace_apt']['config']['cacher_server']['Remap-alxrep']['value'] = 'file:archlx_mirrors /archlinux'
default['rackspace_apt']['config']['cacher_server']['Remap-fedora']['value'] = 'file:fedora_mirrors'
default['rackspace_apt']['config']['cacher_server']['Remap-epel']['value'] = 'file:epel_mirrors' 
default['rackspace_apt']['config']['cacher_server']['Remap-slrep']['value'] = 'file:sl_mirrors'
default['rackspace_apt']['config']['cacher_server']['ReportPage']['value'] = 'acng-report.html'
default['rackspace_apt']['config']['cacher_server']['ExTreshold']['value'] = '4'
default['rackspace_apt']['config']['cacher_client']['cache_bypass'] = {}
default['rackspace_apt']['config']['key_proxy'] = ''
default['rackspace_apt']['switch']['cacher_client']['restrict_environment'] = false
default['rackspace_apt']['switch']['caching_server'] = false
default['rackspace_apt']['switch']['cacher_server']['cacher_interface'] = nil
default['rackspace_apt']['switch']['compiletime'] = false
default['rackspace_apt']['switch']['enable_rackspace_mirrors'] = false
default['rackspace_apt']['switch']['delete_sources_list'] = false
