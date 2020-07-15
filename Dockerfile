FROM python:alpine
RUN pip install --upgrade google-api-python-client google-auth-httplib2 google-auth-oauthlib oauth2client pyyaml
