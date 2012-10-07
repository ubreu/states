base:
  '*':
    - core
    - users
  'sodium.uggedal.com':
    - kernel.xen
    - dhcp
    - pacman.uk
    - xen
    - salt.master
    - zsh
    - sic
    - development*
    - packaging
    - nginx.sites
    - uwsgi.services
    - redis
    - postgresql.databases
  'magnesium.uggedal.com':
    - kernel.xen
    - dhcp
    - pacman.uk
    - xen
    - tarsnap.backup
    - nginx.sites
    - uwsgi.services
    - redis
    - postgresql.databases
  'aluminium.uggedal.com':
    - pacman.no
    - zsh
    - acpid
    - xorg.nvidia
    - netcfg.profiles
  'silicon.uggedal.com':
    - pacman.no
    - zsh
    - acpid
    - xorg.intel
    - development
    - netcfg.profiles
  'sulfur.uggedal.com':
    - pacman.uk
    - tarsnap.backup
    - nginx.sites
    - uwsgi.services
    - redis
