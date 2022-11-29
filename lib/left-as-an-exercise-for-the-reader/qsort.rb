# frozen_string_literal: true

# Write a function to "quicksort" an array of numbers.

# Quicksort can be done in 2 phases:

# Phase 1: (partition)
# Pick an element from the array (typically the 0th or last)
# Put every element LESS than this value ahead of it in the array.
# Put ever element GREATER than this value behind it in the array.

# Phase 2: (sort)
# quicksort the "ahead" portion (don't include the partition element)
# quicksort the "behind" portion (don't include the partition element)
