from centos
run yum install python36 -y
run pip install numpy
run pip install joblib
run pip install scikit-learn
copy marks.pk1  /
copy  marks.py  /
cmd python3 marks.py