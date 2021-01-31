# App exemple pour YunoHost

<!--
[![Niveau d'intégration](https://dash.yunohost.org/integration/coturn_ynh.svg)](https://dash.yunohost.org/appci/app/coturn_ynh) ![](https://ci-apps.yunohost.org/ci/badges/coturn_ynh.status.svg) ![](https://ci-apps.yunohost.org/ci/badges/coturn_ynh.maintain.svg)  
[![Installer coturn_ynh avec YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=coturn_ynh)
-->
*[Read this readme in english.](./README.md)* 

> *Ce package vous permet d'installer coturn rapidement et simplement sur un serveur YunoHost.  
Si vous n'avez pas YunoHost, consultez [le guide](https://yunohost.org/#/install) pour apprendre comment l'installer.*

## Vue d'ensemble

coturn est un serveur STUN/TURN.

Un tel serveur est utile pour permettre à deux personnes de passer des appels audio/vidéos,
lorsqu'un connection directe entre elles en pair-à-pair n'est pas possible.

Après avoir installé cette app, vous pourrez passez des appels avec vos comptes XMPP.

Cete app pourrait également être utilisée avec Jami ou Jitsi-Meet (TODO à tester et à documenter).

**Version incluse :** 1.0

<!--
## Configuration

Comment configurer cette application : via le panneau d'administration, un fichier brut en SSH ou tout autre moyen.

## Documentation

 * Documentation officielle : Lien vers la documentation officielle de cette application.
 * Documentation YunoHost : Si une documentation spécifique est nécessaire, n'hésitez pas à contribuer.

## Caractéristiques spécifiques YunoHost

#### Support multi-utilisateur

* L'authentification LDAP et HTTP est-elle prise en charge ?
* L'application peut-elle être utilisée par plusieurs utilisateurs ?

#### Architectures supportées

* x86-64 - [![Build Status](https://ci-apps.yunohost.org/ci/logs/coturn_ynh%20%28Apps%29.svg)](https://ci-apps.yunohost.org/ci/apps/coturn_ynh/)
* ARMv8-A - [![Build Status](https://ci-apps-arm.yunohost.org/ci/logs/coturn_ynh%20%28Apps%29.svg)](https://ci-apps-arm.yunohost.org/ci/apps/coturn_ynh/)

## Limitations

* Limitations connues.

## Informations additionnelles

* Autres informations que vous souhaitez ajouter sur cette application.

**Plus d'informations sur la page de documentation :**  
https://yunohost.org/packaging_apps

## Liens

 * Signaler un bug : https://github.com/glougloumoute/coturn_ynh/issues
 * Site de l'application : Lien vers le site officiel de cette application.
 * Dépôt de l'application principale : Lien vers le dépôt officiel de l'application principale.
 * Site web YunoHost : https://yunohost.org/
-->
---

## Informations pour les développeurs

**Seulement si vous voulez utiliser une branche de test pour le codage, au lieu de fusionner directement dans la banche principale.**
Merci de faire vos pull request sur la [branche testing](https://github.com/glougloumoute/coturn_ynh/tree/testing).

Pour essayer la branche testing, procédez comme suit.
```
sudo yunohost app install https://github.com/glougloumoute/coturn_ynh/tree/testing --debug
ou
sudo yunohost app upgrade coturn_ynh -u https://github.com/glougloumoute/coturn_ynh/tree/testing --debug
```
