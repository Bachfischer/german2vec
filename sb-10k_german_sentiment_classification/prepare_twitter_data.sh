git clone https://github.com/aritter/twitter_download.git

easy_install twitter
easy_install tqdm

cd twitter_download
python download_tweets_api.py --dist=corpus_v1.0.tsv --output=downloaded.tsv