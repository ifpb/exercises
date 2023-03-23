require_relative "../src/list_generator"

# List Generator

# making list
expected = "<ul>\n" +
                "  <li>Text 1</li>\n" +
                "  <li>Text 2</li>\n" +
                "  <li>Text 3</li>\n" +
            "</ul>"
puts ListGenerator.create_list(3)
puts expected


# making list
expected = "<ul>\n" +
                "  <li>Item 1</li>\n" +
                "  <li>Item 2</li>\n" +
                "  <li>Item 3</li>\n" +
                "  <li>Item 4</li>\n" +
                "  <li>Item 5</li>\n" +
            "</ul>"
puts ListGenerator.create_list(5, 'Item')
puts :equilateral


