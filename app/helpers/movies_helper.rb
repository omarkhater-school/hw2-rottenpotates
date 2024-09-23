module MoviesHelper
  def sorted_indicator(column, current_sort, direction)
    if current_sort == column
      direction == 'asc' ? '↑' : '↓'
    else
      ''
    end
  end
end
