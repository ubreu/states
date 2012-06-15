base:
  '*':
    - core
    - pacman.uk
    - kernel.xen
    - grub
    - fstab
    - users
  'sodium.uggedal.com':
    - server
    - salt.master
    - zsh
    - sic
    - development*
    - packaging
    - nginx.sites
    - uwsgi.vassals
    - redis
    - postgresql.databases
  'magnesium.uggedal.com':
    - server
    - tarsnap.backup
    - nginx.sites
    - uwsgi.vassals
    - redis
    - postgresql.databases
