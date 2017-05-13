module UsersHelper
    def format_url(url)
        new_url = url.split("?")[0]
        new_url[0...9] + "-us-west-2" + new_url[9..-1]
    end
end