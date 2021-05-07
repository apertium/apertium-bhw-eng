cat ../ling073-bhw-corpus/bhw.tests.txt | apertium -d . bhw-eng > bhw-eng.tests.txt
apertium-eval-translator -r ../ling073-bhw-corpus/eng.tests.txt -t bhw-eng.tests.txt
