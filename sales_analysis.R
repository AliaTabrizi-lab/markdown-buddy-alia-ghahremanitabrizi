# Synthetic sales analysis — educational demonstration
# All records below are invented; no external dataset is used.
sales <- data.frame(
  category = c("Books", "Books", "Games", "Games", "Office", "Office"),
  units = c(3, 5, 2, 4, 6, 2),
  unit_price = c(12, 12, 25, 25, 8, 8)
)
sales$revenue <- sales$units * sales$unit_price
summary_by_category <- aggregate(revenue ~ category, data = sales, FUN = sum)
print(summary_by_category)
barplot(summary_by_category$revenue,
        names.arg = summary_by_category$category,
        main = "Synthetic Revenue by Category",
        ylab = "Revenue (illustrative units)")
