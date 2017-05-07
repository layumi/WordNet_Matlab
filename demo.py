import sys
from nltk.corpus import wordnet as wn
#print sys.argv[1]
print wn.synsets(sys.argv[1])
