# Summer Data Science

A minimalistically-styled site for the summer data science reading group.

## Building and Serving Locally

First, make sure that you've installed [pelican](https://github.com/getpelican/pelican). To build the site, run `pelican content` which will generate the files in the `output` directory. To serve the site, you can use a command like this: `(cd output && python -m http.server)`. To both build then serve the site, you can run the `./run_local.sh` script.

## Deployment

Run `./deploy.sh`. This will create the `gh-pages` directory, push the files from this branch to `prod`, and also push to `master`. The live site is served from `master`, so writing changes there essentially deploys the site.

## Contributing

Make sure that your branch is based off of `develop`. Make any changes then build the site, which should update the `output` directory. You should check-in both your changes to the generation code (templates, pages, etc.) and the newly generated static content.

Development on this site has been done with Python 3.

## About the Site

The site is built with [pelican](https://github.com/getpelican/pelican) and is derived from an example project. There may be some extra code/scripts that are no being used. Probably safest to stick with the documentation when doing things like building/serving, although if you are familiar with pelican than the undocumented scripts could serve useful.

The site's theme is based on [pelican-hss](https://github.com/laughk/pelican-hss).
