FROM chromedp/docker-headless-shell
RUN \
    apt-get update -y \
    && apt-get install -y xfonts-intl-chinese wqy* ttf-wqy-zenhei\
    && apt-get clean && rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
