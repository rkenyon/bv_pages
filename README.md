# BV-BRC Pages
 
This repository contains the static web page content for the [BV-BRC Gateway Website](https://www.bv-brc.org).


## Contributing

This repository will handle the conversion of .md files to .html via a Github Action using Pandoc. 

View documentation on [GitHub Actions](https://help.github.com/en/actions)

View documentation on [Pandoc](https://pandoc.org/)

**Steps To Make Changes**
- Fork this repository.
- Edit and commit your changes on the branch ```develop```. You may use the GitHub Web Interface, GUI, or command line.
- Submit a Pull Request to that branch.


When merged with the ```master``` branch the workflow will be triggered. Markdown files inside [/pages](/pages) will be converted to HTML and outputted into the [/html](/html) directory for deployment.

## Manual Conversion

You may also convert the files manually from your local repository. To do this you **need** Pandoc already isntalled on your machine. Run:

```sh md2html.sh```

The included script md2html.sh can be executed from the root directory. All .md files inside [/pages](/pages) will be converted to .html and placed inside [/html](/html)

## TODO

- Add auto deployment to host server