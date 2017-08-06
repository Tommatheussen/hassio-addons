# Obtaining your domain's token

This add-on uses the FreeDNS v2 api adn a token to authenticate.
Browse to the [dynamic url update page](https://freedns.afraid.org/dynamic/v2/) to enable/obtain it for your domain.

If you’re not using v2 yet, you need to enable it first, by selecting the entry from the list, and clicking apply after selecting the Enable option in the dropdown.
The token is the part after the default part of the url. For example in:

`http://sync.afraid.org/u/XXXXXXXX/`

XXXXXXXX will be the token. Copy and paste this into the Add-On configuration page in hassio.
