class Persona < ActiveRecord::Base
  validates_presence_of :apellido, :nombre
end
