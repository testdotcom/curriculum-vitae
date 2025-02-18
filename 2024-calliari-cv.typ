// 1. The icon template will render each link's icon
// The template takes 2 arguments, the latter is 1.5pt by default
#let icon(name, shift: 1.5pt) = {
  // box is an inline-container that sizes content
  // I want the icon to be 10pt high and the icon itself is under
  // "icons/name.svg"
  box(
    baseline: shift,
    height: 10pt,
    image("icons/" + name + ".svg")
  )
  // I want the icon to have some horizontal padding so that
  // the text of the link is not going to be immediately sticked to the
  // side
  h(3pt)
}

#let linksBar(linkarray) = {
  // set the text after this statement to be 8pt in size
  set text(8pt)
  // override the icon shift arg to 2.5pt
  let icon = icon.with(shift: 2.5pt)

  // iterate over the array
  // this is the equivalent of a for loop
  linkarray.map(l => {
    // render the icon using the previous template
    icon(l.icon)

    // render the link text
    if "display" in l.keys() {
      // this is the equivalent of [$l.display](l.link) in markdown
      // you'll see square brackets a lot in typst, they are used as text
      // containers
      link(l.link)[#{l.display}]
    } else {
      // my email is the only field that does not have a display field
      // but the link function will automatically display what's after `mailto:`
      link(l.link)
    }
  })
  .join(h(10pt))
  // we want to render these links horizontally
  // so we join all of them together and pad them horizontally
  
}

#let links = (
  (icon: "email", link: "mailto:calliari.alessio@fastmail.com"),
  (icon: "gitlab", link: "https://gitlab.com/bucciarati", display: "bucciarati"),
  (icon: "linkedin", link: "https://www.linkedin.com/in/alessio-calliari-1344ba243", display: "alessio-calliari")
)

#align(center, text(17pt)[
  *Alessio Calliari*
])

DevOps | Platform Engineer | Technical Writer

#linksBar(links)

#line(length: 100%)

//#show: rest => columns(2, rest)

#include "01_skills.typ"

#include "02_experience.typ"

#include "03_education.typ"
