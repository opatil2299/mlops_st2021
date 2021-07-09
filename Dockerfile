from centos
run yum install python36 -y
run pip3 install numpy
run pip3 install joblib
run pip3 install scikit-learn==0.23.1
copy marks.pk1  /
copy  marks.py  /
copy  jem.py  /
cmd python3 marks.py