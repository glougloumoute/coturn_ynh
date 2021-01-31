# A STUN/TURN server for YunoHost

<!--
[![Integration level](https://dash.yunohost.org/integration/REPLACEBYYOURAPP.svg)](https://dash.yunohost.org/appci/app/REPLACEBYYOURAPP) ![](https://ci-apps.yunohost.org/ci/badges/REPLACEBYYOURAPP.status.svg) ![](https://ci-apps.yunohost.org/ci/badges/REPLACEBYYOURAPP.maintain.svg)  
[![Install REPLACEBYYOURAPP with YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=REPLACEBYYOURAPP)
-->

*[Lire ce readme en français.](./README_fr.md)*

> *This package allows you to install coturn quickly and simply on a YunoHost server.
If you don't have YunoHost, please consult [the guide](https://yunohost.org/#/install) to learn how to install it.*

## Overview

coturn is a STUN/TURN server.

Such server is needed for audio/video calls between two persons, when a direct
peer-to-peer connection is not possible.

After installing this app you will be able to make audio/video calls with your
XMPP accounts.

This app may also be used with Jami or Jitsi-Meet (TODO tests+documentation).

**Shipped version:** 1.0

<!--
## Configuration

How to configure this app: From an admin panel, a plain file with SSH, or any other way.

## Documentation

 * Official documentation: Link to the official documentation of this app
 * YunoHost documentation: If specific documentation is needed, feel free to contribute.

## YunoHost specific features

#### Multi-user support

Are LDAP and HTTP auth supported?
Can the app be used by multiple users?

## Limitations

* Any known limitations.

## Additional information

* Other info you would like to add about this app.

**More info on the documentation page:**  
https://yunohost.org/packaging_apps

## Links

 * Report a bug: https://github.com/glougloumoute/coturn_ynh/issues
 * App website: Link to the official website of this app.
 * Upstream app repository: Link to the official repository of the upstream app.
 * YunoHost website: https://yunohost.org/

-->
---

## Developer info

**Only if you want to use a testing branch for coding, instead of merging directly into master.**
Please send your pull request to the [testing branch](https://github.com/glougloumoute/coturn_ynh/tree/testing).

To try the testing branch, please proceed like that.
```
sudo yunohost app install https://github.com/glougloumoute/coturn_ynh/tree/main --debug
or
sudo yunohost app upgrade coturn_ynh -u https://github.com/glougloumoute/coturn_ynh/tree/main --debug
```
