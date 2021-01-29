FROM nvcr.io/nvidia/l4t-base:r32.5.0

RUN apt-get update -y 
RUN apt-get install python3-pip -y 
RUN pip3 install -U pip
RUN DEBIAN_FRONTEND=noninteractive apt-get install libhdf5-serial-dev hdf5-tools libhdf5-dev zlib1g-dev zip libjpeg8-dev liblapack-dev libblas-dev gfortran -y
RUN DEBIAN_FRONTEND=noninteractive apt-get install python3 python-dev python3-dev build-essential libssl-dev libffi-dev libxml2-dev libxslt1-dev zlib1g-dev -yq
RUN pip install -U Cython
RUN pip install -U testresources setuptools==49.6.0
RUN pip install numpy==1.16.1 h5py==2.10.0
RUN pip install future==0.18.2 mock==3.0.5 keras_preprocessing==1.1.1 keras_applications==1.0.8 gast==0.2.2 futures protobuf pybind11
RUN pip3 install -U grpcio absl-py py-cpuinfo psutil portpicker gast astor termcolor wrapt google-pasta
RUN pip3 install --pre --extra-index-url https://developer.download.nvidia.com/compute/redist/jp/v45 tensorflow
