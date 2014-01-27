__author__ = 'Andreas'
import unittest
from discount_calculator import DiscountCalculator
#questions: why don't we put discount_calculator = DIscountCalculator() here and make it global?  How do we run our function outside of tests?

class DiscountCalculatorTests(unittest.TestCase):
    def test_ten_percent_discount(self):
        discount_calculator = DiscountCalculator()
        result = discount_calculator.calculate(100,10,'percent')
        self.assertEqual(10.0, result)

    def fifteen_percent_discount_test(self):
        discount_calculator = DiscountCalculator()
        result = discount_calculator.calculate(100,15,'percent')
        self.assertEqual(15.0, result)

    def five_dollar_discount_test(self):
        discount_calculator = DiscountCalculator()
        result = discount_calculator.calculate(250,5,'absolute')

    def floating_point_percentage_discount_test(self):
        discount_calculator = DiscountCalculator()
        result = discount_calculator.calculate(100.0,10.0,'percent')
        self.assertEqual(10.0, result)

    def floating_point_absolute_discount_test(self):
        discount_calculator = DiscountCalculator()
        result = discount_calculator.calculate(250.0, 5.0, 'abs')
        self.assertEqual(5.0, result)