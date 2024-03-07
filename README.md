# d10
Drupal 10.2 with ddev

## Setup
## Behat
#### Configure
- ddev composer require drupal/drupal-extension --dev -W
- mkdir tests
- cd tests
- ../vendbor/bin/behat --init
- ../vendbor/bin/behat -dl
- If error comes "Install MinkGoutteDriver in order to use goutte driver."
- ddev composer require behat/mink-goutte-driver --dev -W
- ../vendbor/bin/behat -dl
#### Run
- ../vendor/bin/behat features/homepage.feature
