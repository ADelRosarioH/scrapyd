scrapyd
=======

[scrapyd][1] is a service for running Scrapy spiders.  It allows you to deploy
your Scrapy projects and control their spiders using a HTTP JSON API.

This image is based on [`vimagick's scrapyd`](https://github.com/vimagick/dockerfiles/tree/master/scrapyd) and has these additional packages:

- `sqlalchemy`: git+https://github.com/sqlalchemy/sqlalchemy.git
- `pdfplumber`: git+https://github.com/jsvine/pdfplumber.git
- `pandas`: git+https://github.com/pandas-dev/pandas.git
- `dateparser`: git+https://github.com/scrapinghub/dateparser.git
- `price-parser`: git+https://github.com/scrapinghub/price-parser.git
- `proxy-middleware`: git+https://github.com/TeamHG-Memex/proxy-middleware.git

[1]: https://github.com/scrapy/scrapyd