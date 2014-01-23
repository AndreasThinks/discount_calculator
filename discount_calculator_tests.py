__author__ = 'Andreas'

def discount_is(total, discount_amount, discount_type):
    calc_discount = 0
    if discount_type == 'dollar':
        calc_discount = discount_amount
        return calc_discount
    elif discount_type == 'percent':
        calc_discount = total/100*discount_amount
        return calc_discount
    else:
        main(total, discount_amount, raw_input("Please enter discount type as percent or dollar"))
