FROM hashiprobr/redesoc:latest
COPY requirements.txt .
RUN pip install -r requirements.txt
