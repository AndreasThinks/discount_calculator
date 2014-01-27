__author__ = 'Andreas'
class DiscountCalculator(object):
    def calculate(self, total, discount_amount, discount_type):
        if discount_type == 'percent':
            if discount_amount > 100:
                raise ValueError("Percentage discounts cannot exceed 100%")
            percentage_discount = float(discount_amount) / 100
            discount = float(total) * percentage_discount
        elif discount_type == 'abs':
            if discount_amount > total:
                raise ValueError("Discount amount cannot be higher than total")
            discount = discount_amount
        else:
            raise ValueError("Invalid discount type")
        return discount
