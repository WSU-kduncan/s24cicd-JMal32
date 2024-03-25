* README for documentation

# CI Project Overview

* I created the github repo and grabbed the `site.tar.gz` file and added a directory labeled
`website` and put all of the contents of `site.tar.gz` in that directory.
* I decided to use `nginx` as my webserver mostly just because I think a lot of other people are using `apache2`, so why not do something different.
* I am running Linux already, so I just needed to install `Docker` in my CLI and everything was peachy.
* All of this has been done so that I am able to spin up a container that runs `nginx` with the contents of the site that is in the `website` directory.

# Run Project Locally

* From there, I can point my `Dockerfile` to that directory and use it for the contents of the website.

