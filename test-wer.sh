cat bhw.tests.txt | apertium -d . bhw-eng > bhw-eng.tests.txt
apertium-eval-translator -r eng.tests.txt -t bhw-eng.tests.txt
