# emailwizard.io preview tool for local development

Emailwizard is simple command line tool designed to help local developement. It allows to preview or send currently edited template.

## Sending test templates

In order to send test template, please create `.emailwizardkey` containing api key. File should be in your project root directory, and you might like to add it to `.gitignore`

## Running

### Docker
You can use dockerized version right away:

```
docker run -v `pwd`:/repo -p 9800:9800 emailwizard/emailwizard.sh
```

Run above command inside any repository compatibile with email wizard.

### Binary
You can download it as binary for linux, Mac OSX or Windows.



