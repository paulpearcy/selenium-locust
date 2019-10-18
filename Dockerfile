FROM joyzoursky/python-chromedriver:3.7-selenium

RUN pip install requests locustio realbrowserlocusts
