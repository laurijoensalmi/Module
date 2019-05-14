install_lamp:
  pkg.installed:
    - pkgs:
      - php-pear
      - mysql-server
