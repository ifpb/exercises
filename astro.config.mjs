import { defineConfig } from 'astro/config';
import mdx from '@astrojs/mdx';
import tailwind from '@astrojs/tailwind';
import image from '@astrojs/image';
import partytown from '@astrojs/partytown';

// https://astro.build/config
export default defineConfig({
  integrations: [
    mdx(),
    tailwind(),
    image({
      serviceEntryPoint: '@astrojs/image/sharp',
    }),
    partytown({
      config: {
        forward: ['dataLayer.push'],
      },
    }),
  ],
  experimental: {
    assets: true,
  },
  site: 'https://ifpb.github.io',
  base: '/exercises',
});
