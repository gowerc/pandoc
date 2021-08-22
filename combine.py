import os

JS_TEMPLATE = """
<script>
{}
</script>
"""

CSS_TEMPLATE = """
<style>
{}
</style>
"""


def get_contents(pa):
    with open(pa, "r") as fi:
        string = fi.read()
    return string


template = os.path.join("templates", "pre_template.html")
js_files = [os.path.join("js", x) for x in os.listdir("js")]
css_files = [os.path.join("css", x) for x in os.listdir("css")]

string_list = [JS_TEMPLATE.format(get_contents(i)) for i in js_files] +\
    [CSS_TEMPLATE.format(get_contents(i)) for i in css_files]

strings = "".join(string_list)

strings_replaced = strings.replace("$", "$$")

content = get_contents(template).format(header=strings_replaced)

with open(os.path.join("templates", "template.html"), "w") as fi:
    fi.write(content)
