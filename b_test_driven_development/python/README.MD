
# This is a Scaffold for the Test-Driven development exercise for Info3.

To work with this scaffold, use this cycle:

- run the tests (see below)
- fix the first failing test. 
- repeat

## What to implement / further Hints

- all changes need to be done in list/node.py
- all test cases have an assertion of the form 

    self.assertEqual(expected, actual)

- look at the expression assigned to actual, this is what you need to implement e.g.

    actual = linkedlist.last()

- if the tested function is not implemented yet, you will get an according error: 

    AttributeError: 'Node' object has no attribute 'last'

## How to run the tests

The provided tests are python unittest tests. You can start them as you like; 
use fail fast to have them stop at the first failing test: (-f for unittest, -x for pytest)

### with pytest
(recommended, better command line output)

    export PYTHONPATH=".:$PYTHONPATH" ; pytest -x

or use the test.sh (if you have installed all packages locally) or the docker version (no)

### with unittest

    python -m unittest -f test/*.py

