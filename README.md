# NAME

Dist::Zilla::Plugin::Git::RequireUnixEOL - enforce the correct line endings in your Git repository with Dist::Zilla

# VERSION

Version 1.000

# SYNOPSIS

    # in dist.ini:
    [Git::RequireUnixEOL]

# DESCRIPTION

This plugin checks that all the files in the Git repository where your
project is saved use Unix line endings and have no whitespace at the end of
a line. Files not in the Git index are ignored. You can ignore additional
files with the `ignore` option in `dist.ini`.

The plugin runs in the before build phase and aborts the build if a violation
is found.

The plugin should ensure that you always commit your files with the correct
line endings and without superfluous whitespace.

This plugin checks the files in your repository. To check your build you can
use a test based on [Test::EOL](https://metacpan.org/pod/Test::EOL).

# SUPPORT

## Bugs / Feature Requests

Please report any bugs or feature requests through the issue tracker
at [https://github.com/skirmess/Dist-Zilla-Plugin-Git-RequireUnixEOL/issues](https://github.com/skirmess/Dist-Zilla-Plugin-Git-RequireUnixEOL/issues).
You will be notified automatically of any progress on your issue.

## Source Code

This is open source software. The code repository is available for
public review and contribution under the terms of the license.

[https://github.com/skirmess/Dist-Zilla-Plugin-Git-RequireUnixEOL](https://github.com/skirmess/Dist-Zilla-Plugin-Git-RequireUnixEOL)

    git clone https://github.com/skirmess/Dist-Zilla-Plugin-Git-RequireUnixEOL.git

# AUTHOR

Sven Kirmess <sven.kirmess@kzone.ch>

# COPYRIGHT AND LICENSE

This software is Copyright (c) 2017-2018 by Sven Kirmess.

This is free software, licensed under:

    The (two-clause) FreeBSD License

# SEE ALSO

[Dist::Zilla::Plugin::Git::FilePermissions](https://metacpan.org/pod/Dist::Zilla::Plugin::Git::FilePermissions),
[Test::EOL](https://metacpan.org/pod/Test::EOL)
