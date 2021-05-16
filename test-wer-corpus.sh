cat ../ling073-bhw-corpus/bhw.corpus.basic.txt | apertium -d . bhw-eng > bhw-eng.txt
apertium-eval-translator -r ../ling073-bhw-corpus/bhw.eng.corpus.basic.txt -t bhw-eng.txt
