class Category < ApplicationRecord
   validates :name, presence: true, length: {minimum: 3, message: 'Name must at least contain 3 letters'}
   validates :img, presence: {message: 'must have url for example: https://cdn.wallpapersafari.com/9/92/cCw4WK.jpg'}
end
