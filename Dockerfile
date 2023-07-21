FROM python:3.8

COPY . /learndocker

WORKDIR ./learndocker

RUN pip3 install -U pip 

RUN  python3 -m venv  /opt/env

RUN chmod +r requirements.txt &&  /opt/env/bin/pip install -r requirements.txt


CMD ['learndocker/starter.sh']