module ApplicationHelper
    def toggle_sort(column)
        current_direction = params[:direction] == "asc" ? "desc" : "asc"
        current_direction
    end
end
