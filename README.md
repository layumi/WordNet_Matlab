## WordNet_Matlab
A simple api for matlab to search semantic synonym.
If we get a word 'boy', the code outputs a semantic similar word 'male_child', which can replace the original word.

1.Download WordNet by nltk (a python package)

`pip install nltk` or `conda install nltk`

`python>> import nltk`

`python>> nltk.download()`

2.Run the code

`matlab>> synsets('boy');`

`matlab>> ans = ''male_child.n.01''    ''boy.n.02''    ''son.n.01''    ''boy.n.04''`

Reference: http://www.nltk.org/howto/wordnet.html
