cd application
php bin/composer install -o --no-scripts
php bin/composer run build-bootstrap
php bin/composer init-example
php app/console assets:install
echo Bootstrap finished!
echo If you want to run the builtin development server, run:
echo php app/console server:run
