FROM vimagick/scrapyd:py3

RUN set -xe \
    && apt-get update \
    && apt-get install -y build-essential \
                          python3-dev \
    && pip install git+https://github.com/sqlalchemy/sqlalchemy.git \
                git+https://github.com/jsvine/pdfplumber.git \
                git+https://github.com/pandas-dev/pandas.git \
                git+https://github.com/scrapinghub/dateparser.git \
                git+https://github.com/scrapinghub/price-parser.git \
                git+https://github.com/TeamHG-Memex/proxy-middleware.git \
    && apt-get purge -y --auto-remove build-essential \
                                      python3-dev \
    && rm -rf /var/lib/apt/lists/*