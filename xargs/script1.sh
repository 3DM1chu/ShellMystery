touch test{1..10}
ls | xargs -I % sh -c 'if [ % = "test2" ]; then echo %; fi'