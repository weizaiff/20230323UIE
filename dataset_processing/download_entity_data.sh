# CoNLL03
mkdir data/conll03
wget https://raw.githubusercontent.com/synalp/NER/master/corpus/CoNLL-2003/eng.train -P data/conll03
wget https://raw.githubusercontent.com/synalp/NER/master/corpus/CoNLL-2003/eng.testa -P data/conll03
wget https://raw.githubusercontent.com/synalp/NER/master/corpus/CoNLL-2003/eng.testb -P data/conll03

# gdown >= 4.4.0
pip install -U gdown
mkdir data/mrc_ner
# ACE04
gdown 1U-hGOgLmdqudsRdKIGles1-QrNJ7SSg6 -O data/mrc_ner/ace2004.tar.gz
tar zxvf data/mrc_ner/ace2004.tar.gz -C data/mrc_ner

# ACE05
gdown 1iodaJ92dTAjUWnkMyYm8aLEi5hj3cseY -O data/mrc_ner/ace2005.tar.gz
tar zxvf data/mrc_ner/ace2005.tar.gz -C data/mrc_ner
