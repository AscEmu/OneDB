# Welcome to OneDB
OneDB is an experimental database for AscEmu. Feel free to share your thoughts with us.


## About OneDB
Since AscEmu supports multiple versions on its repo, it was open how we deliver the necessary data for the different versions. AscEmu has not enough people to work on several databases. It is difficult to implement a proper versioning and implement automatic DB updates for all versions in a maintainable way. So we try to achieve to put all data in one database (AscEmu is already working this way with the core).


## How does it work?
Most tables require something to determine if the data is for the current version or not. AscEmu already uses the client build number for its version specific code so we use it for the database too.


## Where does the data come from?
There is barely any information about data changes. Some of this information can be found on Wowhead/WoWWiki but most of it can be found in the patch notes. If you are into reading old notes and wiki pages, this is the right place for you.


## Additional fields
We have to change the table structures with one/two extra keys named build or min/max_build. These new columns can be used by AscEmu to load the correct data for the chosen AEVersion. The "build" field has to be <= than the current AE Version or the Server version has to be between min/max_build.


### Column "build" (AEVersion)
To simplify some work, we could just use the available AEVersion build number in this field:

    5875 Classic
    8606 TBC
    12340 WotLK
    15595 Cata


### Column "build" (Version)
The build number from the patch the data was originally changed.


### Columns "min_build" & "max_build"
The build numbers (from min_build to max_build) the data is valid.


## What does this mean for me?
Sounds good you may think, but what does this really mean for you?


### Updates for everyone

Everyone will receive all updates for all versions no matter if they need them or not. Sounds not good to you? Imagine switching your Server to a newer version simply by compiling AscEmu with a new version.


### Structures are always the same
We can not change structures for the tables. So if you ever tried to switch to a newer version (e.g. tbc to wotlk) you know that separated databases mostly change structures. The bright side is, we will always have one structure for all version, so unknown/different columns in the wiki is a thing of the past.


### Database development with a history
The build is key... I mean history is key. We link data to a build number and with that, we know exactly when the data changed. We will be able to compare old and new data which will help us when we work with it.
