-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: bash
Binary: bash, bash-static, bash-builtins, bash-doc
Architecture: any all
Version: 4.4.18-3.1
Maintainer: Matthias Klose <doko@debian.org>
Homepage: http://tiswww.case.edu/php/chet/bash/bashtop.html
Standards-Version: 4.1.4
Vcs-Browser: https://code.launchpad.net/~doko/+junk/pkg-bash-debian
Vcs-Bzr: http://bazaar.launchpad.net/~doko/+junk/pkg-bash-debian
Build-Depends: autoconf, autotools-dev, bison, libncurses5-dev, texinfo, texi2html, debhelper (>= 9.20160115~), gettext, sharutils, locales <!nocheck>, time <!nocheck>, xz-utils, dpkg-dev (>= 1.16.1)
Build-Depends-Indep: texlive-latex-base, ghostscript, texlive-fonts-recommended, man2html-base
Build-Conflicts: r-base-core
Package-List:
 bash deb shells required arch=any essential=yes
 bash-builtins deb utils optional arch=any
 bash-doc deb doc optional arch=all
 bash-static deb shells optional arch=any
Checksums-Sha1:
 033efd338b9d3958c75bf4fd3887ed362e2f9026 5036272 bash_4.4.18.orig.tar.xz
 a3eb84c5ae259612cf01a22eadd232524ad87e7a 60632 bash_4.4.18-3.1.debian.tar.xz
Checksums-Sha256:
 704143a7170041ac9f1025455d6d23ff0f353711a3dc557b47d6e6322f24cd02 5036272 bash_4.4.18.orig.tar.xz
 68a6aaaa16c0b975176d421f38e7c5fb746f7a3a262cb699bf5a92e4fbcfba39 60632 bash_4.4.18-3.1.debian.tar.xz
Files:
 e3f57de774124c7b01a63a408cd49e2e 5036272 bash_4.4.18.orig.tar.xz
 4e5731ae9e6ca74fe55b8c85e9bdf0d5 60632 bash_4.4.18-3.1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEETMLS2QqNFlTb+HOqLRqqzyREREIFAlsmt8AACgkQLRqqzyRE
REIsexAAnU2leLKattFhMkLTbIHrpaSi7QL66ITCibFTJUrWRbLGACn9hR1/CGwR
ck95SD28U0jnGIhnF62DtNjxrFssBtBfHs4y7cQ2ulrAkyvQSpxO0NsyIYk8PIKv
0nJtga0D1U9zyvELsIw3KeLEgzfnwbLkFSXvjHk98bB6KSsP0Gwn68KKa8p0ikew
Qn+7KUEYSMAhTbmgNh/znbWYkoyUuoqKe7jMvR/EkY3XXLj7/WN/Scijtg86Yq9d
HBZc2m+uMrCUQ92bDuZFr0TIfSB6dcQRuuXwk6CI9oaQzGVYRLLxFYcsRKzeMpOf
cymdQwjU/GuoMJQA7Rgq1eEDYxGKgKqAZQCXlD8f7rGdqzebnpbBVv82yAjHHobm
llEF9RQhuaCiAC3nDLm7IrkvWwdjfD955NPhDB+utYTR+QU82gHmI3R/n/LrvEqV
jT99EI6oDmzOIpD6A6M+8TBf7qMIDw/+nHzCqSEcm28g1fqWyPT0mgiY7fhrfNOm
5Tuu5iG9HKQ8vgi/l2JA2SBd371mO/A9Cd+nTDAb2n3qM/35mWSbpxsKUXRbGcv2
C8GzjSDdt4lOULO0jbIe83BhDgqcFecIy+nrCqliurnRqi5S0P5zmNgK+gKxguG+
gewbVHTaLNkjKRQHsIYH12l3fhX5RtVoSleSA+D9LQnfSEFelwo=
=BlWy
-----END PGP SIGNATURE-----
