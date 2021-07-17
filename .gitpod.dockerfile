FROM gitpod/workspace-full:latest

USER root
RUN apt-get update && apt-get install -y \
  cloc graphviz \
  && apt-get clean && rm -rf /var/cache/apt/* && rm -rf /var/lib/apt/lists/* && rm -rf /tmp/*
  
USER gitpod
         
RUN wget https://repo.anaconda.com/archive/Anaconda3-2021.05-Linux-x86_64.sh
RUN bash Anaconda3-2021.05-Linux-x86_64.sh -b
RUN rm Anaconda3-2021.05-Linux-x86_64.sh
ENV PATH=$PATH:$HOME/anaconda3
ENV PATH=$PATH:$HOME/anaconda3/bin
RUN conda install conda
RUN ["/bin/bash", "-c", ". /home/gitpod/anaconda3/etc/profile.d/conda.sh && conda activate base && pip install -r requirements.txt"]
RUN conda init
ENV jupynb="jupyter notebook --NotebookApp.allow_origin=\'$(gp url 8888)\' --ip='*' --NotebookApp.token='' --NotebookApp.password=''"
ENV jupylab="jupyter lab --NotebookApp.allow_origin=\'$(gp url 8889)\' --ip='*' --NotebookApp.token='' --NotebookApp.password=''"
RUN echo -e "\nalias jupynb="\""jupyter notebook --ServerApp.allow_origin=\\'\$(gp url 8888)\\' --ServerApp.ip='*' --ServerApp.token='' --ServerApp.password=''"\" >> ~/temp
RUN echo -e "\nalias jupylab="\""jupyter lab --ServerApp.allow_origin=\\'\$(gp url 8889)\\' --ServerApp.ip='*' --ServerApp.token='' --ServerApp.password=''"\" >> ~/temp

USER root