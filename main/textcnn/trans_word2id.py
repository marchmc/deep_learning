from tensorflow.contrib import learn

vocab_processor = learn.preprocessing.VocabularyProcessor.restore("********/vocab")

text_str = "it's so laddish and juvenile , only teenage boys could possibly find it funny . "

print(next(vocab_processor.transform([text_str])).tolist())
