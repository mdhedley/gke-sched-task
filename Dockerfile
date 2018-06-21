FROM python:2
RUN pip install google-api-python-client google-cloud-storage
COPY pyweatherscraper/scraper.py scraper.py
ENTRYPOINT python scraper.py