###########################################################################
#
# This file is auto-generated by the Perl DateTime Suite time locale
# generator (0.03).  This code generator comes with the
# DateTime::Locale distribution in the tools/ directory, and is called
# generate_from_cldr.
#
# This file as generated from the CLDR XML locale data.  See the
# LICENSE.cldr file included in this distribution for license details.
#
# This file was generated from the source file hy_AM_REVISED.xml.
# The source file version number was 1.38, generated on
# 2006/06/27 23:30:54.
#
# Do not edit this file directly.
#
###########################################################################

package DateTime::Locale::hy_AM_REVISED;

use strict;

BEGIN
{
    if ( $] >= 5.006 )
    {
        require utf8; utf8->import;
    }
}

use DateTime::Locale::hy_AM;

@DateTime::Locale::hy_AM_REVISED::ISA = qw(DateTime::Locale::hy_AM);

my @era_abbreviations = (
"Մ․Թ․Ա․",
"Մ․Թ․",
);



sub era_abbreviations              { \@era_abbreviations }



1;
