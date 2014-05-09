# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/Qd5wmh7n8P/europe.  Olson data version 2014a
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Atlantic::Reykjavik;
$DateTime::TimeZone::Atlantic::Reykjavik::VERSION = '1.65';
use strict;

use Class::Singleton 1.03;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Atlantic::Reykjavik::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY, #    utc_start
57938635644, #      utc_end 1837-01-01 01:27:24 (Sun)
DateTime::TimeZone::NEG_INFINITY, #  local_start
57938630400, #    local_end 1837-01-01 00:00:00 (Sun)
-5244,
0,
'LMT',
    ],
    [
57938635644, #    utc_start 1837-01-01 01:27:24 (Sun)
60179074068, #      utc_end 1908-01-01 01:27:48 (Wed)
57938630376, #  local_start 1836-12-31 23:59:36 (Sat)
60179068800, #    local_end 1908-01-01 00:00:00 (Wed)
-5268,
0,
'RMT',
    ],
    [
60179074068, #    utc_start 1908-01-01 01:27:48 (Wed)
60467472000, #      utc_end 1917-02-20 00:00:00 (Tue)
60179070468, #  local_start 1908-01-01 00:27:48 (Wed)
60467468400, #    local_end 1917-02-19 23:00:00 (Mon)
-3600,
0,
'IST',
    ],
    [
60467472000, #    utc_start 1917-02-20 00:00:00 (Tue)
60488470800, #      utc_end 1917-10-21 01:00:00 (Sun)
60467472000, #  local_start 1917-02-20 00:00:00 (Tue)
60488470800, #    local_end 1917-10-21 01:00:00 (Sun)
0,
1,
'ISST',
    ],
    [
60488470800, #    utc_start 1917-10-21 01:00:00 (Sun)
60499008000, #      utc_end 1918-02-20 00:00:00 (Wed)
60488467200, #  local_start 1917-10-21 00:00:00 (Sun)
60499004400, #    local_end 1918-02-19 23:00:00 (Tue)
-3600,
0,
'IST',
    ],
    [
60499008000, #    utc_start 1918-02-20 00:00:00 (Wed)
60522253200, #      utc_end 1918-11-16 01:00:00 (Sat)
60499008000, #  local_start 1918-02-20 00:00:00 (Wed)
60522253200, #    local_end 1918-11-16 01:00:00 (Sat)
0,
1,
'ISST',
    ],
    [
60522253200, #    utc_start 1918-11-16 01:00:00 (Sat)
61167657600, #      utc_end 1939-04-30 00:00:00 (Sun)
60522249600, #  local_start 1918-11-16 00:00:00 (Sat)
61167654000, #    local_end 1939-04-29 23:00:00 (Sat)
-3600,
0,
'IST',
    ],
    [
61167657600, #    utc_start 1939-04-30 00:00:00 (Sun)
61186068000, #      utc_end 1939-11-29 02:00:00 (Wed)
61167657600, #  local_start 1939-04-30 00:00:00 (Sun)
61186068000, #    local_end 1939-11-29 02:00:00 (Wed)
0,
1,
'ISST',
    ],
    [
61186068000, #    utc_start 1939-11-29 02:00:00 (Wed)
61193674800, #      utc_end 1940-02-25 03:00:00 (Sun)
61186064400, #  local_start 1939-11-29 01:00:00 (Wed)
61193671200, #    local_end 1940-02-25 02:00:00 (Sun)
-3600,
0,
'IST',
    ],
    [
61193674800, #    utc_start 1940-02-25 03:00:00 (Sun)
61215444000, #      utc_end 1940-11-03 02:00:00 (Sun)
61193674800, #  local_start 1940-02-25 03:00:00 (Sun)
61215444000, #    local_end 1940-11-03 02:00:00 (Sun)
0,
1,
'ISST',
    ],
    [
61215444000, #    utc_start 1940-11-03 02:00:00 (Sun)
61225725600, #      utc_end 1941-03-02 02:00:00 (Sun)
61215440400, #  local_start 1940-11-03 01:00:00 (Sun)
61225722000, #    local_end 1941-03-02 01:00:00 (Sun)
-3600,
0,
'IST',
    ],
    [
61225725600, #    utc_start 1941-03-02 02:00:00 (Sun)
61246893600, #      utc_end 1941-11-02 02:00:00 (Sun)
61225725600, #  local_start 1941-03-02 02:00:00 (Sun)
61246893600, #    local_end 1941-11-02 02:00:00 (Sun)
0,
1,
'ISST',
    ],
    [
61246893600, #    utc_start 1941-11-02 02:00:00 (Sun)
61257780000, #      utc_end 1942-03-08 02:00:00 (Sun)
61246890000, #  local_start 1941-11-02 01:00:00 (Sun)
61257776400, #    local_end 1942-03-08 01:00:00 (Sun)
-3600,
0,
'IST',
    ],
    [
61257780000, #    utc_start 1942-03-08 02:00:00 (Sun)
61277738400, #      utc_end 1942-10-25 02:00:00 (Sun)
61257780000, #  local_start 1942-03-08 02:00:00 (Sun)
61277738400, #    local_end 1942-10-25 02:00:00 (Sun)
0,
1,
'ISST',
    ],
    [
61277738400, #    utc_start 1942-10-25 02:00:00 (Sun)
61289229600, #      utc_end 1943-03-07 02:00:00 (Sun)
61277734800, #  local_start 1942-10-25 01:00:00 (Sun)
61289226000, #    local_end 1943-03-07 01:00:00 (Sun)
-3600,
0,
'IST',
    ],
    [
61289229600, #    utc_start 1943-03-07 02:00:00 (Sun)
61309188000, #      utc_end 1943-10-24 02:00:00 (Sun)
61289229600, #  local_start 1943-03-07 02:00:00 (Sun)
61309188000, #    local_end 1943-10-24 02:00:00 (Sun)
0,
1,
'ISST',
    ],
    [
61309188000, #    utc_start 1943-10-24 02:00:00 (Sun)
61320679200, #      utc_end 1944-03-05 02:00:00 (Sun)
61309184400, #  local_start 1943-10-24 01:00:00 (Sun)
61320675600, #    local_end 1944-03-05 01:00:00 (Sun)
-3600,
0,
'IST',
    ],
    [
61320679200, #    utc_start 1944-03-05 02:00:00 (Sun)
61340637600, #      utc_end 1944-10-22 02:00:00 (Sun)
61320679200, #  local_start 1944-03-05 02:00:00 (Sun)
61340637600, #    local_end 1944-10-22 02:00:00 (Sun)
0,
1,
'ISST',
    ],
    [
61340637600, #    utc_start 1944-10-22 02:00:00 (Sun)
61352128800, #      utc_end 1945-03-04 02:00:00 (Sun)
61340634000, #  local_start 1944-10-22 01:00:00 (Sun)
61352125200, #    local_end 1945-03-04 01:00:00 (Sun)
-3600,
0,
'IST',
    ],
    [
61352128800, #    utc_start 1945-03-04 02:00:00 (Sun)
61372692000, #      utc_end 1945-10-28 02:00:00 (Sun)
61352128800, #  local_start 1945-03-04 02:00:00 (Sun)
61372692000, #    local_end 1945-10-28 02:00:00 (Sun)
0,
1,
'ISST',
    ],
    [
61372692000, #    utc_start 1945-10-28 02:00:00 (Sun)
61383578400, #      utc_end 1946-03-03 02:00:00 (Sun)
61372688400, #  local_start 1945-10-28 01:00:00 (Sun)
61383574800, #    local_end 1946-03-03 01:00:00 (Sun)
-3600,
0,
'IST',
    ],
    [
61383578400, #    utc_start 1946-03-03 02:00:00 (Sun)
61404141600, #      utc_end 1946-10-27 02:00:00 (Sun)
61383578400, #  local_start 1946-03-03 02:00:00 (Sun)
61404141600, #    local_end 1946-10-27 02:00:00 (Sun)
0,
1,
'ISST',
    ],
    [
61404141600, #    utc_start 1946-10-27 02:00:00 (Sun)
61418052000, #      utc_end 1947-04-06 02:00:00 (Sun)
61404138000, #  local_start 1946-10-27 01:00:00 (Sun)
61418048400, #    local_end 1947-04-06 01:00:00 (Sun)
-3600,
0,
'IST',
    ],
    [
61418052000, #    utc_start 1947-04-06 02:00:00 (Sun)
61435591200, #      utc_end 1947-10-26 02:00:00 (Sun)
61418052000, #  local_start 1947-04-06 02:00:00 (Sun)
61435591200, #    local_end 1947-10-26 02:00:00 (Sun)
0,
1,
'ISST',
    ],
    [
61435591200, #    utc_start 1947-10-26 02:00:00 (Sun)
61449501600, #      utc_end 1948-04-04 02:00:00 (Sun)
61435587600, #  local_start 1947-10-26 01:00:00 (Sun)
61449498000, #    local_end 1948-04-04 01:00:00 (Sun)
-3600,
0,
'IST',
    ],
    [
61449501600, #    utc_start 1948-04-04 02:00:00 (Sun)
61467040800, #      utc_end 1948-10-24 02:00:00 (Sun)
61449501600, #  local_start 1948-04-04 02:00:00 (Sun)
61467040800, #    local_end 1948-10-24 02:00:00 (Sun)
0,
1,
'ISST',
    ],
    [
61467040800, #    utc_start 1948-10-24 02:00:00 (Sun)
61480951200, #      utc_end 1949-04-03 02:00:00 (Sun)
61467037200, #  local_start 1948-10-24 01:00:00 (Sun)
61480947600, #    local_end 1949-04-03 01:00:00 (Sun)
-3600,
0,
'IST',
    ],
    [
61480951200, #    utc_start 1949-04-03 02:00:00 (Sun)
61499095200, #      utc_end 1949-10-30 02:00:00 (Sun)
61480951200, #  local_start 1949-04-03 02:00:00 (Sun)
61499095200, #    local_end 1949-10-30 02:00:00 (Sun)
0,
1,
'ISST',
    ],
    [
61499095200, #    utc_start 1949-10-30 02:00:00 (Sun)
61512400800, #      utc_end 1950-04-02 02:00:00 (Sun)
61499091600, #  local_start 1949-10-30 01:00:00 (Sun)
61512397200, #    local_end 1950-04-02 01:00:00 (Sun)
-3600,
0,
'IST',
    ],
    [
61512400800, #    utc_start 1950-04-02 02:00:00 (Sun)
61529940000, #      utc_end 1950-10-22 02:00:00 (Sun)
61512400800, #  local_start 1950-04-02 02:00:00 (Sun)
61529940000, #    local_end 1950-10-22 02:00:00 (Sun)
0,
1,
'ISST',
    ],
    [
61529940000, #    utc_start 1950-10-22 02:00:00 (Sun)
61543850400, #      utc_end 1951-04-01 02:00:00 (Sun)
61529936400, #  local_start 1950-10-22 01:00:00 (Sun)
61543846800, #    local_end 1951-04-01 01:00:00 (Sun)
-3600,
0,
'IST',
    ],
    [
61543850400, #    utc_start 1951-04-01 02:00:00 (Sun)
61561994400, #      utc_end 1951-10-28 02:00:00 (Sun)
61543850400, #  local_start 1951-04-01 02:00:00 (Sun)
61561994400, #    local_end 1951-10-28 02:00:00 (Sun)
0,
1,
'ISST',
    ],
    [
61561994400, #    utc_start 1951-10-28 02:00:00 (Sun)
61575904800, #      utc_end 1952-04-06 02:00:00 (Sun)
61561990800, #  local_start 1951-10-28 01:00:00 (Sun)
61575901200, #    local_end 1952-04-06 01:00:00 (Sun)
-3600,
0,
'IST',
    ],
    [
61575904800, #    utc_start 1952-04-06 02:00:00 (Sun)
61593444000, #      utc_end 1952-10-26 02:00:00 (Sun)
61575904800, #  local_start 1952-04-06 02:00:00 (Sun)
61593444000, #    local_end 1952-10-26 02:00:00 (Sun)
0,
1,
'ISST',
    ],
    [
61593444000, #    utc_start 1952-10-26 02:00:00 (Sun)
61607354400, #      utc_end 1953-04-05 02:00:00 (Sun)
61593440400, #  local_start 1952-10-26 01:00:00 (Sun)
61607350800, #    local_end 1953-04-05 01:00:00 (Sun)
-3600,
0,
'IST',
    ],
    [
61607354400, #    utc_start 1953-04-05 02:00:00 (Sun)
61624893600, #      utc_end 1953-10-25 02:00:00 (Sun)
61607354400, #  local_start 1953-04-05 02:00:00 (Sun)
61624893600, #    local_end 1953-10-25 02:00:00 (Sun)
0,
1,
'ISST',
    ],
    [
61624893600, #    utc_start 1953-10-25 02:00:00 (Sun)
61638804000, #      utc_end 1954-04-04 02:00:00 (Sun)
61624890000, #  local_start 1953-10-25 01:00:00 (Sun)
61638800400, #    local_end 1954-04-04 01:00:00 (Sun)
-3600,
0,
'IST',
    ],
    [
61638804000, #    utc_start 1954-04-04 02:00:00 (Sun)
61656343200, #      utc_end 1954-10-24 02:00:00 (Sun)
61638804000, #  local_start 1954-04-04 02:00:00 (Sun)
61656343200, #    local_end 1954-10-24 02:00:00 (Sun)
0,
1,
'ISST',
    ],
    [
61656343200, #    utc_start 1954-10-24 02:00:00 (Sun)
61670253600, #      utc_end 1955-04-03 02:00:00 (Sun)
61656339600, #  local_start 1954-10-24 01:00:00 (Sun)
61670250000, #    local_end 1955-04-03 01:00:00 (Sun)
-3600,
0,
'IST',
    ],
    [
61670253600, #    utc_start 1955-04-03 02:00:00 (Sun)
61687792800, #      utc_end 1955-10-23 02:00:00 (Sun)
61670253600, #  local_start 1955-04-03 02:00:00 (Sun)
61687792800, #    local_end 1955-10-23 02:00:00 (Sun)
0,
1,
'ISST',
    ],
    [
61687792800, #    utc_start 1955-10-23 02:00:00 (Sun)
61701703200, #      utc_end 1956-04-01 02:00:00 (Sun)
61687789200, #  local_start 1955-10-23 01:00:00 (Sun)
61701699600, #    local_end 1956-04-01 01:00:00 (Sun)
-3600,
0,
'IST',
    ],
    [
61701703200, #    utc_start 1956-04-01 02:00:00 (Sun)
61719847200, #      utc_end 1956-10-28 02:00:00 (Sun)
61701703200, #  local_start 1956-04-01 02:00:00 (Sun)
61719847200, #    local_end 1956-10-28 02:00:00 (Sun)
0,
1,
'ISST',
    ],
    [
61719847200, #    utc_start 1956-10-28 02:00:00 (Sun)
61733757600, #      utc_end 1957-04-07 02:00:00 (Sun)
61719843600, #  local_start 1956-10-28 01:00:00 (Sun)
61733754000, #    local_end 1957-04-07 01:00:00 (Sun)
-3600,
0,
'IST',
    ],
    [
61733757600, #    utc_start 1957-04-07 02:00:00 (Sun)
61751296800, #      utc_end 1957-10-27 02:00:00 (Sun)
61733757600, #  local_start 1957-04-07 02:00:00 (Sun)
61751296800, #    local_end 1957-10-27 02:00:00 (Sun)
0,
1,
'ISST',
    ],
    [
61751296800, #    utc_start 1957-10-27 02:00:00 (Sun)
61765207200, #      utc_end 1958-04-06 02:00:00 (Sun)
61751293200, #  local_start 1957-10-27 01:00:00 (Sun)
61765203600, #    local_end 1958-04-06 01:00:00 (Sun)
-3600,
0,
'IST',
    ],
    [
61765207200, #    utc_start 1958-04-06 02:00:00 (Sun)
61782746400, #      utc_end 1958-10-26 02:00:00 (Sun)
61765207200, #  local_start 1958-04-06 02:00:00 (Sun)
61782746400, #    local_end 1958-10-26 02:00:00 (Sun)
0,
1,
'ISST',
    ],
    [
61782746400, #    utc_start 1958-10-26 02:00:00 (Sun)
61796656800, #      utc_end 1959-04-05 02:00:00 (Sun)
61782742800, #  local_start 1958-10-26 01:00:00 (Sun)
61796653200, #    local_end 1959-04-05 01:00:00 (Sun)
-3600,
0,
'IST',
    ],
    [
61796656800, #    utc_start 1959-04-05 02:00:00 (Sun)
61814196000, #      utc_end 1959-10-25 02:00:00 (Sun)
61796656800, #  local_start 1959-04-05 02:00:00 (Sun)
61814196000, #    local_end 1959-10-25 02:00:00 (Sun)
0,
1,
'ISST',
    ],
    [
61814196000, #    utc_start 1959-10-25 02:00:00 (Sun)
61828106400, #      utc_end 1960-04-03 02:00:00 (Sun)
61814192400, #  local_start 1959-10-25 01:00:00 (Sun)
61828102800, #    local_end 1960-04-03 01:00:00 (Sun)
-3600,
0,
'IST',
    ],
    [
61828106400, #    utc_start 1960-04-03 02:00:00 (Sun)
61845645600, #      utc_end 1960-10-23 02:00:00 (Sun)
61828106400, #  local_start 1960-04-03 02:00:00 (Sun)
61845645600, #    local_end 1960-10-23 02:00:00 (Sun)
0,
1,
'ISST',
    ],
    [
61845645600, #    utc_start 1960-10-23 02:00:00 (Sun)
61859556000, #      utc_end 1961-04-02 02:00:00 (Sun)
61845642000, #  local_start 1960-10-23 01:00:00 (Sun)
61859552400, #    local_end 1961-04-02 01:00:00 (Sun)
-3600,
0,
'IST',
    ],
    [
61859556000, #    utc_start 1961-04-02 02:00:00 (Sun)
61877095200, #      utc_end 1961-10-22 02:00:00 (Sun)
61859556000, #  local_start 1961-04-02 02:00:00 (Sun)
61877095200, #    local_end 1961-10-22 02:00:00 (Sun)
0,
1,
'ISST',
    ],
    [
61877095200, #    utc_start 1961-10-22 02:00:00 (Sun)
61891005600, #      utc_end 1962-04-01 02:00:00 (Sun)
61877091600, #  local_start 1961-10-22 01:00:00 (Sun)
61891002000, #    local_end 1962-04-01 01:00:00 (Sun)
-3600,
0,
'IST',
    ],
    [
61891005600, #    utc_start 1962-04-01 02:00:00 (Sun)
61909149600, #      utc_end 1962-10-28 02:00:00 (Sun)
61891005600, #  local_start 1962-04-01 02:00:00 (Sun)
61909149600, #    local_end 1962-10-28 02:00:00 (Sun)
0,
1,
'ISST',
    ],
    [
61909149600, #    utc_start 1962-10-28 02:00:00 (Sun)
61923060000, #      utc_end 1963-04-07 02:00:00 (Sun)
61909146000, #  local_start 1962-10-28 01:00:00 (Sun)
61923056400, #    local_end 1963-04-07 01:00:00 (Sun)
-3600,
0,
'IST',
    ],
    [
61923060000, #    utc_start 1963-04-07 02:00:00 (Sun)
61940599200, #      utc_end 1963-10-27 02:00:00 (Sun)
61923060000, #  local_start 1963-04-07 02:00:00 (Sun)
61940599200, #    local_end 1963-10-27 02:00:00 (Sun)
0,
1,
'ISST',
    ],
    [
61940599200, #    utc_start 1963-10-27 02:00:00 (Sun)
61954509600, #      utc_end 1964-04-05 02:00:00 (Sun)
61940595600, #  local_start 1963-10-27 01:00:00 (Sun)
61954506000, #    local_end 1964-04-05 01:00:00 (Sun)
-3600,
0,
'IST',
    ],
    [
61954509600, #    utc_start 1964-04-05 02:00:00 (Sun)
61972048800, #      utc_end 1964-10-25 02:00:00 (Sun)
61954509600, #  local_start 1964-04-05 02:00:00 (Sun)
61972048800, #    local_end 1964-10-25 02:00:00 (Sun)
0,
1,
'ISST',
    ],
    [
61972048800, #    utc_start 1964-10-25 02:00:00 (Sun)
61985959200, #      utc_end 1965-04-04 02:00:00 (Sun)
61972045200, #  local_start 1964-10-25 01:00:00 (Sun)
61985955600, #    local_end 1965-04-04 01:00:00 (Sun)
-3600,
0,
'IST',
    ],
    [
61985959200, #    utc_start 1965-04-04 02:00:00 (Sun)
62003498400, #      utc_end 1965-10-24 02:00:00 (Sun)
61985959200, #  local_start 1965-04-04 02:00:00 (Sun)
62003498400, #    local_end 1965-10-24 02:00:00 (Sun)
0,
1,
'ISST',
    ],
    [
62003498400, #    utc_start 1965-10-24 02:00:00 (Sun)
62017408800, #      utc_end 1966-04-03 02:00:00 (Sun)
62003494800, #  local_start 1965-10-24 01:00:00 (Sun)
62017405200, #    local_end 1966-04-03 01:00:00 (Sun)
-3600,
0,
'IST',
    ],
    [
62017408800, #    utc_start 1966-04-03 02:00:00 (Sun)
62034948000, #      utc_end 1966-10-23 02:00:00 (Sun)
62017408800, #  local_start 1966-04-03 02:00:00 (Sun)
62034948000, #    local_end 1966-10-23 02:00:00 (Sun)
0,
1,
'ISST',
    ],
    [
62034948000, #    utc_start 1966-10-23 02:00:00 (Sun)
62048858400, #      utc_end 1967-04-02 02:00:00 (Sun)
62034944400, #  local_start 1966-10-23 01:00:00 (Sun)
62048854800, #    local_end 1967-04-02 01:00:00 (Sun)
-3600,
0,
'IST',
    ],
    [
62048858400, #    utc_start 1967-04-02 02:00:00 (Sun)
62067002400, #      utc_end 1967-10-29 02:00:00 (Sun)
62048858400, #  local_start 1967-04-02 02:00:00 (Sun)
62067002400, #    local_end 1967-10-29 02:00:00 (Sun)
0,
1,
'ISST',
    ],
    [
62067002400, #    utc_start 1967-10-29 02:00:00 (Sun)
62080912800, #      utc_end 1968-04-07 02:00:00 (Sun)
62066998800, #  local_start 1967-10-29 01:00:00 (Sun)
62080909200, #    local_end 1968-04-07 01:00:00 (Sun)
-3600,
0,
'IST',
    ],
    [
62080912800, #    utc_start 1968-04-07 02:00:00 (Sun)
DateTime::TimeZone::INFINITY, #      utc_end
62080912800, #  local_start 1968-04-07 02:00:00 (Sun)
DateTime::TimeZone::INFINITY, #    local_end
0,
0,
'GMT',
    ],
];

sub olson_version { '2014a' }

sub has_dst_changes { 31 }

sub _max_year { 2024 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

