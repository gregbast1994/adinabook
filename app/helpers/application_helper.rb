module ApplicationHelper
    # Prepends page title with string if given?
    def full_title(title)
        base = 'Adinabook'
        title.empty? ? base : title + ' | ' + base
    end
end
