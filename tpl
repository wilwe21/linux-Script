#!/usr/bin/env python3
import os
while 0 == 0:
    print('\033[95;1mYou:\033[0m')
    a = str(input())
    print("")
    print("\033[91;1m-----------------------\033[0m")
    print("")
    b = os.popen("trans -t pl -j -brief -show-original n -show-translation Y -show-original-phonetics n -show-translation-phonetics n -show-languages n -show-dictionary n -show-alternatives n -no-ansi -no-bidi -no-autocorrect " + '"' + a + '"').read()
    print('\033[92;1mPL output:\033[0m')
    print(b)
    b = "'" + b + "'"
    os.popen('spd-say -w ' + b)
    print("\033[91;1m-----------------------\033[0m")
    print("")