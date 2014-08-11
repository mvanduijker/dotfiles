#!/bin/sh
#
# PHP
#
# Installer for diverse handy PHP tools
#

if test ! -d ~/bin
then
    mkdir ~/bin
    echo 'Created ~/bin directory, make sure to add it to your path'
fi

brew install phpunit
brew install wp-cli
brew install phploc
brew install phpcpd
brew install pdepend
brew install phpmd
brew install php-code-sniffer

curl -s -o ~/bin/phar-composer http://www.lueck.tv/phar-composer/phar-composer.phar
chmod +x ~/bin/phar-composer

curl -s -o ~/bin/psysh http://psysh.org/psysh
chmod +x ~/bin/psysh

curl -s -o ~/bin/behat https://cloud.github.com/downloads/Behat/Behat/behat.phar
chmod +x ~/bin/behat

curl -s -o ~/bin/php-cs-fixer http://get.sensiolabs.org/php-cs-fixer.phar
chmod +x ~/bin/php-cs-fixer

curl -s -o ~/bin/security-checker http://get.sensiolabs.org/security-checker.phar
chmod +x ~/bin/security-checker

curl -s -o ~/bin/phpmetrics https://github.com/Halleck45/PhpMetrics/raw/master/build/phpmetrics.phar
chmod +x ~/bin/phpmetrics

exit 0

