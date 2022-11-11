# x: A vector of categorical data in R. Need to be a string or integer, not decimal.
# Levels: A vector of possible values taken by x. This argument is optional. The default value is the unique list of items of the vector x.
# Labels: Add a label to the x categorical data in R. For example, 1 can take the label `male` while 0, the label `female`.
# ordered: Determine if the levels should be ordered in categorical data in R.

orientation <- c("homo", "hetero", "bi", "pan")
factor(orientation)
