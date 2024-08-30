ENTRY
  { author title year journal volume pages publisher address note }
  { title "t" }
  { year "year" }
  { journal "journal" }
  { volume "volume" }
  { pages "pages" }
  { publisher "publisher" }
  { address "address" }
  { note "note" }

FORMAT.APA.REFERENCE
  "\newblock "
  title "title" write
  "\newblock " author "author" format.authors write
  "\newblock (" year "year" write ")."
  "\newblock " journal "journal" write "."
  volume "volume" write ", "
  pages "pages" write "."
  "\newblock " publisher "publisher" write "."
  address "address" write "."
  note "note" write
  "\newblock "

FUNCTION {article}
{
  author title journal year volume pages
  new.block FUNCTION{FORMAT.APA.REFERENCE}
}

FUNCTION {book}
{
  author title publisher year address
  new.block FUNCTION{FORMAT.APA.REFERENCE}
}
