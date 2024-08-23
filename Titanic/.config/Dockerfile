FROM python

# Set working directory to /home
WORKDIR /home

# Create the subdirectories
RUN mkdir /home/files
RUN mkdir /home/model

# Copy requirements.txt from .config in the local directory
COPY .config/requirements.txt /home/files

# Copy model folder from local to /home/model
COPY /model /home/model

# Install dependencies
RUN pip install -r /home/files/requirements.txt 

# Mount current directory to /home
VOLUME $(pwd):/home

# Set default command to start a bash shell
CMD ["/bin/bash"]