# Base Image
FROM python:3.7

# Working directory
WORKDIR /app

# Code
COPY . /app

# Install libraries
RUN pip install --upgrade pip \
    && pip install -r requirement.txt

# Expose Django port
EXPOSE 8000

# Run app (ONLY here)
CMD ["python", "cool_counters/manage.py", "runserver", "0.0.0.0:8000"]

