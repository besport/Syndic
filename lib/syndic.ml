
module Rss1 = Syndic_rss1
module Rss2 = Syndic_rss2.Make(struct let relax = false end)
module Rss2R = Syndic_rss2.Make(struct let relax = true end)

module Atom = Syndic_atom
module Opml1 = Syndic_opml1
module W3C = Syndic_w3c

module Date = Syndic_date
module XML = Syndic_xml
