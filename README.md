# ddg-tr-as-easylist
Excepts from DuckDuckGo [Tracker Radar's data](https://github.com/duckduckgo/tracker-radar) as Easylist lists

## Provided files

The following files contain tracking easylist rules derived from DuckDuckGo Tracker Radar data (based on their "top sites"). See the this [blog post](https://spreadprivacy.com/duckduckgo-tracker-radar/) and the Tracker Radar's [FAQ](https://github.com/duckduckgo/tracker-radar/blob/master/docs/FAQ.md) for some basic information about the data.
 
 You can add one or more of these files in the [eBlocker](https://eblocker.org)'s Pattern Blocker list: Choose "easylist" as format and use the URL behind the link to directly reference it from this github site.

[medium.txt](https://github.com/mainzelM/ddg-tr-as-easylist/raw/master/easylist/topsites/medium.txt): Rules from tracking-related domains of the top 1000 sites. Medium-level combination of fingerprinting, cookies, and prevalence.

[maximum.txt](https://github.com/mainzelM/ddg-tr-as-easylist/raw/master/easylist/topsites/maximum.txt): Rules from tracking-related domains of the top 1000 sites. Maximum combination of fingerprinting, cookies, and prevalence.

[cookies1percent.txt](https://github.com/mainzelM/ddg-tr-as-easylist/raw/master/easylist/topsites/cookies1percent.txt): Rules from tracking-related domains that set cookies found in at least one percent of the top 1000 sites

[cookies1permill.txt](https://github.com/mainzelM/ddg-tr-as-easylist/raw/master/easylist/topsites/cookies1permill.txt): Rules from tracking-related domains that set cookies found in at least one per mill of the top 1000 sites

[cookiesAny.txt](https://github.com/mainzelM/ddg-tr-as-easylist/raw/master/easylist/topsites/cookiesAny.txt): Rules from tracking-related domains that set cookies

[fingerprinting123.txt](https://github.com/mainzelM/ddg-tr-as-easylist/raw/master/easylist/topsites/fingerprinting123.txt): Rules from tracking-related domains that have a fingerprinting likelihood of 1, 2, or 3 according to the DDG model

[fingerprinting23.txt](https://github.com/mainzelM/ddg-tr-as-easylist/raw/master/easylist/topsites/fingerprinting23.txt): Rules from tracking-related domains that have a fingerprinting likelihood of 2 or 3 according to the DDG model

[fingerprinting3.txt](https://github.com/mainzelM/ddg-tr-as-easylist/raw/master/easylist/topsites/fingerprinting3.txt): Rules from tracking-related domains that have a fingerprinting likelihood of 3 according to the DDG model

[malware.txt](https://github.com/mainzelM/ddg-tr-as-easylist/raw/master/easylist/topsites/malware.txt): Rules from domains in the [malware category](https://github.com/duckduckgo/tracker-radar/blob/master/docs/CATEGORIES.md)

[prevalence1percent.txt](https://github.com/mainzelM/ddg-tr-as-easylist/raw/master/easylist/topsites/prevalence1percent.txt): Rules from tracking-related domains included by one percent of the top 1000 sites

[allTracking.txt](https://github.com/mainzelM/ddg-tr-as-easylist/raw/master/easylist/topsites/allTracking.txt): All rules from domains that have a [tracking-related category](https://github.com/duckduckgo/tracker-radar/blob/master/docs/CATEGORIES.md) (the superset of the lists below, probably too much for blocking)

[allNotTracking.txt](https://github.com/mainzelM/ddg-tr-as-easylist/raw/master/easylist/topsites/allNotTracking.txt): All rules from domains that don't have a [tracking-related category](https://github.com/duckduckgo/tracker-radar/blob/master/docs/CATEGORIES.md) (shows what's not included in the lists below, not useful for blocking)

## Licence and attribution
This work, "ddg-tr-as-easylist", is a derivative of the "DuckDuckGo Tracker Radar" by Duck Duck Go, Inc, used under [Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License](https://creativecommons.org/licenses/by-nc-sa/4.0/). "ddg-tr-as-easylist" is licensed under [Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License](https://creativecommons.org/licenses/by-nc-sa/4.0/) by mainzelM.
