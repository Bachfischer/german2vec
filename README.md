# german2vec

## Overview

This repository contains information and code for building a German Language Model using the [fastai](https://github.com/fastai/fastai) library and applying it on a variety of NLP tasks such as text classification.

The backbone of the model is trained on the German Wikipedia Corpus and heavily inspired by the [Universal Language Model Fine-tuning for Text Classification](https://arxiv.org/abs/1801.06146) paper from [Jeremy Howard](https://twitter.com/jeremyphoward) and [Sebastian Ruder](https://twitter.com/seb_ruder)
    
A pre-trained Language Model using the German Wikipedia Corpus is available from this website: [https://lernapparat.de/german-lm/](https://lernapparat.de/german-lm/). Thanks for sharing, Thomas!

## Project structure

* `data/` -- language model for German language (available from [https://lernapparat.de/german-lm/](https://lernapparat.de/german-lm/))
* `doc/` -- documentation and implementation notes
* `sb-10k_german_sentiment_classification/` -- raw data for SB-10k Corpus
* `scr/` -- notebooks used for various experiments on NLP classification

| Notebook | Task | 
| ------------- |-------------| 
| sb-10k-use_pretrained_language_model.ipynb | language model trained on large Wikipedia Corpus| 
| sb-10k_small_wikipedia_corpus.ipynb| language model trained on small subset of Wikipedia Corpus  (might be useful for debugging)    |   
| sb-10k-data_preprocessing.ipynb | data pre-processing steps for [SB-10k: German Sentiment Corpus](https://www.spinningbytes.com/resources/germansentiment/)       |   



## TODO
- fine-tune and evaluate classifier using [SB-10k: German Sentiment Corpus](https://www.spinningbytes.com/resources/germansentiment/)

## Future research
to be updated

## Contact

For more information, please feel free to contact me via e-mail (bachfischer.matthias@googlemail.com) 
