## Repository for OpenCV's extra modules

This repository is intended for development of so-called "extra" modules,
contributed functionality. New modules quite often do not have stable API,
and they are not well-tested. Thus, they shouldn't be released as a part of
official OpenCV distribution, since the library maintains binary compatibility,
and tries to provide decent performance and stability.

So, all the new modules should be developed separately, and published in the
`opencv_contrib` repository at first. Later, when the module matures and gains
popularity, it is moved to the central OpenCV repository, and the development team
provides production quality support for this module.

[Modified by CPS]
