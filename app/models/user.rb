class User < ApplicationRecord
  include EnumI18n
  enum gender: { male: 0, female: 1 }
end
