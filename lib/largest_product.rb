class LargestProduct

  def largest_product(num)
    num = num.to_s
    i = 0
    product_sets_in_array = []
    (num.length/2).times do
      single_product = num[i].to_i * num[i + 1].to_i * num[i + 2].to_i * num[i + 3].to_i * num[i + 4].to_i
      product_sets_in_array << single_product
    i += 1
    end
    product_sets_in_array.max
  end

end
