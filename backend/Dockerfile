FROM node:8.9.4-alpine

# https://blog.packagecloud.io/eng/2017/02/21/set-environment-variable-save-thousands-of-system-calls/
ENV TZ=:/usr/share/zoneinfo/GMT

# All the source node later
COPY . /opt/app

# Install the npm packages
# http://stackoverflow.com/questions/13498403/npm-install-dependencies-for-a-package-in-a-different-folder
RUN npm --prefix /opt/app install /opt/app
