class RestaurantPolicy < ApplicationPolicy
  class Scope < Scope

    def resolve
      scope.all
    end

    def show?
    	return true
    end

    def create?
    	#any loged in user can create a restaurant
    	!user.nil?
    end

    # def update?
    # 	#only owner of restaurant can update
    # 	record.user == user
   	# end

   	# def destroy
   	# 	update
   	# end

  end
end
