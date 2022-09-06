# frozen_string_literal: true

class Ability
  include CanCan::Ability

  def initialize(user)
    user ||= User.new
    can :access, :rails_admin  
    can :read, :dashboard  
  end
end
