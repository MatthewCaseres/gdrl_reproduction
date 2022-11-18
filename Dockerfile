FROM python:3.8

RUN pip install gym six \
    pip install git+https://github.com/mimoralea/gym-walk#egg=gym-walk

COPY . .

ENTRYPOINT [ "python", "script.py" ]