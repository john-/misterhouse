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
# This file was generated from the source file nr.xml.
# The source file version number was 1.12, generated on
# 2006/06/28 01:23:33.
#
# Do not edit this file directly.
#
###########################################################################

package DateTime::Locale::nr;

use strict;

BEGIN
{
    if ( $] >= 5.006 )
    {
        require utf8; utf8->import;
    }
}

use DateTime::Locale::root;

@DateTime::Locale::nr::ISA = qw(DateTime::Locale::root);

my @day_names = (
"uMvulo",
"uLesibili",
"Lesithathu",
"uLesine",
"ngoLesihlanu",
"umGqibelo",
"uSonto",
);

my @day_abbreviations = (
"Mvu",
"Bil",
"Tha",
"Ne",
"Hla",
"Gqi",
"Son",
);

my @month_names = (
"Janabari",
"uFeberbari",
"uMatjhi",
"u\-Apreli",
"Meyi",
"Juni",
"Julayi",
"Arhostosi",
"Septemba",
"Oktoba",
"Usinyikhaba",
"Disemba",
);

my @month_abbreviations = (
"Jan",
"Feb",
"Mat",
"Apr",
"Mey",
"Jun",
"Jul",
"Arh",
"Sep",
"Okt",
"Usi",
"Dis",
);

my @era_names = (
"BC",
"AD",
);

my @era_abbreviations = (
"BC",
"AD",
);



sub day_names                      { \@day_names }
sub day_abbreviations              { \@day_abbreviations }
sub month_names                    { \@month_names }
sub month_abbreviations            { \@month_abbreviations }
sub era_names                      { \@era_names }
sub era_abbreviations              { \@era_abbreviations }



1;
