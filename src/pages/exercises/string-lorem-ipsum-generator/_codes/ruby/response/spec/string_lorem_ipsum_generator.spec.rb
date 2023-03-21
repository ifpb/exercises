require_relative "../src/string_lorem_ipsum_generator"

describe StringLoremIpsumGenerator do
  describe ".word" do
    context "generating the first 3 words" do
      it "return lorem ipsum dolor" do
        expect(StringLoremIpsumGenerator.word(3)).to eql('Lorem ipsum dolor')
      end
    end
  
    context "generating the first 8 words" do
      it "return Lorem ipsum dolor sit amet, consectetur adipiscing elit." do
        expect(StringLoremIpsumGenerator.word(8)).to eql("Lorem ipsum dolor sit amet, consectetur adipiscing elit.")
      end
    end
  end
  describe ".paragraph" do
    context "generating the first 1 paragraph" do
      it "return Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam scelerisque diam gravida justo volutpat blandit. Nullam consectetur eu sem in posuere. Integer varius nisi risus, eu congue magna feugiat quis. Duis lectus diam, bibendum ut aliquam sit amet, pellentesque porttitor metus. Integer vel dictum nunc. Nulla pretium, ante sit amet condimentum tempus, nulla urna vestibulum nisi, ut vulputate felis ligula vitae libero. Nulla ut massa consequat, vulputate sem eu, egestas turpis. Aenean id pulvinar felis, in efficitur eros. Phasellus a est et sapien faucibus suscipit sit amet at eros." do
        expect(StringLoremIpsumGenerator.paragraph(1)).to eql("Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam scelerisque diam gravida justo volutpat blandit. Nullam consectetur eu sem in posuere. Integer varius nisi risus, eu congue magna feugiat quis. Duis lectus diam, bibendum ut aliquam sit amet, pellentesque porttitor metus. Integer vel dictum nunc. Nulla pretium, ante sit amet condimentum tempus, nulla urna vestibulum nisi, ut vulputate felis ligula vitae libero. Nulla ut massa consequat, vulputate sem eu, egestas turpis. Aenean id pulvinar felis, in efficitur eros. Phasellus a est et sapien faucibus suscipit sit amet at eros.")
      end
    end
  
    context "generating the first 2 paragraphs" do
      it "return Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam scelerisque diam gravida justo volutpat blandit. Nullam consectetur eu sem in posuere. Integer varius nisi risus, eu congue magna feugiat quis. Duis lectus diam, bibendum ut aliquam sit amet, pellentesque porttitor metus. Integer vel dictum nunc. Nulla pretium, ante sit amet condimentum tempus, nulla urna vestibulum nisi, ut vulputate felis ligula vitae libero. Nulla ut massa consequat, vulputate sem eu, egestas turpis. Aenean id pulvinar felis, in efficitur eros. Phasellus a est et sapien faucibus suscipit sit amet at eros.Donec eu quam placerat, efficitur sem et, pretium sem. Mauris pretium nibh mi, a convallis lacus pellentesque et. Mauris ultrices sodales tortor, non posuere leo pulvinar ac. Suspendisse potenti. Praesent pharetra congue dolor, eu blandit eros dictum ut. Fusce urna leo, tempus id sagittis sed, porta quis turpis. Mauris varius, nisi sed ornare semper, mauris tortor condimentum erat, id imperdiet nunc neque ut ipsum. Cras eu tincidunt diam, eget sollicitudin tellus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nunc id leo dapibus, condimentum lectus sed, imperdiet libero. Integer convallis ornare sapien in semper. Suspendisse eget lacus sodales, viverra dolor id, rutrum tellus. Mauris consequat sagittis tincidunt." do
        expect(StringLoremIpsumGenerator.paragraph(2)).to eql("Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam scelerisque diam gravida justo volutpat blandit. Nullam consectetur eu sem in posuere. Integer varius nisi risus, eu congue magna feugiat quis. Duis lectus diam, bibendum ut aliquam sit amet, pellentesque porttitor metus. Integer vel dictum nunc. Nulla pretium, ante sit amet condimentum tempus, nulla urna vestibulum nisi, ut vulputate felis ligula vitae libero. Nulla ut massa consequat, vulputate sem eu, egestas turpis. Aenean id pulvinar felis, in efficitur eros. Phasellus a est et sapien faucibus suscipit sit amet at eros.
Donec eu quam placerat, efficitur sem et, pretium sem. Mauris pretium nibh mi, a convallis lacus pellentesque et. Mauris ultrices sodales tortor, non posuere leo pulvinar ac. Suspendisse potenti. Praesent pharetra congue dolor, eu blandit eros dictum ut. Fusce urna leo, tempus id sagittis sed, porta quis turpis. Mauris varius, nisi sed ornare semper, mauris tortor condimentum erat, id imperdiet nunc neque ut ipsum. Cras eu tincidunt diam, eget sollicitudin tellus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nunc id leo dapibus, condimentum lectus sed, imperdiet libero. Integer convallis ornare sapien in semper. Suspendisse eget lacus sodales, viverra dolor id, rutrum tellus. Mauris consequat sagittis tincidunt.")
      end
    end
  end
end
 