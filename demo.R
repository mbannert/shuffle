nms <- paste("student", 1:30, sep="_")

set.seed(123)
groups <- shuffle_cards(nms, 4)
groups
