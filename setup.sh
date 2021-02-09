cd pokec-dataset

wget http://snap.stanford.edu/data/soc-pokec-relationships.txt.gz
wget http://snap.stanford.edu/data/soc-pokec-profiles.txt.gz
wget http://snap.stanford.edu/data/soc-pokec-readme.txt

gzip -d soc-pokec-profiles.txt.gz
gzip -d soc-pokec-relationships.txt.gz
