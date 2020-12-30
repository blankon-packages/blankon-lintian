# The default profile for BlankOn and derivatives thereof.
Profile: blankon/main
Extends: debian/main
Disable-Tags: debian-changelog-file-is-a-symlink, lzma-deb-archive,
 maintainer-upload-has-incorrect-version-number,
 qa-upload-has-incorrect-version-number,
 source-nmu-has-incorrect-version-number,
 team-upload-has-incorrect-version-number,
 upstart-job-in-etc-init.d-not-registered-via-update-rc.d,
 no-human-maintainers, bugs-field-does-not-refer-to-debian-infrastructure
