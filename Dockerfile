FROM composer:latest

LABEL "com.github.actions.name"="Yii PHPUnit"
LABEL "com.github.actions.description"="A GitHub action to run your Yii project's PHPUnit test suite."
LABEL "com.github.actions.icon"="check-circle"
LABEL "com.github.actions.color"="orange"

LABEL "repository"="https://github.com/inquid/laravel-phpunit-action"
LABEL "homepage"="https://github.com/inquid/laravel-phpunit-action"
LABEL "maintainer"="Luis Gonzalez <contact@inquid.co>"

ADD entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
