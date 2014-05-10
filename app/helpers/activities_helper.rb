module ActivitiesHelper
    
    def name_createur(activity)
        return User.find_by_id[:activity.creator_id][:name]
        end
end
