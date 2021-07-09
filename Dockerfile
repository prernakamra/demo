FROM centos
RUN yum install python36 -y
RUN pip3 install numpy
RUN pip3 instal scikit-learn 
COPY marks.pk1 /
COPY demo.py /
CMD python3 demo.py