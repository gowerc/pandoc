

pandoc \
    --table-of-contents \
    --toc-depth=3 \
    --from markdown \
    --to html \
    --output example.html \
    --standalone \
    --number-sections  \
    --template=../templates/template.html \
    --highlight-style=haddock \
    --mathjax \
    --eol=lf \
    example.md




# pandoc \
#     --table-of-contents \
#     --toc-depth=3 \
#     --from markdown \
#     --to html \
#     --output test.html \
#     --standalone \
#     --number-sections  \
#     --template=https://gowerc.github.io/pandoc/templates/default.html \
#     --highlight-style=haddock \
#     --mathjax \
#     --eol=lf \
#     test.md




# pandoc \
#     --table-of-contents \
#     --toc-depth=3 \
#     --from markdown \
#     --to html \
#     --output example.html \
#     --standalone \
#     --number-sections  \
#     --css=../css/button.css \
#     --css=../css/mine.css \
#     --highlight-style=haddock \
#     --mathjax \
#     --eol=lf \
#     example.md



