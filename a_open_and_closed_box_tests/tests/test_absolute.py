import pytest

from a_open_and_closed_box_tests.python.absolute import absolute_value_of


def test_absolute_value_of():
    # test positive integer
    input_1 = 5
    expected_output_1 = 5
    assert absolute_value_of(input_1) == expected_output_1

    # test negative integer
    input_2 = -8
    expected_output_2 = 8
    assert absolute_value_of(input_2) == expected_output_2

    # test 0
    input_3 = 0
    expected_output_3 = 0
    assert absolute_value_of(input_3) == expected_output_3

    # test minus 1
    input_4 = -1
    expected_output_4 = 1
    assert absolute_value_of(input_4) == expected_output_4




