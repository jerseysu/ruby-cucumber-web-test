# ruby-cucumber-web-test
Sample Project - capybara with BDD style test cases


## Requirements

- Ruby 2.4.1
- rbenv 1.1.1
- Bundler 1.16.2
- capybara 3.1.1
- Chromedriver
- Docker (if you wanna run by docker)

## Installation 

```
# Install Ruby by rbenv
$ rbenv install 2.4.1
$ rbenv rehash

# Install Bundler 
$ gem install bundler

# Install gem dependencies
$ bundle install
```

## Webdriver

```
# Place webdriver into driver folder
$ ./driver/.
```

## Build Docker Image

```
# Build Docker Image
$ docker build -t ruby-cucumber-web-test .

# Check Images
$ docker images
```

## Useful Sample:

```
Scenario Outline: Searching a keyword
    Given I am on google.com
    When I search <food>
    Then I should see results

    Examples:
    | food    |
    | pizza   |
    | ham     |
```

## Execution
- By Docker
`docker run -it --name cucumber-test ruby-cucumber-web-test`

- Cucumber
`cucumber`

## Documentation:


## Author

Jersey Su – [@jerseysu](https://twitter.com/jerseysu) 