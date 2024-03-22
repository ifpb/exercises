import { describe, it } from 'node:test';
import assert from 'node:assert';
import { word, paragraph } from './lorem-ipsum-generator.js';

describe('Lorem Ipsum', () => {
  describe('word()', () => {
    it('should generate the first n words', () => {
      assert.equal(word(3), 'Lorem ipsum dolor');

      assert.equal(
        word(8),
        'Lorem ipsum dolor sit amet, consectetur adipiscing elit.'
      );
    });
  });

  describe('paragraph()', () => {
    it('should generate the first n paragraphs', () => {
      let expected = `Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam scelerisque diam gravida justo volutpat blandit. Nullam consectetur eu sem in posuere. Integer varius nisi risus, eu congue magna feugiat quis. Duis lectus diam, bibendum ut aliquam sit amet, pellentesque porttitor metus. Integer vel dictum nunc. Nulla pretium, ante sit amet condimentum tempus, nulla urna vestibulum nisi, ut vulputate felis ligula vitae libero. Nulla ut massa consequat, vulputate sem eu, egestas turpis. Aenean id pulvinar felis, in efficitur eros. Phasellus a est et sapien faucibus suscipit sit amet at eros.
Donec eu quam placerat, efficitur sem et, pretium sem. Mauris pretium nibh mi, a convallis lacus pellentesque et. Mauris ultrices sodales tortor, non posuere leo pulvinar ac. Suspendisse potenti. Praesent pharetra congue dolor, eu blandit eros dictum ut. Fusce urna leo, tempus id sagittis sed, porta quis turpis. Mauris varius, nisi sed ornare semper, mauris tortor condimentum erat, id imperdiet nunc neque ut ipsum. Cras eu tincidunt diam, eget sollicitudin tellus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nunc id leo dapibus, condimentum lectus sed, imperdiet libero. Integer convallis ornare sapien in semper. Suspendisse eget lacus sodales, viverra dolor id, rutrum tellus. Mauris consequat sagittis tincidunt.
Proin velit leo, elementum vitae varius vitae, volutpat vehicula nibh. Etiam vel dui arcu. Interdum et malesuada fames ac ante ipsum primis in faucibus. Nullam at finibus erat. Aliquam et risus viverra nulla elementum sodales. Etiam bibendum lacus ac dolor fermentum elementum. Etiam aliquam fringilla elit sed condimentum. Sed molestie aliquet aliquam. Pellentesque porta neque ac massa pharetra, vitae porta nibh finibus. Praesent nec auctor sem, non aliquam lorem. Integer maximus sed quam nec malesuada. Quisque quis molestie orci. Nullam venenatis dolor non tincidunt egestas. Aliquam dignissim sed sapien in auctor. Praesent rhoncus sem ut accumsan vestibulum. Vestibulum bibendum egestas semper.`;

      assert.equal(paragraph(3), expected);

      expected = `Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam scelerisque diam gravida justo volutpat blandit. Nullam consectetur eu sem in posuere. Integer varius nisi risus, eu congue magna feugiat quis. Duis lectus diam, bibendum ut aliquam sit amet, pellentesque porttitor metus. Integer vel dictum nunc. Nulla pretium, ante sit amet condimentum tempus, nulla urna vestibulum nisi, ut vulputate felis ligula vitae libero. Nulla ut massa consequat, vulputate sem eu, egestas turpis. Aenean id pulvinar felis, in efficitur eros. Phasellus a est et sapien faucibus suscipit sit amet at eros.
Donec eu quam placerat, efficitur sem et, pretium sem. Mauris pretium nibh mi, a convallis lacus pellentesque et. Mauris ultrices sodales tortor, non posuere leo pulvinar ac. Suspendisse potenti. Praesent pharetra congue dolor, eu blandit eros dictum ut. Fusce urna leo, tempus id sagittis sed, porta quis turpis. Mauris varius, nisi sed ornare semper, mauris tortor condimentum erat, id imperdiet nunc neque ut ipsum. Cras eu tincidunt diam, eget sollicitudin tellus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nunc id leo dapibus, condimentum lectus sed, imperdiet libero. Integer convallis ornare sapien in semper. Suspendisse eget lacus sodales, viverra dolor id, rutrum tellus. Mauris consequat sagittis tincidunt.
Proin velit leo, elementum vitae varius vitae, volutpat vehicula nibh. Etiam vel dui arcu. Interdum et malesuada fames ac ante ipsum primis in faucibus. Nullam at finibus erat. Aliquam et risus viverra nulla elementum sodales. Etiam bibendum lacus ac dolor fermentum elementum. Etiam aliquam fringilla elit sed condimentum. Sed molestie aliquet aliquam. Pellentesque porta neque ac massa pharetra, vitae porta nibh finibus. Praesent nec auctor sem, non aliquam lorem. Integer maximus sed quam nec malesuada. Quisque quis molestie orci. Nullam venenatis dolor non tincidunt egestas. Aliquam dignissim sed sapien in auctor. Praesent rhoncus sem ut accumsan vestibulum. Vestibulum bibendum egestas semper.
Integer nec odio tincidunt, hendrerit justo vel, molestie metus. Donec placerat felis ac condimentum mattis. Sed et massa ac eros pulvinar vulputate. Fusce vitae dictum turpis. Curabitur tellus magna, pharetra non bibendum sed, sagittis luctus nibh. Sed sit amet sodales justo. Ut congue tortor nec augue ultricies aliquet. Suspendisse potenti. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Etiam eget metus ligula. Donec posuere ante eget arcu mattis, in egestas mauris scelerisque. Nam lacus lorem, convallis sit amet semper id, pretium vel quam. Cras rhoncus volutpat nibh eu fermentum. Donec faucibus posuere nunc congue laoreet. Nunc mi magna, viverra posuere accumsan id, maximus nec nunc.
Aenean porttitor tellus quis enim dapibus, ut luctus est elementum. Donec dignissim tellus eu ligula accumsan, quis rutrum enim lacinia. Fusce tempus leo et tempor tempor. Vestibulum rutrum diam sem, ut mattis lectus eleifend in. Morbi a placerat diam. Nulla vel mauris ut sem venenatis interdum. Nullam tempus rutrum nibh, et viverra velit molestie ut. Proin vehicula, tortor in efficitur faucibus, turpis ante pulvinar lacus, eu ullamcorper diam velit non felis. Vivamus tristique lobortis diam at tempor.`;

      assert.equal(paragraph(5), expected);
    });
  });
});
