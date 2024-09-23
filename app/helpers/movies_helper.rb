module MoviesHelper
  def toggle_sort(column)
        if params[:sort] == column && params[:direction] == "asc"
            "desc"
        else
            "asc"
        end
    end
    
    def sorted_indicator(column, current_sort, direction)
      if current_sort == column
        direction == 'asc' ? '↑' : '↓'
      else
        ''
      end
    end
end
