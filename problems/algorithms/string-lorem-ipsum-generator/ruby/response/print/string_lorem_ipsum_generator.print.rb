require_relative "../src/string_lorem_ipsum_generator"

# Number Tools

# generating the first 3 words
puts StringLoremIpsumGenerator.word(3)
puts "lorem ipsum dolor"

# generating the first 8 words
puts StringLoremIpsumGenerator.word(8)
puts "Lorem ipsum dolor sit amet, consectetur adipiscing elit."

# generating the first 1 paragraph
puts StringLoremIpsumGenerator.paragraph(1)
puts "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam scelerisque diam gravida justo volutpat blandit. Nullam consectetur eu sem in posuere. Integer varius nisi risus, eu congue magna feugiat quis. Duis lectus diam, bibendum ut aliquam sit amet, pellentesque porttitor metus. Integer vel dictum nunc. Nulla pretium, ante sit amet condimentum tempus, nulla urna vestibulum nisi, ut vulputate felis ligula vitae libero. Nulla ut massa consequat, vulputate sem eu, egestas turpis. Aenean id pulvinar felis, in efficitur eros. Phasellus a est et sapien faucibus suscipit sit amet at eros."

# generating the first 2 paragraph
puts StringLoremIpsumGenerator.paragraph(2)
puts "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam scelerisque diam gravida justo volutpat blandit. Nullam consectetur eu sem in posuere. Integer varius nisi risus, eu congue magna feugiat quis. Duis lectus diam, bibendum ut aliquam sit amet, pellentesque porttitor metus. Integer vel dictum nunc. Nulla pretium, ante sit amet condimentum tempus, nulla urna vestibulum nisi, ut vulputate felis ligula vitae libero. Nulla ut massa consequat, vulputate sem eu, egestas turpis. Aenean id pulvinar felis, in efficitur eros. Phasellus a est et sapien faucibus suscipit sit amet at eros.
Donec eu quam placerat, efficitur sem et, pretium sem. Mauris pretium nibh mi, a convallis lacus pellentesque et. Mauris ultrices sodales tortor, non posuere leo pulvinar ac. Suspendisse potenti. Praesent pharetra congue dolor, eu blandit eros dictum ut. Fusce urna leo, tempus id sagittis sed, porta quis turpis. Mauris varius, nisi sed ornare semper, mauris tortor condimentum erat, id imperdiet nunc neque ut ipsum. Cras eu tincidunt diam, eget sollicitudin tellus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nunc id leo dapibus, condimentum lectus sed, imperdiet libero. Integer convallis ornare sapien in semper. Suspendisse eget lacus sodales, viverra dolor id, rutrum tellus. Mauris consequat sagittis tincidunt."
