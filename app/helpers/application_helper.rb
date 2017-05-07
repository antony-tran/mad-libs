module ApplicationHelper
    def get_count
        all_users = User.all.count
        return (100 - all_users)
    end

end
