{
    "_readme": [
        "This file locks the dependencies of your project to a known state",
        "Read more about it at https://getcomposer.org/doc/01-basic-usage.md#installing-dependencies",
        "This file is @generated automatically"
    ],
    "content-hash": "b0f25f872cb3e35d4a7caf8c48aaa3c5",
    "packages": [
        {
            "name": "asm89/stack-cors",
            "version": "1.3.0",
            "source": {
                "type": "git",
                "url": "https://github.com/asm89/stack-cors.git",
                "reference": "b9c31def6a83f84b4d4a40d35996d375755f0e08"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/asm89/stack-cors/zipball/b9c31def6a83f84b4d4a40d35996d375755f0e08",
                "reference": "b9c31def6a83f84b4d4a40d35996d375755f0e08",
                "shasum": ""
            },
            "require": {
                "php": ">=5.5.9",
                "symfony/http-foundation": "~2.7|~3.0|~4.0|~5.0",
                "symfony/http-kernel": "~2.7|~3.0|~4.0|~5.0"
            },
            "require-dev": {
                "phpunit/phpunit": "^5.0 || ^4.8.10",
                "squizlabs/php_codesniffer": "^2.3"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "1.2-dev"
                }
            },
            "autoload": {
                "psr-4": {
                    "Asm89\\Stack\\": "src/Asm89/Stack/"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Alexander",
                    "email": "iam.asm89@gmail.com"
                }
            ],
            "description": "Cross-origin resource sharing library and stack middleware",
            "homepage": "https://github.com/asm89/stack-cors",
            "keywords": [
                "cors",
                "stack"
            ],
            "time": "2019-12-24T22:41:47+00:00"
        },
        {
            "name": "composer/installers",
            "version": "v1.9.0",
            "source": {
                "type": "git",
                "url": "https://github.com/composer/installers.git",
                "reference": "b93bcf0fa1fccb0b7d176b0967d969691cd74cca"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/composer/installers/zipball/b93bcf0fa1fccb0b7d176b0967d969691cd74cca",
                "reference": "b93bcf0fa1fccb0b7d176b0967d969691cd74cca",
                "shasum": ""
            },
            "require": {
                "composer-plugin-api": "^1.0 || ^2.0"
            },
            "replace": {
                "roundcube/plugin-installer": "*",
                "shama/baton": "*"
            },
            "require-dev": {
                "composer/composer": "1.6.* || 2.0.*@dev",
                "composer/semver": "1.0.* || 2.0.*@dev",
                "phpunit/phpunit": "^4.8.36",
                "sebastian/comparator": "^1.2.4",
                "symfony/process": "^2.3"
            },
            "type": "composer-plugin",
            "extra": {
                "class": "Composer\\Installers\\Plugin",
                "branch-alias": {
                    "dev-master": "1.0-dev"
                }
            },
            "autoload": {
                "psr-4": {
                    "Composer\\Installers\\": "src/Composer/Installers"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Kyle Robinson Young",
                    "email": "kyle@dontkry.com",
                    "homepage": "https://github.com/shama"
                }
            ],
            "description": "A multi-framework Composer library installer",
            "homepage": "https://composer.github.io/installers/",
            "keywords": [
                "Craft",
                "Dolibarr",
                "Eliasis",
                "Hurad",
                "ImageCMS",
                "Kanboard",
                "Lan Management System",
                "MODX Evo",
                "MantisBT",
                "Mautic",
                "Maya",
                "OXID",
                "Plentymarkets",
                "Porto",
                "RadPHP",
                "SMF",
                "Thelia",
                "Whmcs",
                "WolfCMS",
                "agl",
                "aimeos",
                "annotatecms",
                "attogram",
                "bitrix",
                "cakephp",
                "chef",
                "cockpit",
                "codeigniter",
                "concrete5",
                "croogo",
                "dokuwiki",
                "drupal",
                "eZ Platform",
                "elgg",
                "expressionengine",
                "fuelphp",
                "grav",
                "installer",
                "itop",
                "joomla",
                "known",
                "kohana",
                "laravel",
                "lavalite",
                "lithium",
                "magento",
                "majima",
                "mako",
                "mediawiki",
                "modulework",
                "modx",
                "moodle",
                "osclass",
                "phpbb",
                "piwik",
                "ppi",
                "puppet",
                "pxcms",
                "reindex",
                "roundcube",
                "shopware",
                "silverstripe",
                "sydes",
                "sylius",
                "symfony",
                "typo3",
                "wordpress",
                "yawik",
                "zend",
                "zikula"
            ],
            "funding": [
                {
                    "url": "https://packagist.com",
                    "type": "custom"
                },
                {
                    "url": "https://tidelift.com/funding/github/packagist/composer/composer",
                    "type": "tidelift"
                }
            ],
            "time": "2020-04-07T06:57:05+00:00"
        },
        {
            "name": "composer/semver",
            "version": "1.5.1",
            "source": {
                "type": "git",
                "url": "https://github.com/composer/semver.git",
                "reference": "c6bea70230ef4dd483e6bbcab6005f682ed3a8de"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/composer/semver/zipball/c6bea70230ef4dd483e6bbcab6005f682ed3a8de",
                "reference": "c6bea70230ef4dd483e6bbcab6005f682ed3a8de",
                "shasum": ""
            },
            "require": {
                "php": "^5.3.2 || ^7.0"
            },
            "require-dev": {
                "phpunit/phpunit": "^4.5 || ^5.0.5"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "1.x-dev"
                }
            },
            "autoload": {
                "psr-4": {
                    "Composer\\Semver\\": "src"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Nils Adermann",
                    "email": "naderman@naderman.de",
                    "homepage": "http://www.naderman.de"
                },
                {
                    "name": "Jordi Boggiano",
                    "email": "j.boggiano@seld.be",
                    "homepage": "http://seld.be"
                },
                {
                    "name": "Rob Bast",
                    "email": "rob.bast@gmail.com",
                    "homepage": "http://robbast.nl"
                }
            ],
            "description": "Semver library that offers utilities, version constraint parsing and validation.",
            "keywords": [
                "semantic",
                "semver",
                "validation",
                "versioning"
            ],
            "time": "2020-01-13T12:06:48+00:00"
        },
        {
            "name": "doctrine/annotations",
            "version": "1.10.3",
            "source": {
                "type": "git",
                "url": "https://github.com/doctrine/annotations.git",
                "reference": "5db60a4969eba0e0c197a19c077780aadbc43c5d"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/doctrine/annotations/zipball/5db60a4969eba0e0c197a19c077780aadbc43c5d",
                "reference": "5db60a4969eba0e0c197a19c077780aadbc43c5d",
                "shasum": ""
            },
            "require": {
                "doctrine/lexer": "1.*",
                "ext-tokenizer": "*",
                "php": "^7.1 || ^8.0"
            },
            "require-dev": {
                "doctrine/cache": "1.*",
                "phpunit/phpunit": "^7.5"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "1.9.x-dev"
                }
            },
            "autoload": {
                "psr-4": {
                    "Doctrine\\Common\\Annotations\\": "lib/Doctrine/Common/Annotations"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Guilherme Blanco",
                    "email": "guilhermeblanco@gmail.com"
                },
                {
                    "name": "Roman Borschel",
                    "email": "roman@code-factory.org"
                },
                {
                    "name": "Benjamin Eberlei",
                    "email": "kontakt@beberlei.de"
                },
                {
                    "name": "Jonathan Wage",
                    "email": "jonwage@gmail.com"
                },
                {
                    "name": "Johannes Schmitt",
                    "email": "schmittjoh@gmail.com"
                }
            ],
            "description": "Docblock Annotations Parser",
            "homepage": "http://www.doctrine-project.org",
            "keywords": [
                "annotations",
                "docblock",
                "parser"
            ],
            "time": "2020-05-25T17:24:27+00:00"
        },
        {
            "name": "doctrine/lexer",
            "version": "1.2.1",
            "source": {
                "type": "git",
                "url": "https://github.com/doctrine/lexer.git",
                "reference": "e864bbf5904cb8f5bb334f99209b48018522f042"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/doctrine/lexer/zipball/e864bbf5904cb8f5bb334f99209b48018522f042",
                "reference": "e864bbf5904cb8f5bb334f99209b48018522f042",
                "shasum": ""
            },
            "require": {
                "php": "^7.2 || ^8.0"
            },
            "require-dev": {
                "doctrine/coding-standard": "^6.0",
                "phpstan/phpstan": "^0.11.8",
                "phpunit/phpunit": "^8.2"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "1.2.x-dev"
                }
            },
            "autoload": {
                "psr-4": {
                    "Doctrine\\Common\\Lexer\\": "lib/Doctrine/Common/Lexer"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Guilherme Blanco",
                    "email": "guilhermeblanco@gmail.com"
                },
                {
                    "name": "Roman Borschel",
                    "email": "roman@code-factory.org"
                },
                {
                    "name": "Johannes Schmitt",
                    "email": "schmittjoh@gmail.com"
                }
            ],
            "description": "PHP Doctrine Lexer parser library that can be used in Top-Down, Recursive Descent Parsers.",
            "homepage": "https://www.doctrine-project.org/projects/lexer.html",
            "keywords": [
                "annotations",
                "docblock",
                "lexer",
                "parser",
                "php"
            ],
            "funding": [
                {
                    "url": "https://www.doctrine-project.org/sponsorship.html",
                    "type": "custom"
                },
                {
                    "url": "https://www.patreon.com/phpdoctrine",
                    "type": "patreon"
                },
                {
                    "url": "https://tidelift.com/funding/github/packagist/doctrine%2Flexer",
                    "type": "tidelift"
                }
            ],
            "time": "2020-05-25T17:44:05+00:00"
        },
        {
            "name": "doctrine/reflection",
            "version": "1.2.1",
            "source": {
                "type": "git",
                "url": "https://github.com/doctrine/reflection.git",
                "reference": "55e71912dfcd824b2fdd16f2d9afe15684cfce79"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/doctrine/reflection/zipball/55e71912dfcd824b2fdd16f2d9afe15684cfce79",
                "reference": "55e71912dfcd824b2fdd16f2d9afe15684cfce79",
                "shasum": ""
            },
            "require": {
                "doctrine/annotations": "^1.0",
                "ext-tokenizer": "*",
                "php": "^7.1"
            },
            "conflict": {
                "doctrine/common": "<2.9"
            },
            "require-dev": {
                "doctrine/coding-standard": "^5.0",
                "doctrine/common": "^2.10",
                "phpstan/phpstan": "^0.11.0",
                "phpstan/phpstan-phpunit": "^0.11.0",
                "phpunit/phpunit": "^7.0"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "1.2.x-dev"
                }
            },
            "autoload": {
                "psr-4": {
                    "Doctrine\\Common\\": "lib/Doctrine/Common"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Guilherme Blanco",
                    "email": "guilhermeblanco@gmail.com"
                },
                {
                    "name": "Roman Borschel",
                    "email": "roman@code-factory.org"
                },
                {
                    "name": "Benjamin Eberlei",
                    "email": "kontakt@beberlei.de"
                },
                {
                    "name": "Jonathan Wage",
                    "email": "jonwage@gmail.com"
                },
                {
                    "name": "Johannes Schmitt",
                    "email": "schmittjoh@gmail.com"
                },
                {
                    "name": "Marco Pivetta",
                    "email": "ocramius@gmail.com"
                }
            ],
            "description": "The Doctrine Reflection project is a simple library used by the various Doctrine projects which adds some additional functionality on top of the reflection functionality that comes with PHP. It allows you to get the reflection information about classes, methods and properties statically.",
            "homepage": "https://www.doctrine-project.org/projects/reflection.html",
            "keywords": [
                "reflection",
                "static"
            ],
            "time": "2020-03-27T11:06:43+00:00"
        },
        {
            "name": "drupal/core",
            "version": "9.1.x-dev",
            "dist": {
                "type": "path",
                "url": "core",
                "reference": "5bd6798a64831fa08a343a14a0ee47127c4cb99f"
            },
            "require": {
                "asm89/stack-cors": "^1.1",
                "composer/semver": "^1.0",
                "doctrine/annotations": "^1.4",
                "doctrine/reflection": "^1.1",
                "egulias/email-validator": "^2.0",
                "ext-date": "*",
                "ext-dom": "*",
                "ext-filter": "*",
                "ext-gd": "*",
                "ext-hash": "*",
                "ext-json": "*",
                "ext-pcre": "*",
                "ext-pdo": "*",
                "ext-session": "*",
                "ext-simplexml": "*",
                "ext-spl": "*",
                "ext-tokenizer": "*",
                "ext-xml": "*",
                "guzzlehttp/guzzle": "^6.5.2",
                "laminas/laminas-diactoros": "^2.1",
                "laminas/laminas-feed": "^2.12",
                "masterminds/html5": "^2.1",
                "pear/archive_tar": "^1.4.9",
                "php": ">=7.3",
                "psr/log": "^1.0",
                "stack/builder": "^1.0",
                "symfony-cmf/routing": "^2.1",
                "symfony/console": "^4.4",
                "symfony/dependency-injection": "^4.4",
                "symfony/event-dispatcher": "^4.4",
                "symfony/http-foundation": "^4.4.7",
                "symfony/http-kernel": "^4.4",
                "symfony/polyfill-iconv": "^1.0",
                "symfony/process": "^4.4",
                "symfony/psr-http-message-bridge": "^2.0",
                "symfony/routing": "^4.4",
                "symfony/serializer": "^4.4",
                "symfony/translation": "^4.4",
                "symfony/validator": "^4.4",
                "symfony/yaml": "^4.4",
                "twig/twig": "^2.12.0",
                "typo3/phar-stream-wrapper": "^3.1.3"
            },
            "conflict": {
                "drush/drush": "<8.1.10"
            },
            "replace": {
                "drupal/action": "self.version",
                "drupal/aggregator": "self.version",
                "drupal/automated_cron": "self.version",
                "drupal/ban": "self.version",
                "drupal/bartik": "self.version",
                "drupal/basic_auth": "self.version",
                "drupal/big_pipe": "self.version",
                "drupal/block": "self.version",
                "drupal/block_content": "self.version",
                "drupal/book": "self.version",
                "drupal/breakpoint": "self.version",
                "drupal/ckeditor": "self.version",
                "drupal/claro": "self.version",
                "drupal/classy": "self.version",
                "drupal/color": "self.version",
                "drupal/comment": "self.version",
                "drupal/config": "self.version",
                "drupal/config_translation": "self.version",
                "drupal/contact": "self.version",
                "drupal/content_moderation": "self.version",
                "drupal/content_translation": "self.version",
                "drupal/contextual": "self.version",
                "drupal/core-annotation": "self.version",
                "drupal/core-assertion": "self.version",
                "drupal/core-bridge": "self.version",
                "drupal/core-class-finder": "self.version",
                "drupal/core-datetime": "self.version",
                "drupal/core-dependency-injection": "self.version",
                "drupal/core-diff": "self.version",
                "drupal/core-discovery": "self.version",
                "drupal/core-event-dispatcher": "self.version",
                "drupal/core-file-cache": "self.version",
                "drupal/core-file-security": "self.version",
                "drupal/core-filesystem": "self.version",
                "drupal/core-gettext": "self.version",
                "drupal/core-graph": "self.version",
                "drupal/core-http-foundation": "self.version",
                "drupal/core-php-storage": "self.version",
                "drupal/core-plugin": "self.version",
                "drupal/core-proxy-builder": "self.version",
                "drupal/core-render": "self.version",
                "drupal/core-serialization": "self.version",
                "drupal/core-transliteration": "self.version",
                "drupal/core-utility": "self.version",
                "drupal/core-uuid": "self.version",
                "drupal/core-version": "self.version",
                "drupal/datetime": "self.version",
                "drupal/datetime_range": "self.version",
                "drupal/dblog": "self.version",
                "drupal/dynamic_page_cache": "self.version",
                "drupal/editor": "self.version",
                "drupal/entity_reference": "self.version",
                "drupal/field": "self.version",
                "drupal/field_layout": "self.version",
                "drupal/field_ui": "self.version",
                "drupal/file": "self.version",
                "drupal/filter": "self.version",
                "drupal/forum": "self.version",
                "drupal/hal": "self.version",
                "drupal/help": "self.version",
                "drupal/help_topics": "self.version",
                "drupal/history": "self.version",
                "drupal/image": "self.version",
                "drupal/inline_form_errors": "self.version",
                "drupal/jsonapi": "self.version",
                "drupal/language": "self.version",
                "drupal/layout_builder": "self.version",
                "drupal/layout_discovery": "self.version",
                "drupal/link": "self.version",
                "drupal/locale": "self.version",
                "drupal/media": "self.version",
                "drupal/media_library": "self.version",
                "drupal/menu_link_content": "self.version",
                "drupal/menu_ui": "self.version",
                "drupal/migrate": "self.version",
                "drupal/migrate_drupal": "self.version",
                "drupal/migrate_drupal_multilingual": "self.version",
                "drupal/migrate_drupal_ui": "self.version",
                "drupal/minimal": "self.version",
                "drupal/node": "self.version",
                "drupal/options": "self.version",
                "drupal/page_cache": "self.version",
                "drupal/path": "self.version",
                "drupal/path_alias": "self.version",
                "drupal/quickedit": "self.version",
                "drupal/rdf": "self.version",
                "drupal/responsive_image": "self.version",
                "drupal/rest": "self.version",
                "drupal/search": "self.version",
                "drupal/serialization": "self.version",
                "drupal/settings_tray": "self.version",
                "drupal/seven": "self.version",
                "drupal/shortcut": "self.version",
                "drupal/standard": "self.version",
                "drupal/stark": "self.version",
                "drupal/statistics": "self.version",
                "drupal/syslog": "self.version",
                "drupal/system": "self.version",
                "drupal/taxonomy": "self.version",
                "drupal/telephone": "self.version",
                "drupal/text": "self.version",
                "drupal/toolbar": "self.version",
                "drupal/tour": "self.version",
                "drupal/tracker": "self.version",
                "drupal/update": "self.version",
                "drupal/user": "self.version",
                "drupal/views": "self.version",
                "drupal/views_ui": "self.version",
                "drupal/workflows": "self.version",
                "drupal/workspaces": "self.version"
            },
            "type": "drupal-core",
            "extra": {
                "drupal-scaffold": {
                    "file-mapping": {
                        "[project-root]/.editorconfig": "assets/scaffold/files/editorconfig",
                        "[project-root]/.gitattributes": "assets/scaffold/files/gitattributes",
                        "[web-root]/.csslintrc": "assets/scaffold/files/csslintrc",
                        "[web-root]/.eslintignore": "assets/scaffold/files/eslintignore",
                        "[web-root]/.eslintrc.json": "assets/scaffold/files/eslintrc.json",
                        "[web-root]/.ht.router.php": "assets/scaffold/files/ht.router.php",
                        "[web-root]/.htaccess": "assets/scaffold/files/htaccess",
                        "[web-root]/example.gitignore": "assets/scaffold/files/example.gitignore",
                        "[web-root]/index.php": "assets/scaffold/files/index.php",
                        "[web-root]/INSTALL.txt": "assets/scaffold/files/drupal.INSTALL.txt",
                        "[web-root]/README.txt": "assets/scaffold/files/drupal.README.txt",
                        "[web-root]/robots.txt": "assets/scaffold/files/robots.txt",
                        "[web-root]/update.php": "assets/scaffold/files/update.php",
                        "[web-root]/web.config": "assets/scaffold/files/web.config",
                        "[web-root]/sites/README.txt": "assets/scaffold/files/sites.README.txt",
                        "[web-root]/sites/development.services.yml": "assets/scaffold/files/development.services.yml",
                        "[web-root]/sites/example.settings.local.php": "assets/scaffold/files/example.settings.local.php",
                        "[web-root]/sites/example.sites.php": "assets/scaffold/files/example.sites.php",
                        "[web-root]/sites/default/default.services.yml": "assets/scaffold/files/default.services.yml",
                        "[web-root]/sites/default/default.settings.php": "assets/scaffold/files/default.settings.php",
                        "[web-root]/modules/README.txt": "assets/scaffold/files/modules.README.txt",
                        "[web-root]/profiles/README.txt": "assets/scaffold/files/profiles.README.txt",
                        "[web-root]/themes/README.txt": "assets/scaffold/files/themes.README.txt"
                    }
                }
            },
            "autoload": {
                "psr-4": {
                    "Drupal\\Core\\": "lib/Drupal/Core",
                    "Drupal\\Component\\": "lib/Drupal/Component",
                    "Drupal\\Driver\\": "../drivers/lib/Drupal/Driver"
                },
                "classmap": [
                    "lib/Drupal.php",
                    "lib/Drupal/Component/DependencyInjection/Container.php",
                    "lib/Drupal/Component/DependencyInjection/PhpArrayContainer.php",
                    "lib/Drupal/Component/FileCache/FileCacheFactory.php",
                    "lib/Drupal/Component/Utility/Timer.php",
                    "lib/Drupal/Component/Utility/Unicode.php",
                    "lib/Drupal/Core/Cache/Cache.php",
                    "lib/Drupal/Core/Cache/CacheBackendInterface.php",
                    "lib/Drupal/Core/Cache/CacheTagsChecksumInterface.php",
                    "lib/Drupal/Core/Cache/CacheTagsChecksumTrait.php",
                    "lib/Drupal/Core/Cache/CacheTagsInvalidatorInterface.php",
                    "lib/Drupal/Core/Cache/DatabaseBackend.php",
                    "lib/Drupal/Core/Cache/DatabaseCacheTagsChecksum.php",
                    "lib/Drupal/Core/Database/Connection.php",
                    "lib/Drupal/Core/Database/Database.php",
                    "lib/Drupal/Core/Database/Driver/mysql/Connection.php",
                    "lib/Drupal/Core/Database/Driver/pgsql/Connection.php",
                    "lib/Drupal/Core/Database/Driver/sqlite/Connection.php",
                    "lib/Drupal/Core/Database/Statement.php",
                    "lib/Drupal/Core/Database/StatementInterface.php",
                    "lib/Drupal/Core/DependencyInjection/Container.php",
                    "lib/Drupal/Core/DrupalKernel.php",
                    "lib/Drupal/Core/DrupalKernelInterface.php",
                    "lib/Drupal/Core/Installer/InstallerRedirectTrait.php",
                    "lib/Drupal/Core/Site/Settings.php"
                ]
            },
            "scripts": {
                "pre-autoload-dump": [
                    "Drupal\\Core\\Composer\\Composer::preAutoloadDump"
                ],
                "post-autoload-dump": [
                    "Drupal\\Core\\Composer\\Composer::ensureHtaccess"
                ]
            },
            "license": [
                "GPL-2.0-or-later"
            ],
            "description": "Drupal is an open source content management platform powering millions of websites and applications.",
            "transport-options": {
                "relative": true
            }
        },
        {
            "name": "drupal/core-project-message",
            "version": "9.1.x-dev",
            "dist": {
                "type": "path",
                "url": "composer/Plugin/ProjectMessage",
                "reference": "b4efdbe26634b41a1b89e4f3770a8074769088a6"
            },
            "require": {
                "composer-plugin-api": "^1.1 || ^2",
                "php": ">=7.3.0"
            },
            "type": "composer-plugin",
            "extra": {
                "class": "Drupal\\Composer\\Plugin\\ProjectMessage\\MessagePlugin"
            },
            "autoload": {
                "psr-4": {
                    "Drupal\\Composer\\Plugin\\ProjectMessage\\": "."
                }
            },
            "license": [
                "GPL-2.0-or-later"
            ],
            "description": "Adds a message after Composer installation.",
            "homepage": "https://www.drupal.org/project/drupal",
            "keywords": [
                "drupal"
            ],
            "transport-options": {
                "relative": true
            }
        },
        {
            "name": "drupal/core-vendor-hardening",
            "version": "9.1.x-dev",
            "dist": {
                "type": "path",
                "url": "composer/Plugin/VendorHardening",
                "reference": "d54f0b3cc8b4237f3a41a0860a808db242f9da9e"
            },
            "require": {
                "composer-plugin-api": "^1.1 || ^2",
                "php": ">=7.3.0"
            },
            "type": "composer-plugin",
            "extra": {
                "class": "Drupal\\Composer\\Plugin\\VendorHardening\\VendorHardeningPlugin"
            },
            "autoload": {
                "psr-4": {
                    "Drupal\\Composer\\Plugin\\VendorHardening\\": "."
                }
            },
            "license": [
                "GPL-2.0-or-later"
            ],
            "description": "Hardens the vendor directory for when it's in the docroot.",
            "homepage": "https://www.drupal.org/project/drupal",
            "keywords": [
                "drupal"
            ],
            "transport-options": {
                "relative": true
            }
        },
        {
            "name": "egulias/email-validator",
            "version": "2.1.17",
            "source": {
                "type": "git",
                "url": "https://github.com/egulias/EmailValidator.git",
                "reference": "ade6887fd9bd74177769645ab5c474824f8a418a"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/egulias/EmailValidator/zipball/ade6887fd9bd74177769645ab5c474824f8a418a",
                "reference": "ade6887fd9bd74177769645ab5c474824f8a418a",
                "shasum": ""
            },
            "require": {
                "doctrine/lexer": "^1.0.1",
                "php": ">=5.5",
                "symfony/polyfill-intl-idn": "^1.10"
            },
            "require-dev": {
                "dominicsayers/isemail": "^3.0.7",
                "phpunit/phpunit": "^4.8.36|^7.5.15",
                "satooshi/php-coveralls": "^1.0.1"
            },
            "suggest": {
                "ext-intl": "PHP Internationalization Libraries are required to use the SpoofChecking validation"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "2.1.x-dev"
                }
            },
            "autoload": {
                "psr-4": {
                    "Egulias\\EmailValidator\\": "EmailValidator"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Eduardo Gulias Davis"
                }
            ],
            "description": "A library for validating emails against several RFCs",
            "homepage": "https://github.com/egulias/EmailValidator",
            "keywords": [
                "email",
                "emailvalidation",
                "emailvalidator",
                "validation",
                "validator"
            ],
            "time": "2020-02-13T22:36:52+00:00"
        },
        {
            "name": "guzzlehttp/guzzle",
            "version": "6.5.4",
            "source": {
                "type": "git",
                "url": "https://github.com/guzzle/guzzle.git",
                "reference": "a4a1b6930528a8f7ee03518e6442ec7a44155d9d"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/guzzle/guzzle/zipball/a4a1b6930528a8f7ee03518e6442ec7a44155d9d",
                "reference": "a4a1b6930528a8f7ee03518e6442ec7a44155d9d",
                "shasum": ""
            },
            "require": {
                "ext-json": "*",
                "guzzlehttp/promises": "^1.0",
                "guzzlehttp/psr7": "^1.6.1",
                "php": ">=5.5",
                "symfony/polyfill-intl-idn": "1.17.0"
            },
            "require-dev": {
                "ext-curl": "*",
                "phpunit/phpunit": "^4.8.35 || ^5.7 || ^6.4 || ^7.0",
                "psr/log": "^1.1"
            },
            "suggest": {
                "psr/log": "Required for using the Log middleware"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "6.5-dev"
                }
            },
            "autoload": {
                "psr-4": {
                    "GuzzleHttp\\": "src/"
                },
                "files": [
                    "src/functions_include.php"
                ]
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Michael Dowling",
                    "email": "mtdowling@gmail.com",
                    "homepage": "https://github.com/mtdowling"
                }
            ],
            "description": "Guzzle is a PHP HTTP client library",
            "homepage": "http://guzzlephp.org/",
            "keywords": [
                "client",
                "curl",
                "framework",
                "http",
                "http client",
                "rest",
                "web service"
            ],
            "time": "2020-05-25T19:35:05+00:00"
        },
        {
            "name": "guzzlehttp/promises",
            "version": "v1.3.1",
            "source": {
                "type": "git",
                "url": "https://github.com/guzzle/promises.git",
                "reference": "a59da6cf61d80060647ff4d3eb2c03a2bc694646"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/guzzle/promises/zipball/a59da6cf61d80060647ff4d3eb2c03a2bc694646",
                "reference": "a59da6cf61d80060647ff4d3eb2c03a2bc694646",
                "shasum": ""
            },
            "require": {
                "php": ">=5.5.0"
            },
            "require-dev": {
                "phpunit/phpunit": "^4.0"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "1.4-dev"
                }
            },
            "autoload": {
                "psr-4": {
                    "GuzzleHttp\\Promise\\": "src/"
                },
                "files": [
                    "src/functions_include.php"
                ]
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Michael Dowling",
                    "email": "mtdowling@gmail.com",
                    "homepage": "https://github.com/mtdowling"
                }
            ],
            "description": "Guzzle promises library",
            "keywords": [
                "promise"
            ],
            "time": "2016-12-20T10:07:11+00:00"
        },
        {
            "name": "guzzlehttp/psr7",
            "version": "1.6.1",
            "source": {
                "type": "git",
                "url": "https://github.com/guzzle/psr7.git",
                "reference": "239400de7a173fe9901b9ac7c06497751f00727a"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/guzzle/psr7/zipball/239400de7a173fe9901b9ac7c06497751f00727a",
                "reference": "239400de7a173fe9901b9ac7c06497751f00727a",
                "shasum": ""
            },
            "require": {
                "php": ">=5.4.0",
                "psr/http-message": "~1.0",
                "ralouphie/getallheaders": "^2.0.5 || ^3.0.0"
            },
            "provide": {
                "psr/http-message-implementation": "1.0"
            },
            "require-dev": {
                "ext-zlib": "*",
                "phpunit/phpunit": "~4.8.36 || ^5.7.27 || ^6.5.8"
            },
            "suggest": {
                "zendframework/zend-httphandlerrunner": "Emit PSR-7 responses"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "1.6-dev"
                }
            },
            "autoload": {
                "psr-4": {
                    "GuzzleHttp\\Psr7\\": "src/"
                },
                "files": [
                    "src/functions_include.php"
                ]
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Michael Dowling",
                    "email": "mtdowling@gmail.com",
                    "homepage": "https://github.com/mtdowling"
                },
                {
                    "name": "Tobias Schultze",
                    "homepage": "https://github.com/Tobion"
                }
            ],
            "description": "PSR-7 message implementation that also provides common utility methods",
            "keywords": [
                "http",
                "message",
                "psr-7",
                "request",
                "response",
                "stream",
                "uri",
                "url"
            ],
            "time": "2019-07-01T23:21:34+00:00"
        },
        {
            "name": "laminas/laminas-diactoros",
            "version": "2.3.0",
            "source": {
                "type": "git",
                "url": "https://github.com/laminas/laminas-diactoros.git",
                "reference": "5ab185dba63ec655a2380c97711b09adc7061f89"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/laminas/laminas-diactoros/zipball/5ab185dba63ec655a2380c97711b09adc7061f89",
                "reference": "5ab185dba63ec655a2380c97711b09adc7061f89",
                "shasum": ""
            },
            "require": {
                "laminas/laminas-zendframework-bridge": "^1.0",
                "php": "^7.1",
                "psr/http-factory": "^1.0",
                "psr/http-message": "^1.0"
            },
            "conflict": {
                "phpspec/prophecy": "<1.9.0"
            },
            "provide": {
                "psr/http-factory-implementation": "1.0",
                "psr/http-message-implementation": "1.0"
            },
            "replace": {
                "zendframework/zend-diactoros": "^2.2.1"
            },
            "require-dev": {
                "ext-curl": "*",
                "ext-dom": "*",
                "ext-libxml": "*",
                "http-interop/http-factory-tests": "^0.5.0",
                "laminas/laminas-coding-standard": "~1.0.0",
                "php-http/psr7-integration-tests": "^1.0",
                "phpunit/phpunit": "^7.5.18"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "2.3.x-dev",
                    "dev-develop": "2.4.x-dev"
                },
                "laminas": {
                    "config-provider": "Laminas\\Diactoros\\ConfigProvider",
                    "module": "Laminas\\Diactoros"
                }
            },
            "autoload": {
                "files": [
                    "src/functions/create_uploaded_file.php",
                    "src/functions/marshal_headers_from_sapi.php",
                    "src/functions/marshal_method_from_sapi.php",
                    "src/functions/marshal_protocol_version_from_sapi.php",
                    "src/functions/marshal_uri_from_sapi.php",
                    "src/functions/normalize_server.php",
                    "src/functions/normalize_uploaded_files.php",
                    "src/functions/parse_cookie_header.php",
                    "src/functions/create_uploaded_file.legacy.php",
                    "src/functions/marshal_headers_from_sapi.legacy.php",
                    "src/functions/marshal_method_from_sapi.legacy.php",
                    "src/functions/marshal_protocol_version_from_sapi.legacy.php",
                    "src/functions/marshal_uri_from_sapi.legacy.php",
                    "src/functions/normalize_server.legacy.php",
                    "src/functions/normalize_uploaded_files.legacy.php",
                    "src/functions/parse_cookie_header.legacy.php"
                ],
                "psr-4": {
                    "Laminas\\Diactoros\\": "src/"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "BSD-3-Clause"
            ],
            "description": "PSR HTTP Message implementations",
            "homepage": "https://laminas.dev",
            "keywords": [
                "http",
                "laminas",
                "psr",
                "psr-7"
            ],
            "funding": [
                {
                    "url": "https://funding.communitybridge.org/projects/laminas-project",
                    "type": "community_bridge"
                }
            ],
            "time": "2020-04-27T17:07:01+00:00"
        },
        {
            "name": "laminas/laminas-escaper",
            "version": "2.6.1",
            "source": {
                "type": "git",
                "url": "https://github.com/laminas/laminas-escaper.git",
                "reference": "25f2a053eadfa92ddacb609dcbbc39362610da70"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/laminas/laminas-escaper/zipball/25f2a053eadfa92ddacb609dcbbc39362610da70",
                "reference": "25f2a053eadfa92ddacb609dcbbc39362610da70",
                "shasum": ""
            },
            "require": {
                "laminas/laminas-zendframework-bridge": "^1.0",
                "php": "^5.6 || ^7.0"
            },
            "replace": {
                "zendframework/zend-escaper": "self.version"
            },
            "require-dev": {
                "laminas/laminas-coding-standard": "~1.0.0",
                "phpunit/phpunit": "^5.7.27 || ^6.5.8 || ^7.1.2"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "2.6.x-dev",
                    "dev-develop": "2.7.x-dev"
                }
            },
            "autoload": {
                "psr-4": {
                    "Laminas\\Escaper\\": "src/"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "BSD-3-Clause"
            ],
            "description": "Securely and safely escape HTML, HTML attributes, JavaScript, CSS, and URLs",
            "homepage": "https://laminas.dev",
            "keywords": [
                "escaper",
                "laminas"
            ],
            "time": "2019-12-31T16:43:30+00:00"
        },
        {
            "name": "laminas/laminas-feed",
            "version": "2.12.2",
            "source": {
                "type": "git",
                "url": "https://github.com/laminas/laminas-feed.git",
                "reference": "8a193ac96ebcb3e16b6ee754ac2a889eefacb654"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/laminas/laminas-feed/zipball/8a193ac96ebcb3e16b6ee754ac2a889eefacb654",
                "reference": "8a193ac96ebcb3e16b6ee754ac2a889eefacb654",
                "shasum": ""
            },
            "require": {
                "ext-dom": "*",
                "ext-libxml": "*",
                "laminas/laminas-escaper": "^2.5.2",
                "laminas/laminas-stdlib": "^3.2.1",
                "laminas/laminas-zendframework-bridge": "^1.0",
                "php": "^5.6 || ^7.0"
            },
            "replace": {
                "zendframework/zend-feed": "^2.12.0"
            },
            "require-dev": {
                "laminas/laminas-cache": "^2.7.2",
                "laminas/laminas-coding-standard": "~1.0.0",
                "laminas/laminas-db": "^2.8.2",
                "laminas/laminas-http": "^2.7",
                "laminas/laminas-servicemanager": "^2.7.8 || ^3.3",
                "laminas/laminas-validator": "^2.10.1",
                "phpunit/phpunit": "^5.7.27 || ^6.5.14 || ^7.5.20",
                "psr/http-message": "^1.0.1"
            },
            "suggest": {
                "laminas/laminas-cache": "Laminas\\Cache component, for optionally caching feeds between requests",
                "laminas/laminas-db": "Laminas\\Db component, for use with PubSubHubbub",
                "laminas/laminas-http": "Laminas\\Http for PubSubHubbub, and optionally for use with Laminas\\Feed\\Reader",
                "laminas/laminas-servicemanager": "Laminas\\ServiceManager component, for easily extending ExtensionManager implementations",
                "laminas/laminas-validator": "Laminas\\Validator component, for validating email addresses used in Atom feeds and entries when using the Writer subcomponent",
                "psr/http-message": "PSR-7 ^1.0.1, if you wish to use Laminas\\Feed\\Reader\\Http\\Psr7ResponseDecorator"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "2.12.x-dev",
                    "dev-develop": "2.13.x-dev"
                }
            },
            "autoload": {
                "psr-4": {
                    "Laminas\\Feed\\": "src/"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "BSD-3-Clause"
            ],
            "description": "provides functionality for consuming RSS and Atom feeds",
            "homepage": "https://laminas.dev",
            "keywords": [
                "feed",
                "laminas"
            ],
            "time": "2020-03-29T12:36:29+00:00"
        },
        {
            "name": "laminas/laminas-stdlib",
            "version": "3.2.1",
            "source": {
                "type": "git",
                "url": "https://github.com/laminas/laminas-stdlib.git",
                "reference": "2b18347625a2f06a1a485acfbc870f699dbe51c6"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/laminas/laminas-stdlib/zipball/2b18347625a2f06a1a485acfbc870f699dbe51c6",
                "reference": "2b18347625a2f06a1a485acfbc870f699dbe51c6",
                "shasum": ""
            },
            "require": {
                "laminas/laminas-zendframework-bridge": "^1.0",
                "php": "^5.6 || ^7.0"
            },
            "replace": {
                "zendframework/zend-stdlib": "self.version"
            },
            "require-dev": {
                "laminas/laminas-coding-standard": "~1.0.0",
                "phpbench/phpbench": "^0.13",
                "phpunit/phpunit": "^5.7.27 || ^6.5.8 || ^7.1.2"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "3.2.x-dev",
                    "dev-develop": "3.3.x-dev"
                }
            },
            "autoload": {
                "psr-4": {
                    "Laminas\\Stdlib\\": "src/"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "BSD-3-Clause"
            ],
            "description": "SPL extensions, array utilities, error handlers, and more",
            "homepage": "https://laminas.dev",
            "keywords": [
                "laminas",
                "stdlib"
            ],
            "time": "2019-12-31T17:51:15+00:00"
        },
        {
            "name": "laminas/laminas-zendframework-bridge",
            "version": "1.0.4",
            "source": {
                "type": "git",
                "url": "https://github.com/laminas/laminas-zendframework-bridge.git",
                "reference": "fcd87520e4943d968557803919523772475e8ea3"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/laminas/laminas-zendframework-bridge/zipball/fcd87520e4943d968557803919523772475e8ea3",
                "reference": "fcd87520e4943d968557803919523772475e8ea3",
                "shasum": ""
            },
            "require": {
                "php": "^5.6 || ^7.0"
            },
            "require-dev": {
                "phpunit/phpunit": "^5.7 || ^6.5 || ^7.5 || ^8.1",
                "squizlabs/php_codesniffer": "^3.5"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "1.0.x-dev",
                    "dev-develop": "1.1.x-dev"
                },
                "laminas": {
                    "module": "Laminas\\ZendFrameworkBridge"
                }
            },
            "autoload": {
                "files": [
                    "src/autoload.php"
                ],
                "psr-4": {
                    "Laminas\\ZendFrameworkBridge\\": "src//"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "BSD-3-Clause"
            ],
            "description": "Alias legacy ZF class names to Laminas Project equivalents.",
            "keywords": [
                "ZendFramework",
                "autoloading",
                "laminas",
                "zf"
            ],
            "funding": [
                {
                    "url": "https://funding.communitybridge.org/projects/laminas-project",
                    "type": "community_bridge"
                }
            ],
            "time": "2020-05-20T16:45:56+00:00"
        },
        {
            "name": "masterminds/html5",
            "version": "2.7.0",
            "source": {
                "type": "git",
                "url": "https://github.com/Masterminds/html5-php.git",
                "reference": "104443ad663d15981225f99532ba73c2f1d6b6f2"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/Masterminds/html5-php/zipball/104443ad663d15981225f99532ba73c2f1d6b6f2",
                "reference": "104443ad663d15981225f99532ba73c2f1d6b6f2",
                "shasum": ""
            },
            "require": {
                "ext-ctype": "*",
                "ext-dom": "*",
                "ext-libxml": "*",
                "php": ">=5.3.0"
            },
            "require-dev": {
                "phpunit/phpunit": "^4.8.35",
                "sami/sami": "~2.0",
                "satooshi/php-coveralls": "1.0.*"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "2.7-dev"
                }
            },
            "autoload": {
                "psr-4": {
                    "Masterminds\\": "src"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Matt Butcher",
                    "email": "technosophos@gmail.com"
                },
                {
                    "name": "Matt Farina",
                    "email": "matt@mattfarina.com"
                },
                {
                    "name": "Asmir Mustafic",
                    "email": "goetas@gmail.com"
                }
            ],
            "description": "An HTML5 parser and serializer.",
            "homepage": "http://masterminds.github.io/html5-php",
            "keywords": [
                "HTML5",
                "dom",
                "html",
                "parser",
                "querypath",
                "serializer",
                "xml"
            ],
            "time": "2019-07-25T07:03:26+00:00"
        },
        {
            "name": "pear/archive_tar",
            "version": "1.4.9",
            "source": {
                "type": "git",
                "url": "https://github.com/pear/Archive_Tar.git",
                "reference": "c5b00053770e1d72128252c62c2c1a12c26639f0"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/pear/Archive_Tar/zipball/c5b00053770e1d72128252c62c2c1a12c26639f0",
                "reference": "c5b00053770e1d72128252c62c2c1a12c26639f0",
                "shasum": ""
            },
            "require": {
                "pear/pear-core-minimal": "^1.10.0alpha2",
                "php": ">=5.2.0"
            },
            "require-dev": {
                "phpunit/phpunit": "*"
            },
            "suggest": {
                "ext-bz2": "Bz2 compression support.",
                "ext-xz": "Lzma2 compression support.",
                "ext-zlib": "Gzip compression support."
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "1.4.x-dev"
                }
            },
            "autoload": {
                "psr-0": {
                    "Archive_Tar": ""
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "include-path": [
                "./"
            ],
            "license": [
                "BSD-3-Clause"
            ],
            "authors": [
                {
                    "name": "Vincent Blavet",
                    "email": "vincent@phpconcept.net"
                },
                {
                    "name": "Greg Beaver",
                    "email": "greg@chiaraquartet.net"
                },
                {
                    "name": "Michiel Rook",
                    "email": "mrook@php.net"
                }
            ],
            "description": "Tar file management class with compression support (gzip, bzip2, lzma2)",
            "homepage": "https://github.com/pear/Archive_Tar",
            "keywords": [
                "archive",
                "tar"
            ],
            "time": "2019-12-04T10:17:28+00:00"
        },
        {
            "name": "pear/console_getopt",
            "version": "v1.4.3",
            "source": {
                "type": "git",
                "url": "https://github.com/pear/Console_Getopt.git",
                "reference": "a41f8d3e668987609178c7c4a9fe48fecac53fa0"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/pear/Console_Getopt/zipball/a41f8d3e668987609178c7c4a9fe48fecac53fa0",
                "reference": "a41f8d3e668987609178c7c4a9fe48fecac53fa0",
                "shasum": ""
            },
            "type": "library",
            "autoload": {
                "psr-0": {
                    "Console": "./"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "include-path": [
                "./"
            ],
            "license": [
                "BSD-2-Clause"
            ],
            "authors": [
                {
                    "name": "Andrei Zmievski",
                    "email": "andrei@php.net",
                    "role": "Lead"
                },
                {
                    "name": "Stig Bakken",
                    "email": "stig@php.net",
                    "role": "Developer"
                },
                {
                    "name": "Greg Beaver",
                    "email": "cellog@php.net",
                    "role": "Helper"
                }
            ],
            "description": "More info available on: http://pear.php.net/package/Console_Getopt",
            "time": "2019-11-20T18:27:48+00:00"
        },
        {
            "name": "pear/pear-core-minimal",
            "version": "v1.10.10",
            "source": {
                "type": "git",
                "url": "https://github.com/pear/pear-core-minimal.git",
                "reference": "625a3c429d9b2c1546438679074cac1b089116a7"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/pear/pear-core-minimal/zipball/625a3c429d9b2c1546438679074cac1b089116a7",
                "reference": "625a3c429d9b2c1546438679074cac1b089116a7",
                "shasum": ""
            },
            "require": {
                "pear/console_getopt": "~1.4",
                "pear/pear_exception": "~1.0"
            },
            "replace": {
                "rsky/pear-core-min": "self.version"
            },
            "type": "library",
            "autoload": {
                "psr-0": {
                    "": "src/"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "include-path": [
                "src/"
            ],
            "license": [
                "BSD-3-Clause"
            ],
            "authors": [
                {
                    "name": "Christian Weiske",
                    "email": "cweiske@php.net",
                    "role": "Lead"
                }
            ],
            "description": "Minimal set of PEAR core files to be used as composer dependency",
            "time": "2019-11-19T19:00:24+00:00"
        },
        {
            "name": "pear/pear_exception",
            "version": "v1.0.1",
            "source": {
                "type": "git",
                "url": "https://github.com/pear/PEAR_Exception.git",
                "reference": "dbb42a5a0e45f3adcf99babfb2a1ba77b8ac36a7"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/pear/PEAR_Exception/zipball/dbb42a5a0e45f3adcf99babfb2a1ba77b8ac36a7",
                "reference": "dbb42a5a0e45f3adcf99babfb2a1ba77b8ac36a7",
                "shasum": ""
            },
            "require": {
                "php": ">=4.4.0"
            },
            "require-dev": {
                "phpunit/phpunit": "*"
            },
            "type": "class",
            "extra": {
                "branch-alias": {
                    "dev-master": "1.0.x-dev"
                }
            },
            "autoload": {
                "classmap": [
                    "PEAR/"
                ]
            },
            "notification-url": "https://packagist.org/downloads/",
            "include-path": [
                "."
            ],
            "license": [
                "BSD-2-Clause"
            ],
            "authors": [
                {
                    "name": "Helgi Thormar",
                    "email": "dufuz@php.net"
                },
                {
                    "name": "Greg Beaver",
                    "email": "cellog@php.net"
                }
            ],
            "description": "The PEAR Exception base class.",
            "homepage": "https://github.com/pear/PEAR_Exception",
            "keywords": [
                "exception"
            ],
            "time": "2019-12-10T10:24:42+00:00"
        },
        {
            "name": "psr/container",
            "version": "1.0.0",
            "source": {
                "type": "git",
                "url": "https://github.com/php-fig/container.git",
                "reference": "b7ce3b176482dbbc1245ebf52b181af44c2cf55f"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/php-fig/container/zipball/b7ce3b176482dbbc1245ebf52b181af44c2cf55f",
                "reference": "b7ce3b176482dbbc1245ebf52b181af44c2cf55f",
                "shasum": ""
            },
            "require": {
                "php": ">=5.3.0"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "1.0.x-dev"
                }
            },
            "autoload": {
                "psr-4": {
                    "Psr\\Container\\": "src/"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "PHP-FIG",
                    "homepage": "http://www.php-fig.org/"
                }
            ],
            "description": "Common Container Interface (PHP FIG PSR-11)",
            "homepage": "https://github.com/php-fig/container",
            "keywords": [
                "PSR-11",
                "container",
                "container-interface",
                "container-interop",
                "psr"
            ],
            "time": "2017-02-14T16:28:37+00:00"
        },
        {
            "name": "psr/http-factory",
            "version": "1.0.1",
            "source": {
                "type": "git",
                "url": "https://github.com/php-fig/http-factory.git",
                "reference": "12ac7fcd07e5b077433f5f2bee95b3a771bf61be"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/php-fig/http-factory/zipball/12ac7fcd07e5b077433f5f2bee95b3a771bf61be",
                "reference": "12ac7fcd07e5b077433f5f2bee95b3a771bf61be",
                "shasum": ""
            },
            "require": {
                "php": ">=7.0.0",
                "psr/http-message": "^1.0"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "1.0.x-dev"
                }
            },
            "autoload": {
                "psr-4": {
                    "Psr\\Http\\Message\\": "src/"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "PHP-FIG",
                    "homepage": "http://www.php-fig.org/"
                }
            ],
            "description": "Common interfaces for PSR-7 HTTP message factories",
            "keywords": [
                "factory",
                "http",
                "message",
                "psr",
                "psr-17",
                "psr-7",
                "request",
                "response"
            ],
            "time": "2019-04-30T12:38:16+00:00"
        },
        {
            "name": "psr/http-message",
            "version": "1.0.1",
            "source": {
                "type": "git",
                "url": "https://github.com/php-fig/http-message.git",
                "reference": "f6561bf28d520154e4b0ec72be95418abe6d9363"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/php-fig/http-message/zipball/f6561bf28d520154e4b0ec72be95418abe6d9363",
                "reference": "f6561bf28d520154e4b0ec72be95418abe6d9363",
                "shasum": ""
            },
            "require": {
                "php": ">=5.3.0"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "1.0.x-dev"
                }
            },
            "autoload": {
                "psr-4": {
                    "Psr\\Http\\Message\\": "src/"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "PHP-FIG",
                    "homepage": "http://www.php-fig.org/"
                }
            ],
            "description": "Common interface for HTTP messages",
            "homepage": "https://github.com/php-fig/http-message",
            "keywords": [
                "http",
                "http-message",
                "psr",
                "psr-7",
                "request",
                "response"
            ],
            "time": "2016-08-06T14:39:51+00:00"
        },
        {
            "name": "psr/log",
            "version": "1.1.3",
            "source": {
                "type": "git",
                "url": "https://github.com/php-fig/log.git",
                "reference": "0f73288fd15629204f9d42b7055f72dacbe811fc"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/php-fig/log/zipball/0f73288fd15629204f9d42b7055f72dacbe811fc",
                "reference": "0f73288fd15629204f9d42b7055f72dacbe811fc",
                "shasum": ""
            },
            "require": {
                "php": ">=5.3.0"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "1.1.x-dev"
                }
            },
            "autoload": {
                "psr-4": {
                    "Psr\\Log\\": "Psr/Log/"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "PHP-FIG",
                    "homepage": "http://www.php-fig.org/"
                }
            ],
            "description": "Common interface for logging libraries",
            "homepage": "https://github.com/php-fig/log",
            "keywords": [
                "log",
                "psr",
                "psr-3"
            ],
            "time": "2020-03-23T09:12:05+00:00"
        },
        {
            "name": "ralouphie/getallheaders",
            "version": "3.0.3",
            "source": {
                "type": "git",
                "url": "https://github.com/ralouphie/getallheaders.git",
                "reference": "120b605dfeb996808c31b6477290a714d356e822"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/ralouphie/getallheaders/zipball/120b605dfeb996808c31b6477290a714d356e822",
                "reference": "120b605dfeb996808c31b6477290a714d356e822",
                "shasum": ""
            },
            "require": {
                "php": ">=5.6"
            },
            "require-dev": {
                "php-coveralls/php-coveralls": "^2.1",
                "phpunit/phpunit": "^5 || ^6.5"
            },
            "type": "library",
            "autoload": {
                "files": [
                    "src/getallheaders.php"
                ]
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Ralph Khattar",
                    "email": "ralph.khattar@gmail.com"
                }
            ],
            "description": "A polyfill for getallheaders.",
            "time": "2019-03-08T08:55:37+00:00"
        },
        {
            "name": "stack/builder",
            "version": "v1.0.6",
            "source": {
                "type": "git",
                "url": "https://github.com/stackphp/builder.git",
                "reference": "a4faaa6f532c6086bc66c29e1bc6c29593e1ca7c"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/stackphp/builder/zipball/a4faaa6f532c6086bc66c29e1bc6c29593e1ca7c",
                "reference": "a4faaa6f532c6086bc66c29e1bc6c29593e1ca7c",
                "shasum": ""
            },
            "require": {
                "php": ">=7.2.0",
                "symfony/http-foundation": "~2.1|~3.0|~4.0|~5.0",
                "symfony/http-kernel": "~2.1|~3.0|~4.0|~5.0"
            },
            "require-dev": {
                "phpunit/phpunit": "~8.0",
                "symfony/routing": "^5.0"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "1.0-dev"
                }
            },
            "autoload": {
                "psr-0": {
                    "Stack": "src"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Igor Wiedler",
                    "email": "igor@wiedler.ch"
                }
            ],
            "description": "Builder for stack middleware based on HttpKernelInterface.",
            "keywords": [
                "stack"
            ],
            "time": "2020-01-30T12:17:27+00:00"
        },
        {
            "name": "symfony-cmf/routing",
            "version": "2.3.2",
            "source": {
                "type": "git",
                "url": "https://github.com/symfony-cmf/Routing.git",
                "reference": "e073c3b6db0e9a5f4c8d7a7bb8a092cd5e191fba"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/symfony-cmf/Routing/zipball/e073c3b6db0e9a5f4c8d7a7bb8a092cd5e191fba",
                "reference": "e073c3b6db0e9a5f4c8d7a7bb8a092cd5e191fba",
                "shasum": ""
            },
            "require": {
                "php": "^7.2",
                "psr/log": "^1.0",
                "symfony/http-kernel": "^4.4 || ^5.0",
                "symfony/routing": "^4.4 || ^5.0"
            },
            "require-dev": {
                "symfony-cmf/testing": "^3@dev",
                "symfony/config": "^4.4 || ^5.0",
                "symfony/dependency-injection": "^4.4 || ^5.0",
                "symfony/event-dispatcher": "^4.4 || ^5.0",
                "symfony/phpunit-bridge": "^5.0"
            },
            "suggest": {
                "symfony/event-dispatcher": "DynamicRouter can optionally trigger an event at the start of matching. Minimal version (^4.4 || ^5.0)"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "2.x-dev"
                }
            },
            "autoload": {
                "psr-4": {
                    "Symfony\\Cmf\\Component\\Routing\\": "src/"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Symfony CMF Community",
                    "homepage": "https://github.com/symfony-cmf/Routing/contributors"
                }
            ],
            "description": "Extends the Symfony routing component for dynamic routes and chaining several routers",
            "homepage": "http://cmf.symfony.com",
            "keywords": [
                "database",
                "routing"
            ],
            "time": "2020-05-27T08:26:50+00:00"
        },
        {
            "name": "symfony/console",
            "version": "v4.4.9",
            "source": {
                "type": "git",
                "url": "https://github.com/symfony/console.git",
                "reference": "326b064d804043005526f5a0494cfb49edb59bb0"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/symfony/console/zipball/326b064d804043005526f5a0494cfb49edb59bb0",
                "reference": "326b064d804043005526f5a0494cfb49edb59bb0",
                "shasum": ""
            },
            "require": {
                "php": ">=7.1.3",
                "symfony/polyfill-mbstring": "~1.0",
                "symfony/polyfill-php73": "^1.8",
                "symfony/polyfill-php80": "^1.15",
                "symfony/service-contracts": "^1.1|^2"
            },
            "conflict": {
                "symfony/dependency-injection": "<3.4",
                "symfony/event-dispatcher": "<4.3|>=5",
                "symfony/lock": "<4.4",
                "symfony/process": "<3.3"
            },
            "provide": {
                "psr/log-implementation": "1.0"
            },
            "require-dev": {
                "psr/log": "~1.0",
                "symfony/config": "^3.4|^4.0|^5.0",
                "symfony/dependency-injection": "^3.4|^4.0|^5.0",
                "symfony/event-dispatcher": "^4.3",
                "symfony/lock": "^4.4|^5.0",
                "symfony/process": "^3.4|^4.0|^5.0",
                "symfony/var-dumper": "^4.3|^5.0"
            },
            "suggest": {
                "psr/log": "For using the console logger",
                "symfony/event-dispatcher": "",
                "symfony/lock": "",
                "symfony/process": ""
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "4.4-dev"
                }
            },
            "autoload": {
                "psr-4": {
                    "Symfony\\Component\\Console\\": ""
                },
                "exclude-from-classmap": [
                    "/Tests/"
                ]
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Fabien Potencier",
                    "email": "fabien@symfony.com"
                },
                {
                    "name": "Symfony Community",
                    "homepage": "https://symfony.com/contributors"
                }
            ],
            "description": "Symfony Console Component",
            "homepage": "https://symfony.com",
            "funding": [
                {
                    "url": "https://symfony.com/sponsor",
                    "type": "custom"
                },
                {
                    "url": "https://github.com/fabpot",
                    "type": "github"
                },
                {
                    "url": "https://tidelift.com/funding/github/packagist/symfony/symfony",
                    "type": "tidelift"
                }
            ],
            "time": "2020-05-30T20:06:45+00:00"
        },
        {
            "name": "symfony/debug",
            "version": "v4.4.9",
            "source": {
                "type": "git",
                "url": "https://github.com/symfony/debug.git",
                "reference": "28f92d08bb6d1fddf8158e02c194ad43870007e6"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/symfony/debug/zipball/28f92d08bb6d1fddf8158e02c194ad43870007e6",
                "reference": "28f92d08bb6d1fddf8158e02c194ad43870007e6",
                "shasum": ""
            },
            "require": {
                "php": ">=7.1.3",
                "psr/log": "~1.0",
                "symfony/polyfill-php80": "^1.15"
            },
            "conflict": {
                "symfony/http-kernel": "<3.4"
            },
            "require-dev": {
                "symfony/http-kernel": "^3.4|^4.0|^5.0"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "4.4-dev"
                }
            },
            "autoload": {
                "psr-4": {
                    "Symfony\\Component\\Debug\\": ""
                },
                "exclude-from-classmap": [
                    "/Tests/"
                ]
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Fabien Potencier",
                    "email": "fabien@symfony.com"
                },
                {
                    "name": "Symfony Community",
                    "homepage": "https://symfony.com/contributors"
                }
            ],
            "description": "Symfony Debug Component",
            "homepage": "https://symfony.com",
            "funding": [
                {
                    "url": "https://symfony.com/sponsor",
                    "type": "custom"
                },
                {
                    "url": "https://github.com/fabpot",
                    "type": "github"
                },
                {
                    "url": "https://tidelift.com/funding/github/packagist/symfony/symfony",
                    "type": "tidelift"
                }
            ],
            "time": "2020-05-24T08:33:35+00:00"
        },
        {
            "name": "symfony/dependency-injection",
            "version": "v4.4.9",
            "source": {
                "type": "git",
                "url": "https://github.com/symfony/dependency-injection.git",
                "reference": "6a2cecd7011aec38b5fb2270abf0de120e7679b1"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/symfony/dependency-injection/zipball/6a2cecd7011aec38b5fb2270abf0de120e7679b1",
                "reference": "6a2cecd7011aec38b5fb2270abf0de120e7679b1",
                "shasum": ""
            },
            "require": {
                "php": ">=7.1.3",
                "psr/container": "^1.0",
                "symfony/service-contracts": "^1.1.6|^2"
            },
            "conflict": {
                "symfony/config": "<4.3|>=5.0",
                "symfony/finder": "<3.4",
                "symfony/proxy-manager-bridge": "<3.4",
                "symfony/yaml": "<3.4"
            },
            "provide": {
                "psr/container-implementation": "1.0",
                "symfony/service-implementation": "1.0"
            },
            "require-dev": {
                "symfony/config": "^4.3",
                "symfony/expression-language": "^3.4|^4.0|^5.0",
                "symfony/yaml": "^3.4|^4.0|^5.0"
            },
            "suggest": {
                "symfony/config": "",
                "symfony/expression-language": "For using expressions in service container configuration",
                "symfony/finder": "For using double-star glob patterns or when GLOB_BRACE portability is required",
                "symfony/proxy-manager-bridge": "Generate service proxies to lazy load them",
                "symfony/yaml": ""
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "4.4-dev"
                }
            },
            "autoload": {
                "psr-4": {
                    "Symfony\\Component\\DependencyInjection\\": ""
                },
                "exclude-from-classmap": [
                    "/Tests/"
                ]
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Fabien Potencier",
                    "email": "fabien@symfony.com"
                },
                {
                    "name": "Symfony Community",
                    "homepage": "https://symfony.com/contributors"
                }
            ],
            "description": "Symfony DependencyInjection Component",
            "homepage": "https://symfony.com",
            "funding": [
                {
                    "url": "https://symfony.com/sponsor",
                    "type": "custom"
                },
                {
                    "url": "https://github.com/fabpot",
                    "type": "github"
                },
                {
                    "url": "https://tidelift.com/funding/github/packagist/symfony/symfony",
                    "type": "tidelift"
                }
            ],
            "time": "2020-05-30T20:06:45+00:00"
        },
        {
            "name": "symfony/error-handler",
            "version": "v4.4.9",
            "source": {
                "type": "git",
                "url": "https://github.com/symfony/error-handler.git",
                "reference": "0df9a23c0f9eddbb6682479fee6fd58b88add75b"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/symfony/error-handler/zipball/0df9a23c0f9eddbb6682479fee6fd58b88add75b",
                "reference": "0df9a23c0f9eddbb6682479fee6fd58b88add75b",
                "shasum": ""
            },
            "require": {
                "php": ">=7.1.3",
                "psr/log": "~1.0",
                "symfony/debug": "^4.4.5",
                "symfony/polyfill-php80": "^1.15",
                "symfony/var-dumper": "^4.4|^5.0"
            },
            "require-dev": {
                "symfony/http-kernel": "^4.4|^5.0",
                "symfony/serializer": "^4.4|^5.0"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "4.4-dev"
                }
            },
            "autoload": {
                "psr-4": {
                    "Symfony\\Component\\ErrorHandler\\": ""
                },
                "exclude-from-classmap": [
                    "/Tests/"
                ]
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Fabien Potencier",
                    "email": "fabien@symfony.com"
                },
                {
                    "name": "Symfony Community",
                    "homepage": "https://symfony.com/contributors"
                }
            ],
            "description": "Symfony ErrorHandler Component",
            "homepage": "https://symfony.com",
            "funding": [
                {
                    "url": "https://symfony.com/sponsor",
                    "type": "custom"
                },
                {
                    "url": "https://github.com/fabpot",
                    "type": "github"
                },
                {
                    "url": "https://tidelift.com/funding/github/packagist/symfony/symfony",
                    "type": "tidelift"
                }
            ],
            "time": "2020-05-28T10:39:14+00:00"
        },
        {
            "name": "symfony/event-dispatcher",
            "version": "v4.4.9",
            "source": {
                "type": "git",
                "url": "https://github.com/symfony/event-dispatcher.git",
                "reference": "a5370aaa7807c7a439b21386661ffccf3dff2866"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/symfony/event-dispatcher/zipball/a5370aaa7807c7a439b21386661ffccf3dff2866",
                "reference": "a5370aaa7807c7a439b21386661ffccf3dff2866",
                "shasum": ""
            },
            "require": {
                "php": ">=7.1.3",
                "symfony/event-dispatcher-contracts": "^1.1"
            },
            "conflict": {
                "symfony/dependency-injection": "<3.4"
            },
            "provide": {
                "psr/event-dispatcher-implementation": "1.0",
                "symfony/event-dispatcher-implementation": "1.1"
            },
            "require-dev": {
                "psr/log": "~1.0",
                "symfony/config": "^3.4|^4.0|^5.0",
                "symfony/dependency-injection": "^3.4|^4.0|^5.0",
                "symfony/expression-language": "^3.4|^4.0|^5.0",
                "symfony/http-foundation": "^3.4|^4.0|^5.0",
                "symfony/service-contracts": "^1.1|^2",
                "symfony/stopwatch": "^3.4|^4.0|^5.0"
            },
            "suggest": {
                "symfony/dependency-injection": "",
                "symfony/http-kernel": ""
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "4.4-dev"
                }
            },
            "autoload": {
                "psr-4": {
                    "Symfony\\Component\\EventDispatcher\\": ""
                },
                "exclude-from-classmap": [
                    "/Tests/"
                ]
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Fabien Potencier",
                    "email": "fabien@symfony.com"
                },
                {
                    "name": "Symfony Community",
                    "homepage": "https://symfony.com/contributors"
                }
            ],
            "description": "Symfony EventDispatcher Component",
            "homepage": "https://symfony.com",
            "funding": [
                {
                    "url": "https://symfony.com/sponsor",
                    "type": "custom"
                },
                {
                    "url": "https://github.com/fabpot",
                    "type": "github"
                },
                {
                    "url": "https://tidelift.com/funding/github/packagist/symfony/symfony",
                    "type": "tidelift"
                }
            ],
            "time": "2020-05-20T08:37:50+00:00"
        },
        {
            "name": "symfony/event-dispatcher-contracts",
            "version": "v1.1.7",
            "source": {
                "type": "git",
                "url": "https://github.com/symfony/event-dispatcher-contracts.git",
                "reference": "c43ab685673fb6c8d84220c77897b1d6cdbe1d18"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/symfony/event-dispatcher-contracts/zipball/c43ab685673fb6c8d84220c77897b1d6cdbe1d18",
                "reference": "c43ab685673fb6c8d84220c77897b1d6cdbe1d18",
                "shasum": ""
            },
            "require": {
                "php": "^7.1.3"
            },
            "suggest": {
                "psr/event-dispatcher": "",
                "symfony/event-dispatcher-implementation": ""
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "1.1-dev"
                }
            },
            "autoload": {
                "psr-4": {
                    "Symfony\\Contracts\\EventDispatcher\\": ""
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Nicolas Grekas",
                    "email": "p@tchwork.com"
                },
                {
                    "name": "Symfony Community",
                    "homepage": "https://symfony.com/contributors"
                }
            ],
            "description": "Generic abstractions related to dispatching event",
            "homepage": "https://symfony.com",
            "keywords": [
                "abstractions",
                "contracts",
                "decoupling",
                "interfaces",
                "interoperability",
                "standards"
            ],
            "time": "2019-09-17T09:54:03+00:00"
        },
        {
            "name": "symfony/http-foundation",
            "version": "v4.4.9",
            "source": {
                "type": "git",
                "url": "https://github.com/symfony/http-foundation.git",
                "reference": "3adfbd7098c850b02d107330b7b9deacf2581578"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/symfony/http-foundation/zipball/3adfbd7098c850b02d107330b7b9deacf2581578",
                "reference": "3adfbd7098c850b02d107330b7b9deacf2581578",
                "shasum": ""
            },
            "require": {
                "php": ">=7.1.3",
                "symfony/mime": "^4.3|^5.0",
                "symfony/polyfill-mbstring": "~1.1"
            },
            "require-dev": {
                "predis/predis": "~1.0",
                "symfony/expression-language": "^3.4|^4.0|^5.0"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "4.4-dev"
                }
            },
            "autoload": {
                "psr-4": {
                    "Symfony\\Component\\HttpFoundation\\": ""
                },
                "exclude-from-classmap": [
                    "/Tests/"
                ]
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Fabien Potencier",
                    "email": "fabien@symfony.com"
                },
                {
                    "name": "Symfony Community",
                    "homepage": "https://symfony.com/contributors"
                }
            ],
            "description": "Symfony HttpFoundation Component",
            "homepage": "https://symfony.com",
            "funding": [
                {
                    "url": "https://symfony.com/sponsor",
                    "type": "custom"
                },
                {
                    "url": "https://github.com/fabpot",
                    "type": "github"
                },
                {
                    "url": "https://tidelift.com/funding/github/packagist/symfony/symfony",
                    "type": "tidelift"
                }
            ],
            "time": "2020-05-23T09:11:46+00:00"
        },
        {
            "name": "symfony/http-kernel",
            "version": "v4.4.9",
            "source": {
                "type": "git",
                "url": "https://github.com/symfony/http-kernel.git",
                "reference": "54526b598d7fc86a67850488b194a88a79ab8467"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/symfony/http-kernel/zipball/54526b598d7fc86a67850488b194a88a79ab8467",
                "reference": "54526b598d7fc86a67850488b194a88a79ab8467",
                "shasum": ""
            },
            "require": {
                "php": ">=7.1.3",
                "psr/log": "~1.0",
                "symfony/error-handler": "^4.4",
                "symfony/event-dispatcher": "^4.4",
                "symfony/http-foundation": "^4.4|^5.0",
                "symfony/polyfill-ctype": "^1.8",
                "symfony/polyfill-php73": "^1.9",
                "symfony/polyfill-php80": "^1.15"
            },
            "conflict": {
                "symfony/browser-kit": "<4.3",
                "symfony/config": "<3.4",
                "symfony/console": ">=5",
                "symfony/dependency-injection": "<4.3",
                "symfony/translation": "<4.2",
                "twig/twig": "<1.34|<2.4,>=2"
            },
            "provide": {
                "psr/log-implementation": "1.0"
            },
            "require-dev": {
                "psr/cache": "~1.0",
                "symfony/browser-kit": "^4.3|^5.0",
                "symfony/config": "^3.4|^4.0|^5.0",
                "symfony/console": "^3.4|^4.0",
                "symfony/css-selector": "^3.4|^4.0|^5.0",
                "symfony/dependency-injection": "^4.3|^5.0",
                "symfony/dom-crawler": "^3.4|^4.0|^5.0",
                "symfony/expression-language": "^3.4|^4.0|^5.0",
                "symfony/finder": "^3.4|^4.0|^5.0",
                "symfony/process": "^3.4|^4.0|^5.0",
                "symfony/routing": "^3.4|^4.0|^5.0",
                "symfony/stopwatch": "^3.4|^4.0|^5.0",
                "symfony/templating": "^3.4|^4.0|^5.0",
                "symfony/translation": "^4.2|^5.0",
                "symfony/translation-contracts": "^1.1|^2",
                "twig/twig": "^1.34|^2.4|^3.0"
            },
            "suggest": {
                "symfony/browser-kit": "",
                "symfony/config": "",
                "symfony/console": "",
                "symfony/dependency-injection": ""
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "4.4-dev"
                }
            },
            "autoload": {
                "psr-4": {
                    "Symfony\\Component\\HttpKernel\\": ""
                },
                "exclude-from-classmap": [
                    "/Tests/"
                ]
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Fabien Potencier",
                    "email": "fabien@symfony.com"
                },
                {
                    "name": "Symfony Community",
                    "homepage": "https://symfony.com/contributors"
                }
            ],
            "description": "Symfony HttpKernel Component",
            "homepage": "https://symfony.com",
            "funding": [
                {
                    "url": "https://symfony.com/sponsor",
                    "type": "custom"
                },
                {
                    "url": "https://github.com/fabpot",
                    "type": "github"
                },
                {
                    "url": "https://tidelift.com/funding/github/packagist/symfony/symfony",
                    "type": "tidelift"
                }
            ],
            "time": "2020-05-31T05:25:51+00:00"
        },
        {
            "name": "symfony/mime",
            "version": "v5.1.0",
            "source": {
                "type": "git",
                "url": "https://github.com/symfony/mime.git",
                "reference": "56261f89385f9d13cf843a5101ac72131190bc91"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/symfony/mime/zipball/56261f89385f9d13cf843a5101ac72131190bc91",
                "reference": "56261f89385f9d13cf843a5101ac72131190bc91",
                "shasum": ""
            },
            "require": {
                "php": ">=7.2.5",
                "symfony/polyfill-intl-idn": "^1.10",
                "symfony/polyfill-mbstring": "^1.0",
                "symfony/polyfill-php80": "^1.15"
            },
            "conflict": {
                "symfony/mailer": "<4.4"
            },
            "require-dev": {
                "egulias/email-validator": "^2.1.10",
                "symfony/dependency-injection": "^4.4|^5.0"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "5.1-dev"
                }
            },
            "autoload": {
                "psr-4": {
                    "Symfony\\Component\\Mime\\": ""
                },
                "exclude-from-classmap": [
                    "/Tests/"
                ]
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Fabien Potencier",
                    "email": "fabien@symfony.com"
                },
                {
                    "name": "Symfony Community",
                    "homepage": "https://symfony.com/contributors"
                }
            ],
            "description": "A library to manipulate MIME messages",
            "homepage": "https://symfony.com",
            "keywords": [
                "mime",
                "mime-type"
            ],
            "funding": [
                {
                    "url": "https://symfony.com/sponsor",
                    "type": "custom"
                },
                {
                    "url": "https://github.com/fabpot",
                    "type": "github"
                },
                {
                    "url": "https://tidelift.com/funding/github/packagist/symfony/symfony",
                    "type": "tidelift"
                }
            ],
            "time": "2020-05-25T12:33:44+00:00"
        },
        {
            "name": "symfony/polyfill-ctype",
            "version": "v1.17.0",
            "source": {
                "type": "git",
                "url": "https://github.com/symfony/polyfill-ctype.git",
                "reference": "e94c8b1bbe2bc77507a1056cdb06451c75b427f9"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/symfony/polyfill-ctype/zipball/e94c8b1bbe2bc77507a1056cdb06451c75b427f9",
                "reference": "e94c8b1bbe2bc77507a1056cdb06451c75b427f9",
                "shasum": ""
            },
            "require": {
                "php": ">=5.3.3"
            },
            "suggest": {
                "ext-ctype": "For best performance"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "1.17-dev"
                }
            },
            "autoload": {
                "psr-4": {
                    "Symfony\\Polyfill\\Ctype\\": ""
                },
                "files": [
                    "bootstrap.php"
                ]
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Gert de Pagter",
                    "email": "BackEndTea@gmail.com"
                },
                {
                    "name": "Symfony Community",
                    "homepage": "https://symfony.com/contributors"
                }
            ],
            "description": "Symfony polyfill for ctype functions",
            "homepage": "https://symfony.com",
            "keywords": [
                "compatibility",
                "ctype",
                "polyfill",
                "portable"
            ],
            "funding": [
                {
                    "url": "https://symfony.com/sponsor",
                    "type": "custom"
                },
                {
                    "url": "https://github.com/fabpot",
                    "type": "github"
                },
                {
                    "url": "https://tidelift.com/funding/github/packagist/symfony/symfony",
                    "type": "tidelift"
                }
            ],
            "time": "2020-05-12T16:14:59+00:00"
        },
        {
            "name": "symfony/polyfill-iconv",
            "version": "v1.17.0",
            "source": {
                "type": "git",
                "url": "https://github.com/symfony/polyfill-iconv.git",
                "reference": "c4de7601eefbf25f9d47190abe07f79fe0a27424"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/symfony/polyfill-iconv/zipball/c4de7601eefbf25f9d47190abe07f79fe0a27424",
                "reference": "c4de7601eefbf25f9d47190abe07f79fe0a27424",
                "shasum": ""
            },
            "require": {
                "php": ">=5.3.3"
            },
            "suggest": {
                "ext-iconv": "For best performance"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "1.17-dev"
                }
            },
            "autoload": {
                "psr-4": {
                    "Symfony\\Polyfill\\Iconv\\": ""
                },
                "files": [
                    "bootstrap.php"
                ]
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Nicolas Grekas",
                    "email": "p@tchwork.com"
                },
                {
                    "name": "Symfony Community",
                    "homepage": "https://symfony.com/contributors"
                }
            ],
            "description": "Symfony polyfill for the Iconv extension",
            "homepage": "https://symfony.com",
            "keywords": [
                "compatibility",
                "iconv",
                "polyfill",
                "portable",
                "shim"
            ],
            "funding": [
                {
                    "url": "https://symfony.com/sponsor",
                    "type": "custom"
                },
                {
                    "url": "https://github.com/fabpot",
                    "type": "github"
                },
                {
                    "url": "https://tidelift.com/funding/github/packagist/symfony/symfony",
                    "type": "tidelift"
                }
            ],
            "time": "2020-05-12T16:47:27+00:00"
        },
        {
            "name": "symfony/polyfill-intl-idn",
            "version": "v1.17.0",
            "source": {
                "type": "git",
                "url": "https://github.com/symfony/polyfill-intl-idn.git",
                "reference": "3bff59ea7047e925be6b7f2059d60af31bb46d6a"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/symfony/polyfill-intl-idn/zipball/3bff59ea7047e925be6b7f2059d60af31bb46d6a",
                "reference": "3bff59ea7047e925be6b7f2059d60af31bb46d6a",
                "shasum": ""
            },
            "require": {
                "php": ">=5.3.3",
                "symfony/polyfill-mbstring": "^1.3",
                "symfony/polyfill-php72": "^1.10"
            },
            "suggest": {
                "ext-intl": "For best performance"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "1.17-dev"
                }
            },
            "autoload": {
                "psr-4": {
                    "Symfony\\Polyfill\\Intl\\Idn\\": ""
                },
                "files": [
                    "bootstrap.php"
                ]
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Laurent Bassin",
                    "email": "laurent@bassin.info"
                },
                {
                    "name": "Symfony Community",
                    "homepage": "https://symfony.com/contributors"
                }
            ],
            "description": "Symfony polyfill for intl's idn_to_ascii and idn_to_utf8 functions",
            "homepage": "https://symfony.com",
            "keywords": [
                "compatibility",
                "idn",
                "intl",
                "polyfill",
                "portable",
                "shim"
            ],
            "funding": [
                {
                    "url": "https://symfony.com/sponsor",
                    "type": "custom"
                },
                {
                    "url": "https://github.com/fabpot",
                    "type": "github"
                },
                {
                    "url": "https://tidelift.com/funding/github/packagist/symfony/symfony",
                    "type": "tidelift"
                }
            ],
            "time": "2020-05-12T16:47:27+00:00"
        },
        {
            "name": "symfony/polyfill-mbstring",
            "version": "v1.17.0",
            "source": {
                "type": "git",
                "url": "https://github.com/symfony/polyfill-mbstring.git",
                "reference": "fa79b11539418b02fc5e1897267673ba2c19419c"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/symfony/polyfill-mbstring/zipball/fa79b11539418b02fc5e1897267673ba2c19419c",
                "reference": "fa79b11539418b02fc5e1897267673ba2c19419c",
                "shasum": ""
            },
            "require": {
                "php": ">=5.3.3"
            },
            "suggest": {
                "ext-mbstring": "For best performance"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "1.17-dev"
                }
            },
            "autoload": {
                "psr-4": {
                    "Symfony\\Polyfill\\Mbstring\\": ""
                },
                "files": [
                    "bootstrap.php"
                ]
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Nicolas Grekas",
                    "email": "p@tchwork.com"
                },
                {
                    "name": "Symfony Community",
                    "homepage": "https://symfony.com/contributors"
                }
            ],
            "description": "Symfony polyfill for the Mbstring extension",
            "homepage": "https://symfony.com",
            "keywords": [
                "compatibility",
                "mbstring",
                "polyfill",
                "portable",
                "shim"
            ],
            "funding": [
                {
                    "url": "https://symfony.com/sponsor",
                    "type": "custom"
                },
                {
                    "url": "https://github.com/fabpot",
                    "type": "github"
                },
                {
                    "url": "https://tidelift.com/funding/github/packagist/symfony/symfony",
                    "type": "tidelift"
                }
            ],
            "time": "2020-05-12T16:47:27+00:00"
        },
        {
            "name": "symfony/polyfill-php72",
            "version": "v1.17.0",
            "source": {
                "type": "git",
                "url": "https://github.com/symfony/polyfill-php72.git",
                "reference": "f048e612a3905f34931127360bdd2def19a5e582"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/symfony/polyfill-php72/zipball/f048e612a3905f34931127360bdd2def19a5e582",
                "reference": "f048e612a3905f34931127360bdd2def19a5e582",
                "shasum": ""
            },
            "require": {
                "php": ">=5.3.3"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "1.17-dev"
                }
            },
            "autoload": {
                "psr-4": {
                    "Symfony\\Polyfill\\Php72\\": ""
                },
                "files": [
                    "bootstrap.php"
                ]
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Nicolas Grekas",
                    "email": "p@tchwork.com"
                },
                {
                    "name": "Symfony Community",
                    "homepage": "https://symfony.com/contributors"
                }
            ],
            "description": "Symfony polyfill backporting some PHP 7.2+ features to lower PHP versions",
            "homepage": "https://symfony.com",
            "keywords": [
                "compatibility",
                "polyfill",
                "portable",
                "shim"
            ],
            "funding": [
                {
                    "url": "https://symfony.com/sponsor",
                    "type": "custom"
                },
                {
                    "url": "https://github.com/fabpot",
                    "type": "github"
                },
                {
                    "url": "https://tidelift.com/funding/github/packagist/symfony/symfony",
                    "type": "tidelift"
                }
            ],
            "time": "2020-05-12T16:47:27+00:00"
        },
        {
            "name": "symfony/polyfill-php73",
            "version": "v1.17.0",
            "source": {
                "type": "git",
                "url": "https://github.com/symfony/polyfill-php73.git",
                "reference": "a760d8964ff79ab9bf057613a5808284ec852ccc"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/symfony/polyfill-php73/zipball/a760d8964ff79ab9bf057613a5808284ec852ccc",
                "reference": "a760d8964ff79ab9bf057613a5808284ec852ccc",
                "shasum": ""
            },
            "require": {
                "php": ">=5.3.3"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "1.17-dev"
                }
            },
            "autoload": {
                "psr-4": {
                    "Symfony\\Polyfill\\Php73\\": ""
                },
                "files": [
                    "bootstrap.php"
                ],
                "classmap": [
                    "Resources/stubs"
                ]
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Nicolas Grekas",
                    "email": "p@tchwork.com"
                },
                {
                    "name": "Symfony Community",
                    "homepage": "https://symfony.com/contributors"
                }
            ],
            "description": "Symfony polyfill backporting some PHP 7.3+ features to lower PHP versions",
            "homepage": "https://symfony.com",
            "keywords": [
                "compatibility",
                "polyfill",
                "portable",
                "shim"
            ],
            "funding": [
                {
                    "url": "https://symfony.com/sponsor",
                    "type": "custom"
                },
                {
                    "url": "https://github.com/fabpot",
                    "type": "github"
                },
                {
                    "url": "https://tidelift.com/funding/github/packagist/symfony/symfony",
                    "type": "tidelift"
                }
            ],
            "time": "2020-05-12T16:47:27+00:00"
        },
        {
            "name": "symfony/polyfill-php80",
            "version": "v1.17.0",
            "source": {
                "type": "git",
                "url": "https://github.com/symfony/polyfill-php80.git",
                "reference": "5e30b2799bc1ad68f7feb62b60a73743589438dd"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/symfony/polyfill-php80/zipball/5e30b2799bc1ad68f7feb62b60a73743589438dd",
                "reference": "5e30b2799bc1ad68f7feb62b60a73743589438dd",
                "shasum": ""
            },
            "require": {
                "php": ">=7.0.8"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "1.17-dev"
                }
            },
            "autoload": {
                "psr-4": {
                    "Symfony\\Polyfill\\Php80\\": ""
                },
                "files": [
                    "bootstrap.php"
                ],
                "classmap": [
                    "Resources/stubs"
                ]
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Ion Bazan",
                    "email": "ion.bazan@gmail.com"
                },
                {
                    "name": "Nicolas Grekas",
                    "email": "p@tchwork.com"
                },
                {
                    "name": "Symfony Community",
                    "homepage": "https://symfony.com/contributors"
                }
            ],
            "description": "Symfony polyfill backporting some PHP 8.0+ features to lower PHP versions",
            "homepage": "https://symfony.com",
            "keywords": [
                "compatibility",
                "polyfill",
                "portable",
                "shim"
            ],
            "funding": [
                {
                    "url": "https://symfony.com/sponsor",
                    "type": "custom"
                },
                {
                    "url": "https://github.com/fabpot",
                    "type": "github"
                },
                {
                    "url": "https://tidelift.com/funding/github/packagist/symfony/symfony",
                    "type": "tidelift"
                }
            ],
            "time": "2020-05-12T16:47:27+00:00"
        },
        {
            "name": "symfony/process",
            "version": "v4.4.9",
            "source": {
                "type": "git",
                "url": "https://github.com/symfony/process.git",
                "reference": "c714958428a85c86ab97e3a0c96db4c4f381b7f5"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/symfony/process/zipball/c714958428a85c86ab97e3a0c96db4c4f381b7f5",
                "reference": "c714958428a85c86ab97e3a0c96db4c4f381b7f5",
                "shasum": ""
            },
            "require": {
                "php": "^7.1.3"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "4.4-dev"
                }
            },
            "autoload": {
                "psr-4": {
                    "Symfony\\Component\\Process\\": ""
                },
                "exclude-from-classmap": [
                    "/Tests/"
                ]
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Fabien Potencier",
                    "email": "fabien@symfony.com"
                },
                {
                    "name": "Symfony Community",
                    "homepage": "https://symfony.com/contributors"
                }
            ],
            "description": "Symfony Process Component",
            "homepage": "https://symfony.com",
            "funding": [
                {
                    "url": "https://symfony.com/sponsor",
                    "type": "custom"
                },
                {
                    "url": "https://github.com/fabpot",
                    "type": "github"
                },
                {
                    "url": "https://tidelift.com/funding/github/packagist/symfony/symfony",
                    "type": "tidelift"
                }
            ],
            "time": "2020-05-30T20:06:45+00:00"
        },
        {
            "name": "symfony/psr-http-message-bridge",
            "version": "v2.0.0",
            "source": {
                "type": "git",
                "url": "https://github.com/symfony/psr-http-message-bridge.git",
                "reference": "ce709cd9c90872c08c2427b45739d5f3c781ab4f"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/symfony/psr-http-message-bridge/zipball/ce709cd9c90872c08c2427b45739d5f3c781ab4f",
                "reference": "ce709cd9c90872c08c2427b45739d5f3c781ab4f",
                "shasum": ""
            },
            "require": {
                "php": "^7.1",
                "psr/http-message": "^1.0",
                "symfony/http-foundation": "^4.4 || ^5.0"
            },
            "require-dev": {
                "nyholm/psr7": "^1.1",
                "symfony/phpunit-bridge": "^4.4 || ^5.0"
            },
            "suggest": {
                "nyholm/psr7": "For a super lightweight PSR-7/17 implementation"
            },
            "type": "symfony-bridge",
            "extra": {
                "branch-alias": {
                    "dev-master": "2.0-dev"
                }
            },
            "autoload": {
                "psr-4": {
                    "Symfony\\Bridge\\PsrHttpMessage\\": ""
                },
                "exclude-from-classmap": [
                    "/Tests/"
                ]
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Fabien Potencier",
                    "email": "fabien@symfony.com"
                },
                {
                    "name": "Symfony Community",
                    "homepage": "http://symfony.com/contributors"
                }
            ],
            "description": "PSR HTTP message bridge",
            "homepage": "http://symfony.com",
            "keywords": [
                "http",
                "http-message",
                "psr-17",
                "psr-7"
            ],
            "time": "2020-01-02T08:07:11+00:00"
        },
        {
            "name": "symfony/routing",
            "version": "v4.4.9",
            "source": {
                "type": "git",
                "url": "https://github.com/symfony/routing.git",
                "reference": "0f557911dde75c2a9652b8097bd7c9f54507f646"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/symfony/routing/zipball/0f557911dde75c2a9652b8097bd7c9f54507f646",
                "reference": "0f557911dde75c2a9652b8097bd7c9f54507f646",
                "shasum": ""
            },
            "require": {
                "php": "^7.1.3"
            },
            "conflict": {
                "symfony/config": "<4.2",
                "symfony/dependency-injection": "<3.4",
                "symfony/yaml": "<3.4"
            },
            "require-dev": {
                "doctrine/annotations": "~1.2",
                "psr/log": "~1.0",
                "symfony/config": "^4.2|^5.0",
                "symfony/dependency-injection": "^3.4|^4.0|^5.0",
                "symfony/expression-language": "^3.4|^4.0|^5.0",
                "symfony/http-foundation": "^3.4|^4.0|^5.0",
                "symfony/yaml": "^3.4|^4.0|^5.0"
            },
            "suggest": {
                "doctrine/annotations": "For using the annotation loader",
                "symfony/config": "For using the all-in-one router or any loader",
                "symfony/expression-language": "For using expression matching",
                "symfony/http-foundation": "For using a Symfony Request object",
                "symfony/yaml": "For using the YAML loader"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "4.4-dev"
                }
            },
            "autoload": {
                "psr-4": {
                    "Symfony\\Component\\Routing\\": ""
                },
                "exclude-from-classmap": [
                    "/Tests/"
                ]
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Fabien Potencier",
                    "email": "fabien@symfony.com"
                },
                {
                    "name": "Symfony Community",
                    "homepage": "https://symfony.com/contributors"
                }
            ],
            "description": "Symfony Routing Component",
            "homepage": "https://symfony.com",
            "keywords": [
                "router",
                "routing",
                "uri",
                "url"
            ],
            "funding": [
                {
                    "url": "https://symfony.com/sponsor",
                    "type": "custom"
                },
                {
                    "url": "https://github.com/fabpot",
                    "type": "github"
                },
                {
                    "url": "https://tidelift.com/funding/github/packagist/symfony/symfony",
                    "type": "tidelift"
                }
            ],
            "time": "2020-05-30T20:07:26+00:00"
        },
        {
            "name": "symfony/serializer",
            "version": "v4.4.9",
            "source": {
                "type": "git",
                "url": "https://github.com/symfony/serializer.git",
                "reference": "f2d82706d488b87e67050b03a9ae54194b129024"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/symfony/serializer/zipball/f2d82706d488b87e67050b03a9ae54194b129024",
                "reference": "f2d82706d488b87e67050b03a9ae54194b129024",
                "shasum": ""
            },
            "require": {
                "php": ">=7.1.3",
                "symfony/polyfill-ctype": "~1.8"
            },
            "conflict": {
                "phpdocumentor/type-resolver": "<0.2.1",
                "symfony/dependency-injection": "<3.4",
                "symfony/property-access": "<3.4",
                "symfony/property-info": "<3.4",
                "symfony/yaml": "<3.4"
            },
            "require-dev": {
                "doctrine/annotations": "~1.0",
                "doctrine/cache": "~1.0",
                "phpdocumentor/reflection-docblock": "^3.2|^4.0",
                "symfony/cache": "^3.4|^4.0|^5.0",
                "symfony/config": "^3.4|^4.0|^5.0",
                "symfony/dependency-injection": "^3.4|^4.0|^5.0",
                "symfony/error-handler": "^4.4|^5.0",
                "symfony/http-foundation": "^3.4|^4.0|^5.0",
                "symfony/mime": "^4.4|^5.0",
                "symfony/property-access": "^3.4|^4.0|^5.0",
                "symfony/property-info": "^3.4.13|~4.0|^5.0",
                "symfony/validator": "^3.4|^4.0|^5.0",
                "symfony/yaml": "^3.4|^4.0|^5.0"
            },
            "suggest": {
                "doctrine/annotations": "For using the annotation mapping. You will also need doctrine/cache.",
                "doctrine/cache": "For using the default cached annotation reader and metadata cache.",
                "psr/cache-implementation": "For using the metadata cache.",
                "symfony/config": "For using the XML mapping loader.",
                "symfony/http-foundation": "For using a MIME type guesser within the DataUriNormalizer.",
                "symfony/property-access": "For using the ObjectNormalizer.",
                "symfony/property-info": "To deserialize relations.",
                "symfony/yaml": "For using the default YAML mapping loader."
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "4.4-dev"
                }
            },
            "autoload": {
                "psr-4": {
                    "Symfony\\Component\\Serializer\\": ""
                },
                "exclude-from-classmap": [
                    "/Tests/"
                ]
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Fabien Potencier",
                    "email": "fabien@symfony.com"
                },
                {
                    "name": "Symfony Community",
                    "homepage": "https://symfony.com/contributors"
                }
            ],
            "description": "Symfony Serializer Component",
            "homepage": "https://symfony.com",
            "funding": [
                {
                    "url": "https://symfony.com/sponsor",
                    "type": "custom"
                },
                {
                    "url": "https://github.com/fabpot",
                    "type": "github"
                },
                {
                    "url": "https://tidelift.com/funding/github/packagist/symfony/symfony",
                    "type": "tidelift"
                }
            ],
            "time": "2020-05-30T20:06:45+00:00"
        },
        {
            "name": "symfony/service-contracts",
            "version": "v2.1.2",
            "source": {
                "type": "git",
                "url": "https://github.com/symfony/service-contracts.git",
                "reference": "66a8f0957a3ca54e4f724e49028ab19d75a8918b"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/symfony/service-contracts/zipball/66a8f0957a3ca54e4f724e49028ab19d75a8918b",
                "reference": "66a8f0957a3ca54e4f724e49028ab19d75a8918b",
                "shasum": ""
            },
            "require": {
                "php": ">=7.2.5",
                "psr/container": "^1.0"
            },
            "suggest": {
                "symfony/service-implementation": ""
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "2.1-dev"
                }
            },
            "autoload": {
                "psr-4": {
                    "Symfony\\Contracts\\Service\\": ""
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Nicolas Grekas",
                    "email": "p@tchwork.com"
                },
                {
                    "name": "Symfony Community",
                    "homepage": "https://symfony.com/contributors"
                }
            ],
            "description": "Generic abstractions related to writing services",
            "homepage": "https://symfony.com",
            "keywords": [
                "abstractions",
                "contracts",
                "decoupling",
                "interfaces",
                "interoperability",
                "standards"
            ],
            "funding": [
                {
                    "url": "https://symfony.com/sponsor",
                    "type": "custom"
                },
                {
                    "url": "https://github.com/fabpot",
                    "type": "github"
                },
                {
                    "url": "https://tidelift.com/funding/github/packagist/symfony/symfony",
                    "type": "tidelift"
                }
            ],
            "time": "2020-05-20T17:43:50+00:00"
        },
        {
            "name": "symfony/translation",
            "version": "v4.4.9",
            "source": {
                "type": "git",
                "url": "https://github.com/symfony/translation.git",
                "reference": "79d3ef9096a6a6047dbc69218b68c7b7f63193af"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/symfony/translation/zipball/79d3ef9096a6a6047dbc69218b68c7b7f63193af",
                "reference": "79d3ef9096a6a6047dbc69218b68c7b7f63193af",
                "shasum": ""
            },
            "require": {
                "php": ">=7.1.3",
                "symfony/polyfill-mbstring": "~1.0",
                "symfony/translation-contracts": "^1.1.6|^2"
            },
            "conflict": {
                "symfony/config": "<3.4",
                "symfony/dependency-injection": "<3.4",
                "symfony/http-kernel": "<4.4",
                "symfony/yaml": "<3.4"
            },
            "provide": {
                "symfony/translation-implementation": "1.0"
            },
            "require-dev": {
                "psr/log": "~1.0",
                "symfony/config": "^3.4|^4.0|^5.0",
                "symfony/console": "^3.4|^4.0|^5.0",
                "symfony/dependency-injection": "^3.4|^4.0|^5.0",
                "symfony/finder": "~2.8|~3.0|~4.0|^5.0",
                "symfony/http-kernel": "^4.4",
                "symfony/intl": "^3.4|^4.0|^5.0",
                "symfony/service-contracts": "^1.1.2|^2",
                "symfony/yaml": "^3.4|^4.0|^5.0"
            },
            "suggest": {
                "psr/log-implementation": "To use logging capability in translator",
                "symfony/config": "",
                "symfony/yaml": ""
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "4.4-dev"
                }
            },
            "autoload": {
                "psr-4": {
                    "Symfony\\Component\\Translation\\": ""
                },
                "exclude-from-classmap": [
                    "/Tests/"
                ]
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Fabien Potencier",
                    "email": "fabien@symfony.com"
                },
                {
                    "name": "Symfony Community",
                    "homepage": "https://symfony.com/contributors"
                }
            ],
            "description": "Symfony Translation Component",
            "homepage": "https://symfony.com",
            "funding": [
                {
                    "url": "https://symfony.com/sponsor",
                    "type": "custom"
                },
                {
                    "url": "https://github.com/fabpot",
                    "type": "github"
                },
                {
                    "url": "https://tidelift.com/funding/github/packagist/symfony/symfony",
                    "type": "tidelift"
                }
            ],
            "time": "2020-05-30T20:06:45+00:00"
        },
        {
            "name": "symfony/translation-contracts",
            "version": "v2.1.2",
            "source": {
                "type": "git",
                "url": "https://github.com/symfony/translation-contracts.git",
                "reference": "e5ca07c8f817f865f618aa072c2fe8e0e637340e"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/symfony/translation-contracts/zipball/e5ca07c8f817f865f618aa072c2fe8e0e637340e",
                "reference": "e5ca07c8f817f865f618aa072c2fe8e0e637340e",
                "shasum": ""
            },
            "require": {
                "php": ">=7.2.5"
            },
            "suggest": {
                "symfony/translation-implementation": ""
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "2.1-dev"
                }
            },
            "autoload": {
                "psr-4": {
                    "Symfony\\Contracts\\Translation\\": ""
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Nicolas Grekas",
                    "email": "p@tchwork.com"
                },
                {
                    "name": "Symfony Community",
                    "homepage": "https://symfony.com/contributors"
                }
            ],
            "description": "Generic abstractions related to translation",
            "homepage": "https://symfony.com",
            "keywords": [
                "abstractions",
                "contracts",
                "decoupling",
                "interfaces",
                "interoperability",
                "standards"
            ],
            "funding": [
                {
                    "url": "https://symfony.com/sponsor",
                    "type": "custom"
                },
                {
                    "url": "https://github.com/fabpot",
                    "type": "github"
                },
                {
                    "url": "https://tidelift.com/funding/github/packagist/symfony/symfony",
                    "type": "tidelift"
                }
            ],
            "time": "2020-05-20T17:43:50+00:00"
        },
        {
            "name": "symfony/validator",
            "version": "v4.4.9",
            "source": {
                "type": "git",
                "url": "https://github.com/symfony/validator.git",
                "reference": "2fae3378102cff29976ce9e35f6964c78fce02b6"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/symfony/validator/zipball/2fae3378102cff29976ce9e35f6964c78fce02b6",
                "reference": "2fae3378102cff29976ce9e35f6964c78fce02b6",
                "shasum": ""
            },
            "require": {
                "php": ">=7.1.3",
                "symfony/polyfill-ctype": "~1.8",
                "symfony/polyfill-mbstring": "~1.0",
                "symfony/translation-contracts": "^1.1|^2"
            },
            "conflict": {
                "doctrine/lexer": "<1.0.2",
                "phpunit/phpunit": "<4.8.35|<5.4.3,>=5.0",
                "symfony/dependency-injection": "<3.4",
                "symfony/http-kernel": "<4.4",
                "symfony/intl": "<4.3",
                "symfony/translation": ">=5.0",
                "symfony/yaml": "<3.4"
            },
            "require-dev": {
                "doctrine/annotations": "~1.7",
                "doctrine/cache": "~1.0",
                "egulias/email-validator": "^2.1.10",
                "symfony/cache": "^3.4|^4.0|^5.0",
                "symfony/config": "^3.4|^4.0|^5.0",
                "symfony/dependency-injection": "^3.4|^4.0|^5.0",
                "symfony/expression-language": "^3.4|^4.0|^5.0",
                "symfony/http-client": "^4.3|^5.0",
                "symfony/http-foundation": "^4.1|^5.0",
                "symfony/http-kernel": "^4.4",
                "symfony/intl": "^4.3|^5.0",
                "symfony/mime": "^4.4|^5.0",
                "symfony/property-access": "^3.4|^4.0|^5.0",
                "symfony/property-info": "^3.4|^4.0|^5.0",
                "symfony/translation": "^4.2",
                "symfony/yaml": "^3.4|^4.0|^5.0"
            },
            "suggest": {
                "doctrine/annotations": "For using the annotation mapping. You will also need doctrine/cache.",
                "doctrine/cache": "For using the default cached annotation reader.",
                "egulias/email-validator": "Strict (RFC compliant) email validation",
                "psr/cache-implementation": "For using the mapping cache.",
                "symfony/config": "",
                "symfony/expression-language": "For using the Expression validator",
                "symfony/http-foundation": "",
                "symfony/intl": "",
                "symfony/property-access": "For accessing properties within comparison constraints",
                "symfony/property-info": "To automatically add NotNull and Type constraints",
                "symfony/translation": "For translating validation errors.",
                "symfony/yaml": ""
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "4.4-dev"
                }
            },
            "autoload": {
                "psr-4": {
                    "Symfony\\Component\\Validator\\": ""
                },
                "exclude-from-classmap": [
                    "/Tests/"
                ]
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Fabien Potencier",
                    "email": "fabien@symfony.com"
                },
                {
                    "name": "Symfony Community",
                    "homepage": "https://symfony.com/contributors"
                }
            ],
            "description": "Symfony Validator Component",
            "homepage": "https://symfony.com",
            "funding": [
                {
                    "url": "https://symfony.com/sponsor",
                    "type": "custom"
                },
                {
                    "url": "https://github.com/fabpot",
                    "type": "github"
                },
                {
                    "url": "https://tidelift.com/funding/github/packagist/symfony/symfony",
                    "type": "tidelift"
                }
            ],
            "time": "2020-05-30T18:50:54+00:00"
        },
        {
            "name": "symfony/var-dumper",
            "version": "v5.1.0",
            "source": {
                "type": "git",
                "url": "https://github.com/symfony/var-dumper.git",
                "reference": "46a942903059b0b05e601f00eb64179e05578c0f"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/symfony/var-dumper/zipball/46a942903059b0b05e601f00eb64179e05578c0f",
                "reference": "46a942903059b0b05e601f00eb64179e05578c0f",
                "shasum": ""
            },
            "require": {
                "php": ">=7.2.5",
                "symfony/polyfill-mbstring": "~1.0",
                "symfony/polyfill-php80": "^1.15"
            },
            "conflict": {
                "phpunit/phpunit": "<5.4.3",
                "symfony/console": "<4.4"
            },
            "require-dev": {
                "ext-iconv": "*",
                "symfony/console": "^4.4|^5.0",
                "symfony/process": "^4.4|^5.0",
                "twig/twig": "^2.4|^3.0"
            },
            "suggest": {
                "ext-iconv": "To convert non-UTF-8 strings to UTF-8 (or symfony/polyfill-iconv in case ext-iconv cannot be used).",
                "ext-intl": "To show region name in time zone dump",
                "symfony/console": "To use the ServerDumpCommand and/or the bin/var-dump-server script"
            },
            "bin": [
                "Resources/bin/var-dump-server"
            ],
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "5.1-dev"
                }
            },
            "autoload": {
                "files": [
                    "Resources/functions/dump.php"
                ],
                "psr-4": {
                    "Symfony\\Component\\VarDumper\\": ""
                },
                "exclude-from-classmap": [
                    "/Tests/"
                ]
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Nicolas Grekas",
                    "email": "p@tchwork.com"
                },
                {
                    "name": "Symfony Community",
                    "homepage": "https://symfony.com/contributors"
                }
            ],
            "description": "Symfony mechanism for exploring and dumping PHP variables",
            "homepage": "https://symfony.com",
            "keywords": [
                "debug",
                "dump"
            ],
            "funding": [
                {
                    "url": "https://symfony.com/sponsor",
                    "type": "custom"
                },
                {
                    "url": "https://github.com/fabpot",
                    "type": "github"
                },
                {
                    "url": "https://tidelift.com/funding/github/packagist/symfony/symfony",
                    "type": "tidelift"
                }
            ],
            "time": "2020-05-30T20:35:19+00:00"
        },
        {
            "name": "symfony/yaml",
            "version": "v4.4.9",
            "source": {
                "type": "git",
                "url": "https://github.com/symfony/yaml.git",
                "reference": "c2d2cc66e892322cfcc03f8f12f8340dbd7a3f8a"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/symfony/yaml/zipball/c2d2cc66e892322cfcc03f8f12f8340dbd7a3f8a",
                "reference": "c2d2cc66e892322cfcc03f8f12f8340dbd7a3f8a",
                "shasum": ""
            },
            "require": {
                "php": ">=7.1.3",
                "symfony/polyfill-ctype": "~1.8"
            },
            "conflict": {
                "symfony/console": "<3.4"
            },
            "require-dev": {
                "symfony/console": "^3.4|^4.0|^5.0"
            },
            "suggest": {
                "symfony/console": "For validating YAML files using the lint command"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "4.4-dev"
                }
            },
            "autoload": {
                "psr-4": {
                    "Symfony\\Component\\Yaml\\": ""
                },
                "exclude-from-classmap": [
                    "/Tests/"
                ]
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Fabien Potencier",
                    "email": "fabien@symfony.com"
                },
                {
                    "name": "Symfony Community",
                    "homepage": "https://symfony.com/contributors"
                }
            ],
            "description": "Symfony Yaml Component",
            "homepage": "https://symfony.com",
            "funding": [
                {
                    "url": "https://symfony.com/sponsor",
                    "type": "custom"
                },
                {
                    "url": "https://github.com/fabpot",
                    "type": "github"
                },
                {
                    "url": "https://tidelift.com/funding/github/packagist/symfony/symfony",
                    "type": "tidelift"
                }
            ],
            "time": "2020-05-20T08:37:50+00:00"
        },
        {
            "name": "twig/twig",
            "version": "v2.12.5",
            "source": {
                "type": "git",
                "url": "https://github.com/twigphp/Twig.git",
                "reference": "18772e0190734944277ee97a02a9a6c6555fcd94"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/twigphp/Twig/zipball/18772e0190734944277ee97a02a9a6c6555fcd94",
                "reference": "18772e0190734944277ee97a02a9a6c6555fcd94",
                "shasum": ""
            },
            "require": {
                "php": "^7.0",
                "symfony/polyfill-ctype": "^1.8",
                "symfony/polyfill-mbstring": "^1.3"
            },
            "require-dev": {
                "psr/container": "^1.0",
                "symfony/phpunit-bridge": "^4.4|^5.0"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "2.12-dev"
                }
            },
            "autoload": {
                "psr-0": {
                    "Twig_": "lib/"
                },
                "psr-4": {
                    "Twig\\": "src/"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "BSD-3-Clause"
            ],
            "authors": [
                {
                    "name": "Fabien Potencier",
                    "email": "fabien@symfony.com",
                    "homepage": "http://fabien.potencier.org",
                    "role": "Lead Developer"
                },
                {
                    "name": "Twig Team",
                    "role": "Contributors"
                },
                {
                    "name": "Armin Ronacher",
                    "email": "armin.ronacher@active-4.com",
                    "role": "Project Founder"
                }
            ],
            "description": "Twig, the flexible, fast, and secure template language for PHP",
            "homepage": "https://twig.symfony.com",
            "keywords": [
                "templating"
            ],
            "time": "2020-02-11T15:31:23+00:00"
        },
        {
            "name": "typo3/phar-stream-wrapper",
            "version": "v3.1.4",
            "source": {
                "type": "git",
                "url": "https://github.com/TYPO3/phar-stream-wrapper.git",
                "reference": "e0c1b495cfac064f4f5c4bcb6bf67bb7f345ed04"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/TYPO3/phar-stream-wrapper/zipball/e0c1b495cfac064f4f5c4bcb6bf67bb7f345ed04",
                "reference": "e0c1b495cfac064f4f5c4bcb6bf67bb7f345ed04",
                "shasum": ""
            },
            "require": {
                "ext-json": "*",
                "php": "^7.0"
            },
            "require-dev": {
                "ext-xdebug": "*",
                "phpunit/phpunit": "^6.5"
            },
            "suggest": {
                "ext-fileinfo": "For PHP builtin file type guessing, otherwise uses internal processing"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "v3.x-dev"
                }
            },
            "autoload": {
                "psr-4": {
                    "TYPO3\\PharStreamWrapper\\": "src/"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "description": "Interceptors for PHP's native phar:// stream handling",
            "homepage": "https://typo3.org/",
            "keywords": [
                "phar",
                "php",
                "security",
                "stream-wrapper"
            ],
            "time": "2019-12-10T11:53:27+00:00"
        }
    ],
    "packages-dev": [
        {
            "name": "behat/mink",
            "version": "v1.8.1",
            "source": {
                "type": "git",
                "url": "https://github.com/minkphp/Mink.git",
                "reference": "07c6a9fe3fa98c2de074b25d9ed26c22904e3887"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/minkphp/Mink/zipball/07c6a9fe3fa98c2de074b25d9ed26c22904e3887",
                "reference": "07c6a9fe3fa98c2de074b25d9ed26c22904e3887",
                "shasum": ""
            },
            "require": {
                "php": ">=5.3.1",
                "symfony/css-selector": "^2.7|^3.0|^4.0|^5.0"
            },
            "require-dev": {
                "phpunit/phpunit": "^4.8.36 || ^5.7.27 || ^6.5.14 || ^7.5.20",
                "symfony/debug": "^2.7|^3.0|^4.0",
                "symfony/phpunit-bridge": "^3.4.38 || ^5.0.5"
            },
            "suggest": {
                "behat/mink-browserkit-driver": "extremely fast headless driver for Symfony\\Kernel-based apps (Sf2, Silex)",
                "behat/mink-goutte-driver": "fast headless driver for any app without JS emulation",
                "behat/mink-selenium2-driver": "slow, but JS-enabled driver for any app (requires Selenium2)",
                "behat/mink-zombie-driver": "fast and JS-enabled headless driver for any app (requires node.js)",
                "dmore/chrome-mink-driver": "fast and JS-enabled driver for any app (requires chromium or google chrome)"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "1.8.x-dev"
                }
            },
            "autoload": {
                "psr-4": {
                    "Behat\\Mink\\": "src/"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Konstantin Kudryashov",
                    "email": "ever.zet@gmail.com",
                    "homepage": "http://everzet.com"
                }
            ],
            "description": "Browser controller/emulator abstraction for PHP",
            "homepage": "http://mink.behat.org/",
            "keywords": [
                "browser",
                "testing",
                "web"
            ],
            "time": "2020-03-11T15:45:53+00:00"
        },
        {
            "name": "behat/mink-browserkit-driver",
            "version": "v1.3.4",
            "source": {
                "type": "git",
                "url": "https://github.com/minkphp/MinkBrowserKitDriver.git",
                "reference": "e3b90840022ebcd544c7b394a3c9597ae242cbee"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/minkphp/MinkBrowserKitDriver/zipball/e3b90840022ebcd544c7b394a3c9597ae242cbee",
                "reference": "e3b90840022ebcd544c7b394a3c9597ae242cbee",
                "shasum": ""
            },
            "require": {
                "behat/mink": "^1.7.1@dev",
                "php": ">=5.3.6",
                "symfony/browser-kit": "~2.3|~3.0|~4.0",
                "symfony/dom-crawler": "~2.3|~3.0|~4.0"
            },
            "require-dev": {
                "mink/driver-testsuite": "dev-master",
                "symfony/debug": "^2.7|^3.0|^4.0",
                "symfony/http-kernel": "~2.3|~3.0|~4.0"
            },
            "type": "mink-driver",
            "extra": {
                "branch-alias": {
                    "dev-master": "1.3.x-dev"
                }
            },
            "autoload": {
                "psr-4": {
                    "Behat\\Mink\\Driver\\": "src/"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Konstantin Kudryashov",
                    "email": "ever.zet@gmail.com",
                    "homepage": "http://everzet.com"
                }
            ],
            "description": "Symfony2 BrowserKit driver for Mink framework",
            "homepage": "http://mink.behat.org/",
            "keywords": [
                "Mink",
                "Symfony2",
                "browser",
                "testing"
            ],
            "time": "2020-03-11T09:49:45+00:00"
        },
        {
            "name": "behat/mink-goutte-driver",
            "version": "v1.2.1",
            "source": {
                "type": "git",
                "url": "https://github.com/minkphp/MinkGoutteDriver.git",
                "reference": "8b9ad6d2d95bc70b840d15323365f52fcdaea6ca"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/minkphp/MinkGoutteDriver/zipball/8b9ad6d2d95bc70b840d15323365f52fcdaea6ca",
                "reference": "8b9ad6d2d95bc70b840d15323365f52fcdaea6ca",
                "shasum": ""
            },
            "require": {
                "behat/mink": "~1.6@dev",
                "behat/mink-browserkit-driver": "~1.2@dev",
                "fabpot/goutte": "~1.0.4|~2.0|~3.1",
                "php": ">=5.3.1"
            },
            "require-dev": {
                "symfony/phpunit-bridge": "~2.7|~3.0"
            },
            "type": "mink-driver",
            "extra": {
                "branch-alias": {
                    "dev-master": "1.2.x-dev"
                }
            },
            "autoload": {
                "psr-4": {
                    "Behat\\Mink\\Driver\\": "src/"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Konstantin Kudryashov",
                    "email": "ever.zet@gmail.com",
                    "homepage": "http://everzet.com"
                }
            ],
            "description": "Goutte driver for Mink framework",
            "homepage": "http://mink.behat.org/",
            "keywords": [
                "browser",
                "goutte",
                "headless",
                "testing"
            ],
            "time": "2016-03-05T09:04:22+00:00"
        },
        {
            "name": "behat/mink-selenium2-driver",
            "version": "v1.4.0",
            "source": {
                "type": "git",
                "url": "https://github.com/minkphp/MinkSelenium2Driver.git",
                "reference": "312a967dd527f28980cce40850339cd5316da092"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/minkphp/MinkSelenium2Driver/zipball/312a967dd527f28980cce40850339cd5316da092",
                "reference": "312a967dd527f28980cce40850339cd5316da092",
                "shasum": ""
            },
            "require": {
                "behat/mink": "~1.7@dev",
                "instaclick/php-webdriver": "~1.1",
                "php": ">=5.4"
            },
            "require-dev": {
                "mink/driver-testsuite": "dev-master"
            },
            "type": "mink-driver",
            "extra": {
                "branch-alias": {
                    "dev-master": "1.4.x-dev"
                }
            },
            "autoload": {
                "psr-4": {
                    "Behat\\Mink\\Driver\\": "src/"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Pete Otaqui",
                    "email": "pete@otaqui.com",
                    "homepage": "https://github.com/pete-otaqui"
                },
                {
                    "name": "Konstantin Kudryashov",
                    "email": "ever.zet@gmail.com",
                    "homepage": "http://everzet.com"
                }
            ],
            "description": "Selenium2 (WebDriver) driver for Mink framework",
            "homepage": "http://mink.behat.org/",
            "keywords": [
                "ajax",
                "browser",
                "javascript",
                "selenium",
                "testing",
                "webdriver"
            ],
            "time": "2020-03-11T14:43:21+00:00"
        },
        {
            "name": "composer/ca-bundle",
            "version": "1.2.7",
            "source": {
                "type": "git",
                "url": "https://github.com/composer/ca-bundle.git",
                "reference": "95c63ab2117a72f48f5a55da9740a3273d45b7fd"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/composer/ca-bundle/zipball/95c63ab2117a72f48f5a55da9740a3273d45b7fd",
                "reference": "95c63ab2117a72f48f5a55da9740a3273d45b7fd",
                "shasum": ""
            },
            "require": {
                "ext-openssl": "*",
                "ext-pcre": "*",
                "php": "^5.3.2 || ^7.0 || ^8.0"
            },
            "require-dev": {
                "phpunit/phpunit": "^4.8.35 || ^5.7 || 6.5 - 8",
                "psr/log": "^1.0",
                "symfony/process": "^2.5 || ^3.0 || ^4.0 || ^5.0"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "1.x-dev"
                }
            },
            "autoload": {
                "psr-4": {
                    "Composer\\CaBundle\\": "src"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Jordi Boggiano",
                    "email": "j.boggiano@seld.be",
                    "homepage": "http://seld.be"
                }
            ],
            "description": "Lets you find a path to the system CA bundle, and includes a fallback to the Mozilla CA bundle.",
            "keywords": [
                "cabundle",
                "cacert",
                "certificate",
                "ssl",
                "tls"
            ],
            "funding": [
                {
                    "url": "https://packagist.com",
                    "type": "custom"
                },
                {
                    "url": "https://tidelift.com/funding/github/packagist/composer/composer",
                    "type": "tidelift"
                }
            ],
            "time": "2020-04-08T08:27:21+00:00"
        },
        {
            "name": "composer/composer",
            "version": "1.10.6",
            "source": {
                "type": "git",
                "url": "https://github.com/composer/composer.git",
                "reference": "be81b9c4735362c26876bdbfd3b5bc7e7f711c88"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/composer/composer/zipball/be81b9c4735362c26876bdbfd3b5bc7e7f711c88",
                "reference": "be81b9c4735362c26876bdbfd3b5bc7e7f711c88",
                "shasum": ""
            },
            "require": {
                "composer/ca-bundle": "^1.0",
                "composer/semver": "^1.0",
                "composer/spdx-licenses": "^1.2",
                "composer/xdebug-handler": "^1.1",
                "justinrainbow/json-schema": "^3.0 || ^4.0 || ^5.0",
                "php": "^5.3.2 || ^7.0",
                "psr/log": "^1.0",
                "seld/jsonlint": "^1.4",
                "seld/phar-utils": "^1.0",
                "symfony/console": "^2.7 || ^3.0 || ^4.0 || ^5.0",
                "symfony/filesystem": "^2.7 || ^3.0 || ^4.0 || ^5.0",
                "symfony/finder": "^2.7 || ^3.0 || ^4.0 || ^5.0",
                "symfony/process": "^2.7 || ^3.0 || ^4.0 || ^5.0"
            },
            "conflict": {
                "symfony/console": "2.8.38",
                "symfony/phpunit-bridge": "3.4.40"
            },
            "require-dev": {
                "phpspec/prophecy": "^1.10",
                "symfony/phpunit-bridge": "^3.4"
            },
            "suggest": {
                "ext-openssl": "Enabling the openssl extension allows you to access https URLs for repositories and packages",
                "ext-zip": "Enabling the zip extension allows you to unzip archives",
                "ext-zlib": "Allow gzip compression of HTTP requests"
            },
            "bin": [
                "bin/composer"
            ],
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "1.10-dev"
                }
            },
            "autoload": {
                "psr-4": {
                    "Composer\\": "src/Composer"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Nils Adermann",
                    "email": "naderman@naderman.de",
                    "homepage": "http://www.naderman.de"
                },
                {
                    "name": "Jordi Boggiano",
                    "email": "j.boggiano@seld.be",
                    "homepage": "http://seld.be"
                }
            ],
            "description": "Composer helps you declare, manage and install dependencies of PHP projects. It ensures you have the right stack everywhere.",
            "homepage": "https://getcomposer.org/",
            "keywords": [
                "autoload",
                "dependency",
                "package"
            ],
            "funding": [
                {
                    "url": "https://packagist.com",
                    "type": "custom"
                },
                {
                    "url": "https://tidelift.com/funding/github/packagist/composer/composer",
                    "type": "tidelift"
                }
            ],
            "time": "2020-05-06T08:28:10+00:00"
        },
        {
            "name": "composer/spdx-licenses",
            "version": "1.5.3",
            "source": {
                "type": "git",
                "url": "https://github.com/composer/spdx-licenses.git",
                "reference": "0c3e51e1880ca149682332770e25977c70cf9dae"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/composer/spdx-licenses/zipball/0c3e51e1880ca149682332770e25977c70cf9dae",
                "reference": "0c3e51e1880ca149682332770e25977c70cf9dae",
                "shasum": ""
            },
            "require": {
                "php": "^5.3.2 || ^7.0 || ^8.0"
            },
            "require-dev": {
                "phpunit/phpunit": "^4.8.35 || ^5.7 || 6.5 - 7"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "1.x-dev"
                }
            },
            "autoload": {
                "psr-4": {
                    "Composer\\Spdx\\": "src"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Nils Adermann",
                    "email": "naderman@naderman.de",
                    "homepage": "http://www.naderman.de"
                },
                {
                    "name": "Jordi Boggiano",
                    "email": "j.boggiano@seld.be",
                    "homepage": "http://seld.be"
                },
                {
                    "name": "Rob Bast",
                    "email": "rob.bast@gmail.com",
                    "homepage": "http://robbast.nl"
                }
            ],
            "description": "SPDX licenses list and validation library.",
            "keywords": [
                "license",
                "spdx",
                "validator"
            ],
            "time": "2020-02-14T07:44:31+00:00"
        },
        {
            "name": "composer/xdebug-handler",
            "version": "1.4.1",
            "source": {
                "type": "git",
                "url": "https://github.com/composer/xdebug-handler.git",
                "reference": "1ab9842d69e64fb3a01be6b656501032d1b78cb7"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/composer/xdebug-handler/zipball/1ab9842d69e64fb3a01be6b656501032d1b78cb7",
                "reference": "1ab9842d69e64fb3a01be6b656501032d1b78cb7",
                "shasum": ""
            },
            "require": {
                "php": "^5.3.2 || ^7.0 || ^8.0",
                "psr/log": "^1.0"
            },
            "require-dev": {
                "phpunit/phpunit": "^4.8.35 || ^5.7 || 6.5 - 8"
            },
            "type": "library",
            "autoload": {
                "psr-4": {
                    "Composer\\XdebugHandler\\": "src"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "John Stevenson",
                    "email": "john-stevenson@blueyonder.co.uk"
                }
            ],
            "description": "Restarts a process without Xdebug.",
            "keywords": [
                "Xdebug",
                "performance"
            ],
            "funding": [
                {
                    "url": "https://packagist.com",
                    "type": "custom"
                }
            ],
            "time": "2020-03-01T12:26:26+00:00"
        },
        {
            "name": "doctrine/instantiator",
            "version": "1.3.1",
            "source": {
                "type": "git",
                "url": "https://github.com/doctrine/instantiator.git",
                "reference": "f350df0268e904597e3bd9c4685c53e0e333feea"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/doctrine/instantiator/zipball/f350df0268e904597e3bd9c4685c53e0e333feea",
                "reference": "f350df0268e904597e3bd9c4685c53e0e333feea",
                "shasum": ""
            },
            "require": {
                "php": "^7.1 || ^8.0"
            },
            "require-dev": {
                "doctrine/coding-standard": "^6.0",
                "ext-pdo": "*",
                "ext-phar": "*",
                "phpbench/phpbench": "^0.13",
                "phpstan/phpstan-phpunit": "^0.11",
                "phpstan/phpstan-shim": "^0.11",
                "phpunit/phpunit": "^7.0"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "1.2.x-dev"
                }
            },
            "autoload": {
                "psr-4": {
                    "Doctrine\\Instantiator\\": "src/Doctrine/Instantiator/"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Marco Pivetta",
                    "email": "ocramius@gmail.com",
                    "homepage": "http://ocramius.github.com/"
                }
            ],
            "description": "A small, lightweight utility to instantiate objects in PHP without invoking their constructors",
            "homepage": "https://www.doctrine-project.org/projects/instantiator.html",
            "keywords": [
                "constructor",
                "instantiate"
            ],
            "funding": [
                {
                    "url": "https://www.doctrine-project.org/sponsorship.html",
                    "type": "custom"
                },
                {
                    "url": "https://www.patreon.com/phpdoctrine",
                    "type": "patreon"
                },
                {
                    "url": "https://tidelift.com/funding/github/packagist/doctrine%2Finstantiator",
                    "type": "tidelift"
                }
            ],
            "time": "2020-05-29T17:27:14+00:00"
        },
        {
            "name": "drupal/coder",
            "version": "8.3.9",
            "source": {
                "type": "git",
                "url": "https://git.drupalcode.org/project/coder.git",
                "reference": "d51e0b8c6561e21c0545d04b5410a7bed7ee7c6b"
            },
            "require": {
                "ext-mbstring": "*",
                "php": ">=7.0.8",
                "squizlabs/php_codesniffer": "^3.5.5",
                "symfony/yaml": ">=2.0.5"
            },
            "require-dev": {
                "phpstan/phpstan": "^0.12.5",
                "phpunit/phpunit": "^6.0 || ^7.0"
            },
            "type": "phpcodesniffer-standard",
            "autoload": {
                "psr-4": {
                    "Drupal\\": "coder_sniffer/Drupal/",
                    "DrupalPractice\\": "coder_sniffer/DrupalPractice/"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "GPL-2.0+"
            ],
            "description": "Coder is a library to review Drupal code.",
            "homepage": "https://www.drupal.org/project/coder",
            "keywords": [
                "code review",
                "phpcs",
                "standards"
            ],
            "time": "2020-05-08T10:20:59+00:00"
        },
        {
            "name": "easyrdf/easyrdf",
            "version": "0.9.1",
            "source": {
                "type": "git",
                "url": "https://github.com/easyrdf/easyrdf.git",
                "reference": "acd09dfe0555fbcfa254291e433c45fdd4652566"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/easyrdf/easyrdf/zipball/acd09dfe0555fbcfa254291e433c45fdd4652566",
                "reference": "acd09dfe0555fbcfa254291e433c45fdd4652566",
                "shasum": ""
            },
            "require": {
                "ext-mbstring": "*",
                "ext-pcre": "*",
                "php": ">=5.2.8"
            },
            "require-dev": {
                "phpunit/phpunit": "~3.5",
                "sami/sami": "~1.4",
                "squizlabs/php_codesniffer": "~1.4.3"
            },
            "suggest": {
                "ml/json-ld": "~1.0"
            },
            "type": "library",
            "autoload": {
                "psr-0": {
                    "EasyRdf_": "lib/"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "BSD-3-Clause"
            ],
            "authors": [
                {
                    "name": "Nicholas Humfrey",
                    "email": "njh@aelius.com",
                    "homepage": "http://www.aelius.com/njh/",
                    "role": "Developer"
                },
                {
                    "name": "Alexey Zakhlestin",
                    "email": "indeyets@gmail.com",
                    "role": "Developer"
                }
            ],
            "description": "EasyRdf is a PHP library designed to make it easy to consume and produce RDF.",
            "homepage": "http://www.easyrdf.org/",
            "keywords": [
                "Linked Data",
                "RDF",
                "Semantic Web",
                "Turtle",
                "rdfa",
                "sparql"
            ],
            "time": "2015-02-27T09:45:49+00:00"
        },
        {
            "name": "fabpot/goutte",
            "version": "v3.3.0",
            "source": {
                "type": "git",
                "url": "https://github.com/FriendsOfPHP/Goutte.git",
                "reference": "4ab5199e3ec0ffde0ee0b5ecf568a4fb8398dbae"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/FriendsOfPHP/Goutte/zipball/4ab5199e3ec0ffde0ee0b5ecf568a4fb8398dbae",
                "reference": "4ab5199e3ec0ffde0ee0b5ecf568a4fb8398dbae",
                "shasum": ""
            },
            "require": {
                "guzzlehttp/guzzle": "^6.0",
                "php": "^7.1.3",
                "symfony/browser-kit": "^4.4|^5.0",
                "symfony/css-selector": "^4.4|^5.0",
                "symfony/dom-crawler": "^4.4|^5.0"
            },
            "require-dev": {
                "symfony/phpunit-bridge": "^5.0"
            },
            "type": "application",
            "extra": {
                "branch-alias": {
                    "dev-master": "3.3-dev"
                }
            },
            "autoload": {
                "psr-4": {
                    "Goutte\\": "Goutte"
                },
                "exclude-from-classmap": [
                    "Goutte/Tests"
                ]
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Fabien Potencier",
                    "email": "fabien@symfony.com"
                }
            ],
            "description": "A simple PHP Web Scraper",
            "homepage": "https://github.com/FriendsOfPHP/Goutte",
            "keywords": [
                "scraper"
            ],
            "time": "2019-12-06T13:11:18+00:00"
        },
        {
            "name": "instaclick/php-webdriver",
            "version": "1.4.7",
            "source": {
                "type": "git",
                "url": "https://github.com/instaclick/php-webdriver.git",
                "reference": "b5f330e900e9b3edfc18024a5ec8c07136075712"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/instaclick/php-webdriver/zipball/b5f330e900e9b3edfc18024a5ec8c07136075712",
                "reference": "b5f330e900e9b3edfc18024a5ec8c07136075712",
                "shasum": ""
            },
            "require": {
                "ext-curl": "*",
                "php": ">=5.3.2"
            },
            "require-dev": {
                "phpunit/phpunit": "^4.8",
                "satooshi/php-coveralls": "^1.0||^2.0"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "1.4.x-dev"
                }
            },
            "autoload": {
                "psr-0": {
                    "WebDriver": "lib/"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "Apache-2.0"
            ],
            "authors": [
                {
                    "name": "Justin Bishop",
                    "email": "jubishop@gmail.com",
                    "role": "Developer"
                },
                {
                    "name": "Anthon Pang",
                    "email": "apang@softwaredevelopment.ca",
                    "role": "Fork Maintainer"
                }
            ],
            "description": "PHP WebDriver for Selenium 2",
            "homepage": "http://instaclick.com/",
            "keywords": [
                "browser",
                "selenium",
                "webdriver",
                "webtest"
            ],
            "time": "2019-09-25T09:05:11+00:00"
        },
        {
            "name": "justinrainbow/json-schema",
            "version": "5.2.10",
            "source": {
                "type": "git",
                "url": "https://github.com/justinrainbow/json-schema.git",
                "reference": "2ba9c8c862ecd5510ed16c6340aa9f6eadb4f31b"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/justinrainbow/json-schema/zipball/2ba9c8c862ecd5510ed16c6340aa9f6eadb4f31b",
                "reference": "2ba9c8c862ecd5510ed16c6340aa9f6eadb4f31b",
                "shasum": ""
            },
            "require": {
                "php": ">=5.3.3"
            },
            "require-dev": {
                "friendsofphp/php-cs-fixer": "~2.2.20||~2.15.1",
                "json-schema/json-schema-test-suite": "1.2.0",
                "phpunit/phpunit": "^4.8.35"
            },
            "bin": [
                "bin/validate-json"
            ],
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "5.0.x-dev"
                }
            },
            "autoload": {
                "psr-4": {
                    "JsonSchema\\": "src/JsonSchema/"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Bruno Prieto Reis",
                    "email": "bruno.p.reis@gmail.com"
                },
                {
                    "name": "Justin Rainbow",
                    "email": "justin.rainbow@gmail.com"
                },
                {
                    "name": "Igor Wiedler",
                    "email": "igor@wiedler.ch"
                },
                {
                    "name": "Robert Schönthal",
                    "email": "seroscho@googlemail.com"
                }
            ],
            "description": "A library to validate a json schema.",
            "homepage": "https://github.com/justinrainbow/json-schema",
            "keywords": [
                "json",
                "schema"
            ],
            "time": "2020-05-27T16:41:55+00:00"
        },
        {
            "name": "mikey179/vfsstream",
            "version": "v1.6.8",
            "source": {
                "type": "git",
                "url": "https://github.com/bovigo/vfsStream.git",
                "reference": "231c73783ebb7dd9ec77916c10037eff5a2b6efe"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/bovigo/vfsStream/zipball/231c73783ebb7dd9ec77916c10037eff5a2b6efe",
                "reference": "231c73783ebb7dd9ec77916c10037eff5a2b6efe",
                "shasum": ""
            },
            "require": {
                "php": ">=5.3.0"
            },
            "require-dev": {
                "phpunit/phpunit": "^4.5|^5.0"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "1.6.x-dev"
                }
            },
            "autoload": {
                "psr-0": {
                    "org\\bovigo\\vfs\\": "src/main/php"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "BSD-3-Clause"
            ],
            "authors": [
                {
                    "name": "Frank Kleine",
                    "homepage": "http://frankkleine.de/",
                    "role": "Developer"
                }
            ],
            "description": "Virtual file system to mock the real file system in unit tests.",
            "homepage": "http://vfs.bovigo.org/",
            "time": "2019-10-30T15:31:00+00:00"
        },
        {
            "name": "myclabs/deep-copy",
            "version": "1.9.5",
            "source": {
                "type": "git",
                "url": "https://github.com/myclabs/DeepCopy.git",
                "reference": "b2c28789e80a97badd14145fda39b545d83ca3ef"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/myclabs/DeepCopy/zipball/b2c28789e80a97badd14145fda39b545d83ca3ef",
                "reference": "b2c28789e80a97badd14145fda39b545d83ca3ef",
                "shasum": ""
            },
            "require": {
                "php": "^7.1"
            },
            "replace": {
                "myclabs/deep-copy": "self.version"
            },
            "require-dev": {
                "doctrine/collections": "^1.0",
                "doctrine/common": "^2.6",
                "phpunit/phpunit": "^7.1"
            },
            "type": "library",
            "autoload": {
                "psr-4": {
                    "DeepCopy\\": "src/DeepCopy/"
                },
                "files": [
                    "src/DeepCopy/deep_copy.php"
                ]
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "description": "Create deep copies (clones) of your objects",
            "keywords": [
                "clone",
                "copy",
                "duplicate",
                "object",
                "object graph"
            ],
            "time": "2020-01-17T21:11:47+00:00"
        },
        {
            "name": "phar-io/manifest",
            "version": "1.0.3",
            "source": {
                "type": "git",
                "url": "https://github.com/phar-io/manifest.git",
                "reference": "7761fcacf03b4d4f16e7ccb606d4879ca431fcf4"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/phar-io/manifest/zipball/7761fcacf03b4d4f16e7ccb606d4879ca431fcf4",
                "reference": "7761fcacf03b4d4f16e7ccb606d4879ca431fcf4",
                "shasum": ""
            },
            "require": {
                "ext-dom": "*",
                "ext-phar": "*",
                "phar-io/version": "^2.0",
                "php": "^5.6 || ^7.0"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "1.0.x-dev"
                }
            },
            "autoload": {
                "classmap": [
                    "src/"
                ]
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "BSD-3-Clause"
            ],
            "authors": [
                {
                    "name": "Arne Blankerts",
                    "email": "arne@blankerts.de",
                    "role": "Developer"
                },
                {
                    "name": "Sebastian Heuer",
                    "email": "sebastian@phpeople.de",
                    "role": "Developer"
                },
                {
                    "name": "Sebastian Bergmann",
                    "email": "sebastian@phpunit.de",
                    "role": "Developer"
                }
            ],
            "description": "Component for reading phar.io manifest information from a PHP Archive (PHAR)",
            "time": "2018-07-08T19:23:20+00:00"
        },
        {
            "name": "phar-io/version",
            "version": "2.0.1",
            "source": {
                "type": "git",
                "url": "https://github.com/phar-io/version.git",
                "reference": "45a2ec53a73c70ce41d55cedef9063630abaf1b6"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/phar-io/version/zipball/45a2ec53a73c70ce41d55cedef9063630abaf1b6",
                "reference": "45a2ec53a73c70ce41d55cedef9063630abaf1b6",
                "shasum": ""
            },
            "require": {
                "php": "^5.6 || ^7.0"
            },
            "type": "library",
            "autoload": {
                "classmap": [
                    "src/"
                ]
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "BSD-3-Clause"
            ],
            "authors": [
                {
                    "name": "Arne Blankerts",
                    "email": "arne@blankerts.de",
                    "role": "Developer"
                },
                {
                    "name": "Sebastian Heuer",
                    "email": "sebastian@phpeople.de",
                    "role": "Developer"
                },
                {
                    "name": "Sebastian Bergmann",
                    "email": "sebastian@phpunit.de",
                    "role": "Developer"
                }
            ],
            "description": "Library for handling version information and constraints",
            "time": "2018-07-08T19:19:57+00:00"
        },
        {
            "name": "phpdocumentor/reflection-common",
            "version": "2.1.0",
            "source": {
                "type": "git",
                "url": "https://github.com/phpDocumentor/ReflectionCommon.git",
                "reference": "6568f4687e5b41b054365f9ae03fcb1ed5f2069b"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/phpDocumentor/ReflectionCommon/zipball/6568f4687e5b41b054365f9ae03fcb1ed5f2069b",
                "reference": "6568f4687e5b41b054365f9ae03fcb1ed5f2069b",
                "shasum": ""
            },
            "require": {
                "php": ">=7.1"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "2.x-dev"
                }
            },
            "autoload": {
                "psr-4": {
                    "phpDocumentor\\Reflection\\": "src/"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Jaap van Otterdijk",
                    "email": "opensource@ijaap.nl"
                }
            ],
            "description": "Common reflection classes used by phpdocumentor to reflect the code structure",
            "homepage": "http://www.phpdoc.org",
            "keywords": [
                "FQSEN",
                "phpDocumentor",
                "phpdoc",
                "reflection",
                "static analysis"
            ],
            "time": "2020-04-27T09:25:28+00:00"
        },
        {
            "name": "phpdocumentor/reflection-docblock",
            "version": "5.1.0",
            "source": {
                "type": "git",
                "url": "https://github.com/phpDocumentor/ReflectionDocBlock.git",
                "reference": "cd72d394ca794d3466a3b2fc09d5a6c1dc86b47e"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/phpDocumentor/ReflectionDocBlock/zipball/cd72d394ca794d3466a3b2fc09d5a6c1dc86b47e",
                "reference": "cd72d394ca794d3466a3b2fc09d5a6c1dc86b47e",
                "shasum": ""
            },
            "require": {
                "ext-filter": "^7.1",
                "php": "^7.2",
                "phpdocumentor/reflection-common": "^2.0",
                "phpdocumentor/type-resolver": "^1.0",
                "webmozart/assert": "^1"
            },
            "require-dev": {
                "doctrine/instantiator": "^1",
                "mockery/mockery": "^1"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "5.x-dev"
                }
            },
            "autoload": {
                "psr-4": {
                    "phpDocumentor\\Reflection\\": "src"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Mike van Riel",
                    "email": "me@mikevanriel.com"
                },
                {
                    "name": "Jaap van Otterdijk",
                    "email": "account@ijaap.nl"
                }
            ],
            "description": "With this component, a library can provide support for annotations via DocBlocks or otherwise retrieve information that is embedded in a DocBlock.",
            "time": "2020-02-22T12:28:44+00:00"
        },
        {
            "name": "phpdocumentor/type-resolver",
            "version": "1.1.0",
            "source": {
                "type": "git",
                "url": "https://github.com/phpDocumentor/TypeResolver.git",
                "reference": "7462d5f123dfc080dfdf26897032a6513644fc95"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/phpDocumentor/TypeResolver/zipball/7462d5f123dfc080dfdf26897032a6513644fc95",
                "reference": "7462d5f123dfc080dfdf26897032a6513644fc95",
                "shasum": ""
            },
            "require": {
                "php": "^7.2",
                "phpdocumentor/reflection-common": "^2.0"
            },
            "require-dev": {
                "ext-tokenizer": "^7.2",
                "mockery/mockery": "~1"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "1.x-dev"
                }
            },
            "autoload": {
                "psr-4": {
                    "phpDocumentor\\Reflection\\": "src"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Mike van Riel",
                    "email": "me@mikevanriel.com"
                }
            ],
            "description": "A PSR-5 based resolver of Class names, Types and Structural Element Names",
            "time": "2020-02-18T18:59:58+00:00"
        },
        {
            "name": "phpspec/prophecy",
            "version": "v1.10.3",
            "source": {
                "type": "git",
                "url": "https://github.com/phpspec/prophecy.git",
                "reference": "451c3cd1418cf640de218914901e51b064abb093"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/phpspec/prophecy/zipball/451c3cd1418cf640de218914901e51b064abb093",
                "reference": "451c3cd1418cf640de218914901e51b064abb093",
                "shasum": ""
            },
            "require": {
                "doctrine/instantiator": "^1.0.2",
                "php": "^5.3|^7.0",
                "phpdocumentor/reflection-docblock": "^2.0|^3.0.2|^4.0|^5.0",
                "sebastian/comparator": "^1.2.3|^2.0|^3.0|^4.0",
                "sebastian/recursion-context": "^1.0|^2.0|^3.0|^4.0"
            },
            "require-dev": {
                "phpspec/phpspec": "^2.5 || ^3.2",
                "phpunit/phpunit": "^4.8.35 || ^5.7 || ^6.5 || ^7.1"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "1.10.x-dev"
                }
            },
            "autoload": {
                "psr-4": {
                    "Prophecy\\": "src/Prophecy"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Konstantin Kudryashov",
                    "email": "ever.zet@gmail.com",
                    "homepage": "http://everzet.com"
                },
                {
                    "name": "Marcello Duarte",
                    "email": "marcello.duarte@gmail.com"
                }
            ],
            "description": "Highly opinionated mocking framework for PHP 5.3+",
            "homepage": "https://github.com/phpspec/prophecy",
            "keywords": [
                "Double",
                "Dummy",
                "fake",
                "mock",
                "spy",
                "stub"
            ],
            "time": "2020-03-05T15:02:03+00:00"
        },
        {
            "name": "phpunit/php-code-coverage",
            "version": "7.0.10",
            "source": {
                "type": "git",
                "url": "https://github.com/sebastianbergmann/php-code-coverage.git",
                "reference": "f1884187926fbb755a9aaf0b3836ad3165b478bf"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/sebastianbergmann/php-code-coverage/zipball/f1884187926fbb755a9aaf0b3836ad3165b478bf",
                "reference": "f1884187926fbb755a9aaf0b3836ad3165b478bf",
                "shasum": ""
            },
            "require": {
                "ext-dom": "*",
                "ext-xmlwriter": "*",
                "php": "^7.2",
                "phpunit/php-file-iterator": "^2.0.2",
                "phpunit/php-text-template": "^1.2.1",
                "phpunit/php-token-stream": "^3.1.1",
                "sebastian/code-unit-reverse-lookup": "^1.0.1",
                "sebastian/environment": "^4.2.2",
                "sebastian/version": "^2.0.1",
                "theseer/tokenizer": "^1.1.3"
            },
            "require-dev": {
                "phpunit/phpunit": "^8.2.2"
            },
            "suggest": {
                "ext-xdebug": "^2.7.2"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "7.0-dev"
                }
            },
            "autoload": {
                "classmap": [
                    "src/"
                ]
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "BSD-3-Clause"
            ],
            "authors": [
                {
                    "name": "Sebastian Bergmann",
                    "email": "sebastian@phpunit.de",
                    "role": "lead"
                }
            ],
            "description": "Library that provides collection, processing, and rendering functionality for PHP code coverage information.",
            "homepage": "https://github.com/sebastianbergmann/php-code-coverage",
            "keywords": [
                "coverage",
                "testing",
                "xunit"
            ],
            "time": "2019-11-20T13:55:58+00:00"
        },
        {
            "name": "phpunit/php-file-iterator",
            "version": "2.0.2",
            "source": {
                "type": "git",
                "url": "https://github.com/sebastianbergmann/php-file-iterator.git",
                "reference": "050bedf145a257b1ff02746c31894800e5122946"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/sebastianbergmann/php-file-iterator/zipball/050bedf145a257b1ff02746c31894800e5122946",
                "reference": "050bedf145a257b1ff02746c31894800e5122946",
                "shasum": ""
            },
            "require": {
                "php": "^7.1"
            },
            "require-dev": {
                "phpunit/phpunit": "^7.1"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "2.0.x-dev"
                }
            },
            "autoload": {
                "classmap": [
                    "src/"
                ]
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "BSD-3-Clause"
            ],
            "authors": [
                {
                    "name": "Sebastian Bergmann",
                    "email": "sebastian@phpunit.de",
                    "role": "lead"
                }
            ],
            "description": "FilterIterator implementation that filters files based on a list of suffixes.",
            "homepage": "https://github.com/sebastianbergmann/php-file-iterator/",
            "keywords": [
                "filesystem",
                "iterator"
            ],
            "time": "2018-09-13T20:33:42+00:00"
        },
        {
            "name": "phpunit/php-text-template",
            "version": "1.2.1",
            "source": {
                "type": "git",
                "url": "https://github.com/sebastianbergmann/php-text-template.git",
                "reference": "31f8b717e51d9a2afca6c9f046f5d69fc27c8686"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/sebastianbergmann/php-text-template/zipball/31f8b717e51d9a2afca6c9f046f5d69fc27c8686",
                "reference": "31f8b717e51d9a2afca6c9f046f5d69fc27c8686",
                "shasum": ""
            },
            "require": {
                "php": ">=5.3.3"
            },
            "type": "library",
            "autoload": {
                "classmap": [
                    "src/"
                ]
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "BSD-3-Clause"
            ],
            "authors": [
                {
                    "name": "Sebastian Bergmann",
                    "email": "sebastian@phpunit.de",
                    "role": "lead"
                }
            ],
            "description": "Simple template engine.",
            "homepage": "https://github.com/sebastianbergmann/php-text-template/",
            "keywords": [
                "template"
            ],
            "time": "2015-06-21T13:50:34+00:00"
        },
        {
            "name": "phpunit/php-timer",
            "version": "2.1.2",
            "source": {
                "type": "git",
                "url": "https://github.com/sebastianbergmann/php-timer.git",
                "reference": "1038454804406b0b5f5f520358e78c1c2f71501e"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/sebastianbergmann/php-timer/zipball/1038454804406b0b5f5f520358e78c1c2f71501e",
                "reference": "1038454804406b0b5f5f520358e78c1c2f71501e",
                "shasum": ""
            },
            "require": {
                "php": "^7.1"
            },
            "require-dev": {
                "phpunit/phpunit": "^7.0"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "2.1-dev"
                }
            },
            "autoload": {
                "classmap": [
                    "src/"
                ]
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "BSD-3-Clause"
            ],
            "authors": [
                {
                    "name": "Sebastian Bergmann",
                    "email": "sebastian@phpunit.de",
                    "role": "lead"
                }
            ],
            "description": "Utility class for timing",
            "homepage": "https://github.com/sebastianbergmann/php-timer/",
            "keywords": [
                "timer"
            ],
            "time": "2019-06-07T04:22:29+00:00"
        },
        {
            "name": "phpunit/php-token-stream",
            "version": "3.1.1",
            "source": {
                "type": "git",
                "url": "https://github.com/sebastianbergmann/php-token-stream.git",
                "reference": "995192df77f63a59e47f025390d2d1fdf8f425ff"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/sebastianbergmann/php-token-stream/zipball/995192df77f63a59e47f025390d2d1fdf8f425ff",
                "reference": "995192df77f63a59e47f025390d2d1fdf8f425ff",
                "shasum": ""
            },
            "require": {
                "ext-tokenizer": "*",
                "php": "^7.1"
            },
            "require-dev": {
                "phpunit/phpunit": "^7.0"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "3.1-dev"
                }
            },
            "autoload": {
                "classmap": [
                    "src/"
                ]
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "BSD-3-Clause"
            ],
            "authors": [
                {
                    "name": "Sebastian Bergmann",
                    "email": "sebastian@phpunit.de"
                }
            ],
            "description": "Wrapper around PHP's tokenizer extension.",
            "homepage": "https://github.com/sebastianbergmann/php-token-stream/",
            "keywords": [
                "tokenizer"
            ],
            "time": "2019-09-17T06:23:10+00:00"
        },
        {
            "name": "phpunit/phpunit",
            "version": "8.5.5",
            "source": {
                "type": "git",
                "url": "https://github.com/sebastianbergmann/phpunit.git",
                "reference": "63dda3b212a0025d380a745f91bdb4d8c985adb7"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/sebastianbergmann/phpunit/zipball/63dda3b212a0025d380a745f91bdb4d8c985adb7",
                "reference": "63dda3b212a0025d380a745f91bdb4d8c985adb7",
                "shasum": ""
            },
            "require": {
                "doctrine/instantiator": "^1.2.0",
                "ext-dom": "*",
                "ext-json": "*",
                "ext-libxml": "*",
                "ext-mbstring": "*",
                "ext-xml": "*",
                "ext-xmlwriter": "*",
                "myclabs/deep-copy": "^1.9.1",
                "phar-io/manifest": "^1.0.3",
                "phar-io/version": "^2.0.1",
                "php": "^7.2",
                "phpspec/prophecy": "^1.8.1",
                "phpunit/php-code-coverage": "^7.0.7",
                "phpunit/php-file-iterator": "^2.0.2",
                "phpunit/php-text-template": "^1.2.1",
                "phpunit/php-timer": "^2.1.2",
                "sebastian/comparator": "^3.0.2",
                "sebastian/diff": "^3.0.2",
                "sebastian/environment": "^4.2.2",
                "sebastian/exporter": "^3.1.1",
                "sebastian/global-state": "^3.0.0",
                "sebastian/object-enumerator": "^3.0.3",
                "sebastian/resource-operations": "^2.0.1",
                "sebastian/type": "^1.1.3",
                "sebastian/version": "^2.0.1"
            },
            "require-dev": {
                "ext-pdo": "*"
            },
            "suggest": {
                "ext-soap": "*",
                "ext-xdebug": "*",
                "phpunit/php-invoker": "^2.0.0"
            },
            "bin": [
                "phpunit"
            ],
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "8.5-dev"
                }
            },
            "autoload": {
                "classmap": [
                    "src/"
                ]
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "BSD-3-Clause"
            ],
            "authors": [
                {
                    "name": "Sebastian Bergmann",
                    "email": "sebastian@phpunit.de",
                    "role": "lead"
                }
            ],
            "description": "The PHP Unit Testing framework.",
            "homepage": "https://phpunit.de/",
            "keywords": [
                "phpunit",
                "testing",
                "xunit"
            ],
            "funding": [
                {
                    "url": "https://phpunit.de/donate.html",
                    "type": "custom"
                },
                {
                    "url": "https://github.com/sebastianbergmann",
                    "type": "github"
                }
            ],
            "time": "2020-05-22T13:51:52+00:00"
        },
        {
            "name": "sebastian/code-unit-reverse-lookup",
            "version": "1.0.1",
            "source": {
                "type": "git",
                "url": "https://github.com/sebastianbergmann/code-unit-reverse-lookup.git",
                "reference": "4419fcdb5eabb9caa61a27c7a1db532a6b55dd18"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/sebastianbergmann/code-unit-reverse-lookup/zipball/4419fcdb5eabb9caa61a27c7a1db532a6b55dd18",
                "reference": "4419fcdb5eabb9caa61a27c7a1db532a6b55dd18",
                "shasum": ""
            },
            "require": {
                "php": "^5.6 || ^7.0"
            },
            "require-dev": {
                "phpunit/phpunit": "^5.7 || ^6.0"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "1.0.x-dev"
                }
            },
            "autoload": {
                "classmap": [
                    "src/"
                ]
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "BSD-3-Clause"
            ],
            "authors": [
                {
                    "name": "Sebastian Bergmann",
                    "email": "sebastian@phpunit.de"
                }
            ],
            "description": "Looks up which function or method a line of code belongs to",
            "homepage": "https://github.com/sebastianbergmann/code-unit-reverse-lookup/",
            "time": "2017-03-04T06:30:41+00:00"
        },
        {
            "name": "sebastian/comparator",
            "version": "3.0.2",
            "source": {
                "type": "git",
                "url": "https://github.com/sebastianbergmann/comparator.git",
                "reference": "5de4fc177adf9bce8df98d8d141a7559d7ccf6da"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/sebastianbergmann/comparator/zipball/5de4fc177adf9bce8df98d8d141a7559d7ccf6da",
                "reference": "5de4fc177adf9bce8df98d8d141a7559d7ccf6da",
                "shasum": ""
            },
            "require": {
                "php": "^7.1",
                "sebastian/diff": "^3.0",
                "sebastian/exporter": "^3.1"
            },
            "require-dev": {
                "phpunit/phpunit": "^7.1"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "3.0-dev"
                }
            },
            "autoload": {
                "classmap": [
                    "src/"
                ]
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "BSD-3-Clause"
            ],
            "authors": [
                {
                    "name": "Jeff Welch",
                    "email": "whatthejeff@gmail.com"
                },
                {
                    "name": "Volker Dusch",
                    "email": "github@wallbash.com"
                },
                {
                    "name": "Bernhard Schussek",
                    "email": "bschussek@2bepublished.at"
                },
                {
                    "name": "Sebastian Bergmann",
                    "email": "sebastian@phpunit.de"
                }
            ],
            "description": "Provides the functionality to compare PHP values for equality",
            "homepage": "https://github.com/sebastianbergmann/comparator",
            "keywords": [
                "comparator",
                "compare",
                "equality"
            ],
            "time": "2018-07-12T15:12:46+00:00"
        },
        {
            "name": "sebastian/diff",
            "version": "3.0.2",
            "source": {
                "type": "git",
                "url": "https://github.com/sebastianbergmann/diff.git",
                "reference": "720fcc7e9b5cf384ea68d9d930d480907a0c1a29"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/sebastianbergmann/diff/zipball/720fcc7e9b5cf384ea68d9d930d480907a0c1a29",
                "reference": "720fcc7e9b5cf384ea68d9d930d480907a0c1a29",
                "shasum": ""
            },
            "require": {
                "php": "^7.1"
            },
            "require-dev": {
                "phpunit/phpunit": "^7.5 || ^8.0",
                "symfony/process": "^2 || ^3.3 || ^4"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "3.0-dev"
                }
            },
            "autoload": {
                "classmap": [
                    "src/"
                ]
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "BSD-3-Clause"
            ],
            "authors": [
                {
                    "name": "Kore Nordmann",
                    "email": "mail@kore-nordmann.de"
                },
                {
                    "name": "Sebastian Bergmann",
                    "email": "sebastian@phpunit.de"
                }
            ],
            "description": "Diff implementation",
            "homepage": "https://github.com/sebastianbergmann/diff",
            "keywords": [
                "diff",
                "udiff",
                "unidiff",
                "unified diff"
            ],
            "time": "2019-02-04T06:01:07+00:00"
        },
        {
            "name": "sebastian/environment",
            "version": "4.2.3",
            "source": {
                "type": "git",
                "url": "https://github.com/sebastianbergmann/environment.git",
                "reference": "464c90d7bdf5ad4e8a6aea15c091fec0603d4368"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/sebastianbergmann/environment/zipball/464c90d7bdf5ad4e8a6aea15c091fec0603d4368",
                "reference": "464c90d7bdf5ad4e8a6aea15c091fec0603d4368",
                "shasum": ""
            },
            "require": {
                "php": "^7.1"
            },
            "require-dev": {
                "phpunit/phpunit": "^7.5"
            },
            "suggest": {
                "ext-posix": "*"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "4.2-dev"
                }
            },
            "autoload": {
                "classmap": [
                    "src/"
                ]
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "BSD-3-Clause"
            ],
            "authors": [
                {
                    "name": "Sebastian Bergmann",
                    "email": "sebastian@phpunit.de"
                }
            ],
            "description": "Provides functionality to handle HHVM/PHP environments",
            "homepage": "http://www.github.com/sebastianbergmann/environment",
            "keywords": [
                "Xdebug",
                "environment",
                "hhvm"
            ],
            "time": "2019-11-20T08:46:58+00:00"
        },
        {
            "name": "sebastian/exporter",
            "version": "3.1.2",
            "source": {
                "type": "git",
                "url": "https://github.com/sebastianbergmann/exporter.git",
                "reference": "68609e1261d215ea5b21b7987539cbfbe156ec3e"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/sebastianbergmann/exporter/zipball/68609e1261d215ea5b21b7987539cbfbe156ec3e",
                "reference": "68609e1261d215ea5b21b7987539cbfbe156ec3e",
                "shasum": ""
            },
            "require": {
                "php": "^7.0",
                "sebastian/recursion-context": "^3.0"
            },
            "require-dev": {
                "ext-mbstring": "*",
                "phpunit/phpunit": "^6.0"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "3.1.x-dev"
                }
            },
            "autoload": {
                "classmap": [
                    "src/"
                ]
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "BSD-3-Clause"
            ],
            "authors": [
                {
                    "name": "Sebastian Bergmann",
                    "email": "sebastian@phpunit.de"
                },
                {
                    "name": "Jeff Welch",
                    "email": "whatthejeff@gmail.com"
                },
                {
                    "name": "Volker Dusch",
                    "email": "github@wallbash.com"
                },
                {
                    "name": "Adam Harvey",
                    "email": "aharvey@php.net"
                },
                {
                    "name": "Bernhard Schussek",
                    "email": "bschussek@gmail.com"
                }
            ],
            "description": "Provides the functionality to export PHP variables for visualization",
            "homepage": "http://www.github.com/sebastianbergmann/exporter",
            "keywords": [
                "export",
                "exporter"
            ],
            "time": "2019-09-14T09:02:43+00:00"
        },
        {
            "name": "sebastian/global-state",
            "version": "3.0.0",
            "source": {
                "type": "git",
                "url": "https://github.com/sebastianbergmann/global-state.git",
                "reference": "edf8a461cf1d4005f19fb0b6b8b95a9f7fa0adc4"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/sebastianbergmann/global-state/zipball/edf8a461cf1d4005f19fb0b6b8b95a9f7fa0adc4",
                "reference": "edf8a461cf1d4005f19fb0b6b8b95a9f7fa0adc4",
                "shasum": ""
            },
            "require": {
                "php": "^7.2",
                "sebastian/object-reflector": "^1.1.1",
                "sebastian/recursion-context": "^3.0"
            },
            "require-dev": {
                "ext-dom": "*",
                "phpunit/phpunit": "^8.0"
            },
            "suggest": {
                "ext-uopz": "*"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "3.0-dev"
                }
            },
            "autoload": {
                "classmap": [
                    "src/"
                ]
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "BSD-3-Clause"
            ],
            "authors": [
                {
                    "name": "Sebastian Bergmann",
                    "email": "sebastian@phpunit.de"
                }
            ],
            "description": "Snapshotting of global state",
            "homepage": "http://www.github.com/sebastianbergmann/global-state",
            "keywords": [
                "global state"
            ],
            "time": "2019-02-01T05:30:01+00:00"
        },
        {
            "name": "sebastian/object-enumerator",
            "version": "3.0.3",
            "source": {
                "type": "git",
                "url": "https://github.com/sebastianbergmann/object-enumerator.git",
                "reference": "7cfd9e65d11ffb5af41198476395774d4c8a84c5"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/sebastianbergmann/object-enumerator/zipball/7cfd9e65d11ffb5af41198476395774d4c8a84c5",
                "reference": "7cfd9e65d11ffb5af41198476395774d4c8a84c5",
                "shasum": ""
            },
            "require": {
                "php": "^7.0",
                "sebastian/object-reflector": "^1.1.1",
                "sebastian/recursion-context": "^3.0"
            },
            "require-dev": {
                "phpunit/phpunit": "^6.0"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "3.0.x-dev"
                }
            },
            "autoload": {
                "classmap": [
                    "src/"
                ]
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "BSD-3-Clause"
            ],
            "authors": [
                {
                    "name": "Sebastian Bergmann",
                    "email": "sebastian@phpunit.de"
                }
            ],
            "description": "Traverses array structures and object graphs to enumerate all referenced objects",
            "homepage": "https://github.com/sebastianbergmann/object-enumerator/",
            "time": "2017-08-03T12:35:26+00:00"
        },
        {
            "name": "sebastian/object-reflector",
            "version": "1.1.1",
            "source": {
                "type": "git",
                "url": "https://github.com/sebastianbergmann/object-reflector.git",
                "reference": "773f97c67f28de00d397be301821b06708fca0be"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/sebastianbergmann/object-reflector/zipball/773f97c67f28de00d397be301821b06708fca0be",
                "reference": "773f97c67f28de00d397be301821b06708fca0be",
                "shasum": ""
            },
            "require": {
                "php": "^7.0"
            },
            "require-dev": {
                "phpunit/phpunit": "^6.0"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "1.1-dev"
                }
            },
            "autoload": {
                "classmap": [
                    "src/"
                ]
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "BSD-3-Clause"
            ],
            "authors": [
                {
                    "name": "Sebastian Bergmann",
                    "email": "sebastian@phpunit.de"
                }
            ],
            "description": "Allows reflection of object attributes, including inherited and non-public ones",
            "homepage": "https://github.com/sebastianbergmann/object-reflector/",
            "time": "2017-03-29T09:07:27+00:00"
        },
        {
            "name": "sebastian/recursion-context",
            "version": "3.0.0",
            "source": {
                "type": "git",
                "url": "https://github.com/sebastianbergmann/recursion-context.git",
                "reference": "5b0cd723502bac3b006cbf3dbf7a1e3fcefe4fa8"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/sebastianbergmann/recursion-context/zipball/5b0cd723502bac3b006cbf3dbf7a1e3fcefe4fa8",
                "reference": "5b0cd723502bac3b006cbf3dbf7a1e3fcefe4fa8",
                "shasum": ""
            },
            "require": {
                "php": "^7.0"
            },
            "require-dev": {
                "phpunit/phpunit": "^6.0"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "3.0.x-dev"
                }
            },
            "autoload": {
                "classmap": [
                    "src/"
                ]
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "BSD-3-Clause"
            ],
            "authors": [
                {
                    "name": "Jeff Welch",
                    "email": "whatthejeff@gmail.com"
                },
                {
                    "name": "Sebastian Bergmann",
                    "email": "sebastian@phpunit.de"
                },
                {
                    "name": "Adam Harvey",
                    "email": "aharvey@php.net"
                }
            ],
            "description": "Provides functionality to recursively process PHP variables",
            "homepage": "http://www.github.com/sebastianbergmann/recursion-context",
            "time": "2017-03-03T06:23:57+00:00"
        },
        {
            "name": "sebastian/resource-operations",
            "version": "2.0.1",
            "source": {
                "type": "git",
                "url": "https://github.com/sebastianbergmann/resource-operations.git",
                "reference": "4d7a795d35b889bf80a0cc04e08d77cedfa917a9"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/sebastianbergmann/resource-operations/zipball/4d7a795d35b889bf80a0cc04e08d77cedfa917a9",
                "reference": "4d7a795d35b889bf80a0cc04e08d77cedfa917a9",
                "shasum": ""
            },
            "require": {
                "php": "^7.1"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "2.0-dev"
                }
            },
            "autoload": {
                "classmap": [
                    "src/"
                ]
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "BSD-3-Clause"
            ],
            "authors": [
                {
                    "name": "Sebastian Bergmann",
                    "email": "sebastian@phpunit.de"
                }
            ],
            "description": "Provides a list of PHP built-in functions that operate on resources",
            "homepage": "https://www.github.com/sebastianbergmann/resource-operations",
            "time": "2018-10-04T04:07:39+00:00"
        },
        {
            "name": "sebastian/type",
            "version": "1.1.3",
            "source": {
                "type": "git",
                "url": "https://github.com/sebastianbergmann/type.git",
                "reference": "3aaaa15fa71d27650d62a948be022fe3b48541a3"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/sebastianbergmann/type/zipball/3aaaa15fa71d27650d62a948be022fe3b48541a3",
                "reference": "3aaaa15fa71d27650d62a948be022fe3b48541a3",
                "shasum": ""
            },
            "require": {
                "php": "^7.2"
            },
            "require-dev": {
                "phpunit/phpunit": "^8.2"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "1.1-dev"
                }
            },
            "autoload": {
                "classmap": [
                    "src/"
                ]
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "BSD-3-Clause"
            ],
            "authors": [
                {
                    "name": "Sebastian Bergmann",
                    "email": "sebastian@phpunit.de",
                    "role": "lead"
                }
            ],
            "description": "Collection of value objects that represent the types of the PHP type system",
            "homepage": "https://github.com/sebastianbergmann/type",
            "time": "2019-07-02T08:10:15+00:00"
        },
        {
            "name": "sebastian/version",
            "version": "2.0.1",
            "source": {
                "type": "git",
                "url": "https://github.com/sebastianbergmann/version.git",
                "reference": "99732be0ddb3361e16ad77b68ba41efc8e979019"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/sebastianbergmann/version/zipball/99732be0ddb3361e16ad77b68ba41efc8e979019",
                "reference": "99732be0ddb3361e16ad77b68ba41efc8e979019",
                "shasum": ""
            },
            "require": {
                "php": ">=5.6"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "2.0.x-dev"
                }
            },
            "autoload": {
                "classmap": [
                    "src/"
                ]
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "BSD-3-Clause"
            ],
            "authors": [
                {
                    "name": "Sebastian Bergmann",
                    "email": "sebastian@phpunit.de",
                    "role": "lead"
                }
            ],
            "description": "Library that helps with managing the version number of Git-hosted PHP projects",
            "homepage": "https://github.com/sebastianbergmann/version",
            "time": "2016-10-03T07:35:21+00:00"
        },
        {
            "name": "seld/jsonlint",
            "version": "1.8.0",
            "source": {
                "type": "git",
                "url": "https://github.com/Seldaek/jsonlint.git",
                "reference": "ff2aa5420bfbc296cf6a0bc785fa5b35736de7c1"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/Seldaek/jsonlint/zipball/ff2aa5420bfbc296cf6a0bc785fa5b35736de7c1",
                "reference": "ff2aa5420bfbc296cf6a0bc785fa5b35736de7c1",
                "shasum": ""
            },
            "require": {
                "php": "^5.3 || ^7.0 || ^8.0"
            },
            "require-dev": {
                "phpunit/phpunit": "^4.8.35 || ^5.7 || ^6.0"
            },
            "bin": [
                "bin/jsonlint"
            ],
            "type": "library",
            "autoload": {
                "psr-4": {
                    "Seld\\JsonLint\\": "src/Seld/JsonLint/"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Jordi Boggiano",
                    "email": "j.boggiano@seld.be",
                    "homepage": "http://seld.be"
                }
            ],
            "description": "JSON Linter",
            "keywords": [
                "json",
                "linter",
                "parser",
                "validator"
            ],
            "funding": [
                {
                    "url": "https://github.com/Seldaek",
                    "type": "github"
                },
                {
                    "url": "https://tidelift.com/funding/github/packagist/seld/jsonlint",
                    "type": "tidelift"
                }
            ],
            "time": "2020-04-30T19:05:18+00:00"
        },
        {
            "name": "seld/phar-utils",
            "version": "1.1.0",
            "source": {
                "type": "git",
                "url": "https://github.com/Seldaek/phar-utils.git",
                "reference": "8800503d56b9867d43d9c303b9cbcc26016e82f0"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/Seldaek/phar-utils/zipball/8800503d56b9867d43d9c303b9cbcc26016e82f0",
                "reference": "8800503d56b9867d43d9c303b9cbcc26016e82f0",
                "shasum": ""
            },
            "require": {
                "php": ">=5.3"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "1.x-dev"
                }
            },
            "autoload": {
                "psr-4": {
                    "Seld\\PharUtils\\": "src/"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Jordi Boggiano",
                    "email": "j.boggiano@seld.be"
                }
            ],
            "description": "PHAR file format utilities, for when PHP phars you up",
            "keywords": [
                "phar"
            ],
            "time": "2020-02-14T15:25:33+00:00"
        },
        {
            "name": "squizlabs/php_codesniffer",
            "version": "3.5.5",
            "source": {
                "type": "git",
                "url": "https://github.com/squizlabs/PHP_CodeSniffer.git",
                "reference": "73e2e7f57d958e7228fce50dc0c61f58f017f9f6"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/squizlabs/PHP_CodeSniffer/zipball/73e2e7f57d958e7228fce50dc0c61f58f017f9f6",
                "reference": "73e2e7f57d958e7228fce50dc0c61f58f017f9f6",
                "shasum": ""
            },
            "require": {
                "ext-simplexml": "*",
                "ext-tokenizer": "*",
                "ext-xmlwriter": "*",
                "php": ">=5.4.0"
            },
            "require-dev": {
                "phpunit/phpunit": "^4.0 || ^5.0 || ^6.0 || ^7.0"
            },
            "bin": [
                "bin/phpcs",
                "bin/phpcbf"
            ],
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "3.x-dev"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "BSD-3-Clause"
            ],
            "authors": [
                {
                    "name": "Greg Sherwood",
                    "role": "lead"
                }
            ],
            "description": "PHP_CodeSniffer tokenizes PHP, JavaScript and CSS files and detects violations of a defined set of coding standards.",
            "homepage": "https://github.com/squizlabs/PHP_CodeSniffer",
            "keywords": [
                "phpcs",
                "standards"
            ],
            "time": "2020-04-17T01:09:41+00:00"
        },
        {
            "name": "symfony/browser-kit",
            "version": "v4.4.9",
            "source": {
                "type": "git",
                "url": "https://github.com/symfony/browser-kit.git",
                "reference": "f53310646af9901292488b2ff36e26ea10f545f5"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/symfony/browser-kit/zipball/f53310646af9901292488b2ff36e26ea10f545f5",
                "reference": "f53310646af9901292488b2ff36e26ea10f545f5",
                "shasum": ""
            },
            "require": {
                "php": ">=7.1.3",
                "symfony/dom-crawler": "^3.4|^4.0|^5.0"
            },
            "require-dev": {
                "symfony/css-selector": "^3.4|^4.0|^5.0",
                "symfony/http-client": "^4.3|^5.0",
                "symfony/mime": "^4.3|^5.0",
                "symfony/process": "^3.4|^4.0|^5.0"
            },
            "suggest": {
                "symfony/process": ""
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "4.4-dev"
                }
            },
            "autoload": {
                "psr-4": {
                    "Symfony\\Component\\BrowserKit\\": ""
                },
                "exclude-from-classmap": [
                    "/Tests/"
                ]
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Fabien Potencier",
                    "email": "fabien@symfony.com"
                },
                {
                    "name": "Symfony Community",
                    "homepage": "https://symfony.com/contributors"
                }
            ],
            "description": "Symfony BrowserKit Component",
            "homepage": "https://symfony.com",
            "funding": [
                {
                    "url": "https://symfony.com/sponsor",
                    "type": "custom"
                },
                {
                    "url": "https://github.com/fabpot",
                    "type": "github"
                },
                {
                    "url": "https://tidelift.com/funding/github/packagist/symfony/symfony",
                    "type": "tidelift"
                }
            ],
            "time": "2020-05-22T17:28:00+00:00"
        },
        {
            "name": "symfony/css-selector",
            "version": "v4.4.9",
            "source": {
                "type": "git",
                "url": "https://github.com/symfony/css-selector.git",
                "reference": "afc26133a6fbdd4f8842e38893e0ee4685c7c94b"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/symfony/css-selector/zipball/afc26133a6fbdd4f8842e38893e0ee4685c7c94b",
                "reference": "afc26133a6fbdd4f8842e38893e0ee4685c7c94b",
                "shasum": ""
            },
            "require": {
                "php": "^7.1.3"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "4.4-dev"
                }
            },
            "autoload": {
                "psr-4": {
                    "Symfony\\Component\\CssSelector\\": ""
                },
                "exclude-from-classmap": [
                    "/Tests/"
                ]
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Fabien Potencier",
                    "email": "fabien@symfony.com"
                },
                {
                    "name": "Jean-François Simon",
                    "email": "jeanfrancois.simon@sensiolabs.com"
                },
                {
                    "name": "Symfony Community",
                    "homepage": "https://symfony.com/contributors"
                }
            ],
            "description": "Symfony CssSelector Component",
            "homepage": "https://symfony.com",
            "funding": [
                {
                    "url": "https://symfony.com/sponsor",
                    "type": "custom"
                },
                {
                    "url": "https://github.com/fabpot",
                    "type": "github"
                },
                {
                    "url": "https://tidelift.com/funding/github/packagist/symfony/symfony",
                    "type": "tidelift"
                }
            ],
            "time": "2020-03-27T16:54:36+00:00"
        },
        {
            "name": "symfony/dom-crawler",
            "version": "v4.4.9",
            "source": {
                "type": "git",
                "url": "https://github.com/symfony/dom-crawler.git",
                "reference": "c18354d5a0bb84c945f6257c51b971d52f10c614"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/symfony/dom-crawler/zipball/c18354d5a0bb84c945f6257c51b971d52f10c614",
                "reference": "c18354d5a0bb84c945f6257c51b971d52f10c614",
                "shasum": ""
            },
            "require": {
                "php": ">=7.1.3",
                "symfony/polyfill-ctype": "~1.8",
                "symfony/polyfill-mbstring": "~1.0"
            },
            "conflict": {
                "masterminds/html5": "<2.6"
            },
            "require-dev": {
                "masterminds/html5": "^2.6",
                "symfony/css-selector": "^3.4|^4.0|^5.0"
            },
            "suggest": {
                "symfony/css-selector": ""
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "4.4-dev"
                }
            },
            "autoload": {
                "psr-4": {
                    "Symfony\\Component\\DomCrawler\\": ""
                },
                "exclude-from-classmap": [
                    "/Tests/"
                ]
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Fabien Potencier",
                    "email": "fabien@symfony.com"
                },
                {
                    "name": "Symfony Community",
                    "homepage": "https://symfony.com/contributors"
                }
            ],
            "description": "Symfony DomCrawler Component",
            "homepage": "https://symfony.com",
            "funding": [
                {
                    "url": "https://symfony.com/sponsor",
                    "type": "custom"
                },
                {
                    "url": "https://github.com/fabpot",
                    "type": "github"
                },
                {
                    "url": "https://tidelift.com/funding/github/packagist/symfony/symfony",
                    "type": "tidelift"
                }
            ],
            "time": "2020-05-23T00:03:06+00:00"
        },
        {
            "name": "symfony/filesystem",
            "version": "v4.4.9",
            "source": {
                "type": "git",
                "url": "https://github.com/symfony/filesystem.git",
                "reference": "b27f491309db5757816db672b256ea2e03677d30"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/symfony/filesystem/zipball/b27f491309db5757816db672b256ea2e03677d30",
                "reference": "b27f491309db5757816db672b256ea2e03677d30",
                "shasum": ""
            },
            "require": {
                "php": ">=7.1.3",
                "symfony/polyfill-ctype": "~1.8"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "4.4-dev"
                }
            },
            "autoload": {
                "psr-4": {
                    "Symfony\\Component\\Filesystem\\": ""
                },
                "exclude-from-classmap": [
                    "/Tests/"
                ]
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Fabien Potencier",
                    "email": "fabien@symfony.com"
                },
                {
                    "name": "Symfony Community",
                    "homepage": "https://symfony.com/contributors"
                }
            ],
            "description": "Symfony Filesystem Component",
            "homepage": "https://symfony.com",
            "funding": [
                {
                    "url": "https://symfony.com/sponsor",
                    "type": "custom"
                },
                {
                    "url": "https://github.com/fabpot",
                    "type": "github"
                },
                {
                    "url": "https://tidelift.com/funding/github/packagist/symfony/symfony",
                    "type": "tidelift"
                }
            ],
            "time": "2020-05-30T18:50:54+00:00"
        },
        {
            "name": "symfony/finder",
            "version": "v4.4.9",
            "source": {
                "type": "git",
                "url": "https://github.com/symfony/finder.git",
                "reference": "5729f943f9854c5781984ed4907bbb817735776b"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/symfony/finder/zipball/5729f943f9854c5781984ed4907bbb817735776b",
                "reference": "5729f943f9854c5781984ed4907bbb817735776b",
                "shasum": ""
            },
            "require": {
                "php": "^7.1.3"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "4.4-dev"
                }
            },
            "autoload": {
                "psr-4": {
                    "Symfony\\Component\\Finder\\": ""
                },
                "exclude-from-classmap": [
                    "/Tests/"
                ]
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Fabien Potencier",
                    "email": "fabien@symfony.com"
                },
                {
                    "name": "Symfony Community",
                    "homepage": "https://symfony.com/contributors"
                }
            ],
            "description": "Symfony Finder Component",
            "homepage": "https://symfony.com",
            "funding": [
                {
                    "url": "https://symfony.com/sponsor",
                    "type": "custom"
                },
                {
                    "url": "https://github.com/fabpot",
                    "type": "github"
                },
                {
                    "url": "https://tidelift.com/funding/github/packagist/symfony/symfony",
                    "type": "tidelift"
                }
            ],
            "time": "2020-03-27T16:54:36+00:00"
        },
        {
            "name": "symfony/lock",
            "version": "v4.4.9",
            "source": {
                "type": "git",
                "url": "https://github.com/symfony/lock.git",
                "reference": "55b1ae7bcb7f1b126c5d2b492d6f52342bec1951"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/symfony/lock/zipball/55b1ae7bcb7f1b126c5d2b492d6f52342bec1951",
                "reference": "55b1ae7bcb7f1b126c5d2b492d6f52342bec1951",
                "shasum": ""
            },
            "require": {
                "php": ">=7.1.3",
                "psr/log": "~1.0"
            },
            "conflict": {
                "doctrine/dbal": "<2.5"
            },
            "require-dev": {
                "doctrine/dbal": "^2.5|^3.0",
                "predis/predis": "~1.0"
            },
            "type": "library",
            "extra": {
                "branch-alias": {
                    "dev-master": "4.4-dev"
                }
            },
            "autoload": {
                "psr-4": {
                    "Symfony\\Component\\Lock\\": ""
                },
                "exclude-from-classmap": [
                    "/Tests/"
                ]
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Jérémy Derussé",
                    "email": "jeremy@derusse.com"
                },
                {
                    "name": "Symfony Community",
                    "homepage": "https://symfony.com/contributors"
                }
            ],
            "description": "Symfony Lock Component",
            "homepage": "https://symfony.com",
            "keywords": [
                "cas",
                "flock",
                "locking",
                "mutex",
                "redlock",
                "semaphore"
            ],
            "funding": [
                {
                    "url": "https://symfony.com/sponsor",
                    "type": "custom"
                },
                {
                    "url": "https://github.com/fabpot",
                    "type": "github"
                },
                {
                    "url": "https://tidelift.com/funding/github/packagist/symfony/symfony",
                    "type": "tidelift"
                }
            ],
            "time": "2020-05-28T08:27:51+00:00"
        },
        {
            "name": "symfony/phpunit-bridge",
            "version": "v4.4.9",
            "source": {
                "type": "git",
                "url": "https://github.com/symfony/phpunit-bridge.git",
                "reference": "004bf7b78114a8891c9264e4aabe7b281e4131f7"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/symfony/phpunit-bridge/zipball/004bf7b78114a8891c9264e4aabe7b281e4131f7",
                "reference": "004bf7b78114a8891c9264e4aabe7b281e4131f7",
                "shasum": ""
            },
            "require": {
                "php": ">=5.5.9"
            },
            "conflict": {
                "phpunit/phpunit": "<4.8.35|<5.4.3,>=5.0|<6.4,>=6.0|9.1.2"
            },
            "suggest": {
                "symfony/error-handler": "For tracking deprecated interfaces usages at runtime with DebugClassLoader"
            },
            "bin": [
                "bin/simple-phpunit"
            ],
            "type": "symfony-bridge",
            "extra": {
                "branch-alias": {
                    "dev-master": "4.4-dev"
                },
                "thanks": {
                    "name": "phpunit/phpunit",
                    "url": "https://github.com/sebastianbergmann/phpunit"
                }
            },
            "autoload": {
                "files": [
                    "bootstrap.php"
                ],
                "psr-4": {
                    "Symfony\\Bridge\\PhpUnit\\": ""
                },
                "exclude-from-classmap": [
                    "/Tests/"
                ]
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Nicolas Grekas",
                    "email": "p@tchwork.com"
                },
                {
                    "name": "Symfony Community",
                    "homepage": "https://symfony.com/contributors"
                }
            ],
            "description": "Symfony PHPUnit Bridge",
            "homepage": "https://symfony.com",
            "funding": [
                {
                    "url": "https://symfony.com/sponsor",
                    "type": "custom"
                },
                {
                    "url": "https://github.com/fabpot",
                    "type": "github"
                },
                {
                    "url": "https://tidelift.com/funding/github/packagist/symfony/symfony",
                    "type": "tidelift"
                }
            ],
            "time": "2020-05-21T18:35:07+00:00"
        },
        {
            "name": "theseer/tokenizer",
            "version": "1.1.3",
            "source": {
                "type": "git",
                "url": "https://github.com/theseer/tokenizer.git",
                "reference": "11336f6f84e16a720dae9d8e6ed5019efa85a0f9"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/theseer/tokenizer/zipball/11336f6f84e16a720dae9d8e6ed5019efa85a0f9",
                "reference": "11336f6f84e16a720dae9d8e6ed5019efa85a0f9",
                "shasum": ""
            },
            "require": {
                "ext-dom": "*",
                "ext-tokenizer": "*",
                "ext-xmlwriter": "*",
                "php": "^7.0"
            },
            "type": "library",
            "autoload": {
                "classmap": [
                    "src/"
                ]
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "BSD-3-Clause"
            ],
            "authors": [
                {
                    "name": "Arne Blankerts",
                    "email": "arne@blankerts.de",
                    "role": "Developer"
                }
            ],
            "description": "A small library for converting tokenized PHP source code into XML and potentially other formats",
            "time": "2019-06-13T22:48:21+00:00"
        },
        {
            "name": "webmozart/assert",
            "version": "1.8.0",
            "source": {
                "type": "git",
                "url": "https://github.com/webmozart/assert.git",
                "reference": "ab2cb0b3b559010b75981b1bdce728da3ee90ad6"
            },
            "dist": {
                "type": "zip",
                "url": "https://api.github.com/repos/webmozart/assert/zipball/ab2cb0b3b559010b75981b1bdce728da3ee90ad6",
                "reference": "ab2cb0b3b559010b75981b1bdce728da3ee90ad6",
                "shasum": ""
            },
            "require": {
                "php": "^5.3.3 || ^7.0",
                "symfony/polyfill-ctype": "^1.8"
            },
            "conflict": {
                "vimeo/psalm": "<3.9.1"
            },
            "require-dev": {
                "phpunit/phpunit": "^4.8.36 || ^7.5.13"
            },
            "type": "library",
            "autoload": {
                "psr-4": {
                    "Webmozart\\Assert\\": "src/"
                }
            },
            "notification-url": "https://packagist.org/downloads/",
            "license": [
                "MIT"
            ],
            "authors": [
                {
                    "name": "Bernhard Schussek",
                    "email": "bschussek@gmail.com"
                }
            ],
            "description": "Assertions to validate method input/output with nice error messages.",
            "keywords": [
                "assert",
                "check",
                "validate"
            ],
            "time": "2020-04-18T12:12:48+00:00"
        }
    ],
    "aliases": [],
    "minimum-stability": "dev",
    "stability-flags": {
        "drupal/core": 20,
        "drupal/core-project-message": 20,
        "drupal/core-vendor-hardening": 20
    },
    "prefer-stable": true,
    "prefer-lowest": false,
    "platform": [],
    "platform-dev": [],
    "plugin-api-version": "1.1.0"
}
