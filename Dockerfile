FROM anibali/pytorch:1.10.2-nocuda-ubuntu20.04

# Copy the requirement file to the container 
ADD /requirements.txt /app/
RUN pip install -r requirements.txt