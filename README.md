# Heroku variables comparator

Allows to compare Heroku variables from two different apps.

## Inputs

## `HEROKU_API_KEY`

**Required** Your heroku API key.

## `APP_1`

**Required** First app to compare.

## `APP_2`

**Required** Second app to compare.

## Example usage

uses: raag/heroku_vars_comparator@v1
with:
  HEROKU_API_KEY: '[YOUR_API_KEY]'
  APP_1: 'app1'
  APP_2: 'app2'
