import cltest.test_helper as th
# test examples

def test_simple_example():
    input_values = [ 100, 80 ]
    grades, average = th.call_grading_scale(input_values)
    assert grades == ['A', 'B']

def test_average_is_returned_as_decimal():
    input_values = [ 100, 80 ]
    grades, average = th.call_grading_scale(input_values)
    assert str(type(average)) == "<class 'decimal.Decimal'>"

def test_split_pairs():
    """
    using the split_pairs method above, input values and expected grades
    can be given as a list of tuples...
    """
    test_data = [(90, 'A'), (80, 'B')]
    input_values, expected_grades = th.split_pairs(test_data)
     
    assert input_values == [90, 80]
    assert expected_grades == ['A', 'B']