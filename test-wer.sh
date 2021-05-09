cat ../ling073-bhw-corpus/bhw.longer.txt | apertium -d . bhw-eng > bhw-eng.longer.txt
apertium-eval-translator -r ../ling073-bhw-corpus/eng.longer.txt -t bhw-eng.longer.txt
