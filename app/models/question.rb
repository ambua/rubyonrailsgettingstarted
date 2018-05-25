class Question < ApplicationRecord
    def gravatar
        #"http.//www.gravatar.com/avatar/#{Digest::MD5.hexdigest(email)}"
        "http://www.gravatar.com/avatar/424242"
    end
end
