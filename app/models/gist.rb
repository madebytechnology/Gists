class Gist < ActiveRecord::Base
self.per_page = 10
def self.search(search)
if search
find(:all, :conditions => ['lang LIKE ?', "%#{search}%"])
else
limit(0)
end
end
end


