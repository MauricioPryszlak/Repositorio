class Victima < ActiveRecord::Base
  belongs_to:monstruo
  default_scope -> {order("nombre")}
  scope:mayores, -> {where("edad>25")}
end