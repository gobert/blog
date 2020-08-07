FROM jekyll/jekyll:latest

RUN gem install jekyll

ENTRYPOINT jekyll serve --watch -s blog/
