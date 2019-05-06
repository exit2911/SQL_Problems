difference between rank() and dense_rank()

rank() skips consecutive values if there are ties

denserank() return consecutive values when there are ties

ex:

a = [1,1,3,44]

rank(a) yields 1,1,3,4

dense_rank(a) yields 1,1,2,3

