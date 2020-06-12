# Broken Link Checker Action

This action trawls a deployed website and crawls the site looking for broken links before producing a report.

This uses the [raviqqe/muffet](https://github.com/raviqqe/muffet) tool in order to rapidly crawl a website for these broken links.

This task will fail should there be any broken links present and it will output the results to stdout.

## Inputs

### `url`

**Required** The root URL of the website you wish to check.

## Example Usage

```yaml
broken_link_checker_job:
  runs-on: ubuntu-latest
  name: Check for broken links
  steps:
  - name: Check for broken links
    id: link-report
    uses: elliotforbes/broken-link-checker@1.0.2
    with:
      url: 'https://tutorialedge.net'
```