{
    "architecture": "amd64",
    "description": "TilEm is an Texas Instruments calculator emulator",
    "framework": "ubuntu-sdk-14.04-papi-dev1",
    "hooks": {
        "TilEm": {
            "apparmor": "TilEm.json",
            "desktop": "TilEm.desktop",
            "urls": "TilEm.url-dispatcher"
        }
    },
    "maintainer": "Sam Segers <sam.sgrs@gmail.com>",
    "name": "com.ubuntu.developer.labsin.tilem",
    "title": "TilEm",
    "version": "${APPLICATION_VERSION_MAJOR}.${APPLICATION_VERSION_MINOR}.${APPLICATION_VERSION_PATCH}"
}