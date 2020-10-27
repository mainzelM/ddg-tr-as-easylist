# ddg-tr-as-easylist
Tracker blocking lists based on the [DuckDuckGo Tracker Radar](https://github.com/duckduckgo/tracker-radar) provided in the popular EasyList format and thus suitable for inclusion in [eBlocker](https://eblocker.org) and other blocking software.

## Repository contents

This repository contains tracker blocking lists in the [EasyList](https://easylist.to/index.html) format derived from the [DuckDuckGo Tracker Radar](https://github.com/duckduckgo/tracker-radar) data. See the this [blog post](https://spreadprivacy.com/duckduckgo-tracker-radar/) and the Tracker Radar's [FAQ](https://github.com/duckduckgo/tracker-radar/blob/master/docs/FAQ.md) for some basic information about the base data. As the data in the Tracker Radar is neither intended nor directly suitable for blocking, I wrote some code to transform it into a set of lists suitable for blocking.
 
## Using in eBlocker

To make use of the lists, add URLs for one or more of the files in the [eBlocker](https://eblocker.org)'s Pattern Blocker lists: Go to Settings -> Blocker -> Pattern Tracker Blocker -> Add. Then choose "easylist" as format and customize the following URL template: https://github.com/mainzelM/ddg-tr-as-easylist/raw/master/easylist/REGION_CODE/LIST.txt, using as REGION_CODE one of 
 
|**Region Code**|**Region**|
|---|---|
|US|United States|
|AU|Australia|
|CA|Canada|
|CH|Switzerland|
|DE|Germany|
|FR|France|
|GB|Great Britain|
|NL|Netherlands|

and as LIST one of

|**List**|**Description**|
|---|---|
|light|Rules from tracking-related domains. Lightweight-level combination of fingerprinting, cookies, and prevalence.|
|medium|Rules from tracking-related domains. medium-level combination of fingerprinting, cookies, and prevalence.|
|maximum|Rules from tracking-related domains. maximum-level combination of fingerprinting, cookies, and prevalence.|
|malware|Rules from domains in the [malware category](https://github.com/duckduckgo/tracker-radar/blob/master/docs/CATEGORIES.md) (always recommended)|

For example, the URL https://github.com/mainzelM/ddg-tr-as-easylist/raw/master/easylist/US/maximum.txt references the maximum list of the US region.

Be sure to activate the "daily updates" switch to get automatically updated as new data is published (usually once a month).

## Recommendation

The files get larger with each level, therefore the memory usage within eBlocker increases accordingly.

For eBlockers running on the White Cube or a Raspberry Pi with 1GB memory, include the light or medium lists of your region and the US region in addition to the standard eBlocker lists.

For eBlockers with more than 1GB memory, use the medium or maximum list of your region and the US region in addition to the standard eBlocker lists.

Especially with the maximum lists, the likelihood of breaking some sites increases. As always, each user needs to individually choose the desired level of privacy and comfort.  

## Evaluation

Based on a comparison to the standard tracking-blocker lists shipped with the eBlocker visiting the top 5000 sites from the [Tranco list](https://tranco-list.eu), and another 1000 sites from Germany and Switzerland each, the maximum lists from US, DE, and CH taken together increase the number of blocked URLs by about one third. On the other side, the maximum lists still miss about one third of the URLs blocked by the eBlocker.

## Additional lists

For reference, additional lists are available:

|**List**|**Description**|
|---|---|
|cookies1percent|Rules from tracking-related domains that set cookies found in at least one percent sites of the region.|
|cookies1permill|Rules from tracking-related domains that set cookies found in at least one per mill sites of the region.|
|cookiesAny|Rules from tracking-related domains that set cookies in the region.|
|fingerprinting123|Rules from tracking-related domains that have a fingerprinting likelihood of 1, 2, or 3 according to the DDG model|
|fingerprinting23|Rules from tracking-related domains that have a fingerprinting likelihood of 2, or 3 according to the DDG model|
|fingerprinting3|Rules from tracking-related domains that have a fingerprinting likelihood of  3 according to the DDG model|
|prevalence1percent|Rules from tracking-related domains included by one percent of the sites of the region|
|allTracking|All rules from domains that have a [tracking-related category](https://github.com/duckduckgo/tracker-radar/blob/master/docs/CATEGORIES.md) or no category (the superset of the lists above, probably too much for blocking)|
|notTracking|All rules from domains that don't have a [tracking-related category](https://github.com/duckduckgo/tracker-radar/blob/master/docs/CATEGORIES.md) (shows what's not included in the lists above, not useful at all for blocking)|

## Usage in other blocking software

As the EasyList format is also supported by other blocking software such as [uBlock Origin](https://github.com/gorhill/uBlock/), it should be possible to use my lists there as well.

## Licence and attribution
This work, "ddg-tr-as-easylist", is a derivative of the "DuckDuckGo Tracker Radar" by Duck Duck Go, Inc, used under [Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License](https://creativecommons.org/licenses/by-nc-sa/4.0/). "ddg-tr-as-easylist" is licensed under [Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License](https://creativecommons.org/licenses/by-nc-sa/4.0/) by mainzelM.
