FROM node:alpine

WORKDIR /app

RUN npm init -y \
  && npm install -g jest \
  && npm install babel-jest @babel/core @babel/preset-env \
  && echo '{"presets": ["@babel/preset-env"]}' > .babelrc

# Create user
# RUN addgroup -S ifpb -g 1000
# RUN adduser -S ifpb -u 1000 -G ifpb
# USER ifpb