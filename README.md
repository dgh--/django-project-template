# Django Project Template File

My adaptation of the Two Scoops of Django project template; made a few minor changes:

* removed stuff relating to Sphinx (may re-instate at a later date, but at the moment - at least for projects that I'm just messing around with - I don't use Sphinx)

* I like working with Markdown, so *.rst files have been changed to *.md

Just a couple of notes:

To use this template for a new project, do:

    $ django-admin.py startproject --template=https://github.com/dgh--/django-project-template/archive/master.zip --extension=py,md,html <project-name>

To save me having to write the above out whenever I want to start a new project, I added the following to my .bashrc:

    function start_django_project() {
        django-admin.py startproject --template=https://github.com/dgh--/django-project-template/archive/master.zip --extension=py,md,html $1
    }

Note that the above won't work unless you're in a virtualenv with Django 1.6 or above.

To install local / developmental requirements, do:

    $ pip install -r requirements/local.txt

For production requirements, do:

    $ pip install -r requirements.txt

