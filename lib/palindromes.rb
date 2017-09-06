class Palindrome
  def initialize

  end

  def check(str)
    arr = str.split('')
    x = 0
    arr_rev = []
    while (x <= str.length) do
      arr_rev.push(arr[arr.length - x])
      x += 1
    end
    arr_rev = arr_rev.join()
    if (arr_rev === str)
      true
    else
      return arr_rev
    end
  end
end
