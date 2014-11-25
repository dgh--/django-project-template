#!/usr/bin/env bash

# post_project_fetch.sh:

pip install -r requirements/local.txt

# maybe see if I can refine this a bit; perhaps a shell script that takes
# arguments and installs the dependencies depending on what environment
# we're deploying to, e.g. development / stage / production?
