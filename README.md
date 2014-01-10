spellcheck
==========

Rails Spell Check App (applicable to Linux and Mac only)

. Gathers words from these files during Rails startup -

/usr/share/dict/web2<br>
/usr/share/dict/web2a<br>
/usr/share/dict/connectives<br>
/usr/share/dict/propernames

. Provides minimalistic form in which user can type in a word,<br>
and check if it passes a basic spell check.

. The basic spell check is considered successful if the typed in word<br>
figures in the list of gathered words, else considered failed in spell check.<br>
NOTE: Case is ignored when trying to match.

Developed &amp; Tested in this environment -

$ sw_vers<br>
ProductName:	Mac OS X<br>
ProductVersion:	10.9<br>
BuildVersion:	13A603

$ ruby -v<br>
ruby 2.0.0p195 (2013-05-14 revision 40734) [x86_64-darwin13.0.0]

$ rails -v<br>
Rails 4.0.0

