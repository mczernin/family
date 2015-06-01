"""
WSGI config for family project.

It exposes the WSGI callable as a module-level variable named ``application``.

For more information on this file, see
https://docs.djangoproject.com/en/1.8/howto/deployment/wsgi/
"""

import os

os.environ.setdefault("DJANGO_SETTINGS_MODULE", "family.settings")
from django.core.wsgi import get_wsgi_application

application = get_wsgi_application()

# DK added lines from heroku/django getting started- 
# come back later to clean up what's redundant

# Commenting out the new stuff below to see if the simple stuff works first

#from django.core.wsgi import get_wsgi_application #this one may have been there already

#from dj_static import Cling

#application = Cling(get_wsgi_application())
