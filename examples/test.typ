#import "@preview/touying:0.6.1": *
#import "../lib.typ": *

#show: sjtu-theme.with(
  config-info(
    title: [NL2SQL研讨],
    author: [汤志豪],
    date: datetime.today(),
    institution: [],
  ),
  config-common(new-section-slide-fn: simple-new-section-slide),
)

#title-slide()

= The section I

== Slide I / i

Slide content.

= The section II

== Slide II / i

Slide content.

== Slide II / ii

Slide content.

= The section III

== Slide III / i

Slide content.

== Slide III / ii

Slide content.

== Slide III / iii

Slide content.

= The section IV

== Slide IV / i

Slide content.

== Slide IV / ii

Slide content.

== Slide IV / iii

Slide content.

== Slide IV / iv

Slide content.

#end-slide[
  Thanks for Listening!
]
