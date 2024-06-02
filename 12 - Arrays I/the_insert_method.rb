credit_card_transactions = [19.99, 29.43, 3.87]

credit_card_transactions.insert(1, 49.99)  # insert at a specific index, (starting index, values)
p credit_card_transactions

credit_card_transactions.insert(0, 1.25, 4.56, 7.89) # insert multiple values/elements
p credit_card_transactions


p [1, 2, 3].insert(6, 1000) # no values between index 2 and 6 so values in between will be filled with nil
