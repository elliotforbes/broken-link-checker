# Broken Link Checker Action

This action trawls a deployed website and crawls the site looking for broken links before producing a report.

This uses the [raviqqe/muffet](https://github.com/raviqqe/muffet) tool in order to rapidly crawl a website for these broken links.

## Inputs

### `url`

**Required** The root URL of the website you wish to check.

## Outputs

### `report`

The report containing all of the broken links

## Example Usage

uses: actions/broken-link-checker@v1
with:
    url: 'http://...'