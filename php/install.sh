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

wget -O ~/bin/phar-composer http://www.lueck.tv/phar-composer/phar-composer.phar > /dev/null 2>&1
chmod +x ~/bin/phar-composer

wget -O ~/bin/psysh http://psysh.org/psysh > /dev/null 2>&1
chmod +x ~/bin/psysh

wget -O ~/bin/behat.phar https://cloud.github.com/downloads/Behat/Behat/behat.phar > /dev/null 2>&1
chmod +x ~/bin/behat.phar
if test ! -L ~/bin/behat
then
    ln -s ~/bin/behat.phar ~/bin/behat
fi

wget -O ~/bin/php-cs-fixer http://get.sensiolabs.org/php-cs-fixer.phar > /dev/null 2>&1
chmod +x ~/bin/php-cs-fixer

wget -O ~/bin/security-checker http://get.sensiolabs.org/security-checker.phar > /dev/null 2>&1
chmod +x ~/bin/security-checker

wget -O ~/bin/phpmetrics https://github.com/Halleck45/PhpMetrics/raw/master/build/phpmetrics.phar > /dev/null 2>&1
chmod +x ~/bin/phpmetrics

exit 0

