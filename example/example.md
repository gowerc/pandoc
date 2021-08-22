---
title: This is My Example File
---


```
pandoc \
    --toc \
    --from markdown \
    --to html \
    --standalone \
    --number-sections  \
    --toc-depth=3  \
    --css=test.css \
    test.md  \
    --output test.html
```



# Example of Pandoc Markdown Syntax


## Lists

- A b c
- awdaj  waofkawpk  awdawd
- awdawda


1) awdaw
2) wdawd awdaw awf awijgirojet
3) egpoj afgagag


## Code Highlighting


```{.R}
x <- function(y){
    y + 2
}

x(6)
x(c(1,2,3,4))

library(dplyr)

iris %>% 
    mutate(Species = as.factor(Species))
```


``` {.py}
def test1():
    print(a)

x = [1,2,3,4]

for i in x:
    print(i)
```


## Images

![](./download.png)



## Tables

-------------------------------------------------------------
 Centered   Default           Right Left
  Header    Aligned         Aligned Aligned
----------- ------- --------------- -------------------------
   First    row                12.0 Example of a row that
                                    spans multiple lines.

  Second    row                 5.0 Here's another one. Note
                                    the blank line between
                                    rows.
-------------------------------------------------------------

Table: Here's the caption. It, too, may span
multiple lines.

\
\
\


| Right | Left | Default | Center |
|------:|:-----|---------|:------:|
|   12  |  12  |    12   |    12  |
|  123  |  123 |   123   |   123  |
|    1  |    1 |     1   |     1  |

  : Demonstration of pipe table syntax.



## Footnote

Here is a footnote reference,[^1] and another.[^longnote]. Also reusing a footnote[^1].

[^1]: Here is the footnote.

[^longnote]: Here's one with multiple blocks.

    Subsequent paragraphs are indented to show that they
belong to the previous footnote.

        { some.code }

    The whole paragraph can be indented, or just the first
    line.  In this way, multi-paragraph footnotes work like
    multi-paragraph list items.

This paragraph won't be part of the note, because it
isn't indented.


## Unnumbered section {-}

Some test

## Quotations

> We can use `>` to quote text


## Line Rules

some test

*  *  *  *

some more text

---------------

some additional text



## Equations

### Arrays

$$
\Sigma = 
\begin{bmatrix}
    \sigma^2_{11} & \dots & \dots \\
    \sigma^2_{21} & \sigma^2_{22} & \dots \\
    \sigma^2_{31} & \sigma^2_{32} & \sigma^2_{33}
\end{bmatrix}
$$

### Aligned

$$
\begin{split}
A & = \frac{\pi r^2}{2} \\
 & = \frac{1}{2} \pi r^2
\end{split}
$$


### Inline

Here is an inline equation $x=\mu^2 + 5$


### Underbrace + coloring

$$
\underbrace{6x+2}_{\textcolor{red}{(1)}}
$$

### Text above equation

$$
A \stackrel{\text{sometext}}{=} 2^2 + x + \mu
$$

### Horizontal Spacing

$$
\begin{align*}
f(x) &= x^2\! +3x\! +2 \\
f(x) &= x^2+3x+2 \\
f(x) &= x^2\, +3x\, +2 \\
f(x) &= x^2\: +3x\: +2 \\
f(x) &= x^2\; +3x\; +2 \\
f(x) &= x^2\ +3x\ +2 \\
f(x) &= x^2\quad +3x\quad +2 \\
f(x) &= x^2\qquad +3x\qquad +2
\end{align*}
$$


### Vertical Spacing

$$
\begin{aligned}
    T_{P} &= K_{T}. \rho . n^{2}_{p} . D^{4}_{p} \\[1pt]
    Q_{P} &= K_{Q}. \rho . n^{2}_{p} . D^{5}_{p} \\[10pt]
    N_{P} &= K_{N}. \rho . n^{2}_{p} . D^{6}_{p} \\[20pt]
    K_{P} &= K_{K}. \rho . n^{2}_{p} . D^{7}_{p}
\end{aligned}
$$


# A section

Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus finibus est massa, ut blandit enim placerat sed. Sed scelerisque nisi eu efficitur facilisis. Duis pharetra dictum augue id interdum. Suspendisse posuere purus diam, quis tempor tortor dapibus sit amet. Duis placerat sem augue, nec pretium arcu mattis at. Praesent tempus venenatis diam, in tincidunt nibh sollicitudin at. Vivamus placerat diam ut nisl efficitur volutpat. Pellentesque ullamcorper dui id mauris tempus laoreet. In aliquam, ligula vel fermentum sollicitudin, libero lorem interdum mi, et facilisis diam magna vitae purus. Nulla facilisi. Phasellus magna purus, aliquet ac purus scelerisque, efficitur ultricies nunc. Quisque ac mi sit amet nisi mattis malesuada. Nullam scelerisque dui lectus, vel cursus orci laoreet semper. Mauris faucibus eu libero a consequat.

Donec aliquet dui ac lacus facilisis mollis. Suspendisse et dignissim justo, euismod vehicula augue. Sed sit amet finibus eros, ut imperdiet nulla. Nulla facilisi. In luctus neque vel tristique convallis. Curabitur sed nulla tempor, viverra purus et, cursus lorem. Donec porta turpis nulla, vel luctus ex faucibus eu. Quisque ligula nulla, sagittis non erat nec, semper auctor leo. Sed eu turpis nec ante lobortis pretium sit amet sed diam. Nullam sed risus a lorem sollicitudin rhoncus id maximus ligula. In quis dolor id velit scelerisque posuere.



# Another Section

## a sub sect

Interdum et malesuada fames ac ante ipsum primis in faucibus. In pretium, ante ac aliquam malesuada, turpis turpis sodales libero, ac auctor sem nibh et dolor. Curabitur rhoncus lobortis libero, eu posuere leo porttitor eget. Nulla ac turpis odio. Etiam mollis finibus urna sed mollis. Suspendisse ac quam mi. Nunc quis nulla non massa suscipit dictum. Maecenas quis odio efficitur, sollicitudin velit ut, dapibus velit. Pellentesque id tortor et turpis consequat hendrerit a vel magna. Proin auctor tincidunt nulla eu eleifend. Aenean sed tortor magna. Nulla non turpis et leo ultrices aliquam. Donec non mi leo.




## another sub sect

Etiam ut ex nunc. Vivamus luctus quam vel tincidunt imperdiet. Aliquam varius quam ut pharetra efficitur. Donec tempor nisi id elementum dapibus. Sed erat nisl, rutrum eu neque congue, imperdiet porta turpis. Praesent sed augue id sapien porttitor varius ac id neque. Fusce gravida quis leo ac fermentum. Etiam mauris augue, accumsan eget luctus eget, laoreet quis magna. Vestibulum bibendum ex vel est mollis, vitae dictum quam viverra. Phasellus lacinia sem sem, interdum tincidunt dolor varius sed. Suspendisse ac purus eu ligula dignissim cursus. Aliquam interdum arcu leo, ac congue turpis viverra nec. Donec ac mi nec augue efficitur pharetra id a sem. Aenean vitae diam suscipit, aliquet augue quis, dictum tortor.


## yet another sub sec

Sed quis tempus tellus. Duis sed leo id velit laoreet aliquam. Duis non elementum nunc, fringilla imperdiet ex. Vivamus scelerisque consectetur urna, vel cursus ex aliquam a. Curabitur hendrerit tortor felis, id luctus elit facilisis eu. Quisque a sollicitudin ex. Sed ultrices, metus sit amet molestie ultrices, dolor libero viverra dui, sed ullamcorper urna neque nec enim. Praesent at leo odio. Aliquam posuere vestibulum orci sit amet efficitur.

### a sub sub section

Sed quis tempus tellus. Duis sed leo id velit laoreet aliquam. Duis non elementum nunc, fringilla imperdiet ex. Vivamus scelerisque consectetur urna, vel cursus ex aliquam a. Curabitur hendrerit tortor felis, id luctus elit facilisis eu. Quisque a sollicitudin ex. Sed ultrices, metus sit amet molestie ultrices, dolor libero viverra dui, sed ullamcorper urna neque nec enim. Praesent at leo odio. Aliquam posuere vestibulum orci sit amet efficitur.


### another sub sub section

Sed quis tempus tellus. Duis sed leo id velit laoreet aliquam. Duis non elementum nunc, fringilla imperdiet ex. Vivamus scelerisque consectetur urna, vel cursus ex aliquam a. Curabitur hendrerit tortor felis, id luctus elit facilisis eu. Quisque a sollicitudin ex. Sed ultrices, metus sit amet molestie ultrices, dolor libero viverra dui, sed ullamcorper urna neque nec enim. Praesent at leo odio. Aliquam posuere vestibulum orci sit amet efficitur.

### yet another sub sub section

Sed quis tempus tellus. Duis sed leo id velit laoreet aliquam. Duis non elementum nunc, fringilla imperdiet ex. Vivamus scelerisque consectetur urna, vel cursus ex aliquam a. Curabitur hendrerit tortor felis, id luctus elit facilisis eu. Quisque a sollicitudin ex. Sed ultrices, metus sit amet molestie ultrices, dolor libero viverra dui, sed ullamcorper urna neque nec enim. Praesent at leo odio. Aliquam posuere vestibulum orci sit amet efficitur.

# yet another section

Interdum et malesuada fames ac ante ipsum primis in faucibus. In pretium, ante ac aliquam malesuada, turpis turpis sodales libero, ac auctor sem nibh et dolor. Curabitur rhoncus lobortis libero, eu posuere leo porttitor eget. Nulla ac turpis odio. Etiam mollis finibus urna sed mollis. Suspendisse ac quam mi. Nunc quis nulla non massa suscipit dictum. Maecenas quis odio efficitur, sollicitudin velit ut, dapibus velit. Pellentesque id tortor et turpis consequat hendrerit a vel magna. Proin auctor tincidunt nulla eu eleifend. Aenean sed tortor magna. Nulla non turpis et leo ultrices aliquam. Donec non mi leo.


Etiam ut ex nunc. Vivamus luctus quam vel tincidunt imperdiet. Aliquam varius quam ut pharetra efficitur. Donec tempor nisi id elementum dapibus. Sed erat nisl, rutrum eu neque congue, imperdiet porta turpis. Praesent sed augue id sapien porttitor varius ac id neque. Fusce gravida quis leo ac fermentum. Etiam mauris augue, accumsan eget luctus eget, laoreet quis magna. Vestibulum bibendum ex vel est mollis, vitae dictum quam viverra. Phasellus lacinia sem sem, interdum tincidunt dolor varius sed. Suspendisse ac purus eu ligula dignissim cursus. Aliquam interdum arcu leo, ac congue turpis viverra nec. Donec ac mi nec augue efficitur pharetra id a sem. Aenean vitae diam suscipit, aliquet augue quis, dictum tortor.


Sed quis tempus tellus. Duis sed leo id velit laoreet aliquam. Duis non elementum nunc, fringilla imperdiet ex. Vivamus scelerisque consectetur urna, vel cursus ex aliquam a. Curabitur hendrerit tortor felis, id luctus elit facilisis eu. Quisque a sollicitudin ex. Sed ultrices, metus sit amet molestie ultrices, dolor libero viverra dui, sed ullamcorper urna neque nec enim. Praesent at leo odio. Aliquam posuere vestibulum orci sit amet efficitur.