# 4.4BSD spell command

spell(1) collects words from the named documents and looks
them up in a spelling list. Words that neither occur among
nor are derivable (by applying certain inflections, prefixes
or suffixes) from words in the spelling list are printed
on the standard output.

deroff(1) reads each file in sequence and removes all roff
command lines, backslash constructions, macro definitions,
eqn constructs (between “.EQ” and “.EN” lines or between
delimiters), pic pictures, and table descriptions and writes
the remainder to the standard output.

spell(1) and deroff(1) did not appear in freely redistributable
BSD releases for licensing reasons. After Caldera relicensed early
UNIX releases the 4.4BSD version was added to NetBSD and OpenBSD.

On FreeBSD you can simple type make to compile both commands.

When installing it on FreeBSD via ports or package, it's will be
installed as bspell, since it would otherwise conflicts
with the aspell-ispell port / pkg.
