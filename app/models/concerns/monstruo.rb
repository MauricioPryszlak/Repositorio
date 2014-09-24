class Monstruo < ActiveRecord::Base
  validates:nombre,presence:true, uniqueness:true
  has_many:victimas, dependent: :destroy
end